// your GroceryItem code, here

class GroceryItem{
  constructor(item, price, quantity){
    if (quantity > 1){
      this.item = item + 's';
  } else {
      this.item = item;
  }
    this.price = price;
    
    if (quantity === undefined){
      this.quantity = 1;
  } else {
      this.quantity = quantity;
    }
  }
}
