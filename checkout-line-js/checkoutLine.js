let eggs = {
  itemName: 'dozen eggs',
  quantity: 2,
  price: 0.99
}

let milk = {
  itemName: 'gallon of milk',
  quantity: 1,
  price: 2.99
}

let bread = {
  itemName: 'loaf of bread',
  quantity: 1,
  price: 3.50
}

let coffee = {
  itemName: 'lbs. of coffee',
  quantity: 10,
  price: 8.99
}


let shoppingCart = [eggs, milk, bread, coffee];

console.log(`One lb. of coffee is $${shoppingCart[3].price}`);
console.log(`There is ${shoppingCart[1].quantity} gallon of milk in the cart`);

let tax = 6.25;
let subTotal = 0;
shoppingCart.forEach((item) => {
  subTotal += item.price * item.quantity;
});
console.log(`Sub Total = $${subTotal}`);
console.log('Total plus tax = $' + (subTotal * (1 + (tax / 100))).toFixed(2));
