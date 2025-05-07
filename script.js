// const signUpButton=document.getElementById('signUpButton');
// const signInbutton=document.getElementById('signInbutton');
// const signInForm=document.getElementById('signIn');
// const signUpForm=document.getElementById('signUp');

// signUpButton.addEventListener('click', function (){
//     console.log("dfghjk")
//         signInForm.style.display = "none";
//         signUpForm.style.display = "block";
//  });
//  signInbutton.addEventListener('click', function(){
//     signUpForm.style.display="none";
//     signInForm.style.display="block";
//     console.log("dfghjk")
// })

// Select the buttons and containers

const signUpButton = document.getElementById('signUpButton');
const signInButton = document.getElementById('signInbutton');
const signUpContainer = document.getElementById('signup');
const signInContainer = document.getElementById('signIn');

// Add event listener to the "Sign Up" button in the Sign In form
signUpButton.addEventListener('click', () => {
    // Show the Sign Up form and hide the Sign In form
    signUpContainer.style.display = 'block';
    signInContainer.style.display = 'none';
});

// Add event listener to the "Sign In" button in the Sign Up form
signInButton.addEventListener('click', () => {
    // Show the Sign In form and hide the Sign Up form
    signInContainer.style.display = 'block';
    signUpContainer.style.display = 'none';
});