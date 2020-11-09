<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
        <link rel="shortcut icon" type="image/png" href="img/favicon.png">
        <link rel="stylesheet" href="css/style.css">
        
        <title>Yonezu Kenshi - Album details</title>
    </head>
    <body>
        <div class="album">
            <nav class="navigation" id="navbar">
                <div class="logo-box"><a href="index.php"><img src="img/logo.png" alt="logo" class="logo"></a></div>
                <ul class="navigation__list">
                    <li class="navigation__item"><a href="#profile" class="navigation__link navigation__link--1">Profile</a></li>
                    <li class="navigation__item"><a href="#projects" class="navigation__link navigation__link--2">Discography</a></li>
                    <li class="navigation__item"><a href="#contact" class="navigation__link navigation__link--3">Contact</a></li>
                </ul>

                <div class="navigation-hamburger">
                    <ul class="navigation-hamburger__list">
                        <li class="navigation-hamburger__item"><a href="#profile" class="navigation-hamburger__link navigation-hamburger__link--1">Profile</a></li>
                        <li class="navigation-hamburger__item"><a href="#projects" class="navigation-hamburger__link navigation-hamburger__link--2">Discography</a></li>
                        <li class="navigation-hamburger__item"><a href="#contact" class="navigation-hamburger__link navigation-hamburger__link--3">Contact</a></li>
                    </ul>
                </div>

                <button class="navigation__button">
                        <span></span>
                </button>
            </nav>

            <div class="social">
                <a href="https://www.facebook.com/kenshiyonezuvnfanpage/?ref=page_internal" class="social__link"><ion-icon name="logo-facebook" class="social__icon"></ion-icon></a>
                <a href="https://twitter.com/hachi_08" class="social__link"><ion-icon name="logo-twitter" class="social__icon"></ion-icon></a>
                <a href="https://www.instagram.com/hachi_08/" class="social__link"><ion-icon name="logo-instagram" class="social__icon"></ion-icon></ion-icon></a>
                <a href="https://www.youtube.com/channel/UCUCeZaZeJbEYAAzvMgrKOPQ" class="social__link"><ion-icon name="logo-youtube" class="social__icon"></ion-icon></ion-icon></ion-icon></a>
            </div>

            <?php
                if(isset($_GET['idAB']))
                {
                include('connect.php');
                $idAB=$_GET['idAB'];
                $sl1="SELECT * FROM album where idAB=$idAB";
                $cs1=mysqli_query($link,$sl1);
                $f=mysqli_fetch_array($cs1);
            ?> 

            <div class="album__detail album__detail--<?php echo $f['mainColor'];?>" >
                <div class="album__heading album__heading--<?php echo $f['mainColor'];?>">Tracklist</div>
                <ol class="album__tracklist album__tracklist--<?php echo $f['mainColor'];?>">
                    <?php echo $f['contentAB'];?>
                </ol>
                <div class="album__img-box">
                    <div class="album__img"><img src="img/<?php echo $f['urlPic'];?>" alt="album photo"></div>
                </div>
                <div class="album__title album__title--<?php echo $f['mainColor'];?>">
                    <?php echo $f['name'];?>
                </div>
            </div>

            <?php } ?>
            

            <footer class="footer">
                <div class="footer__logo">
                    <div class="footer__logo-box">
                        <img src="img/logo.png" alt="logo" class="footer__img">
                    </div>
                    <div class="footer__copyright">&copy; copyright Yuki Sasaya aka DaysMoon.<br> All Right Reserved.</div>
                </div>

                <div class="footer__nav">
                    <ul class="footer__nav-list">
                        <li class="footer__nav-item"><a href="#profile" class="footer__nav-link">Profile</a></li>
                        <li class="footer__nav-item"><a href="#projects" class="footer__nav-link">Discography</a></li>
                        <li class="footer__nav-item"><a href="#contact" class="footer__nav-link">Contact</a></li>
                    </ul>
                </div>

                <div class="footer__social">
                    <a href="https://www.facebook.com/kenshiyonezuvnfanpage/?ref=page_internal" class="footer__social-link"><ion-icon name="logo-facebook" class="footer__social-icon"></ion-icon></a>
                    <a href="https://twitter.com/hachi_08" class="footer__social-link"><ion-icon name="logo-twitter" class="footer__social-icon"></ion-icon></a>
                    <a href="https://www.instagram.com/hachi_08/" class="footer__social-link"><ion-icon name="logo-instagram" class="footer__social-icon"></ion-icon></ion-icon></a>
                    <a href="https://www.youtube.com/channel/UCUCeZaZeJbEYAAzvMgrKOPQ" class="footer__social-link"><ion-icon name="logo-youtube" class="footer__social-icon"></ion-icon></ion-icon></ion-icon></a>
                </div>

            </footer>
        </div>
        
        
    <script src="https://unpkg.com/ionicons@5.2.3/dist/ionicons.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="js/script.js"></script>
    </body>

</html>