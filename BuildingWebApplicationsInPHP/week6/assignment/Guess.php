<html lang="en">
<head>
<!--    Change to your name and code-->
    <title>Guessing Game for Himashi Rodrigo 4m1165d5</title>
</head>
<body>
    <h1>Welcome to my guessing game</h1>
    <p>
        <?php
        $guess = 76; // change to your guess in the assignment
        if (!isset($_GET['guess']))
        {
            echo("Missing guess parameter");
        }
        else if (strlen($_GET['guess']) < 1)
        {
            echo("Your guess is too short");
        }
        else if (!is_numeric($_GET['guess']))
        {
            echo("Your guess is not a number");
        }
        else if ($_GET['guess'] < $guess)
        {
            echo("Your guess is too low");
        }
        else if ($_GET['guess'] > $guess)
        {
            echo("Your guess is too high");
        }
        else
            {
            echo("Congratulations - You are right");
        }
        ?>
    </p>
</body>
</html>