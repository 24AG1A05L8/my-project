const express = require('express');
const cors = require('cors');
const db = require('./db'); // Make sure db.js exports a connected MySQL instance

const app = express();

/* ======================
   MIDDLEWARE
====================== */
app.use(cors());
app.use(express.json());

/* ======================
   LOGIN API
====================== */
app.post('/login', (req, res) => {
  const { name, email, phone } = req.body;

  if (!name || !email || !phone) {
    return res.status(400).json({
      success: false,
      message: "All fields required"
    });
  }

  const sql = "INSERT INTO users (name, email, phone) VALUES (?, ?, ?)";
  
  // Check if db is connected
  if (!db) {
    return res.status(500).json({
      success: false,
      message: "Database connection not established"
    });
  }

  db.query(sql, [name, email, phone], (err, result) => {
    if (err) {
      console.error("Database Error:", err);
      return res.status(500).json({
        success: false,
        message: "Database error"
      });
    }

    res.json({
      success: true,
      message: "Login successful",
      userId: result.insertId
    });
  });
});

/* ======================
   RULES API
====================== */
const rulesRoutes = require('./routes/rules');
app.use('/api/rules', rulesRoutes);

/* ======================
   ARTICLES API
====================== */
const articlesRoutes = require('./routes/articles');
app.use('/api/articles', articlesRoutes);

/* ======================
   TEST ROUTE
====================== */
app.get('/', (req, res) => {
  res.send("🚀 Constitution Law API Running Successfully");
});

/* ======================
   SERVER START
====================== */
const PORT = 3000;
app.listen(PORT, () => {
  console.log(`✅ Server running on http://localhost:${PORT}`);
});


