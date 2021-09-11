
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>Our - Partners</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
   
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
    <link rel="stylesheet" href="css/partner.css">
    <body>
      <div class="container">
        <h2 class="text-center font-weight-bold">Our Partners</h2>
        <section class="customer-logos slider">
            <div class="slide"><img src="images/adidas.png" alt="logo"></div>
            <div class="slide"><img src="images/facebook.png" alt="logo"></div>
            <div class="slide"><img src="images/google.png" alt="logo"></div>
            <div class="slide"><img src="images/instagram.png" alt="logo"></div>
            <div class="slide"><img src="images/nike.png" alt="logo"></div>
            <div class="slide"><img src="images/twitter.png" alt="logo"></div>
            <div class="slide"><img src="images/uber.png" alt="logo"></div>
            <div class="slide"><img src="images/youtube.png" alt="logo"></div>
        </section>
    </div>

    <p class="copy text-center font-weight-bold">All Rights Reserved &copy; Guru Ji</p>
    

    <script>
    
    $(document).ready(function(){
        $('.customer-logos').slick({
            slidesToShow: 6,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 1500,
            arrows: false,
            dots: false,
            pauseOnHover:false,
            responsive: [{
                breakpoint: 768,
                setting: {
                    slidesToShow:4
                }
            }, {
                breakpoint: 520,
                setting: {
                    slidesToShow: 3
                }
            }]
        });
    });

    </script>
   
</html>
