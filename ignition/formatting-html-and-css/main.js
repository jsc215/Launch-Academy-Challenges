
let clickIngredients = document.getElementsByTagName('button')[0];
let displayIngredients = (event)=>{
  let unorderedList = document.getElementById('ingredient-list');
    ingredients.forEach((task)=>{
      unorderedList.innerHTML += `<li>${task}</li>`;
      event.srcElement.style.display = 'none';
  });
};
clickIngredients.addEventListener('click', displayIngredients);

let clickDirections = document.getElementsByTagName('button')[1];
let displayDirections = (event)=>{
  let list = document.getElementById('directions-list');
    directions.forEach((task)=>{
      list.innerHTML += `<li>${task}</li>`;
      event.srcElement.style.display = 'none';
    });
};
clickDirections.addEventListener('click', displayDirections);

let brusselPic = document.getElementsByTagName('img')[0];
  brusselPic.addEventListener('click', () => {
  event.srcElement.style.display = 'none';
});

let bar = document.getElementsByClassName('banner')[0];
  bar.addEventListener('click', () => {
    let colors = ['purple-banner', 'green-banner', 'gray-banner'];
    let index = Math.floor(Math.random() * colors.length);
    let color = colors[index];
    bar.className = color;
});


let ingredients = [
  "1 1/2 pounds Brussels sprouts",
  "3 tablespoons good olive oil",
  "3/4 teaspoon kosher salt",
  "1/2 teaspoon freshly ground black pepper"
];

let directions = [
  "Preheat oven to 400 degrees F.",
  "Cut off the brown ends of the Brussels sprouts.",
  "Pull off any yellow outer leaves.",
  "Mix them in a bowl with the olive oil, salt and pepper.",
  "Pour them on a sheet pan and roast for 35 to 40 minutes.",
  "They should be until crisp on the outside and tender on the inside.",
  "Shake the pan from time to time to brown the sprouts evenly.",
  "Sprinkle with more kosher salt (I like these salty like French fries).",
  "Serve and enjoy!"
];
