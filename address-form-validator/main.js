let addressForm = document.shippingAddressForm;
let firstName = addressForm.firstName;
let lastName = addressForm.lastName;
let address = addressForm.address;
let city = addressForm.city;
let state = addressForm.state;
let zipCode = addressForm.zipCode;
let phoneNumber = addressForm.phoneNumber;
let email = addressForm.email;
let errorMessage = "can't be blank";


addressForm.addEventListener('submit', (event) => {
  let validator = (field) => {
    if (field.value === "" || field.value === errorMessage ) {
      field.style.borderColor = 'red';
      field.value = errorMessage;
      field.style.color = "red";
      event.preventDefault()
    } else {
      field.style.borderColor = '#999';
      field.style.color = 'black';
    }
  };

    validator(firstName);
    validator(lastName);
    validator(address);
    validator(city);
    validator(state);
    validator(zipCode);
    validator(phoneNumber);
    validator(email);
});
