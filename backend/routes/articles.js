const express = require('express');
const router = express.Router();
const db = require('../db');

router.get('/:category', (req, res) => {
  const category = req.params.category;

  const sql = "SELECT * FROM articles WHERE LOWER(category) = LOWER(?)";

  db.query(sql, [category], (err, result) => {
    if (err) {
      console.error(err);
      return res.status(500).json({ message: "Database error" });
    }

    res.json(result);
  });
});

module.exports = router;

