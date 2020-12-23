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

    $va = array();
    $va[] = "Hello";
    $va[] = "Run";
    $va[] = "Sing";
    $va[] = "Happy";
    $va[] = "Swim";
    $va[] = "Read";
    $va[] = "Apple";
    $va[] = "Kiwi";
    print_r($va);

    $za= array();
    $za["name"] = "Himashi";
    $za["course"] = "Web Application";
    print_r($va);

//    Looping through array
    foreach ($stuff2 as  $key => $value){
        echo "Key= ", $key, ", Value= ", $value, "\n";
    }

    for ($i = 0; $i < count($va); $i++ ){
        echo "i= ", $i, " value= ", $va[$i], "\n";
    }

//    Array key exist
    array_key_exists("name", $za);
    isset($za["name"]);

//    count
    count($za);

//    check if the object is an array
    is_array($va);

//    sort array values
    sort($za); // sort array by value, losses key
    ksort($za); // sort array by key
    asort($za); // sort array by value

//    shuffle array into random order
    shuffle($va);

