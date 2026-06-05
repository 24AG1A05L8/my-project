const params = new URLSearchParams(window.location.search);
const category = params.get('category');

document.getElementById("heading").innerText =
  category.toUpperCase() + " RULES";

fetch(`http://localhost:3000/api/rules/${category}`)
  .then(res => res.json())
  .then(data => {
    const container = document.getElementById("rulesContainer");
    data.forEach(rule => {
      const div = document.createElement("div");
      div.className = "rule-card";
      div.innerHTML = `<h3>${rule.title}</h3><p>${rule.description}</p>`;
      container.appendChild(div);
    });
  });

