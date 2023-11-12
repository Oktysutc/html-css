<!DOCTYPE html>
<html>

<head>
    <style>
        
    </style>
</head>

<body style="background-color: aliceblue;" style="color:gray;">
    <div style="border-style:groove;">
    <h1>kayıt formu</h1>
    <form name="kayıt" action="kayıt.asp" method="get" style="text-align: center;"></form>
    <table>
        <tr style="text-align: center;">
            <th>ad soyad:</th>
            <td><input type="text" name="adsoyad"></td>

        </tr>
        <tr>
            <th>email:</th>
            <td><input type="email" name="email" id="email"></td>

        </tr>
        <tr>
            <th>telefon:</th>
            <td><input type="tel" name="telefon" id="telefon"></td>

        </tr>
        <tr>
            <th>adres</th>
            <td><input name="adres" type="text"></td>
        </tr>

        <tr>
            <td><input type="submit"></td>

            <td><input type="reset"></td>

        </tr>

    </table>
    
<form name="" action="asp.net.com"></form>
<table border="5">
    <tr>
        <th>adınız:</th>
        <td><input type="text" name="ad"></td>
    
    </tr>
    <tr>
        <th>soyadınız:</th>
        <td><input type="text" name="soyad"></td>
    </tr>
    <tr>
        <th>email</th>
        <td><input type="text" name="email


        </div>
        </body>

        </html>


kullanıcı giris ekranı-****
<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Document</title>
   
