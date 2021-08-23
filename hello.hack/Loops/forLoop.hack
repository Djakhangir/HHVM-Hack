<<__EntryPoint>>

// function mainLoop(): noreturn {
//     for ($i = 1; $i <= 5; $i++) {
//         print($i);
//         print("\n");
//     }

//     exit(0);
// }

//stop the loop when we meet the condition which is 4 in this case;
// function mainEarlyStopLoop(): noreturn {
//     for ($i = 1; $i < 10; $i++) {
//         if ($i * $i >= 25) {
//             print($i - 1);
//             print("\n");
//             break;
//         }
//     }
//     exit(0);


//     //4
// }

// print all even numbers less than 10;

// function mainEvenNumLoop(): noreturn {
//     for ($i = 0; $i < 10; $i = $i + 2) {
//         print($i);
//         print("\n");
//     }

//     exit(0);
// }

function mainStopCurrentLoop(): noreturn {
    for ($i = 0; $i < 10; $i = $i + 2) {

        if ($i % 2 == 1) {
            continue;
        }
        print($i);
        print("\n");
    }

    exit(0);
}
