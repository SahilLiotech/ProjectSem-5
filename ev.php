<?php
require('db.php');

$sql = "SELECT * FROM ev";
$ev_card = $conn->query($sql);
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

    .ev-detail {
      gap: 1.2rem;
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
        while ($row = mysqli_fetch_assoc($ev_card)) {
        ?>

          <div class="card">
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
    </section>
  </div>
  <script src="js/script.js"></script>
</body>

</html>

<?php
include('footer.php');
?>