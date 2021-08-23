// we define a class to be abstract with the abstract keyword
abstract class Person {
    // any function we do not want to implement, we declare abstract
    // public abstract function sayGreeting(): void;
    // define a function normally
    public function sayLanguage() {
        print("English\n");
    }
}

// now we use the word extends instead of implements

class PersonA extends Person {
    //now we define the fn;
    public function sayGreeting(): void {
        print("Hi! I am Person A!\n");
    }
    public function sayLanguage() {
        print("Spanish\n");
    }
}

class PersonB extends Person {
    //now we define the fn;
    public function sayGreeting(): void {
        print("Hi! I am Person B!\n");
    }
}

<<__EntryPoint>>

function main(): noreturn {
    $personA = new PersonA();
    $personB = new PersonB();
    $personA->sayGreeting();
    $personB->sayGreeting();
    $personA->sayLanguage();
    $personB->sayLanguage();
    exit(0);
}
