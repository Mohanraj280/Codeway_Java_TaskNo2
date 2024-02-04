<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            text-align: center;
        }
        h1 {
            color: #333;
        }
        p {
            color: #666;
        }
        .result-container {
            width: 50%;
            margin: 50px auto;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }
        .result-container p {
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <div class="result-container">
        <h1>Result</h1>
        <p>Total Marks: <%= request.getAttribute("totalMarks") %></p>
        <p>Average Percentage: <%= request.getAttribute("averagePercentage") %></p>
        <p>Grade: <%= request.getAttribute("grade") %></p>
    </div>
</body>
</html>
