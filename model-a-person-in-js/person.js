let person = {
  firstName: 'Jeff',
  lastName: 'Comer',
  hometown: 'Philadelphia',
  occupation: 'Student',
  catchPhrase: 'Do you not?',
  name() {
    return `${this.firstName} ${this.lastName}`;
  }
};

console.log(person.name());
