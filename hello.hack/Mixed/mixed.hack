function print_vec(vec<mixed> $elements) : void {
    //vec<int> $elements
    foreach ($elements as $element) {
        print($element);
        print('\n');
    }
}

<<__EntryPoint>>
function main() :noreturn {
    $elements = vec[5,"hi", true];
    print_vec($elements);
    exit(0);
}