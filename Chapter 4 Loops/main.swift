print("teste");

let range = 0...5; //inclusive
let r = 0..<5; // exclusive

var sum: Int = 0;
let count: Int = 10;
for i in range  {
  sum += i;
}

print(sum);

for _ in 1...4 {
  print("||")
}

// ignorar index
for _ in 1...count where count > 50 {
  print("console")
}

for i in 1...count where i % 2 == 0 {
  print("i: \(i)")
}

while Int.random(in: 1...6) != 6 {
 print("Not a six")
}

let a: Int = Int.random(in: 1...6)
let convertIntToDouble = Double(a);

print("result \(convertIntToDouble)");

var soma: Int = 0

for row in 0..<8 {
  if row % 2 == 0 {
    print("countinue")
    continue
 }
 for column in 0..<8 {
  print("\(row) \(column)")
  soma += row * column
 }
}
