<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="https://kit.fontawesome.com/64d58efce2.js">
    </script>
    <link rel="stylesheet" href="style.css" />
    <title>Foodies hub</title>
  </head>
  <body>
    <div class="container">
      <div class="forms-container">
        <div class="signin-signup">
          <form action="data1.jsp" class="sign-in-form">
            <h2 class="title">Sign in</h2>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" placeholder="Username" name="uname1" required/>
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" placeholder="Password" name="upass1" required/>
            </div>
            <a href="food.jsp">
           <button class="btn solid" value="login">LogIn</button>
            </a>
            <p class="social-text">Stay tuned with us...!</p>
            <div class="social-media">
              <a href="https://www.instagram.com/eniac_tamizha/" class="social-icon">
                <i class="fab fa-instagram"></i>
              </a>
              <a href="https://twitter.com/tamizha_eniac" class="social-icon">
                <i class="fab fa-twitter"></i>
              </a>
              <a href="https://thalappakatti.com/" class="social-icon">
                <i class="fab fa-google"></i>
              </a>
              <a href="https://www.linkedin.com/in/eniyavan-n-3aa76920b/" class="social-icon">
                <i class="fab fa-linkedin-in"></i>
              </a>
            </div>
          </form>
          <form action="database.jsp" class="sign-up-form">
            <h2 class="title">Sign up</h2>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" placeholder="Username" name="Username" minlength="5" required="required" />
            </div>
            <div class="input-field">
              <i class="fas fa-envelope"></i>
              <input type="text" placeholder="Email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="Invalid Email"required="required"/>
            </div>
            <div class="input-field">
              <i class="fas fa-phone"></i>
              <input type="tel" placeholder="Phone number" name="phnum" pattern="[6789][0-9]{9}" title="Enter the valid phone number" required="required"/>
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" placeholder="Password" name="password"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
  title="Must contain at least one  number and one uppercase and lowercase letter, and at least 8 or more characters" required/>
            </div>
            <div class="input-field">
              <i class="fa fa-address-card-o"></i>
              <input type="text" placeholder="address" name="address" required="required"/>
            </div>
            <a href="food.jsp" >
            <input type="submit" class="btn" value="Sign up" />
            </a>
            <p class="social-text">Stay tuned with us...!</p>
            <div class="social-media">
              <a href="https://www.instagram.com/eniac_tamizha/" class="social-icon">
                <i class="fab fa-instagram"></i>
              </a>
              <a href="https://twitter.com/tamizha_eniac" class="social-icon">
                <i class="fab fa-twitter"></i>
              </a>
              <a href="https://thalappakatti.com/" class="social-icon">
                <i class="fab fa-google"></i>
              </a>
              <a href="https://www.linkedin.com/in/eniyavan-n-3aa76920b/" class="social-icon">
                <i class="fab fa-linkedin-in"></i>
              </a>
            </div>
          </form>
        </div>
      </div>

      <div class="panels-container">
        <div class="panel left-panel">
          <div class="content">
            <h3>New here ?</h3>
            <p>
              Homemade food...no compromise with health.
            </p>
            <button class="btn transparent" id="sign-up-btn">
              Sign up
            </button>
          </div>
          <img src="img.svg" class="image" alt="" />
        </div>
        <div class="panel right-panel">
          <div class="content">
            <h3>One of us ?</h3>
            <p>
              Food that will make you feel at home.
            </p>
            <button class="btn transparent" id="sign-in-btn">
              Sign in
            </button>
          </div>
          <img src="food.svg" class="image" alt="" />
        </div>
      </div>
    </div>

    <script src="app.js"></script>
  </body>
</html>