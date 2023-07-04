-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2023 at 05:30 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `automob_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `bike`
--

CREATE TABLE `bike` (
  `id` int(10) NOT NULL,
  `bike_img` varchar(50) NOT NULL,
  `bike_name` varchar(50) NOT NULL,
  `bike_price` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bike`
--

INSERT INTO `bike` (`id`, `bike_img`, `bike_name`, `bike_price`) VALUES
(1, 'imgs/MT15.jpg', 'Yamaha MT15 V2', '1.66 Lakh'),
(2, 'imgs/Apache.jpg', 'TVS Apache RR 310', '2.72 Lakh'),
(3, 'imgs/classic350.jpg', 'Royal Enfield Classic 350', '1.94 Lakh'),
(4, 'imgs/KTM390DUKE.jpg', 'KTM 390 Duke', '2.98 Lakh'),
(5, 'imgs/splendorplus.jpg', 'Hero Splendor Plus', '73 Thousand'),
(6, 'imgs/shine.jpg', 'Honda Shine', '78 Thousand'),
(7, 'imgs/hunter350.jpg', 'Royal Enfield Hunter 350', '1.50 Lakh'),
(8, 'imgs/gixxer250.jpg', 'Suzuki Gixxer 250', '1.79 Lakh'),
(9, 'imgs/Himalayan.jpg', 'Royal Enfield Himalayan', '2.15 Lakh'),
(10, 'imgs/Raider125.jpg', 'TVS Raider 125', '91 Thousand'),
(11, 'imgs/StarCityPlus.jpg', 'TVS Star City Plus', '74 Thousand'),
(12, 'imgs/Xtreme160R.jpg', 'Hero Xtreme 160R', '1.20 Lakh'),
(13, 'imgs/Xpulse200.jpg', 'Hero Xpluse 200 4V', '1.44 Lakh'),
(14, 'imgs/sp125.jpg', 'Honda SP125', '86 Thousand'),
(15, 'imgs/Hornet.jpg', 'Honda Hornet 2.0', '1.36 Lakh'),
(16, 'imgs/Hayabusa.jpg', 'Suzuki Hayabusa', '17 Lakh'),
(17, 'imgs/Vstrome.jpg', 'Suzuki V-Strom SX', '2.14 Lakh'),
(18, 'imgs/R15S.jpg', 'Yamaha R15S', '1.65 Lakh'),
(19, 'imgs/FZFI.jpg', 'Yamaha FZ FI', '1.16 Lakh'),
(20, 'imgs/RC390.jpg', 'KTM RC390', '3.16 Lakh'),
(21, 'imgs/KTM390AdvantureX.jpg', 'KTM 390 Advanture X', '2.82 Lakh'),
(22, 'imgs/Dominar400.jpg', 'Bajaj Dominar 400', '2.25 Lakh'),
(23, 'imgs/NS125.jpg', 'Bajaj Pulsar NS125', '1.6 Lakh'),
(24, 'imgs/platina.jpg', 'Bajaj Platina 100', '66 Thousand');

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `id` int(10) NOT NULL,
  `car_img` varchar(50) NOT NULL,
  `car_name` varchar(50) NOT NULL,
  `car_type` varchar(10) NOT NULL,
  `car_price` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`id`, `car_img`, `car_name`, `car_type`, `car_price`) VALUES
