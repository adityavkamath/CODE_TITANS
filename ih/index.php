<html >
<head>
<title>Home page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- <link href="css/index.css" rel="stylesheet" type="text/css" /> -->
<!-- <link rel="stylesheet" type="text/css" href="css/coin-slider.css" /> -->

<link rel="stylesheet" href="styles.css">
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-georgia.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
  integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
  crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>

    <header class="navbar">
        <div class="logo">
            <img src="logo2.png" alt="Logo">
        </div>
        
        <div class="navbar-middle">
            <ul>
                <li><a href="principallogin.html"> <i class="fa-solid fa-house"></i> Principal Portal</a></li>
                <li><a href="facultylogin.html"> <i class="fa-solid fa-address-book"></i> Faculty Portal</a></li>
                <li><a href="studentlogin.html"> <i class="fa-solid fa-address-book"></i> Student Portal</a></li>
                <li><a href="studentregistration.html"> <i class="fa-solid fa-graduation-cap"></i> Student Registration</a></li>
                <!-- <li><a href="./classes/classes.html"> <i class="fa-solid fa-graduation-cap"></i> &nbsp; Class</a></li> -->
            </ul>
        </div>
        
        <div class="navbar-right">
            <!-- <ul class="navlogin">
                <li><a href="#" class="btnlogin-popup"> <i class="fa-solid fa-user"></i> &nbsp; Login</a></li>
            </ul> -->

            <div class="nav-togglebtn">
                <i class="fa-solid fa-bars"></i>
            </div>
        </div>


        
        <div class="dropdown-menu">
            <li><a href="principallogin.html"> <i class="fa-solid fa-house"></i> &nbsp; Principal Portal</a></li>
                <li><a href="facultylogin.html"> <i class="fa-solid fa-address-book"></i> &nbsp; Faculty Portal</a></li>
                <li><a href="studentlogin.html"> <i class="fa-solid fa-address-book"></i> &nbsp; Student Portal</a></li>
                <li><a href="studentregistration.html"> <i class="fa-solid fa-graduation-cap"></i> &nbsp; Student Registration</a></li>
                <!-- <li><a href="./classes/classes.html"> <i class="fa-solid fa-graduation-cap"></i> &nbsp; Class</a></li> -->
           </div>

    </header>

    <!-- ********** PANEL SECTION ********** -->

    <section class="panel-section"  style="z-index: -1;">
        <div class="panel">
            <a href="https://sode-edu.in/">Want to know more click here</a>
        </div>
    </section>

    <div class="hero-section">
        <div class="slider-wrapper">
            
            <div class="slider">
                <img id="slide-1" src="img1.jpg" alt="image 1">
                <img id="slide-2" src="img2.jpg" alt="image 2">

                <div class="slider-nav">
                    <a href="#slide-1"><i class="fa-solid fa-angle-left"></i></a>
                    <a href="#slide-2"><i class="fa-solid fa-angle-right"></i></a>
                </div>
            </div>
        </div>
    </div>

    <!-- sample -->
    <!-- <div>
        <p style="color: white;">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quisquam ab ducimus aliquid exercitationem, eum officiis quis consequuntur repudiandae dolorum animi mollitia repellat nam unde nostrum eveniet dolor blanditiis, quasi optio, expedita nihil voluptates sunt. Nostrum vero esse temporibus minus sed molestias inventore pariatur natus est deleniti provident beatae, hic sit dolores voluptatibus praesentium facere, laudantium quae quibusdam ipsa nobis dolore, iusto nam? Incidunt iste mollitia quasi ipsam est nihil esse libero quam quidem fuga laborum tenetur delectus ex maxime consectetur dolore cupiditate molestias vitae eius vero unde, quos debitis officia.</p>

    </div> -->

    <!-- <section class="features-section">

        <div class="features-heading">
            <h3>Features</h3>
        </div>

        <div class="features-contents">

            <div class="feature1">
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quo vero earum minima optio quod architecto inventore cumque tempore eius corporis ipsum eos at pariatur, eaque consequatur quaerat ut? Cupiditate, labore, iusto similique alias dicta minima in unde quod consequatur qui molestias ut ab velit totam consequuntur quaerat error amet? Autem?</p>
            </div>
    
            <div class="feature1">
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quo vero earum minima optio quod architecto inventore cumque tempore eius corporis ipsum eos at pariatur, eaque consequatur quaerat ut? Cupiditate, labore, iusto similique alias dicta minima in unde quod consequatur qui molestias ut ab velit totam consequuntur quaerat error amet? Autem?</p>
            </div>
        </div>
    </section> -->

    <section class="login-register">

        <div class="wrapper">
            <span class="icon-close"><i class="fa-solid fa-xmark"></i></span>
    
            <div class="form-box login">
                <h2>Login</h2>
                <form action="#">
                    <div class="input-box">
                        <span class="icon"><i class="fa-solid fa-envelope"></i></span>
                        <input type="email" required>
                        <label>Email</label>
                    </div>

                    <div class="input-box">
                        <span class="icon"><i class="fa-solid fa-lock"></i></span>
                        <input type="password" required>
                        <label>Password</label>
                    </div>
                    <div class="remember-forgot">
                        <!-- <label><input type="checkbox">Remember me</label> -->
                        <a href="#">Forgot Password?</a>
                    </div>
                    <button type="submit" class="btn">Login</button>
                    <div class="login-register">
                        <p>Don't have an account?<a href="#" class="register-link"> Register</a></p>
                    </div>
                </form>
            </div>
    
            <div class="form-box register">
                <h2>Registration</h2>
                <form action="#">
                    <div class="input-box">
                        <span class="icon"><i class="fa-solid fa-user"></i></span>
                        <input type="text" required>
                        <label>Username</label>
                    </div>
    
                    <div class="input-box">
                        <span class="icon"><i class="fa-solid fa-envelope"></i></span>
                        <input type="email" required>
                        <label>Email</label>
                    </div>
    
                    <div class="input-box">
                        <span class="icon"><i class="fa-solid fa-lock"></i></span>
                        <input type="password" required>
                        <label>Password</label>
                    </div>
                    <div class="remember-forgot">
                        <label><input type="checkbox">I agree to the terms & conditions</label>
                    </div>
                    <button type="submit" class="btn">Register</button>
                    <div class="login-register">
                        <p>Already have an account?<a href="#" class="login-link"> Login</a></p>
                    </div>
                </form>
            </div>
    
        </div>
    </section>

    <footer>
        <div id="contact-details">
          <h2 class="contactify">Contact Details</h2>
          <p>Shri Madhwa Vadiraja Institute of Technology and Management,</p>
          <p>Vishwothamma Nagar,Udupi</p>
          <p>Udupi-574 115,Karnataka,India</p>
          <p>Tel:+91 96116 15001</p>
          <p>Email:info@sode-edu.in</p>
        </div>
      </footer>
       
    <script src="script.js"></script>
</body>
  </html>


</body>
</html>