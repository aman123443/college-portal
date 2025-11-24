<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>About ABC College</title>

    <style>
        body {
            margin: 0;
            font-family: "Segoe UI", sans-serif;
            background: linear-gradient(135deg, #2a5298, #1e3c72);
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
            margin: 0 0 12px;
            font-size: 30px;
            text-align: center;
        }

        p {
            font-size: 15px;
            line-height: 1.6;
            text-align: justify;
        }

        .back-btn {
            display: block;
            width: fit-content;
            margin: 20px auto 0;
            padding: 10px 22px;
            background: #ffffff;
            color: #1e3c72;
            border-radius: 8px;
            text-decoration: none;
            font-weight: 600;
            transition: 0.2s;
        }

        .back-btn:hover {
            background: #ffdd57;
            color: #000;
        }
    </style>
</head>

<body>
<div class="container">
    <h1>About Our College</h1>
    <p>
        ABC College is committed to excellence in education.
        This portal is designed to provide students and staff access
        to important information in a simple and attractive way.
    </p>

    <a href="index.jsp" class="back-btn">Back to Home</a>
</div>
</body>
</html>
