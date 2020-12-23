<?php
    $stuff1 = array("Hi","There");
    echo $stuff1[1], "\n";
    echo ("<pre>\n");

    $stuff2 = array("name" => "Himashi",
                     "course" => "Web Applications");
    echo $stuff2["course"], "\n";
    echo ("<pre>\n");
    print_r($stuff2);
    echo ("<pre>\n");

    var_dump($stuff2);
?>
