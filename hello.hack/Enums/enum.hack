enum Direction: int {
    North = 1;
    South = 2;
    East = 3;
    West = 4;
}
<<__EntryPoint>>

// function main(): noreturn {
//     print('Each value of the enum: \n');
//     //this var is vec
//     $enum_names = Direction::getNames(); // getNames() is prebuilt method in hack;
//     foreach ($enum_names as $enum_name) {
//         print($enum_name."\n");
//     }
//     exit(0);
// }

function mainEnum(): noreturn {
    //set currrent_direction to be North
    $currrent_direction = Direction::North;
    switch ($currrent_direction) {
        case Direction::North:
            print("North!");
            break;
        case Direction::South:
            print("South!");
            break;
        case Direction::East:
            print("East!");
            break;
        case Direction::West:
            print("West!");
            break;
    }
    exit(0);
}
