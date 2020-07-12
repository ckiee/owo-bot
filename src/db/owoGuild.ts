import { prop, getModelForClass } from "@typegoose/typegoose";

export class OwoGuild {
	@prop({ required: true })
	public _id!: string;

	@prop({ required: true, default: [] })
	public owoifedChannelIDs!: string[];

	@prop({ required: true, default: [] })
	public owoifedMemberIDs!: string[];
}

export const OwoGuildModel = getModelForClass(OwoGuild);
