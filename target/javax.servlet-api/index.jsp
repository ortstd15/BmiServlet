<html>
<head>
    <title>BMI Calculator</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<h2>Welcome to my BMI Calculator</h2>
<form method="post" action="calculate" name="BMICaclulator">
    <table>
        <tr>
            <td>Your Weight in kg:</td>
            <td><input type="text" name="weight"></td>
        </tr>
        <tr>
            <td>Your Height in m:</td>
            <td><input type="text" name="height"></td>
        </tr>


    </table>
    <input type="submit" value="Calculate">
    <input type="reset" value="Reset">

    <h2> your BMI is $(bmi)</h2>
</form>
</body>
</html>
