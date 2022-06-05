import Swift;
import Foundation;

print("hello world");

let number: Int = 10;
let number2: Int = 5;
var divisao = 22.0 / 7.0;
var moduloDoubleValue = 28.0.truncatingRemainder(dividingBy: 10.0);
var raizQuadrada = (2.0).squareRoot();
var minimo = min(-5, -10);
var maximo = max(5, 10);
var result = number / number2;

print("divisao:", divisao);
print("mod 28 % 10", moduloDoubleValue);
print("raiz quadrada", raizQuadrada);
print("minimo:", minimo);
print("maximo:", maximo);
print("result", result);

let myAge: Int = 27;
let averageAge: Double = 27.0;
let testNumber: Int = 1;
let evenOdd = testNumber;
var answer: Int = 0;
answer += 1;
answer += 10;

answer = answer >> 3

print("evenOdd", evenOdd);
print("answer", answer);

var age: Int = 16;
print(age);
age = 30;
print(age);

let x: Int = 46;
let y: Int = 10;

let answer1: Int = (x * 100) + y; // 4600
let answer2: Int = (x * 100) + (y * 100) // 5600
let answer3: Int = (x * 100) + (y / 10) // 4601

var prioridade: Double = ((8 - 4) * ((2 + 6) / (3 * 4)));
print("prioridade", prioridade);

let voltage: Double = 1.2
let corrent: Double = 2.7

let power: Double = voltage * corrent;
let resistence: Double = voltage / corrent;

print("power", power);
print("resistence", resistence)