(1, 'imgs/thar.jpg', 'Mahindra Thar', 'Automatic', '16 Lakh'),
(2, 'imgs/scorpio.jpg', 'Mahindra Scorpio Classic S 11', 'Manual', '16.5 Lakh'),
(3, 'imgs/swift.jpg', 'Maruti Suzuki Swift ZXI Plus', 'Automatic', '8.34 Lakh'),
(4, 'imgs/TataNexon.jpg', 'Tata Nexon XZ Plus', 'Automatic', '10.60 Lakh'),
(5, 'imgs/fortuner.jpg', 'Toyota Fortuner', 'Manual', '35.9 Lakh'),
(6, 'imgs/TataSafari.jpg', 'Tata Safari XZ Plus', 'Manual', '22.27 Lakh'),
(7, 'imgs/BMWM2.jpg', 'BMW M2', 'Automatic', '98 Lakh'),
(8, 'imgs/Mercedes-Benz G-Class.jpg', 'Mercedes-Benz G-Class', 'Automatic', '2.55 Cr'),
(9, 'imgs/XUV700.jpg', 'Mahindra XUV 700', 'Manual', '14 Lakh'),
(10, 'imgs/XUV300.jpg', 'Mahindra XUV 300', 'Manual', '9.90 Lakh'),
(11, 'imgs/TataHerrier.jpg', 'Tata Harrier XZ Plus', 'Manual', '21.32 Lakh'),
(12, 'imgs/SuzukiBrezza.jpg', 'Maruti Suzuki Brezza VXI', 'Manual', '9.54 Lakh'),
(13, 'imgs/DZIRE.jpg', 'Maruti Suzuki Dzire VXI', 'Manual', '7.44 Lakh'),
(14, 'imgs/Baleno.jpg', 'Maruti Suzuki Baleno Alpha', 'Manual', '9.33 Lakh'),
(15, 'imgs/LandCruiser300.jpg', 'Toyota Land Cruiser 300', 'Automatic', '2.10 Cr La'),
(16, 'imgs/InnovaCrysta.jpg', 'Toyota Innvoa Crysta', 'Manual', '20 Lakh'),
(17, 'imgs/BMWX7.jpg', 'BMW X7', 'Automatic', '1.2 Cr'),
(18, 'imgs/AMGGT4.jpg', 'Mercedes-Benz AMG GT 4', 'Automatic', '3.30 Cr'),
(19, 'imgs/Verna.jpg', 'Hyundai Verna SX OPT', 'Manual', '14.66 Lakh'),
(20, 'imgs/i20.jpg', 'Hyundai i20 Sportz', 'Manual', '8.08 Lakh'),
(21, 'imgs/KiaCarens.jpg', 'Kia Carnes Prestige', 'Manual', '11.65 Lakh'),
(22, 'imgs/KiaSeltos.jpg', 'Kia Seltos HTX', 'Manual', '14.90 Lakh'),
(23, 'imgs/AudiQ8.jpg', 'Audi Q8', 'Automatic', '1.07 Cr'),
(24, 'imgs/AudiA8L.jpg', 'Audi A8L', 'Automatic', '1.34 Cr'),
(25, 'imgs/JeepMeridian.jpg', 'Jeep Meridian OPT', 'Manual', '32.95 Lakh'),
(26, 'imgs/CompassTrailhawk.jpg', 'Jeep Compass Trailhawk', 'Automatic', '32.67 Lakh'),
(27, 'imgs/RenaultTriber.jpg', 'Renault Triber RXZ', 'Manual', '8.22 Lakh'),
(28, 'imgs/RenaultKiger.jpg', 'Renault Kiger RXZ', 'Manual', '8.80 Lakh'),
(29, 'imgs/HondaCity.jpg', 'Honda City ZX', 'Manual', '14.80 Lakh'),
(30, 'imgs/HondaAmaze.jpg', 'Honda Amaze VX', 'Manual', '8.84 Lakh'),
(31, 'imgs/MGHector.jpg', 'MG Hector 1.5 Turbo Style', 'Manual', '15 Lakh'),
(32, 'imgs/MGGloster.jpg', 'MG Gloster Sharp 7', 'Automatic', '38.08 Lakh'),
(33, 'imgs/FordEndeavour.jpg', 'Ford Endeavour Titanium Plus', 'Automatic', '35.62 Lakh'),
(34, 'imgs/VolkswagenTaigun.jpg', 'Volkswagen Taigun', 'Manual', '11.62 Lakh'),
(35, 'imgs/JaguarFtype.jpg', 'Jaguar F-Type', 'Automatic', '1.37 Cr'),
(36, 'imgs/JaguarXF.jpg', 'Jaguar XF 2.0', 'Automatic', '76 Lakh');

-- --------------------------------------------------------

--
-- Table structure for table `ev`
--

