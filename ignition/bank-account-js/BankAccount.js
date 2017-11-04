

class BankAccount {
  constructor(initialBalance){
    this.initialBalance = initialBalance;
    this.transactions = [];
  }

  addTransaction(transaction){
    this.transactions.push(transaction);
  }
  currentBalance(){
    let SumTransactions = 0;
    this.transactions.forEach((transaction) => {
      SumTransactions += transaction;
    });
    return '$' + (initialBalance + SumTransactions);
  }
}

let initialBalance = 1000;
let bills = [-45, -99.95, -34.43];
let myAccount = new BankAccount(initialBalance);

bills.forEach((bill) => {
    myAccount.addTransaction(bill);
});

console.log(`current balance: ${myAccount.currentBalance()}`);
