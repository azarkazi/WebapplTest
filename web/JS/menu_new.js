/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */


function myFunction(){
    toggle = document.getElementById('menu1');
nav = document.getElementById('nav1');
toggle_open_text = 'Menu';
toggle_close_text = 'Close';
    //nav.classList.toggle('open');
    if (nav.classList.contains('open')) {
    toggle.innerHTML =toggle_open_text ;
    nav.setAttribute("class", "top-right");
    nav.removeAttribute("class", "open");
  } else {
    toggle.innerHTML = toggle_close_text;
    nav.setAttribute("class", "top-right");
    nav.setAttribute("class", "open");
  }
}