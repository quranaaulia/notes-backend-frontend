import { Sequelize } from "sequelize";

const db = new Sequelize("notesnana", "root", "", {
    host: "34.135.131.201",
    dialect: "mysql",
});

export default db;
