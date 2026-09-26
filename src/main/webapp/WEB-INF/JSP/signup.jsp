<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up</title>

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

    background-image: url("${pageContext.request.contextPath}/images/signup-bg.png");
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
	}

    .signup-box {
        width: 380px;
        background: white;
        padding: 35px 40px;
        border: 2px solid #222;
        box-shadow: 10px 10px 0px #9aa9b5;
    }

    .signup-box h1 {
        text-align: center;
        margin: 0 0 10px;
        font-size: 28px;
        font-weight: bold;
    }

    .signup-box p {
        text-align: center;
        color: #555;
        margin-bottom: 25px;
    }

    .form-group {
        margin-bottom: 20px;
    }

    label {
        display: block;
        font-weight: bold;
        margin-bottom: 8px;
    }

    input[type="text"],
    textarea,
    select {
        width: 100%;
        padding: 12px;
        border: none;
        border-bottom: 2px solid #bbb;
        outline: none;
        font-size: 15px;
    }

    input[type="text"]:focus,
    textarea:focus,
    select:focus {
        border-bottom: 2px solid #222;
    }

    textarea {
        height: 80px;
        resize: none;
        border: 2px solid #bbb;
    }

    .gender {
        display: flex;
        gap: 25px;
        margin-top: 10px;
    }

    .gender label {
        font-weight: normal;
        display: inline;
    }

    .gender input {
        margin-right: 5px;
    }

    .signup-btn {
        width: 100%;
        padding: 12px;
        margin-top: 10px;
        background: white;
        border: 2px solid #222;
        font-size: 16px;
        font-weight: bold;
        cursor: pointer;
    }

    .signup-btn:hover {
        background: #222;
        color: white;
    }

    .close-btn {
        text-align: right;
        color: #999;
        font-size: 20px;
        margin-bottom: 5px;
    }
</style>

</head>

<body>

    <div class="signup-box">

        <div class="close-btn">×</div>

        <h1>Sign Up</h1>

        <p>Enter your details to create an account.</p>

        <form action="${pageContext.request.contextPath}/sign-up" method="post">

            <!-- Name -->
            <div class="form-group">
                <label for="name">Name</label>
                <input type="text"
                       id="name"
                       name="name"
                       placeholder="Your name"
                       required>
            </div>

            <!-- Gender -->
            <div class="form-group">
                <label>Gender</label>

                <div class="gender">
                    <span>
                        <input type="radio"
                               id="male"
                               name="gender"
                               value="Male"
                               required>
                        <label for="male">Male</label>
                    </span>

                    <span>
                        <input type="radio"
                               id="female"
                               name="gender"
                               value="Female">
                        <label for="female">Female</label>
                    </span>

                    <span>
                        <input type="radio"
                               id="other"
                               name="gender"
                               value="Other">
                        <label for="other">Other</label>
                    </span>
                </div>
            </div>

            <!-- Address -->
            <div class="form-group">
                <label for="address">Address</label>
                <textarea id="address"
                          name="address"
                          placeholder="Enter your address"
                          required></textarea>
            </div>

            <!-- Submit -->
            <button type="submit" class="signup-btn">
                SIGN UP
            </button>

        </form>

    </div>

</body>
</html>