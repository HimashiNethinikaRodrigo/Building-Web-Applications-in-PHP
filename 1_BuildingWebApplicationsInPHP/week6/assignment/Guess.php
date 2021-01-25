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
        $userGuess = $_GET['guess'];
        if (!isset($userGuess))
        {
            echo("Missing guess parameter");
        }
        else if (strlen($userGuess) < 1)
        {
            echo("Your guess is too short");
        }
        else if (!is_numeric($userGuess))
        {
            echo("Your guess is not a number");
        }
        else if ($userGuess < $guess)
        {
            echo("Your guess is too low");
        }
        else if ($userGuess > $guess)
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