<style>
   .login-box{
       position: absolute;
       top: 50%;
       left: 50%;
       width: 400px;
       padding: 40px;
       transform: translate(-50%,-50%);
       background: rgba(0, 0, 0, 5);
       box-sizing:border-box ;
       box-shadow: 0 15px 25px rgba(0, 0, 0, 9);
       border-radius: 10px;
   }
   .login-box h2{
       margin: 0 0 30px;
       padding: 0;
       color: #fff;
       text-align: center;
   }
   .login-box .user-box{
       position: relative;
}
.login-box .user-box input{
   width: 100%;
   padding: 10px 0;
   font-size: 16px;
   color: #fff;
   margin-bottom: 30px;
   border: none;
   border-bottom: 1px solid #fff;
   outline: none;
   background: transparent;
}
.login-box .user-box label{
   position: absolute;
   top: 0;
   left: 0;
   padding: 10px 0;
   font-size: 16px;
   color: #fff;
   pointer-events: none;
   transition: 5s;
}
.login-box .user-box input:focus ~ label,
.login-box .user-box input:valid ~label
{
   top: -20px;
   left: 0;
   color: #03e9f4;
   font-size: 12px;
}
.login-box form a {
   position: relative;
   display: inline-block;
   padding: 10px 20px;
   color: #03e9f4;
   font-size: 16px;
   text-decoration: none;
   text-transform: uppercase;
   overflow: hidden;
   transition: .5s;
   margin-top: 40px;
   letter-spacing: 4px;
}
.login-box a:hover{
   background:#03e9f4;
   color: #fff;
   border-radius: 5px;
   box-shadow: 0 0 5px #03e9f4, 
              0 0 25px #03e9f4,
              0 0 50pt #03e9f4,
              0 0 100px #03e9f4;
}
.login-box a span{
   position: absolute;
   display: block;

}
.login-box a span:nth-child(1){
   top: o;
   left: -100%;
   width: 100%;
   height: 2px;
   background: linear-gradient(90deg, transparent,#03e9f4);
   animation: btn-animal ıs linear infinite;
}
@keyframes btn-animal {
   0%{
       left: -100%;
   }
   50%,100%{
       left: 100%;
   }
}
.login-box a span:nth-child(2){
   top: -100%;
   right: 0;
   width: 2px;
   height: 100%;
   background: linear-gradient(100deg,transparent,#03e9f4);
   animation: btn-anim2 ıs linear infinite;
   animation-delay: .25s;
} 
@keyframes btn-anim2 {
   0%{
       top: -100%;
   }
   50%,100%{
       top: 100%;
   }
}
.login-box a span:nth-child(3){
   bottom: 0;
   right: -100%;
   width: 100%;
   height: 2px;
   background: linear-gradient(270deg, transparent,#03e9f4);
   animation: btn-anim3 ıs linear infinite;
   animation-delay: .5s;
}
@keyframes btn-anim3{
   0%{
       right: -100%;
   }
   50%,100%{
       right: 100%;
   }
}
.login-box a span:nth-child(4){
   bottom: -100%;
   left: 0;
   width: 2px;
   height: -100%;
   background: linear-gradient(360deg,transparent,#03e9f4);
   animation: btn-anim4 ıs linear infinite;
   animation-delay: .75s;
}
@keyframes btn-anim4{
   0%{
       bottom: -100%;
   }
   50%,100%{
       bottom: 100%;
   }
}

   </style>
</head>
<body>
   <div class="login-box">
       <h2>login</h2>
       <form>
           <div class="user-box">
               <input type="text" name="" required="">
               <label>username</label>
           </div>

           <div class="user-box">
               <input type="password" name="" required="">
               <label>password</label>
           </div>

           <a href="#">
               <span></span>
               <span></span>
               <span></span>
               <span></span>
               submit
           </a>
       </form>

   </div>
   
</body>
</html>



***web kodları
<!DOCTYPE html>
<html>

<head>
    <title>oktaysutcu.com</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            font-size: small;
            background-color:aliceblue;
        }

        header {
            background-color: #6b6868;
            color: #f6f9ff;
            padding: 20px;
        }

        nav ul {
            margin: 0;
            padding: 0;
            list-style: none;
            display: flex;
        }

        nav li {
            margin-right: 20px;
        }

        nav li:last-child {
            margin-right: 1;
        }

        nav a {
            color: #162955;
            text-decoration: none;
        }

        main {
            max-width: 900px;
            margin: 0 auto;
            padding: 20px;
        }

        section {
            margin-bottom: 40px;
        }

        h1,
        h2 {
            margin: 0;
        }

        footer {
            background-color: #84b119;
            padding: 20px;
            text-align: center;
            
        }
        img{
            width: 50%;
            height: 50%;
            font-weight:50px;
        }
        .user-box input {
    width: 100%;
    padding: 10px 0;
    font-size: 16px;
    color: #fff;
    margin-bottom: 30px;
    border: none;
    border-bottom: 1px solid #fff;
    outline: none;
    background: transparent;
        }
        
    </style>
   
</head>

<body>

    
   <center>
        <header>
            <center>

                <h1 >OKTAY SÜTÇÜ</h1>
                <nav>
                    <center>
                        <ul>
                            <li>
                                <center>
                            </li>
                    </center>
                    <li>
                        <a style="font-size: 15pt;" href="#">hakkımda</a>
                    </li>
                    <li>
                        <a style="font-size: 17px;" href="hesap.html">kullanıcı giriş ekranı</a>
                    </li>

                    <li>
                        <a style="font-size: 16px;" href="form.html">İletişim</a></li>

                    </ul>

                </nav>

        </header>
        <main>

            <section>
                <h2>beykent| computer programming</h2>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nisi deserunt minus autem, dolorum, odio aliquam consectetur est exercitationem eos porro nam odit! Obcaecati iure molestias hic, ratione dicta libero ducimus soluta commodi accusantium quidem, magni eius fugit! Modi eaque esse pariatur optio est vel veniam quae beatae! Quaerat, animi molestias!</p>
            </section>
            <section>


                
                
                </footer>>
                <br>

                <br> 


                <h2>İletişim</h2>
                <br>
                <form id="user-box input"> 
                    <label for="name">Adınız:</label> 
                    <input type="text" id="name" name="name">
                    <br> <br>
                    <label for="email">E-posta:</label>
                    <input type="email" id="email" name="email">
                    <br> <br>
                    <label for="message">Mesajınız:</label>
                    <br>
                    <textarea id="message" name="message"></textarea>
                    <br>
                    <input type="submit" value="Gönder">
                </form>
                <br><br><br><br><br>
                <a href="https://instagram.com/oktysutc?igshid=YmMyMTA2M2Y="
                    style="color: rgb(176, 17, 113); text-decoration: none;">@oktysutc</a>
            </section>
        </main>
        <footer>
            <p>Telif Hakkı © 2023 | oktay sütçü' nün kişisel web sitesi </p>
        </footer>
         

</html>
********forming kodları

<body style="background-color: black; color: aliceblue;">
    <h1>kayıt formu</h1>
    <form name="kayıt" action="kayıt.asp" method="get"></form>
    <table>
        <tr>
            <th>ad soyad:</th>
            <td><input type="text" name="adsoyad"></td>

        </tr>
        <tr>
            <th>email:</th>
            <td><input type="email" name="email" id="email"></td>

        </tr>
        <tr>
            <th>telefon:</th>
            <td><input type="tel" name="telefon" id="telefon"></td>

        </tr>
        <tr>
            <th>adres</th>
            <td><input name="adres" type="text"></td>
        </tr>

        <tr>
            <td><input type="submit"></td>

            <td><input type="reset"></td>

        </tr>

    </table>
***** sablon html kodları
<!DOCTYPE html>
<html lang="tr">

<head>
    <meta charset="utf-8">
    <title>oktay sütçü web</title>
    <meta name="description" content="oktay sütçü web">
    <meta name="keywords" content="oktay sütçü, html, css">
    <link rel="stylesheet" href="">
    <style>
        * {
            margin: 0px;
            padding: 0px;
            box-sizing: border-box;

        }

        #sayfa {
            width:400px;
            min-height: 600px;
            border-style: solid;
            border-width: 1px;
            margin: auto;


        }

        #banner {
            width: 398px;
            height: 100px;
            border-style: dotted;
            border-width: 1px;
            margin: auto;
            background-color: gray;

        }

        #logo {

            width: 100px;
            height: 80px;
            border-style: dotted;
            border-width: 1px;
            background-color: rgb(255, 255, 255);
            position: relative;
            top: 10px;
            left: 10px;
            float: left;
        }

        #sosyal {
            width: 100px;
            height: 40px;
            border-style: dotted;
            border-width: 1px;
            background-color: rgb(255, 255, 255);
            float: right;
            position: relative;
            top: 50px;
            right: 10px;
        }

        #anamenü {
            width: 398px;
            height: 20px;
            border-style: dotted;
            border-width: 1px;
            background-color: rgb(255, 255, 255);
            float: left;
            position: relative;
            top: 70px;
            left: 1px;
            right: 10px;

        }

        #anamenü ul {
            list-style-type: none;

        }

        #anamenü ul li {
            border-style: solid;
            border-width: 3px;
            border-radius: 5px;
            border-color: blue;
            background-color: aliceblue;
            float: left;
            padding: 6px;
            margin-left: 7px;
            position: relative;
            top: 10px;
            left: 10px;
            text-align: center;
        }

        #anamenü ul a {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            text-decoration: none;
            font-weight: bold;
            font-size: 12px;


        }

        #anamenü ul a:link {
            color: blue;

        }

        #anamenü ul a:visited {
            color: red;
        }

        #anamenü ul a:hover {
            color: gray;
            text-decoration: underline;


        }

        #anamenü ul a:active {
            color: red;

        }

        #içerik {
            width: 300px;
            border-style: dotted;
            border-width: 1px;
            float: right;
            left: 100px;
            background-color: gray;
            min-height: 400px;

        }

        #yanmenü {
            width: 96px;
            border-style: dotted;
            border-width: 1px;
            float: left;
            background-color: gray;
            min-height: 400px;

        }
        
            
        @media(max-with:600px)
        {
            nav article{
                width: 50px;
                height: auto;
            }
        }
    </style>

