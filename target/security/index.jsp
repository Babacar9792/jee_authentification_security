<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./public/style.css">
    <title>Index</title>
</head>
<body>
	<img src="https://darksoul-git.github.io/Naruto-Login-Template/DarkSoul%20-%20%20naruto%20sign1.png" alt="darksoul-naruto-sign1" class="naruto-sign2" /> 
    <img src="https://darksoul-git.github.io/Naruto-Login-Template/DarkSoul%20-%20naruto%20sign2.png" alt="darksoul-naruto-sign2" class="naruto-sign1" /> 
    <div class="darksoul-container">
        <div class="square">
        	<h1>Login</h1>
        </div>
        <form class="f-col m-auto form-container" action="login" method="post">
            <%
            out.print("sasssssskéééééé");
            %>
            <label class="mb-10" for="email">Email</label>
            <input class="darksoul-input" type="email" name="email" required>
            <label class="mb-10 mt-20" for="password">Password</label>
            <div class="darksoul-password f-row">
                <input class="m-auto darksoul-input" type="password" name="password" id="password" required>
                <img class="m-auto eye-icon" width="18" height="18" src="https://img.icons8.com/fluency-systems-filled/48/FD7E14/visible.png" alt="visible" onclick="toggle()"/>
            </div>
            <button class="mt-40 m-auto darksoul-hover-fill-button" type="submit">
            		<!-- <div class="color-fill">Login</div> -->
            		Login
            		
            </button>
        </form>
    </div>
    <script>
        //let eye  = document.getElementById("pa")

        let password = document.getElementById("password");
      function toggle() {
        password.type = password.type == "text" ? "password" : "text";
        }
    </script>
   <!-- <p class="disclaimer">Designed & Created by <a href="https://darksoul-codepen.github.io/" target="_blank">DarkSoul</a> &nbsp;| Icons by <a href="https://icons8.com/" target="_blank">Icons8</a></p> -->
</body>
</html>