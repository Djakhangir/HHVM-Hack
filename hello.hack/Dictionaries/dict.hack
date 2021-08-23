<<__EntryPoint>>

//Looping through dictionary;


// function main(): noreturn {
//     $words = dict[
//         "gobbledygook" => "gibberish",
//         "astonish" => "surprise",
//     ];
//     foreach ($words as $word => $definition) {
//         // print($word["gobbledygook"]); is going to print this particular value from dictionary;
//         print("Word: ".$word." Definition: ".$definition."\n");
//     }
//     exit(0);
// }

// mixing types integer, string etc.

// function main(): noreturn {
//  // code here
//  $words = dict[
//    2 => "gibberish",
//    1  => "surprise"
//  ];
//  foreach ($words as $word => $definition) {
//      print("Word: " . $word . " Definition: " . $definition  . "\n");
//  }
//  exit(0);
// }
// prints this:
// Word: 2 Definition: gibberish
// Word: 1 Definition: surprise

//adding to the dictionary;

// function mainAdding(): noreturn {
//     $words = dict[
//         "gobbledygook" => "gibberish",
//         "astonish" => "surprise",
//     ];
//     foreach ($words as $word => $definition) {

//         print("Word: ".$word." Definition: ".$definition."\n");
//     }


//     //add new word;
//     $words["new"] = "word";
//     print("============\n");
//     foreach ($words as $word => $definition) {
//         print("Word: ".$word." Definition: ".$definition."\n");
//     }
//     exit(0);
// }


//remove from the dictionary;
function mainAdding(): noreturn {
    $words = dict[
        "gobbledygook" => "gibberish",
        "astonish" => "surprise",
    ];
    foreach ($words as $word => $definition) {
        print("Word: ".$word." Definition: ".$definition."\n");
    }

    //remove a word;
    unset($words["gobbledygook"]);
    print("============\n");
    foreach ($words as $word => $definition) {
        print("Word: ".$word." Definition: ".$definition."\n");
    }
    exit(0);
}
