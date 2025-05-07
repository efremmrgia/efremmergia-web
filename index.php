<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>register and login</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container" id="signup" style="display: none;">
        <h1 class="form-title">Register </h1>
        <form method="post" action="register.php">
            <div class="input-group">
                <i class="fas fa-user"></i>
                <input type="text" name="fname" id="fname" placeholder="First Name" required>
                <label for="fname">First Name</label>
            </div>
            <div class="input-group">
                <i class="fas fa-user"></i>
                <input type="text" class="lname" id="lname" placeholder="Last name" required>
                <label for="lname">Last name</label>
            </div>
            <div class="input-group">
                <i class="fas fa-envelope"></i>
                <input type="email" class="email" id="email" placeholder="Email" required>
                <label for="fname">Email</label>
            </div>
            <div class="input-group">
                <i class="fas fa-lock"></i>
                <input type="password" class="password" id="password" placeholder="Password" required>
                <label for="fname">Password</label>
            </div>
            <input type="submit" class="btn" value="sign Up" name="signUp" >
        </form>
        <p class="or">
            --------or-------
        </p>
        <div class="icons">
            <i class="fab fa-google"></i>
            <i class="fab fa-facebook"></i>
        </div>
        <div class="links"> 
            <p>Already Hava  Account ? </p>
            <button id="signInbutton" class="bu">sign In</button>
</div>
<!--signin page-->
</div>
        <div class="container" id="signIn" style="display: block">
            <form  method="post" action="register.php">
                <div class="input-group">
            <h1 class="form-title">Sign In </h1>
                </div>
                <div class="input-group">
                    <i class="fas fa-envelope"></i>
                    <input type="email" class="emaile" id="email" placeholder="Email" required>
                    <label for="fname">Email</label>
                </div>
                <div class="input-group">
                    <i class="fas fa-lock"></i>
                    <input type="password" class="password" id="password" placeholder="Password" required>
                    <label for="fname">Password</label>
                </div>
                <p class="recover">
                 <a href="">Recover passward</a>
                </p>
                <input type="submit" class="bt" value="signIn " name="signIn" >
            </form>
            <p class="or">
                --------or-------
            </p>
            <div class="icons"></div>
            <div>
                <i class="fab fa-google"></i>
                <i class="fab fa-facebook"> </i></div>
        <div class="links">
            <p> don't hava account yet?</p>
            <button id="signUpButton">sign  up</button>
        </div>
        </div>

        <!-- javascript code intgration -->
        <script src="script.js"></script>
</body>
</html>