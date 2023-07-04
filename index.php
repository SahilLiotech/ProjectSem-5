<?php
require('db.php');

$sql = "SELECT * FROM car LIMIT 8";
$sql1 = "SELECT * FROM bike LIMIT 8";
$sql2 = "SELECT * FROM scooter LIMIT 8";
$sql3 = "SELECT * FROM ev LIMIT 8";
$car_card = $conn->query($sql);
$bike_card = $conn->query($sql1);
$scooter_card = $conn->query($sql2);
$ev_card = $conn->query($sql3);
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <!-- ---------------------------------------------------------------------------------------------- -->

  <!-- ROBOTO -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&display=swap" rel="stylesheet" />
  <!-- Roboto Condensed -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />

  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&family=Roboto+Condensed:wght@400;700&display=swap" rel="stylesheet" />

  <!-- ---------------------------------------------------------------------------------------------->
  <title>AutoMob</title>
  <link rel="stylesheet" href="CSS/style.css" />
</head>

<body>
  <!-- Main Div  -->
  <div class="container">
    <?php
    include('header.php');
    ?>
    <!------------------------------------ Hero Section -------------------------------->
    <section class="section-hero">
      <div class="hero">
        <div class="hero-text">
          <h1 class="hero-heading">Embrace the future of driving.</h1>
          <p class="hero-description">
            The Tata Nexon combines cutting-edge technology and innovative
            design, offering a thrilling driving experience that represents
            the future of automotive excellence.
          </p>
          <a href="#" class="btn">Know More &rarr;</a>
        </div>
        <div class="hero-img">
          <img src="imgs/TataNexon.png" alt="Image Of Tata Nexon" />
        </div>
      </div>
    </section>

    <!------------------------------------ Find Section ----------------------------------->
    <section class="section-find">
      <h2 class="find-heading">What are you looking for?</h2>
      <div class="find-container">
        <div class="find-card">
          <div class="find-card-img"><img src="imgs/car.png" alt=""></div>
          <p class="find-img-name">Cars</p>
        </div>
        <div class="find-card">
          <div class="find-card-img"><img src="imgs/bike.png" alt=""></div>
          <p class="find-img-name">Bikes</p>
        </div>
        <div class="find-card">
          <div class="find-card-img"><img src="imgs/scooter.png" alt=""></div>
          <p class="find-img-name">Scooters</p>
        </div>
        <div class="find-card">
          <div class="find-card-img"><img src="imgs/ev.png" alt=""></div>
          <p class="find-img-name">Electric vehicles</p>
        </div>

    </section>
    <!---------------------------- Car Card Section ----------------------------------->
    <section class="section-card">
      <h2 class="card-heading">Popular cars in india</h2>
      <div class="card-container">
        <?php
        while ($row = mysqli_fetch_assoc($car_card)) {
        ?>

          <div class="card indexcard">
            <img src="<?php echo $row["car_img"] ?>" alt="" class="card-img">
            <div class="card-detail">
              <p class="vehical-name"><?php echo $row["car_name"] ?> </p>
              <p class="vehical-type"><?php echo $row["car_type"] ?></p>
              <p class="vehical-price">&#8377;<?php echo $row["car_price"] ?><span> OnWard</span></p>
              <a href="" class="detail-btn"> View More</a>
            </div>
          </div>

        <?php
        }
        ?>
      </div>
      <div class="view-link">
        <a href="cars.php" class="view-btn">View All Latest Cars &rarr;</a>
      </div>
    </section>

    <!--------------------------------- Bike Card Section ----------------------------->

    <section class="section-card">
      <h2 class="card-heading">Popular Bikes in india</h2>
      <div class="card-container">
        <?php
        while ($row = mysqli_fetch_assoc($bike_card)) {
        ?>

          <div class="card indexcard">
            <img src="<?php echo $row["bike_img"] ?>" alt="" class="card-img">
            <div class="card-detail bike-detail">
              <p class="vehical-name"><?php echo $row["bike_name"] ?> </p>
              <p class="vehical-price">&#8377;<?php echo $row["bike_price"] ?><span> OnWard</span></p>
              <a href="" class="detail-btn"> View More</a>
            </div>
          </div>

        <?php
        }
        ?>
      </div>
      <div class="view-link">
        <a href="bikes.php" class="view-btn">View All Latest Bikes &rarr;</a>
      </div>
    </section>

    <!------------------------------ Scooter Card Section ----------------------------->

    <section class="section-card">
      <h2 class="card-heading">Popular Scooters in india</h2>
      <div class="card-container">
        <?php
        while ($row = mysqli_fetch_assoc($scooter_card)) {
        ?>

          <div class="card indexcard">
            <img src="<?php echo $row["scooter_img"] ?>" alt="" class="card-img">
            <div class="card-detail scooter-detail">
              <p class="vehical-name"><?php echo $row["scooter_name"] ?> </p>
              <p class="vehical-price">&#8377;<?php echo $row["scooter_price"] ?><span> OnWard</span></p>
              <a href="" class="detail-btn"> View More</a>
            </div>
          </div>

        <?php
        }
        ?>
      </div>
      <div class="view-link">
        <a href="scooters.php" class="view-btn">View All Latest Scooters &rarr;</a>
      </div>
    </section>

    <!--------------------------------- EV Card Section ------------------------------->

    <section class="section-card">
      <h2 class="card-heading">Popular Electric vehicles in india</h2>
      <div class="card-container">
        <?php
        while ($row = mysqli_fetch_assoc($ev_card)) {
        ?>

          <div class="card indexcard">
            <img src="<?php echo $row["ev_img"] ?>" alt="" class="card-img">
            <div class="card-detail ev-detail">
              <p class="vehical-name"><?php echo $row["ev_name"] ?> </p>
              <p class="vehical-price">&#8377;<?php echo $row["ev_price"] ?><span> OnWard</span></p>
              <a href="" class="detail-btn"> View More</a>
            </div>
          </div>

        <?php
        }
        ?>
      </div>
      <div class="view-link">
        <a href="ev.php" class="view-btn">View All Latest Electric Vehicals &rarr;</a>
      </div>
    </section>
</body>

</html>

<?php
include('footer.php');
?>