
class PersonSt {
    // notice the name static 
    // we now pass in the data
    public static function sayName(string $name): void {
        print("My name is ".$name."\n");
    }
}

<<__EntryPoint>>

function mainStatic(): noreturn {
    // notice the way to call static functions
    PersonSt::sayName("Bob");
    exit(0);
}

//NON STATIC ;

// class Person {
//     private string $name;
//     public function __construct(string $n) {
//         $this->name = $n;
//     }
//     public function sayName() : void {
//         print("My name is " . $this->name . "\n");
//     }
// }
// <<__EntryPoint>>
// function main() : noreturn {
//     $person = new Person("Bob");
//     $person->sayName();
//     exit(0);
// }
