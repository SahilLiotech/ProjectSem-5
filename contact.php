<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="CSS/style.css" />
  <link rel="stylesheet" href="CSS/contact.css" />
  <title>Document</title>
</head>

<body>
  <!------------------------------- Main Div ---------------------------------------------->

  <div class="container">
    <?php
    include('header.php');
    ?>

    <!------------------------------ Contact Us Section -------------------------------->

    <section class="section-contact">
      <div class="contact-content">
        <!------------------------------  -------------------------------->
        <div class="contact">
          <h3 class="info-heading">Contact-Information</h3>
          <div class="com">
            <h4 class="email-heading">Email:</h4>
            <img src="imgs/email-logo.png" alt="email-logo" class="logo" />
            <p class="email">automob@gmail.com</p>
          </div>
          <div class="com">
            <h4 class="phone-heading">Contact:</h4>
            <img src="imgs/phone-logo.png" alt="phone-logo" class="logo" />

            <p class="phone">90459 90459</p>
          </div>
          <div class="com">
            <h4 class="add-heading">Address:</h4>
            <img src="imgs/location-logo.png" alt="location-logo" class="logo" />

            <div class="add">
              <p>AutoMob Pvt. Ltd.</p>
              <p>101 Oak Road.</p>
              <p>Ahmedabad, Gujarat</p>
              <p>PinCode: 380004</p>
            </div>
          </div>
        </div>
        <!-------------------------------  ------------------------------>

        <div class="contact-form">
          <h2 class="form-heading">Contact Us</h2>
          <p class="form-desc">
            Any question or remark? Just write us a message
          </p>
          <form action="" class="form">
            <div>
              <label for="">Full Name </label>
              <input type="text" name="name" id="" placeholder="Enter Your Name" />
            </div>
            <div>
              <label for="">Email </label>

              <input type="text" name="email" id="" placeholder="Enter Your Email" />
            </div>
            <div>
              <label for="">Feedback </label>

              <textarea name="feedback" id="" cols="30" rows="10" placeholder="Enter Your Feedback"></textarea>
            </div>
            <button class="contact-btn">Submit</button>
          </form>
        </div>
      </div>
    </section>
  </div>
  <script src="js/script.js"></script>
</body>

</html>

<?php
include('footer.php');
?>