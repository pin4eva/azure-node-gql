import express from "express";

const app = express();

app.use(express.static("public"));

// app.get("/", (req, res) => res.status(200).render("index.html"));

app.listen(8000, () => {
  console.log(`server started on 8000`);
});
