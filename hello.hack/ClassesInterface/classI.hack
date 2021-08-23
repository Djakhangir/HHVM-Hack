// define an interface
interface Person {
    // define the functions that any class that implements the 
    //interface has to implement
    // notice that there are no curly brackets. We do not define      
    // method bodies in interfaces;
    public function sayGreetings(): void;
}

// use the word implements to indicate that the class is using Person 
class PersonA implements Person {
    //now we define the function
    public function sayGreetings(): void {
        print("Hi! I am person A! \n");
    }
}

class PersonB implements Person {
    //now we define the function
    public function sayGreetings(): void {
        print("Hi! I am person B! \n");
    }
}
<<__EntryPoint>>
function main(): noreturn {
    $personA = new PersonA();
    $personB = new PersonB();

    $personA->sayGreetings();
    $personB->sayGreetings();
    exit(0);
}
