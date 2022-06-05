var integer: Int = 100;
var decimal: Double = 12.5;
integer = Int(decimal);

let hourlyRate: Double = 19.5;
let hoursWorked: Int = 10;
let totalCost: Double = hourlyRate * Double(hoursWorked); //✔

/* Binary operator '*' cannot be applied to operands of type
 'Double' and 'Int' */

// INFERENCE TYPE
let actuallyDouble = 3 as Double;

// interpolacao
var message: String;
var multilineString: String;
var name : String = "Reubber";

// Tuplas + inference
var cordinatesDouble = (2.1, 3.5);

let x1 = cordinatesDouble.0;
let y1 = cordinatesDouble.1;

let coordinates3D = (x: 2, y: 2, z: 3)
let (x3, y3, z3) = coordinates3D;

// ignore element
let (x4, y4, _) = coordinates3D;


message = "Hello my name is \(name)!"; // "Hello my name is Reubber
multilineString = """
              You can have a string
              that contains multiple
              lines
              by
              doing this.
              """
print(message);
print(multilineString);

