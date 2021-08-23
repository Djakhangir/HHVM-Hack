

// <<__EntryPoint>>

// function main(): noreturn {
//     $user_one = tuple("Joe", 25);
//     $user_two = tuple("Jack", 21);


//     print($user_one[0]."\n");
//     print($user_one[1]."\n");
//     print($user_two[0]."\n");
//     print($user_two[1]."\n");


//     $user_one[0] = "Mike";
//     print($user_one[0]."\n");
//     exit(0);
// }

//get tuple of user;

newtype User = (string, int);

function mainGetUser(string $name): User {
    $user_one = tuple("Joe", 25);
    $user_two = tuple("Jack", 21);
    $users = vec[$user_one, $user_two];

    foreach ($users as $user) {
        if ($user[0] == $name) {
            return $user;
        }
        return tuple("Not Found", -1);
    }


    print($user_one[0]."\n");

    $user_one[0] = "Mike";
    print($user_one[0]."\n");
    exit(0);
}

<<__EntryPoint>>

function mainTuple(): noreturn {
    $t = mainGetUser('Joe');
    print($t[1]);
    exit(0);
}
