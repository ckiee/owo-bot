import { Message } from "discord.js";
import {
	command,
	default as CookiecordClient,
	Module,
	CommonInhibitors,
	listener,
} from "cookiecord";
import { inspect } from "util";
import owofy from "owofy";
import { OwoGuildModel } from "../db/owoGuild";

export default class EtcModule extends Module {
	constructor(client: CookiecordClient) {
		super(client);
	}

	@listener({ event: "ready" })
	presence() {
		this.client.user?.setPresence({
			activity: { name: `${owofy("with you!")} | owo help` },
		});
	}

	@listener({ event: "ready" })
	presenceRefresh() {
		setInterval(() => this.presence(), 1000 * 60 * 2);
	}

	@command()
	ping(msg: Message) {
		msg.channel.send(`pong! ${Math.random() > 0.5 ? "owo" : "uwu"}`);
	}
	@command()
	invite(msg: Message) {
		msg.channel.send(
			`${owofy("invite me! ")} <https://u.ckie.dev/owobot>`
		);
	}

	@command({
		single: true,
		inhibitors: [CommonInhibitors.botAdminsOnly],
	})
	async eval(msg: Message, js: string) {
		OwoGuildModel; // for nice eval ctx
		console.log("EVAL", js);
		try {
			let result = eval(js);
			if (result instanceof Promise) result = await result;
			if (typeof result != `string`) result = inspect(result);
			if (result.length > 1990)
				return await msg.channel.send(
					`Message is over the discord message limit.`
				);
			await msg.channel.send(
				"```js\n" +
				result.split(this.client.token).join("[TOKEN]") +
				"\n```"
			);
		} catch (error) {
			msg.reply(
				"error! " +
				(error || "")
					.toString()
					.split(this.client.token)
					.join("[TOKEN]")
			);
		}
	}
}
