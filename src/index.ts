import CookiecordClient, { HelpModule } from "cookiecord";
import dotenv from "dotenv-safe";
dotenv.config();
import { token, botAdmins, mongoURL, mongoDB } from "./env";
import { mongoose } from "@typegoose/typegoose";

const client = new CookiecordClient({
	botAdmins,
	prefix: "owo ",
});

client.loadModulesFromFolder("src/modules");
client.reloadModulesFromFolder("src/modules");
client.registerModule(HelpModule);
client.login(token);
client.on("ready", () => console.log(`Logged in as ${client.user?.tag}`));
mongoose
	.connect(mongoURL, {
		useNewUrlParser: true,
		useUnifiedTopology: true,
		useFindAndModify: true,
		dbName: mongoDB,
	})
	.then(() => console.log("Connected to Mongo"));
