class Point {
    private float $x_coordinate;
    private float $y_coordinate;

    public function __construct(float $x, float $y) {
        $this->x_coordinate = $x;
        $this->y_coordinate = $y;
    }

    //get the value of the x coordinate
    public function get_x_coordinate(): float {
        return $this->x_coordinate;
    }

    //get the value of the y coordinate
    public function get_y_coordinate(): float {
        return $this->y_coordinate;
    }

    // sets the value of the x coordinate 
    public function set_x_coordinate(float $new_x): void {
        $this->x_coordinate = $new_x;
    }

    // sets the value of the y coordinate 
    public function set_y_coordinate(float $new_y): void {
        $this->y_coordinate = $new_y;
    }
}

<<__EntryPoint>>
function mainClass(): noreturn {

    // create a new instance of the class
    // when calling new Point(), we invoke the constructor
    // so inside (), we need to pass the value for x and y
    $point = new Point(3.3, 4.4);
    // change the initial values 
    $point->set_x_coordinate(1.1);
    $point->set_y_coordinate(2.2);
    // this is the syntax for calling the class function
    print($point->get_x_coordinate());
    print("\n");
    print($point->get_y_coordinate());
    print("\n");
    exit(0);
}
