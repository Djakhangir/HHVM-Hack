// <<__EntryPoint>>

// function mainVec(): noreturn {
//     $names = vec['mike', 'jake', 'bill'];
//     print($names[0]."\n");

//     print($names[2]."\n");
//     print($names[1]."\n");

//     exit(0);
// }


<<__EntryPoint>>


function mainVecLoop(): noreturn {
    $names = vec["Jake", "Thor", "Di"];
    foreach ($names as $name) {
        print($name."\n");
    }
    print("=========\n");
    $names[] = "Alex";
    foreach ($names as $name) {
        print($name."\n");
    }
    exit(0);
}
