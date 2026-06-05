const express = require('express');
const router = express.Router();
const db = require('../db');


/* =========================
   DASHBOARD STATS API
   /api/rules/stats/summary
========================= */
router.get('/stats/summary', (req, res) => {

  const sql = `
    SELECT 
      COUNT(*) AS total,
      SUM(CASE WHEN category = 'women' THEN 1 ELSE 0 END) AS women,
      SUM(CASE WHEN category = 'child' THEN 1 ELSE 0 END) AS child,
      SUM(CASE WHEN category = 'student' THEN 1 ELSE 0 END) AS student,
      SUM(CASE WHEN category = 'traffic' THEN 1 ELSE 0 END) AS traffic
    FROM rules
  `;

  db.query(sql, (err, results) => {
    if (err) {
      console.error("❌ Error fetching stats:", err);
      return res.status(500).json({ message: "Database error" });
    }

    res.json(results[0]);
  });
});


/* =========================
   GET RULES BY CATEGORY
   /api/rules/women
   /api/rules/women?search=dowry
========================= */
router.get('/:category', (req, res) => {

  const category = req.params.category;
  const search = req.query.search ? req.query.search.trim() : "";

  let sql = `
    SELECT article_no, title, description
    FROM rules
    WHERE category = ?
  `;

  let values = [category];

  if (search !== "") {
    sql += `
      AND (
        article_no LIKE ?
        OR title LIKE ?
        OR description LIKE ?
      )
    `;
    values.push(`%${search}%`, `%${search}%`, `%${search}%`);
  }

  sql += ` ORDER BY article_no`;

  db.query(sql, values, (err, results) => {
    if (err) {
      console.error("❌ Error fetching rules:", err);
      return res.status(500).json({ message: "Database error" });
    }

    res.json(results);
  });

});


module.exports = router;





