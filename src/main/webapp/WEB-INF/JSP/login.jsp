<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Login</title>

<style>

    * {
        box-sizing: border-box;
        font-family: Arial, sans-serif;
    }

    body {
        margin: 0;
        min-height: 100vh;

        display: flex;
        justify-content: center;
        align-items: center;

        background: #f5f6f8;
    }

    .login-box {
        width: 350px;

        background: white;

        padding: 35px 34px;

        border: 1px solid #e5e5e5;
    }

    /* Heading */

    .login-box h1 {
        margin: 0 0 32px 0;

        color: #30343b;

        font-size: 28px;

        font-weight: 700;
    }

    /* Input fields */

    .form-group {
        margin-bottom: 16px;
    }

    input[type="email"],
    input[type="password"] {

        width: 100%;

        padding: 13px 10px;

        border: 1px solid #ddd;

        border-radius: 4px;

        outline: none;

        font-size: 13px;
    }

    input[type="email"]:focus,
    input[type="password"]:focus {

        border-color: #397ff5;
    }

    /* Remember + Forgot password */

    .options {

        display: flex;

        justify-content: space-between;

        align-items: center;

        margin: 10px 0 30px;

        font-size: 11px;
    }

    .remember {

        display: flex;

        align-items: center;

        gap: 4px;

        color: #333;
    }

    .remember input {

        margin: 0;
    }

    .forgot-password {

        color: #2878e8;

        text-decoration: underline;
    }

    .forgot-password:hover {
        color: #145dcc;
    }

    /* Login button */

    .login-btn {

        width: 100%;

        padding: 13px;

        border: none;

        border-radius: 4px;

        background: #397ff5;

        color: white;

        font-size: 14px;

        cursor: pointer;
    }

    .login-btn:hover {
        background: #286ee5;
    }

    /* Google button */

    .google-btn {

        width: 100%;

        padding: 12px;

        margin-top: 16px;

        background: white;

        border: 1px solid #ddd;

        border-radius: 4px;

        color: #333;

        font-size: 13px;

        cursor: pointer;
    }

    .google-btn:hover {
        background: #f8f8f8;
    }

    .google-icon {
        color: #4285F4;

        font-weight: bold;

        margin-right: 8px;
    }

</style>

</head>

<body>

    <div class="login-box">

        <h1>Welcome back</h1>

        <form action="login" method="post">

            <!-- Email -->

            <div class="form-group">

                <input
                    type="email"
                    id="email"
                    name="email"
                    placeholder="Email address"
                    required>

            </div>


            <!-- Password -->

            <div class="form-group">

                <input
                    type="password"
                    id="password"
                    name="password"
                    placeholder="Password"
                    required>

            </div>


            <!-- Remember me + Forgot password -->

            <div class="options">

                <label class="remember">

                    <input
                        type="checkbox"
                        name="remember">

                    Remember me

                </label>

                <a
                    href="${pageContext.request.contextPath}/forgot-password"
                    class="forgot-password">

                    Forgot password

                </a>

            </div>


            <!-- Login -->

            <button
                type="submit"
                class="login-btn">

                Login 

            </button>


            <!-- Google -->

            <button
                type="button"
                class="google-btn">

                <span class="google-icon">G</span>

                Sign in with Google

            </button>

        </form>

    </div>

</body>
</html>