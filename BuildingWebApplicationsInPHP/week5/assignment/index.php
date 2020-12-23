<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Himashi Rodrigo PHP</title>
    </head>
    <body>
        <h1>Himashi Rodrigo PHP</h1>
        <?php

        $name = 'ASCII Art with the first letter of my name :
        
    **          ** 
    **          **
    **          **
    **************
    **          **
    **          **
    **          **';

        echo "<pre>";
        echo $name;
        echo "</pre>";

        ?>
        <p>
            The SHA256 hash of "Himashi Rodrigo" is
            <?php
                print hash('sha256', 'Himashi Rodrigo')
            ?>
        </p>

    </body>

</html>