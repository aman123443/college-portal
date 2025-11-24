<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>ABC College Portal</title>

    <style>
        body {
            margin: 0;
            font-family: "Segoe UI", sans-serif;
            background: linear-gradient(135deg, #1e3c72, #2a5298);
            color: white;
        }

        .container {
            max-width: 700px;
            margin: 60px auto;
            background: rgba(255, 255, 255, 0.1);
            padding: 30px;
            border-radius: 14px;
            backdrop-filter: blur(8px);
            box-shadow: 0 8px 20px rgba(0,0,0,0.3);
        }

        h1 {
            margin: 0;
            font-size: 32px;
            text-align: center;
            font-weight: 700;
        }

        p {
            text-align: center;
            margin: 12px 0 25px;
            font-size: 15px;
        }

        .btn {
            display: inline-block;
            padding: 12px 22px;
            background: #ffffff;
            color: #1e3c72;
            border-radius: 8px;
            text-decoration: none;
            font-weight: 600;
            transition: 0.2s;
        }

        .btn:hover {
            background: #ffdd57;
            color: #000;
        }

        .center {
            text-align: center;
        }
    </style>
</head>

<body>
<div class="container">
    <h1>Welcome to ABC College</h1>
    <p>College Information Portal using JSP + Maven</p>

    <div class="center">
        <a href="about.jsp" class="btn">Go to About Page</a>
    </div>
</div>
</body>
</html>
