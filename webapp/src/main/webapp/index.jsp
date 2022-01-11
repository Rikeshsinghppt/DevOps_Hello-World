<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<style>
h1 {text-align: center;}
p {text-align: center;}
div {text-align: center;}

body {
padding: 25px;
background-color: white;
color: black;
font-size: 25px;
font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
}
.dark-mode {
background-color: black;
color: white;
}
.toggleButton {
padding: 10px;
font-size: 10px;
border: 0px solid green;
}
</style>
</head>
<body>
<button class="toggleButton">Dark mode</button>
<h1 style="color:red;"> Hello, Welcome To My DevOps-Ansible-Project  </h1>
<h1 style="color:rgb(13, 9, 240);"> Simple DevOps Application  </h1>
<h1 style="color:rgb(47, 226, 101);"> Running on Ansible server by Ansible Playbook </h1>
<script>
document
.querySelector(".toggleButton")
.addEventListener("click", toggleDarKMode);
function toggleDarKMode() {
var element = document.body;
element.classList.toggle("dark-mode");
}
</script>
</body>
</html>


