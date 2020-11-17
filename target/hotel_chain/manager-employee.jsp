<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employees List</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/manager-employee.css">
</head>
<body>
<nav class="navbar navbar-expand-sm " id="navbar">
    <a href="index.jsp" class="navbar-brand link">de Vieras</a>
    <button class="navbar-toggler navbar-dark" data-toggle="collapse" data-target="#navbarMenu">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarMenu">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item" id="navbarItems">
                <a href="index.jsp" class="nav-link link">Home</a>
            </li>
            <li class="nav-item">
                <a href="bookings.jsp" class="nav-link link">Your Bookings</a>
            </li>
            <li class="nav-item">
                <a href="login-all.jsp" class="nav-link link">Login</a>
            </li>
            <li class="nav-item">
                <a href="signup.jsp" class="nav-link link">Sign-up</a>
            </li>
        </ul>
    </div>
</nav>

<div id="main">
    <div id="cleaning">
        <h2>Cleaning staff</h2>
        <div class="flex">
            <div class="rect">
                <img src="images/ava.png">
                <div class="staff-name">
                    Anne Summers
                </div>
                <div class="staff-type">Cleaning staff</div>
                <div class="hours">Working hours: 12 hours/week</div>
                <button id="myBtn employee1">See more</button>
            </div>
            <div class="rect">
                <img src="images/ava.png">
                <div class="staff-name">
                    Aomine Daiki
                </div>
                <div class="staff-type">Cleaning staff</div>
                <div class="hours">Working hours: 6 hours/week</div>
                <button id="myBtn employee2">See more</button>
            </div>
            <div class="rect">
                <img src="images/ava.png">
                <div class="staff-name">
                    Kaneki Ken
                </div>
                <div class="staff-type">Cleaning staff</div>
                <div class="hours">Working hours: 3 hours/week</div>
                <button id="myBtn employee3">See more</button>
            </div>
        </div>
    </div>

    <div id="reception">
        <h2>Reception</h2>
        <div class="flex">
            <div class="rect">
                <img src="images/ava.png">
                <div class="staff-name">
                    Hermione Lovelace
                </div>
                <div class="staff-type">Desk clerk</div>
                <div class="hours">Working hours: 12 hours/week</div>
                <button id="myBtn employee4">See more</button>
            </div>
            <div class="rect">
                <img src="images/ava.png">
                <div class="staff-name">
                    Jimmy Neutron
                </div>
                <div class="staff-type">Desk clerk</div>
                <div class="hours">Working hours: 6 hours/week</div>
                <button id="myBtn employee5">See more</button>
            </div>
        </div>
    </div>
</div>

<!--POP UP WINDOW-->
<div class="modals">

</div>

<div class="footer">
    <div class="row footer">
        <div class="col-10">
            <ul class="list-unstyled footer-links">
                <li><a href="FAQ.jsp" class="link">FAQ</a></li>
                <li id="cu" class="link">Contact us:</li>
                <li class="phone">
                    <img src="images/phone.png" height="30" width="30">
                    <p class="link" id="phone-num">+7 777 777 77 77</p>
                </li>
                <li class="mail">
                    <img src="images/mail.png" id="mml">
                    <p class="link" id="maill"> devieras@nu.edu.kz</p>
                </li>
                <li><h6 class="link">©SWE project 2020. All rights reserved</h6></li>
            </ul>
        </div>
    </div>
</div>

<script src="constants/employees.js"></script>
<script src="manager-employee.js"></script>

</body>
</html>