CREATE TABLE `ev` (
  `id` int(10) NOT NULL,
  `ev_img` varchar(50) NOT NULL,
  `ev_name` varchar(50) NOT NULL,
  `ev_price` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ev`
--

INSERT INTO `ev` (`id`, `ev_img`, `ev_name`, `ev_price`) VALUES
(1, 'imgs/OLA.jpg', 'OLA S1', '1.30 Lakh'),
(2, 'imgs/OLAS1PRO.jpg', 'OLA S1 PRO', '1.39 Lakh'),
(3, 'imgs/TorkKratos.jpg', 'Tork Kratos', '1.31 Lakh'),
(4, 'imgs/MatterAERA.jpg', 'Matter AERA', '1.54 Lakh'),
(5, 'imgs/TiagoEv.jpg', 'Tata Tiago Ev', '12 Lakh'),
(6, 'imgs/KiaEV6.jpg', 'Kia EV6', '65.95 lakh'),
(7, 'imgs/Ather450Gen3.jpg', 'Ather 450X Gen 3', '1.45 Lakh'),
(8, 'imgs/OLAS1AIR.jpg', 'OLA S1 Air', '1 Lakh'),
(9, 'imgs/KONA.jpg', 'Hyundai Kona Premium EV', '23.84 Lakh'),
(10, 'imgs/TataNexonEv.jpg', 'Tata Nexon EV Max', '16.49 Lakh'),
(11, 'imgs/Mercedes-BenzEQS.jpg', 'Mercedes Benz EQS 580', '1.59 Cr'),
(12, 'imgs/CitroeneC3.jpg', 'Citroen EC3 Live', '11.50 Lakh'),
(13, 'imgs/AudiRSETRONGT.jpg', 'Audi RS e-tron GT', '1.94 Cr'),
(14, 'imgs/BMWI7.jpg', 'BMW i7', '1.95 Cr'),
(15, 'imgs/JaguarIPace.jpg', 'Jaguar i-Pace SE', '1.20 Cr'),
(16, 'imgs/TVSIQube.jpg', 'TVS iQube Electric', '1.61 Lakh'),
(17, 'imgs/RevoltRV400.jpg', 'Revlot RV400', '1.25 Lakh'),
(18, 'imgs/Heroelectricoptima.jpg', 'Hero Electric Optima', '1.30 Lakh'),
(19, 'imgs/Photon.jpg', 'Hero Electric Photon', '86 Thousand'),
(20, 'imgs/Atria.jpg', '>Hero Electric Atria', '77.7 Thousand'),
(21, 'imgs/Chetak.jpg', 'Bajaj Chetak', '1.51 Lakh'),
(22, 'imgs/Energyone.jpg', 'Simple Energy One', '1.45 Lakh'),
(23, 'imgs/Etryst30.jpg', 'Pure EV Etryst-350', '1.50 Lakh'),
(24, 'imgs/XUV400.jpg', 'Mahindra XUV400 EV', '15.99 Lakh');

-- --------------------------------------------------------

--
-- Table structure for table `scooter`
--

CREATE TABLE `scooter` (
  `id` int(10) NOT NULL,
  `scooter_img` varchar(50) NOT NULL,
  `scooter_name` varchar(50) NOT NULL,
  `scooter_price` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `scooter`
--

INSERT INTO `scooter` (`id`, `scooter_img`, `scooter_name`, `scooter_price`) VALUES
(1, 'imgs/Activa6g.jpg', 'Honda Activa 6G', '79 Thousand'),
(2, 'imgs/Access125.jpg', 'Suzuki Access 125', '81.7 Thousand'),
(3, 'imgs/Burgman.jpg', 'Suzuki Burgman Street 125', '95 Thousand'),
(4, 'imgs/jupiter.jpg', 'TVS Jupiter', '75.6 Thousand'),
(5, 'imgs/maestro.jpg', 'Hero Maestro Edge 125', '83.8 Thousand'),
(6, 'imgs/ZX125.jpg', 'Vespa ZX 125', '1.17 lakh'),
(7, 'imgs/Fascino.jpg', 'Yamaha Fascino 125', '80 Thousand'),
(8, 'imgs/pept.jpg', 'TVS Scooty Pep Plus', '65 Thousand'),
(9, 'imgs/Dio.jpg', 'Honda Dio', '72 Thousand'),
(10, 'imgs/activa125.jpg', 'Honda Activa 125', '81 Thousand'),
(11, 'imgs/Grazia.jpg', 'Honda Grazia', '82.4 Thousand'),
(12, 'imgs/Pleasure+.jpg', 'Hero Pleasure Plus', '70 Thousand'),
(13, 'imgs/Xoom.jpg', 'Hero Xoom', '73.1 Thousand'),
(14, 'imgs/Pleasure+Xtec.jpg', 'Hero Pleasure Plus XTEC', '78.2 Thousand'),
(15, 'imgs/Destini125.jpg', 'Hero Destini 125 XTEC', '79.9 Thousand'),
(16, 'imgs/Ntorq125.jpg', 'TVS Ntorq 125', '86.8 Thousand'),
(17, 'imgs/jupiter125.jpg', 'TVS Jupiter 125', '85.3 Thousand'),
(18, 'imgs/Zest110.jpg', 'TVS Scooty Zest 110', '74.3 Thousand'),
(19, 'imgs/VXL125.jpg', 'Vespa VXL 125', '1.31 Lakh'),
(20, 'imgs/SXL125.jpg', 'Vespa SXL 125', '3.16 Lakh'),
(21, 'imgs/SXL150.jpg', 'Vespa SXL 150', '1.49 Lakh'),
(22, 'imgs/VXL150.jpg', 'Vespa VXL 150', '1.45 Lakh'),
(23, 'imgs/avenis125.jpg', 'Suzuki Avenis 125', '91.5 Thousand'),
(24, 'imgs/RayZR125.jpg', 'Yamaha Ray ZR 125', '95.2 Thousand');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bike`
--
ALTER TABLE `bike`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ev`
--
ALTER TABLE `ev`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scooter`
--
ALTER TABLE `scooter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bike`
--
ALTER TABLE `bike`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `car`
--
ALTER TABLE `car`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `ev`
--
ALTER TABLE `ev`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `scooter`
--
ALTER TABLE `scooter`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
