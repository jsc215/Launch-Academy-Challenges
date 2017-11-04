// For Exceeds Expectations Only
class GroceryList{
  constructor(name, GroceryItems){
    this.name = name;
    this.GroceryItems = GroceryItems;
  }


  checkInventory(bodega){
let outOfStock = "";
let weHave = "The bodega has it all! You can get everything on your list here.";
let doNotHave = "Sorry the bodega doesn't have enough of the following:\n";
let otherPlace = "You\'ll have to go someplace else to get these.";

    this.GroceryItems.forEach((GroceryItem)=>{
      for(let key in bodega){
        if(key  === GroceryItem.item && bodega[key] < GroceryItem.quantity || key +'s' === GroceryItem.item && bodega[key] < GroceryItem.quantity){
          outOfStock += `${key}`;
          doNotHave += `- ${key}\n`;
        } else if(key === GroceryItem.item && bodega[key] >= GroceryItem.quantity || key +'s' === GroceryItem.item && bodega[key]>= GroceryItem.quantity){
        }
      }
    });

    if(outOfStock === ""){
      return weHave;
    } else {
      return doNotHave + otherPlace;
    }

    }
  }
