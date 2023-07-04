<?php
require('db.php');

$sql = "SELECT * FROM car";
$car_card = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="CSS/style.css" />
  <title>Document</title>
  <style>
    .container {
      margin-top: 6.2rem;
    }
  </style>
</head>

<body>
  <div class="container">

    <?php
    include('header.php');
    ?>
    <section class="section-card">
      <h2 class="card-heading">Latest Cars In India</h2>

      <div class="card-container">
        <?php
        while ($row = mysqli_fetch_assoc($car_card)) {
        ?>

          <div class="card">
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
    </section>
  </div>
  <script src="js/script.js"></script>
</body>

</html>

<?php
include('footer.php');
?>