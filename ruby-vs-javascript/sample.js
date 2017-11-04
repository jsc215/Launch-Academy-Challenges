let a = 1;
let b = 2;

let c = a + b;
console.log(`The sum of ${a} and ${b} is ${c}`);
// In javascript we use backtics, not quotes, when doing string interpolation

// if (age >= 21) {
//   let beverage = "Gin & Tonic";
// } else {
//   let beverage = "Shirley Temple";
// }


let quotient = 4 / 3;
console.log(`The quotient of 4 / 3 is ${quotient}`);
// The quotient of 4 / 3 is 1.3333333333333333

let add = (a, b) => {
  return a + b;
}

let sum = add(1, 2);
console.log(`The sum of 1 and 2 is ${sum}`);

let numbers = [3, 2, 6];

for (let i = 0; i < numbers.length; i++) {
  console.log(numbers[i]);
}

numbers.forEach((number) => {
  console.log(number);
})

let n = 0;
while (n < 5) {
  console.log(n);
  n++;
}
