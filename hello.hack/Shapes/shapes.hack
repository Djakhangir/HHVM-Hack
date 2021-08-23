type User = shape("name" => string, "age" => ?int);


function get_shape_of_user(string $name): User {

    $user_one = shape("name" => "Joe", "age" => 25);
    $user_two = shape("name" => "Milana", "age" => 23);
    $users = vec[$user_one, $user_two];

    foreach ($users as $user) {
        if ($user["name"] == $name) {
            return $user;
        }
    }
    return shape("name" => "Not Found", "age" => -1);
}

<<__EntryPoint>>


function mainShape(): noreturn {
    $t = get_shape_of_user("Joe");
    print($t["age"]);
    exit(0);
}

// <<__EntryPoint>>


// function mainShapes(): noreturn {
//     $user_one = shape('name' => "Joe", 'age' => 25);

//     print("name: ".$user_one['name']."\n");
//     print("age: ".$user_one['age']."\n");

//     //edit field;
//     $user_one['name'] = "Joe 2";
//     print("name: ".$user_one['name']."\n");

//     // add new;
//     $user_one['zip code'] = 11111;
//     print("zip code: ".$user_one['zip code']."\n");
//     exit(0);
// }
