import { prop, getModelForClass } from "@typegoose/typegoose";

export class OwoGuild {
	@prop({ required: true })
	public _id!: string;

	@prop({ required: true, default: [] })
	public owoifedChannelIDs!: string[];

	@prop({ required: true, default: [] })
	public owoifedMemberIDs!: string[];

	@prop({ required: true, default: false })
	public selfChoice!: boolean;
}

export const OwoGuildModel = getModelForClass(OwoGuild);
