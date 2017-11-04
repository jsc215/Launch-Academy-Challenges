let data = require('./data');

// 1. How many repositories does LaunchAcademy own?
let numberOfRepos = data.length;
console.log('LaunchAcademy has ' + numberOfRepos + ' repositories');

// 2. Which repository has the largest size?
let largestSize = data.sort(function(a,b){
  return a.size - b.size;
});
console.log(largestSize[largestSize.length - 1].name + ' has the largest size.');

// 3. What is the most-recently created repository?
 mostRecent = data.sort(function(a,b){
  return new Date(a.created_at).getTime() - new Date(b.created_at).getTime();
});
console.log(mostRecent[mostRecent.length - 1].name + ' is the most recently created repository.');

// Use the .map function to create an array of repository descriptions
let descriptionArray = data.map(object =>{

  if(object.description === null) {
    return 'No Description Provided';
  } else {
    return object.description;
  }
});
console.log(descriptionArray);

// Use the .map function once again to create a 'summary' of each repository's most important information. We want to know the name of the repository, who created it (the owner), and how many watchers there are.

let summaryArray = data.map(object => {
  return `Repo name is ${object.name}, ${object.watchers_count} watchers, owner is ${object.owner}.`;
});
console.log(summaryArray);
