let cubicFeet = 8 * 20 * 8 / 12;
let cubicFeetRound = Math.round(cubicFeet);
let quotePrice = '';

if (0 <= cubicFeetRound && cubicFeetRound <= 49) {
  quotePrice = 20;

} else if (49 < cubicFeetRound && cubicFeetRound <= 149) {
  quotePrice = 50;
} else if (150 < cubicFeetRound && cubicFeetRound <= 299) {
  quotePrice = 100;
} else if (300 <= cubicFeetRound) {
  quotePrice = 300;
}

console.log(`Total Cubic Feet: ${cubicFeet}`);
console.log(`Quote Price: $${quotePrice}`);
