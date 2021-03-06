import CookiecordClient, { HelpModule } from "cookiecord";
import dotenv from "dotenv-safe";
dotenv.config();
import { token, botAdmins, mongoURL, mongoDB } from "./env";
import { mongoose } from "@typegoose/typegoose";
import OwoModule from "./modules/owo";
import EtcModule from "./modules/etc";

const client = new CookiecordClient({
	botAdmins,
	prefix: "owo ",
});

// client.loadModulesFromFolder("src/modules");
// client.reloadModulesFromFolder("src/modules");
client.registerModule(OwoModule);
client.registerModule(EtcModule);
client.registerModule(HelpModule);
client.login(token);
client.on("ready", () => console.log(`Logged in as ${client.user?.tag}`));
mongoose
	.connect(mongoURL, {
		useNewUrlParser: true,
		useUnifiedTopology: true,
		useFindAndModify: false,
		dbName: mongoDB,
	})
	.then(() => console.log("Connected to Mongo"));
