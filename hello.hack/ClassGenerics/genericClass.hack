//NON_GENERIC

// class DisplayClass {
//     private string $message;

//     public function __construct(string $message) {
//         $this->message = $message;
//     }
//     public function printTwice(): void {
//         print($this->message."\n");
//         print($this->message."\n");
//     }
//     public function printThrice(): void {
//         print($this->message."\n");
//         print($this->message."\n");
//         print($this->message."\n");
//     }

//     public function setDifferentMessage(string $new_message): void {
//         $this->message = $new_message;
//     }
// }

//Generic

// Notice <T> that we add after class name
class DisplayClass<T> {
    // replace string with T
    private T $message;

    // again, replace string with T
    public function __construct(T $message) {
        $this->message = $message;
    }
    public function printTwice(): void {
        print($this->message."\n");
        print($this->message."\n");
    }
    public function printThrice(): void {
        print($this->message."\n");
        print($this->message."\n");
        print($this->message."\n");
    }

    public function setDifferentMessage(T $new_message): void {
        $this->message = $new_message;
    }
}

<<__EntryPoint>>
function main(): noreturn {
    // we define the type of the class along with the parameter;
    $class_string = new DisplayClass<string>("ay");
    $class_string->printThrice();

    // a different type of instance
    $class_integer = new DisplayClass<int>(555);
    $class_integer->printThrice();

    exit(0);
}
