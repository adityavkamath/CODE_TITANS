const navToggleBtn = document.querySelector('.nav-togglebtn');
const navToggleBtnIcon = document.querySelector('.nav-togglebtn i');
const dropDownMenu = document.querySelector('.dropdown-menu');

navToggleBtn.onclick = function(){
  dropDownMenu.classList.toggle('hidden');
    dropDownMenu.classList.toggle('open')
    const isOpen = dropDownMenu.classList.contains('open')

    navToggleBtnIcon.classList = isOpen
    ? 'fa-solid fa-xmark'
    : 'fa-solid fa-bars'
}

// function submitLogin() {
//     var username = document.getElementById('username').value;
//     var password = document.getElementById('password').value;

//     // Perform login logic here (e.g., send request to server)
//     console.log('Username: ' + username);
//     console.log('Password: ' + password);

//     // You can close the popup or redirect to another page upon successful login
//     // For simplicity, we'll just close the popup here
//     closePopup();
//   }

//   function showForgotPassword() {
//     // Add logic to show the forgot password form or redirect to a forgot password page
//     alert('Forgot Password functionality not implemented in this example.');
//   }

//   function closePopup() {
//     document.getElementById('loginPopup').style.display = 'none';
//   }

const wrapper = document.querySelector('.wrapper');
const loginlink = document.querySelector('.login-link');
const registerlink = document.querySelector('.register-link');
const btnpopup = document.querySelector('.btnlogin-popup');
const iconclose = document.querySelector('.icon-close');

registerlink.addEventListener('click', ()=> {
  wrapper.classList.add('active');
});

loginlink.addEventListener('click', ()=> {
  wrapper.classList.remove('active');
});

btnpopup.addEventListener('click', ()=> {
  wrapper.classList.add('active-popup');
});

iconclose.addEventListener('click', ()=> {
  wrapper.classList.remove('active-popup');
});