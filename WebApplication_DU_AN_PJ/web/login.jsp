<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng nhập</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background: linear-gradient(to right, #ff9966, #ff5e62);
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            background: white;
            padding: 2rem;
            border-radius: 15px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.3);
            width: 100%;
            max-width: 400px;
            text-align: center;
        }
        .btn-login {
            width: 100%;
            padding: 10px;
            background: linear-gradient(to right, #28a745, #218838);
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 18px;
            font-weight: bold;
            cursor: pointer;
            transition: 0.3s;
        }
        .btn-login:hover {
            background: linear-gradient(to right, #218838, #1e7e34);
        }
    </style>
</head>
<body>
    <%@include file="header.jsp" %>

    <div class="login-container">
        <h2 class="fw-bold">🔐 Đăng nhập</h2>
        <form action="MainController" method="post">
            <input type="hidden" name="action" value="login">
            <div class="mb-3">
                <label for="txtUserID" class="form-label">Tên đăng nhập</label>
                <input type="text" name="txtUserID" id="txtUserID" class="form-control" required>
            </div>
            <div class="mb-3">
                <label for="txtPassword" class="form-label">Mật khẩu</label>
                <input type="password" name="txtPassword" id="txtPassword" class="form-control" required>
            </div>
            <button type="submit" class="btn-login shadow">Đăng nhập</button>
        </form>
    </div>

    <%@include file="footer.jsp" %>
</body>
</html>
