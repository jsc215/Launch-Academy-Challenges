class Year {
  constructor(year){
    this.year = year;
  }
    isLeapYear(){
      if (this.year % 400 == 0 || this.year % 100 != 0 && this.year % 4 == 0){
        return true;
      } else {
          return false;
        }
      }

  }
let currentYear = new Year(2017);
console.log(currentYear.isLeapYear());

for (let i = 2000; i <= 2100; i++){
  let leapYear = new Year(i);
  if (leapYear.isLeapYear()) {
    console.log(i);
  }
}
