<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registration Success</title>
    <style>
        body {
            background-color: #000000;
            font-family: 'Helvetica Neue', Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            display: flex;
            gap: 20px;
        }
        /* Left Card: Vibrant Orange Header Style */
        .card-left {
            background-color: #e56b35;
            color: #1a1a1a;
            width: 320px;
            padding: 40px;
            border-radius: 4px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }
        .card-left h1 {
            font-family: 'Georgia', serif;
            font-size: 52px;
            line-height: 0.95;
            margin: 0;
            letter-spacing: -2px;
        }
        .card-left .footer-text {
            font-size: 14px;
            font-weight: bold;
            letter-spacing: 1px;
            text-transform: uppercase;
        }

        /* Right Card: Dark Data Display Style */
        .card-right {
            background-color: #e6e6e6;
            color: #1a1a1a;
            width: 360px;
            padding: 40px;
            border-radius: 4px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }
        .data-header {
            display: flex;
            justify-content: space-between;
            font-size: 11px;
            font-weight: bold;
            letter-spacing: 1px;
            text-transform: uppercase;
            margin-bottom: 30px;
        }
        .field-group {
            margin-bottom: 16px;
        }
        .field-label {
            font-size: 10px;
            text-transform: uppercase;
            letter-spacing: 1.5px;
            color: #666;
            font-weight: bold;
        }
        .value {
            font-size: 16px;
            font-weight: 600;
            margin-top: 2px;
        }
    </style>
</head>
<body>

    <div class="container">
        <!-- Left Side Card -->
        <div class="card-left">
            <h2>REGISTRATION COMPLETE</h2>
        <!--   <div class="footer-text">Verified. Complete. Record.</div>-->
        </div>

        <!-- Right Side Card (User Details) -->
        <div class="card-right">
            <div class="data-header">
                <span>User Record</span>
            </div>

            <div>
                <div class="field-group">
                    <div class="field-label">ID</div>
                    <div class="value">${param.id}</div>
                </div>

                <div class="field-group">
                    <div class="field-label">Name</div>
                    <div class="value">${param.name}</div>
                </div>

                <div class="field-group">
                    <div class="field-label">Gender</div>
                    <div class="value">${param.gender}</div>
                </div>

                <div class="field-group">
                    <div class="field-label">Address</div>
                    <div class="value">${param.address}</div>
                </div>
            </div>
            
            <div style="font-size: 11px; color: #666; margin-top: 20px;">
                @REGISTRATION_PORTAL
            </div>
        </div>
    </div>

</body>
</html>