let bestieGroceryItems = [new GroceryItem("apple", 0.50, 5), new GroceryItem("avocado", 2.00, 2), new GroceryItem("beer", 2.50, 4), new GroceryItem("kale", 2.00) ];


// Meets Expectations

let summary = ((GroceryItems) => {
  let stringSum = "";
  let youOweMe = 0;

  stringSum +=`Dear Bestie,\n\nI bought you:\n\n`;

  GroceryItems.forEach((GroceryItem)=>{
    stringSum += `${GroceryItem.quantity} ${GroceryItem.item} - $${(GroceryItem.price * GroceryItem.quantity).toFixed(2)}\n`;
    youOweMe += GroceryItem.price * GroceryItem.quantity;
  });

  stringSum += `\nYou owe me: $${youOweMe.toFixed(2)}.`;

  return stringSum;
});
console.log(summary(bestieGroceryItems));




// Exceeds Expectations
let inventoryNearMe = {
  banana: 2,
  coffee: 2,
  kale: 5,
  chocolateBar: 5,
  apple: 10,
  potato: 11,
  tomato: 1,
  beer: 3,
  avocado: 1,
  milk: 5
};

let inventoryNearBestie = {
  banana: 2,
  coffee: 2,
  kale: 5,
  chocolateBar: 5,
  apple: 10,
  potato: 11,
  tomato: 1,
  beer: 6,
  avocado: 10,
  milk: 5
};

let bestiesList = new GroceryList('Bestie', bestieGroceryItems);

console.log(bestiesList.checkInventory(inventoryNearMe));
console.log(bestiesList.checkInventory(inventoryNearBestie));
