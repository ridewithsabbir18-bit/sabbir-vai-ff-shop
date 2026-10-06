<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login - SABBIR VAI FF SHOP</title>

<style>
* {
box-sizing: border-box;
margin: 0;
padding: 0;
font-family: Arial, sans-serif;
}

body {
min-height: 100vh;
display: flex;
justify-content: center;
align-items: center;
background: #111827;
padding: 20px;
}

.box {
width: 100%;
max-width: 400px;
background: #1f2937;
padding: 30px;
border-radius: 15px;
box-shadow: 0 10px 30px rgba(0,0,0,0.4);
}

h2 {
text-align: center;
color: white;
margin-bottom: 25px;
}

input {
width: 100%;
padding: 13px;
margin-bottom: 15px;
border: none;
border-radius: 8px;
outline: none;
background: #374151;
color: white;
}

input::placeholder {
color: #9ca3af;
}

button {
width: 100%;
padding: 13px;
border: none;
border-radius: 8px;
background: #22c55e;
color: white;
font-size: 16px;
font-weight: bold;
cursor: pointer;
}

button:hover {
background: #16a34a;
}

.signup {
text-align: center;
color: #d1d5db;
margin-top: 20px;
}

.signup a {
color: #22c55e;
text-decoration: none;
font-weight: bold;
}

#message {
text-align: center;
margin-top: 15px;
color: #fbbf24;
}
</style>
</head>

<body>

<div class="box">
<h2>Login</h2>

<input type="email" id="email" placeholder="Enter your email">
<input type="password" id="password" placeholder="Enter your password">

<button onclick="login()">LOGIN</button>

<div id="message"></div>

<div class="signup">
Don't have an account?
<a href="signup.html">Sign Up</a>
</div>
</div>

<script>
async function login() {
const email = document.getElementById("email").value.trim();
const password = document.getElementById("password").value;
const message = document.getElementById("message");

if (!email || !password) {
message.innerText = "Please enter email and password.";
return;
}

message.innerText = "Login system is being connected...";
}
</script>

</body>
</html>
