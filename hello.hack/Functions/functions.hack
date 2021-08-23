//Integers

// function adding_numbers(int $num_1, int $num_2): int {
//     return $num_1 + $num_2;
// }

// <<__EntryPoint>>

// function main(): noreturn {
//     $sum = adding_numbers(5, 4);
//     print($sum);
//     print("\n");
//     exit(0);
// }

//String values

// function concat_two_strings(string $string_1, string $string_2): string {
//     return $string_1.$string_2;
// }
// <<__EntryPoint>>
// function main(): noreturn {
//     $combined_string = concat_two_strings("Hello ", "World");
//     print($combined_string);
//     print("\n");
//     exit(0);
// }

//prints twice
// function print_twice(string $string_to_print): void {
//     print($string_to_print."\n");
//     print($string_to_print."\n");
// }
// <<__EntryPoint>>
// function main(): noreturn {

//     print_twice("Hi!");
//     exit(0);
// }

// No params and print a message;
function print_a_message(): void {
    print("Hey!\n");
}
<<__EntryPoint>>
function main(): noreturn {
    print_a_message();
    exit(0);
}
