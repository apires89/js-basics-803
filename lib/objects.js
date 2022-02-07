const student = {
  firstName: "Boris",
  lastName: "Paillard"
};

console.log(typeof student);
// => "object"

console.log(student);


// read firstName

console.log(student["firstName"]);

//same as

console.log(student.firstName);

// reassing first name to something else

student.firstName = "Seb"
console.log(student.firstName);


//functions

//old JS way
function square(x) {
  return x * x;
};

//new JS way

const square = (x) => {
  return x * x;
}

// same as

const square = x => x * x;

square(100)
