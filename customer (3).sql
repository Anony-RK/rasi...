-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2021 at 09:30 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customid` int(11) NOT NULL,
  `customerid` varchar(100) NOT NULL,
  `customername` varchar(100) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `dateofbirth` varchar(30) NOT NULL,
  `customerimage` varchar(100) NOT NULL,
  `age` varchar(20) NOT NULL,
  `mobilenumber` varchar(30) NOT NULL,
  `whatsappnumber` varchar(30) NOT NULL,
  `anniverserydate` varchar(30) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `needmembership` varchar(20) NOT NULL,
  `gstno` varchar(100) NOT NULL,
  `contactpersion` varchar(100) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) NOT NULL,
  `pincode` varchar(15) NOT NULL,
  `state` varchar(100) NOT NULL,
  `typeofcustomer` varchar(30) NOT NULL,
  `noofvisit` varchar(20) NOT NULL,
  `frequencyofvisit` varchar(50) NOT NULL,
  `subgroup` varchar(100) NOT NULL,
  `groups` varchar(100) NOT NULL,
  `ledgername` varchar(100) NOT NULL,
  `costcenter` varchar(20) NOT NULL,
  `inventory` varchar(20) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customid`, `customerid`, `customername`, `gender`, `dateofbirth`, `customerimage`, `age`, `mobilenumber`, `whatsappnumber`, `anniverserydate`, `emailid`, `needmembership`, `gstno`, `contactpersion`, `address1`, `address2`, `pincode`, `state`, `typeofcustomer`, `noofvisit`, `frequencyofvisit`, `subgroup`, `groups`, `ledgername`, `costcenter`, `inventory`, `status`) VALUES
(4, 'DWE3432', 'ramki', 'Male', '03/01/1997', 'sbscds.jpg', '23', '8762740344', '3749326874', '23/12/1878', 'djasdf@g.com', 'Yes', 'SDFSAFFR12SDS', 'judfr', '12/23,efyguyf,aufui', 'fueufe', '453443', 'TamilNadu', 'New', '23', '234', 'vdfvgdh', 'shgufsdh', 'ramki', '', '', 1),
(5, 'AA23232', 'krish', 'Female', '2021-06-11', 'feather-technology-logo.png', '23', '4523523243', '8270411648', '2021-06-24', 'hsgwu@g.com', 'Yes', 'HSGDYSU32BQ', 'hddhssioas', 'no.4,hfwg', 'nachalur,', '639110', 'Jharkhand', 'Regular', '23', '423', '1011', '3dwfasdad', 'dvasdvdf', '', '', 1),
(6, 'ZXW232x', 'hjsgf', 'Female', '2021-06-01', 'localhost_rasi-1234_edittaxmaster.png', '23', '46437583444', '463632345234', '2021-06-15', '452jfjsdbj@y.vnj', 'Yes', 'HDSFHSB35DS', 'hdbsjd', 'xhdvjzhdvb', 'xhbjdhvbjdf', '4785843', 'Mizoram', 'Regular', '3245', '34543', '23', 'rgretgrt', 'sdfgsfgs', '', '', 1),
(7, 'ABC64', 'isamini', 'Male', '2021-06-09', 'pexels-lumn-399161.jpg', '325', '3434453444', '4445434344', '2021-06-17', 'jdkjfddfd@g.com', 'Yes', '12EEEEE1212E1E1', 'hudvcjh', '3434534534', '23423', '444444', 'Chandigarh ', 'Regular', '5435', '34634', '18', 'fbfgbg', 'isamini', '', '', 0),
(8, 'ABC63', 'black', 'Male', '2021-06-03', 'DSC_0011.jpg', '4', '5555555555', '5555555555', '2021-06-18', 'grgrtvr@g.vf', 'Yes', '87RIFBC6039N4K5', 'blank', 'djhgsfj', 'dsgaogdf', '769745', 'Chandigarh', 'Regular', '34', '43', 'Printing & stationery', '54535fterv', 'black', '', '', 0),
(9, 'ABC72', 'validate', 'Female', '2021-06-05', '', '98', '6554456445', '6445655545', '2021-06-25', '4563663dwe@g.cj', 'Yes', '34KHDBF6049H3HF', 'vlaues', 'dugfsuis,yf', 'hsga', '867655', 'Jharkhand', 'Regular', '3', '3', 'Sales tax payable', 'empty-group', 'validate', '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
