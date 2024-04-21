import express from "express";
import usersRoutes from "./routes/users.routes.js";
import morgan from "morgan";

const app = express();

app.use(morgan("dev"));

// middlewares
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use(usersRoutes);

app.listen(3000);
console.log("Server on port", 3000);
