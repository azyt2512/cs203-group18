$(document).ready(function(){
    $(window).scroll(function(){
        if(this.scrollY > 20){
            $('.navbar').addClass("sticky");
        }
        else{
            $('.navbar').removeClass("sticky");
        }
        if(this.scrollY > 500){
            $('.scroll-up-btn').addClass("show");
        }
        else{
            $('.scroll-up-btn').removeClass("show");

        }
    });

    //slide up script
    $('.scroll-up-btn').click(function(){
        $('html').animate({scrollTop : 0})
    });

    //toggle menu/navbar script
    $('.menu-btn').click(function(){
        $('.navbar .menu').toggleClass("active");
        $('.menu-btn i').toggleClass("active");
    });

    //typing Animation Script
    var typed =new Typed(".typing",{
        strings: ["Jyoti Suman","Ajit Panigrahi", "Sahil Kumar", "Gyanballav", "Vishal Kumar"],
        typeSpeed: 100,
        backSpeed:60,
        loop:true
    })
    var typed =new Typed(".typing-2",{
        strings: ["Computer Science Engineer","YouTuber", "Developer", "Blogger", "Designer", "Gamer"],
        typeSpeed: 100,
        backSpeed:60,
        loop:true
    })

    //owl carousel script
    $('.carousel').owlCarousel({
        margin:20,
        loop: true,
        autoplayTimeOut: 200,
        autoplayHoverPause: true,
        responsive: {
            0:{
                items: 1,
                nav: false
            },
            600:{
                items: 2,
                nav: false
            },
            1000:{
                items: 3,
                nav: false
            }
        }
    });

    // Opening profile url of individual
    function jyoti() {
        window.open(
          "https://github.com/JyotiSuman09", "_blank");
    }
    function ajit() {
        window.open(
          "https://github.com/ajitpani", "_blank");
    }function sahil() {
        window.open(
          "https://github.com/sahilkumar420", "_blank");
    }function gyana() {
        window.open(
          "https://github.com/GYANABALLAV", "_blank");
    }function vishal() {
        window.open(
          "https://github.com/Vishal", "_blank");
    }
});