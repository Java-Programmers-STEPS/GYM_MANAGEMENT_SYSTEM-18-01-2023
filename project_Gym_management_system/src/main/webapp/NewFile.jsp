<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="apple-touch-icon" sizes="192x192" href="favpack/android-chrome-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favpack/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favpack/favicon-16x16.png">
    <link rel="manifest" href="favpack/site.webmanifest">
    <link rel="mask-icon" href="favpack/browserconfig.xml" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">
<meta charset="ISO-8859-1">
<title>Insert title here</title>


<style>
        ul {
            list-style-type: none;
            margin: 0px;
            padding: 0px;
            background-color: #333;
            overflow: hidden;
            font-family: Arial, Helvetica, sans-serif;





        }

        li {
            float: none;

        }

        li {

            display: inline-block;
            color: grey;
            text-align: center;
            padding: 10px;
            text-decoration: none;

        }

        ul,
        li,
        a {
            list-style-type: none;
            text-decoration: none;
            color: whitesmoke;

        }



        ul,
        li,
        a:hover {

            background-color: black;



        }


        .nav {
            background-image: url('images/gym.5.jpg');
            background-repeat: no-repeat;
            background-size: 100%;
            padding-bottom: 5%;


        }

        .join {
            padding-top: 40%;
            text-align: center;
            color: rgb(36, 36, 36);
            border-radius: 50px;
            border: whitesmoke 1px;


        }




        .join input {
            padding: 20px;
            background-color: black;
            color: white;
            box-shadow: 0 4px 15px 0 rgba(229, 66, 10, 0.75);
            width: 150px;

        }

        .join input:hover {
            background-image: linear-gradient(to right, #25aae1, #40e495, #30dd8a, #2bb673);
            box-shadow: 0 4px 15px 0 rgba(49, 196, 190, 0.75);

        }



        .part {
            display: flex;
            width: 100%;
            margin: 0px;

        }

        .text {
            border-bottom: solid, gray;

        }

        .vel {
            border-left: 1px solid gray;
            height: 550px;
            position: none;
            left: 50%;
            margin-left: -3px;
            top: 0;

        }



        .footer {
            margin: 0px;
            color: whitesmoke;
            background-position: absolute;
            padding-left: 100px;
            padding-top: 50px;
            height: 250px;
            background-color: rgb(53, 51, 51);
            font-family: Arial, Helvetica, sans-serif;




        }


        .fa:hover {
            opacity: 10;
        }

        .fa {
            padding-left: 500px;
            margin-left: 500px;
            margin-top: -160px;
            padding-bottom: 0px;
            color: rgb(15, 170, 231);


        }


        .fitness {
            margin: 0px;
            color: rgb(161, 161, 161);
            background-position: absolute;
            padding-left: 100px;
            padding-top: 10px;
            height: 50px;
            background-color: rgb(46, 44, 44);
        }


        .abut {
            margin-left: 450px;
            margin-top: -150px;
            font-family: Arial, Helvetica, sans-serif;


        }

        li a,
        .dropbtn {
            display: inline-block;
            color: whitesmoke;
            text-align: center;
            padding: 5px;
            text-decoration: none;
        }

        li a:hover,
        .dropdown:hover,
        .dropbth:hover {
            background-color: rgb(34, 172, 96);

        }

        li .dropdown {
            display: inline-block;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: rgb(204, 204, 204);
            min-width: 150px;
            box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset, rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px -79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;



        }

        .dropdown-content a {
            color: rgb(0, 0, 0);
            padding: 10px;
            text-decoration: none;
            display: block;
            text-align: center;

        }

        .dropdown:hover .dropdown-content {
            display: block;
        }
    </style>


</head>

<body>


<div class="nav">
        <ul class="nav2" style="color: white;">
            <li> <a href="Home.html"><img src="images/logo the.png" style="border-radius: 50px; width: 50px; height: 50px;"></a></li>
            <li><a href="membership.html" target="top">MEMBERSHIP</a> </li>
            <li><a href="groupcls.html" target="self">GROUP CLASS</a></li>
            <li><a href="PT.html" target="blank">PERSONAL TRAINING</a> </li>
            <li><a href="offers.html" target="blank">OFFERS</a> </li>
            <li><a href="careers.html" target="blank">CAREERS</a></li>
            <li><a href="location.html" target="blank">LOCATION</a></li>

            <li class="dropdown">
                <a class="dropbtn">SITE MAP</a>

                <div class="dropdown-content">
                    <a href="aboutus.html" target="blank">About us</a>
                    <hr>
                    <a href="groupcls.html" target="blank">Classes</a>
                    <hr>
                    <a href="offers.html" target="blank" >Offers</a>
                    <hr>
                    <a href="location.html" target="blank">Location</a>
                    <hr>
                    <a href="careers.html" target="blank">Careers At Master Gym</a>
                    <hr>
                    <a href="mempolicy.html">Membership Policy</a>
                    <hr>
                    <a href="terms.html">Terms & condition</a>
                    <hr>


                </div>

            </li>



        </ul>
        <div class="join">

            <h2>HERE FOR YOU,HERETO STAY!</h2>
            <p>Open Daily From 06:00AM to 10:00PM</p>
            <a href="membership.html"> <input type="button" value="JOIN NOW"></a>

        </div>
    </div>

    <div class="part">
        <section class="text" style="margin-top: 50px;">

            <div style="font-family: Verdana, Geneva, Tahoma, sans-serif; margin-left: 70px;">
                <H2>WELCOME FORWARD!</H2>
                Waves Gym, Mumbai’s premier fitness gym in pune bhosri with internationally <br> bcertified personal
                trainers,
                is waiting for you! <br>

                We are offering you the chance to get fit the fun way with a Free Day Pass! <br>

                High octane, energetic music, and a fun, motivating environment, <br> Waves Gym is your fitness
                destination!
                <br>



                <ol style="margin: 0px; padding: 0px; text-decoration: disc;">

                    <li> <a href="PT.html">Internationally Certified Personal Trainers</a></li><br>
                    <li>Dedicated Personal Training Studio</li><br>
                    <li>1500 Sq Ft Open Air CrossFit Studio</li><br>
                    <li>Open 7 days from 6:00 AM to 10:00 PM</li><br>
                    <li>Convenient Location</li><br>
                    <li>Beginner-friendly Group Fitness Classes</li><br>
                    <li>Clean, Comfortable, Safe Environment</li><br>
                    <li>Book Your Favorite Classes,Track Your Workout & Diet Plan Via Our Free App</li><br>
                    <li>Complimentary Valet Parking </li><br>



                </ol>

        </section>

        <div class=" vel"
            style="font-family: Verdana, Geneva, Tahoma, sans-serif; margin-left: 100px;   padding: 32px; ">

            <h2> TAKE YOUR FITNESS TO THE NEXT <br> LEVEL WITH OUR CERTIFIED <br> PERSONAL TRAINERS. </h2>

            <p> Our internationally certified gym trainers help accomplish your fitness<br> and weight loss goals,
                quicker.
                They aid
                in guiding you through a <br>balanced combination of cardio, aerobic exercise, strength, and weight<br>
                training
                with
                the help of the latest training techniques, technology,<br> and high-end fitness equipment. Our personal
                gym
                trainers help you turn the <br> IMPOSSIBLE to I’M’POSSIBLE. <br><br>

                Our personal trainers customize and personalize gym workouts as per <br> individual needs and
                requirements.
                Pair
                this
                up with their fully guided <br> nutrition program to attain the best results. <br><br>

                Waves Gym trainers are also accredited with Special Population Training. <br> They are specially trained
                to
                cater to
                a wide variety of audiences. <br>
            </p>




        </div>
    </div>
    </div>

    <div class="ul">
        <div>
            <ol class="footer">
                <p>
                <h2 style="color:rgb(35, 168, 221)"> Master GYM</h2>
                506 Morya Estate, Opposite Infiniti <br>
                Mall, New Link Road, Andheri West, <br>
                Mumbai – 400 053 <br>
                Phone: +9122 6678 7970 <br>
                Email: info@mastergym.com <br>


                <div class="abut">
                    <h2 style="color:rgb(35, 168, 221) ;">About The GYM</h2>
                    <p>New year,new you! Thanks for <br> entering to win a free one-year <br> membership at master gym
                        <br> We'll announce the winner on <br> january 2nd! <br>
                    </p>
                </div>


                <div class="fa">


                    <h2> Follow Us</h2>
                    <a href=""><img src="facebook.png" alt="fb" width="50px" height="50px" hspace="10"></a>
                    <a href=""><img src="instagram.png" alt="insta" width="50px" height="50px" hspace="10"></a>
                    <a href=""><img src="twitter.png" alt="twit" width="50px" height="50px" hspace="10"></a>


                </div>


                </p>
            </ol>
            <div class="fitness" style="font-family: Arial, Helvetica, sans-serif;">
                © 2020 Paradise Fitness and Health Pvt Ltd. All Rights Reserved.


            </div>
        </div>

    </div>




</body>
</html>