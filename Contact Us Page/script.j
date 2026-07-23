/* LOGO SYMBOL TYPING SECTION */
var typed=new Typed(".typed",{
            strings:["&lt;code&gt;","&lt;/dev&gt;","init","system","root","console"],
            typeSpeed:70,
            backSpeed:55,
            loop:true
        }) 

/* TOGGLE BUTTON CHANGES */
const togglebtn = document.querySelector(".togglebtn");
const menu = document.querySelector(".menu");
const header = document.querySelector("header");

togglebtn.addEventListener("click", () => {
    togglebtn.classList.toggle("active");
    menu.classList.toggle("active");
    header.classList.toggle("active");
});