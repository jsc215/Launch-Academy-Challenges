
let justReact = {rami: 88, natoya: 92, bill: 68, susie: 100 };
let weAreRuby = {sasha: 82, mohamed: 98, jennifer: 94, ken: 92};

// JustReact Calculations
let justReactSum = 0;
for(let key in justReact) {
  justReactSum += justReact[key];
}

let justReactSize = Object.keys(justReact).length;
let justReactAvg = justReactSum / justReactSize;

//We Are Ruby Calculations
let weAreRubySum = 0;
for(let key in weAreRuby){
  weAreRubySum += weAreRuby[key];
}
let weAreRubySize = Object.keys(weAreRuby).length;
let weAreRubyAvg = weAreRubySum / weAreRubySize;

//Cohort Average
let cohortAvg = (justReactSum + weAreRubySum) / (justReactSize + weAreRubySize);

//Total scores >= 70
let allGrades = Object.values(justReact).concat(Object.values(weAreRuby));
let passingGradesCount = 0;
allGrades.forEach((grade) => {
  if (grade >= 70) {
    passingGradesCount++;
  }
});

console.log(`JustReact Average: ${Math.round(justReactAvg)}`);
console.log(`We Are Ruby Average: ${Math.round(weAreRubyAvg)}`);
console.log(`Cohort Average: ${Math.round(cohortAvg)}`);
console.log(`Total Number of Passing Students: ${passingGradesCount}`);


// OLDER CODE FOR TOTAL SCORES >= 70
// let passingStudentsjustReact = 0;
//  for (let value in Object.values(justReact)) {
//    if (Object.values(justReact)[value] >= 70){
//      passingStudentsjustReact++;
//    }
//   }
//
//   let passingStudentsWeAreRuby = 0;
//    for (let value in Object.values(weAreRuby)) {
//      if (Object.values(weAreRuby)[value] >= 70){
//        passingStudentsWeAreRuby++;
//      }
//     }
// let totalPassingStudents = passingStudentsjustReact + passingStudentsWeAreRuby;

// console.log(`Total Number of Passing Students: ${totalPassingStudents}`);
