const express = require("express");
const mongoose = require("mongoose");
const authRouter = require("./routes/auth");

const PORT = process.env.PORT | 3001 ;

const app = express();


app.use(express.json());
app.use(authRouter);


// Database Connection Codes
const DB =
  "mongodb+srv://soubhagya:soubhagya@cluster0.ddr1ccs.mongodb.net/?retryWrites=true&w=majority&appName=cluster0";
mongoose.connect(DB).then(() => {
    console.log("Connection successfull");
})
//-------------------------------------------------




app.listen(PORT, "0.0.0.0", () => {
    console.log(`connected at port ${PORT}`);
});


