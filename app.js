const express = require("express");
const app = express()
const port = 3000;

app.get("/", (req, res) => {
    return res.send("The API is running fine")
});

app.listen(port, () => console.log("Listening on port 3000"));
