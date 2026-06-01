import { PrismaClient } from "./generated/prisma/client.js";
import { PrismaPg } from "@prisma/adapter-pg";

const adapter = new PrismaPg({
  connectionString: process.env.DATABASE_URL!,
});

const client = new PrismaClient({
  adapter,
});

async function create(){
    await client.user.create({
        data: {username: "Vinay", password: "hhuh"}
    })
}
create()