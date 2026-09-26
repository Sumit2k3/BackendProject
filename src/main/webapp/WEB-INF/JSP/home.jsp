<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Welcome</title>

<style>

    * {
        box-sizing: border-box;
        font-family: Arial, sans-serif;
    }

    body {
        margin: 0;
        min-height: 100vh;
        background: #f5f5f5;
    }

    /* Main container */

    .container {
        display: flex;
        min-height: 100vh;
    }

    /* Left section */

    .left-section {
        width: 50%;
        padding: 60px 70px;

        display: flex;
        flex-direction: column;
        justify-content: center;

        background: white;
    }

    /* .logo {
        position: absolute;
        top: 40px;
        left: 70px;

        color: #4169ff;
        font-size: 18px;
        font-weight: bold;
    } */

    .left-section h1 {
        color: #4169ff;
        font-size: 36px;
        line-height: 1.3;

        margin-bottom: 20px;
    }

    .left-section p {
        color: #666;
        font-size: 15px;
        margin-bottom: 35px;
    }

    /* Buttons */

    .buttons {
        display: flex;
        gap: 15px;
    }

    .btn {
        padding: 13px 35px;

        font-size: 15px;
        text-decoration: none;

        border: 1px solid #4169ff;

        cursor: pointer;
    }

    .login-btn {
        background: #4169ff;
        color: white;
    }

    .signup-btn {
        background: white;
        color: #4169ff;
    }

    .login-btn:hover {
        background: #3155d9;
    }

    .signup-btn:hover {
        background: #4169ff;
        color: white;
    }

    /* Right section */

    .right-section {
        width: 50%;

        display: flex;
        justify-content: center;
        align-items: center;

        background: #f4f4f4;
    }

    .right-section img {
        width: 75%;
        max-width: 500px;
    }

    /* Responsive */

    @media (max-width: 768px) {

        .container {
            flex-direction: column;
        }

        .left-section,
        .right-section {
            width: 100%;
        }

        .left-section {
            padding: 100px 40px 60px;
        }

        ./* logo {
            left: 40px;
        } */

        .right-section {
            min-height: 400px;
        }

    }

</style>

</head>

<body>

<div class="container">

    <!-- LEFT SECTION -->

    <div class="left-section">

        <!-- <div class="logo">
            Spring-MVC Project
        </div> -->

        <h1>
            Spring-MVC Project<br>
        </h1>

        <p>
            Please choose an option to continue.
        </p>

        <div class="buttons">

            <a href="${pageContext.request.contextPath}/login"
               class="btn login-btn">
                Login
            </a>

            <a href="${pageContext.request.contextPath}/sign-up"
               class="btn signup-btn">
                Sign Up
            </a>

        </div>

    </div>


    <!-- RIGHT SECTION -->

    <div class="right-section">

        <img src="${pageContext.request.contextPath}/images/welcome.png"
             alt="Welcome">

    </div>

</div>

</body>
</html>