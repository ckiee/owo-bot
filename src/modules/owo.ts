import {
	command,
	CommonInhibitors,
	default as CookiecordClient,
	Module,
	listener,
	Context,
} from "cookiecord";
import {
	TextChannel,
	GuildMember,
	Message,
	User,
	MessageEmbed,
	Guild,
} from "discord.js";
import { OwoGuildModel } from "../db/owoGuild";
import owofy from "owofy";

export default class OwoModule extends Module {
	constructor(client: CookiecordClient) {
		super(client);
	}

	hasGuildData: string[] = [];
	@listener({ event: "message" })
	async ensureGuildData({ msg }: Context) {
		if (!msg.guild) return;
		if (!this.hasGuildData.includes(msg.guild.id)) return;

		if (!(await OwoGuildModel.findById(msg.guild.id))) {
			await OwoGuildModel.create({
				_id: msg.guild.id,
				owoifedChannelIDs: [],
				owoifedMemberIDs: [],
			});
		}
		this.hasGuildData.push(msg.guild.id);
	}

	@listener({ event: "guildCreate" })
	async onAdd(guild: Guild) {
		await OwoGuildModel.findByIdAndDelete(guild.id);
		await OwoGuildModel.create({
			_id: guild.id,
			owoifedChannelIDs: [],
			owoifedMemberIDs: [],
		});
	}
	@listener({ event: "guildDelete" })
	async onRemove(guild: Guild) {
		await OwoGuildModel.findByIdAndDelete(guild.id);
	}

	@command({
		description: "make them owo",
		aliases: ["her", "him", "them"],
		inhibitors: [CommonInhibitors.hasGuildPermission("MANAGE_MESSAGES")],
	})
	async member(msg: Message, member: GuildMember) {
		if (!msg.member || !msg.guild) return;
		let gd = await OwoGuildModel.findById(msg.guild.id).exec();
		if (!gd) throw new Error("OwoGuildData missing");
		const isOwoified = gd?.owoifedMemberIDs.includes(member.id);
		if (isOwoified) {
			gd.owoifedMemberIDs.splice(
				gd.owoifedMemberIDs.indexOf(member.id),
				1
			);
		} else {
			gd?.owoifedMemberIDs.push(member.id);
		}
		await OwoGuildModel.findByIdAndUpdate(gd._id, gd);
		msg.channel.send(
			`${isOwoified ? "de" : ""}owoified ${member.user.tag}`
		);
	}
	@command({
		description: "list the owoers",
		inhibitors: [CommonInhibitors.hasGuildPermission("MANAGE_MESSAGES")],
	})
	async list(msg: Message) {
		if (!msg.member || !msg.guild) return;
		let gd = await OwoGuildModel.findById(msg.guild.id).exec();
		if (!gd) throw new Error("OwoGuildData missing");
		const embed = new MessageEmbed({
			title: "all the furries",
			description: gd.owoifedMemberIDs.map(x => `<@${x}>`).join("\n"),
			color: 0xffffff,
		});
		await msg.channel.send({ embed });
	}

	async ensureWebhook(chan: TextChannel) {
		const hooks = await chan.fetchWebhooks();
		const myHooks = hooks.filter(hook => hook.owner instanceof User);
		const first = myHooks.first();
		if (first) return first;
		else {
			return await chan.createWebhook("OwO", {
				avatar: this.client.user?.displayAvatarURL(),
				reason: "to OwO them",
			});
		}
	}
	@listener({ event: "message" })
	async owoifier(msg: Message) {
		if (
			msg.author.bot ||
			!msg.deletable ||
			!msg.guild ||
			msg.channel.type !== "text"
		)
			return;
		let gd = await OwoGuildModel.findById(msg.guild.id).exec();
		if (!gd) throw new Error("OwoGuildData missing");
		if (!gd.owoifedMemberIDs.includes(msg.member?.id || "")) return;

		msg.delete({ reason: "to owofy" });
		const hook = await this.ensureWebhook(msg.channel);
		hook.send(owofy(msg.content.replace(/<@!(\d+)>/g, "<@$1>")), {
			tts: msg.tts,
			disableMentions: "everyone",
			username: msg.member?.displayName,
			avatarURL: msg.author.displayAvatarURL({
				size: 256,
			}),
		});
	}
}
