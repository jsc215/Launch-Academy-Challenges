let todo = ["Write some JavaScript",
"Learn More HTML",
"Learn More JavaScript",
"Update Linkedin Page",
"Make Dinner"
];

let unorderedList = document.getElementById('todo-list');

todo.forEach(function(task){
  unorderedList.innerHTML += `<li>${task}</li>`;
});