</head>

<body>
    <div id="sayfa">
        <header id="banner">
            <p style="margin-left: 200px;">başlık</p>
            <div id="logo">
                <h1>resim</h1>
            </div>
            <div id="sosyal">
                <p>logolar</p>

            </div>
        </header>
        <div>
            <nav id="anamenü">
                <ul>
                    <li> <a href="index.html">anasayfa</a></li>
                    <li> <a href="index.html">ben kimim</a></li>
                    <li> <a href="index.html">eğitim</a></li>
                    <li> <a href="index.html">iletişim</a></li>
                </ul>

                <p></p>
            </nav>
        </div>

        <div>
            <article id="içerik">
                <p><span style="color:red;">lorem</span> ipsum dolor sit amet.</p>
            </article>
        </div>
        <div>
            <aside id="yanmenü">
                <p style="margin-top: 100px;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Possimus incidunt
                    laudantium molestiae numquam asperiores nam.</p>
            </aside>
        </div>

        <div>
            <footer id="altmenü">
                <p>Lorem, ipsum <span style="color: red;">dolor</span> sit amet consectetur adipisicing elit. Quaerat,
                    consequuntur.</p>

            </footer>
        </div>
    </div>
</body>

</html>
****kayıt formu kodları
<!DOCTYPE html>
<html>

<head>
    <style>
        
    </style>
</head>

<body style="background-color: aliceblue;" style="color:gray;">
    <div style="border-style:groove;">
    <h1>kayıt formu</h1>
    <form name="kayıt" action="kayıt.asp" method="get" style="text-align: center;"></form>
    <table>
        <tr style="text-align: center;">
            <th>ad soyad:</th>
            <td><input type="text" name="adsoyad"></td>

        </tr>
        <tr>
            <th>email:</th>
            <td><input type="email" name="email" id="email"></td>

        </tr>
        <tr>
            <th>telefon:</th>
            <td><input type="tel" name="telefon" id="telefon"></td>

        </tr>
        <tr>
            <th>adres</th>
            <td><input name="adres" type="text"></td>
        </tr>

        <tr>
            <td><input type="submit"></td>

            <td><input type="reset"></td>

        </tr>

    </table>
    
<form name="" action="asp.net.com"></form>
<table border="5">
    <tr>
        <th>adınız:</th>
        <td><input type="text" name="ad"></td>
    
    </tr>
    <tr>
        <th>soyadınız:</th>
        <td><input type="text" name="soyad"></td>
    </tr>
    <tr>
        <th>email</th>
        <td><input type="text" name="email


        </div>
        </body>

        </html>
