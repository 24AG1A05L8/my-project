document.getElementById('datetime').innerText = new Date().toLocaleString();
document.getElementById('loginForm')?.addEventListener('submit', async e=>{
 e.preventDefault();
 const data = Object.fromEntries(new FormData(e.target));
 await fetch('http://localhost:3000/login',{method:'POST',headers:{'Content-Type':'application/json'},body:JSON.stringify(data)});
 window.location.href='page2.html';
});
