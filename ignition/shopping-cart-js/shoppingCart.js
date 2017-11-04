
let pretzels = {itemName: 'bag of pretzels', quantity: 4};
let bananas = {itemName: 'pound of bananas', quantity: 1};
let orangeJuice ={itemName: 'half gallon of orange juice', quantity: 1 };

shoppingCart = [pretzels, bananas, orangeJuice];

shoppingCart.forEach((item) => {
  console.log(`${item.quantity} ${item.itemName}`);
});
