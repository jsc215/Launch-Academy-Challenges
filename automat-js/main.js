let dishes = [
"Chicken Pot Pie",
"Baked Beans",
"Macaroni and Cheese",
"Burgundy Sauce with Beef and Noodles",
"Creamed Spinach",
"Pumpkin Pie",
"Strawberry Shortcake"
];

// part 1
// let mainDiv = document.getElementById('main')
// dishes.forEach((dish)=>{
//   mainDiv.innerHTML += `<div class="food-item">${dish}</div>`
// })

let mainDiv = document.getElementById('main');
dishes.forEach((dish) => {
  let div = document.createElement('div');
  div.className = 'food-item';
  div.innerHTML = `${dish}`;
  mainDiv.appendChild(div);
  div.addEventListener('click', () =>{
    div.className +=' hidden';
  });
});




// performance efficient
// let mainDiv = document.getElementById('main')
// let itemsToAppend = []
// dishes.forEach((dish)=>{
//   itemsToAppend.push(`<div class="food-item">${dish}</div>`)
// })
// mainDiv.innerHTML = itemsToAppend.join("\n")
