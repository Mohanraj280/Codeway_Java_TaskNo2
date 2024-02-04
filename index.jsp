<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <title>Student Grade System</title>
    <style>
        body {
            font-family: 'Lucida Console', 'Courier New', monospace;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .borders {
            border: 2px solid #ccc;
            border-radius: 10px;
            padding: 20px;
            margin: 50px auto;
            max-width: 500px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .title {
            font-size: 24px;
            font-weight: bold;
            text-align: center;
            margin-bottom: 20px;
        }
        .label {
            font-weight: bold;
        }
        .form-control {
            margin-bottom: 10px;
        }
        .btn-success {
            width: 100%;
        }
    </style>
</head>
<body>
    <div class="borders">
        <div class="title">
            Student Grade System
        </div>
        <h2 align="center">Enter Your Marks</h2>
        <div align="center">
            <form action="Student" method="post">
                <% for (int i = 1; i <= 5; i++) { %>
                    <label class="label" for="subject<%= i %>">Subject <%= i %>:</label>
                    <input type="number" aria-label="First name" class="form-control" id="subject<%= i %>" name="subject<%= i %>" min="0" max="100" class="in" required><br>
                <% } %>
                <br>
                <input type="submit" value="Submit" class="btn btn-success">
            </form>
        </div>
    </div>
</body>
</html>
