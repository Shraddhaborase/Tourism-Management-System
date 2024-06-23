-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2023 at 02:23 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', 'f925916e2754e5e03f75dd58a5733251', '2017-05-13 11:18:49');

-- --------------------------------------------------------

--
-- Table structure for table `tblbooking`
--

CREATE TABLE `tblbooking` (
  `BookingId` int(11) NOT NULL,
  `PackageId` int(11) NOT NULL,
  `UserEmail` varchar(100) NOT NULL,
  `FromDate` varchar(100) NOT NULL,
  `ToDate` varchar(100) NOT NULL,
  `Comment` mediumtext NOT NULL,
  `RegDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL,
  `CancelledBy` varchar(5) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbooking`
--

INSERT INTO `tblbooking` (`BookingId`, `PackageId`, `UserEmail`, `FromDate`, `ToDate`, `Comment`, `RegDate`, `status`, `CancelledBy`, `UpdationDate`) VALUES
(3, 2, 'anuj@gmail.com', '05/16/2017', '05/31/2017', 'casf esd sg gd gdfh df', '2017-05-13 20:20:01', 2, 'a', '2017-05-13 23:04:40'),
(11, 2, ' aditya@gmail.com', '2023-05-09', '2023-05-13', 'uptas', '2023-05-28 04:20:05', 1, NULL, '2023-05-28 04:21:39'),
(12, 1, ' devyanidesale10@gmail.com', '2023-05-23', '2023-05-22', 'tfjhh', '2023-05-30 06:09:58', 1, NULL, '2023-05-30 06:11:06'),
(13, 2, ' devyanidesale10@gmail.com', '2023-05-30', '2023-05-31', 'zdc', '2023-05-30 14:17:18', 1, NULL, '2023-06-03 17:05:38'),
(14, 2, ' devyanidesale10@gmail.com', '2023-05-30', '2023-05-31', 'zdc', '2023-05-30 14:18:22', 0, NULL, NULL),
(15, 1, ' devyanidesale10@gmail.com', '2023-05-09', '2023-05-22', 'sdsfg', '2023-06-01 05:20:08', 1, NULL, '2023-06-01 05:21:14'),
(16, 2, 'yugal@gmail.com', '2023-06-30', '2023-06-29', 'tfjhh', '2023-06-03 05:42:23', 0, NULL, NULL),
(17, 2, 'yugal@gmail.com', '2023-05-23', '2023-05-22', 'SAQD', '2023-06-03 16:43:54', 0, NULL, NULL),
(18, 2, 'yugal@gmail.com', '2023-05-23', '2023-05-22', 'SAQD', '2023-06-03 16:44:59', 0, NULL, NULL),
(19, 2, 'yugal@gmail.com', '2023-06-06', '2023-05-13', 'adss', '2023-06-03 16:45:11', 0, NULL, NULL),
(20, 2, 'yugal@gmail.com', '2023-06-06', '2023-05-13', 'adss', '2023-06-03 16:45:24', 2, 'u', '2023-06-03 17:03:59'),
(21, 2, 'yugal@gmail.com', '2023-06-06', '2023-05-13', 'adss', '2023-06-03 16:53:17', 0, NULL, NULL),
(22, 4, 'yugal@gmail.com', '2023-05-23', '2023-05-13', 'sdsfg', '2023-06-03 16:54:40', 2, 'u', '2023-06-03 17:04:09'),
(23, 4, 'yugal@gmail.com', '2023-05-23', '2023-05-13', 'sdsfg', '2023-06-03 16:58:49', 0, NULL, NULL),
(24, 4, 'yugal@gmail.com', '2023-05-23', '2023-05-13', 'sdsfg', '2023-06-03 16:59:34', 0, NULL, NULL),
(25, 4, 'yugal@gmail.com', '2023-05-23', '2023-05-13', 'sdsfg', '2023-06-03 17:02:28', 0, NULL, NULL),
(26, 4, 'yugal@gmail.com', '2023-06-07', '2023-05-22', 'kl', '2023-06-03 17:02:47', 0, NULL, NULL),
(27, 3, ' devyanidesale10@gmail.com', '2023-06-15', '2023-05-13', 'jjj', '2023-06-03 17:15:04', 2, 'u', '2023-06-04 17:17:33'),
(28, 3, ' devyanidesale10@gmail.com', '2023-06-15', '2023-05-13', 'jjj', '2023-06-03 17:17:18', 0, NULL, NULL),
(29, 3, ' devyanidesale10@gmail.com', '2023-06-30', '2023-06-27', 'mjjk', '2023-06-03 17:24:12', 2, 'u', '2023-06-04 17:17:43'),
(30, 3, ' devyanidesale10@gmail.com', '2023-06-24', '2023-05-22', 'jokpl', '2023-06-04 14:18:55', 0, NULL, NULL),
(31, 3, ' devyanidesale10@gmail.com', '2023-06-24', '2023-05-22', 'jokpl', '2023-06-04 14:23:51', 1, NULL, '2023-06-05 04:38:33'),
(32, 7, 'yugal@gmail.com', '2023-06-30', '2023-06-27', 'nice', '2023-06-05 13:19:52', 1, NULL, '2023-06-05 13:20:08'),
(33, 7, 'yugal@gmail.com', '2023-06-30', '2023-06-27', 'nice', '2023-06-05 13:20:16', 0, NULL, NULL),
(34, 2, ' devyanidesale10@gmail.com', '2023-05-23', '2023-06-27', 'gfg', '2023-06-06 05:40:02', 0, NULL, NULL),
(35, 2, ' devyanidesale10@gmail.com', '2023-06-08', '2023-06-30', 'ytyutuyu', '2023-06-06 05:40:59', 1, NULL, '2023-06-06 05:41:56');

-- --------------------------------------------------------

--
-- Table structure for table `tblenquiry`
--

CREATE TABLE `tblenquiry` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `EmailId` varchar(100) NOT NULL,
  `MobileNumber` char(10) NOT NULL,
  `Subject` varchar(100) NOT NULL,
  `Description` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `Status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblenquiry`
--

INSERT INTO `tblenquiry` (`id`, `FullName`, `EmailId`, `MobileNumber`, `Subject`, `Description`, `PostingDate`, `Status`) VALUES
(3, 'fwerwetrwet', 'fwsfhrtre@hdhdhqw.com', '8888888888', 'erwt wet', 'nventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat volup', '2017-05-13 22:28:11', 1),
(4, 'Test', 'test@gm.com', '4747474747', 'Test', 'iidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiid', '2017-05-14 07:54:07', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblissues`
--

CREATE TABLE `tblissues` (
  `id` int(11) NOT NULL,
  `UserEmail` varchar(100) NOT NULL,
  `Issue` varchar(100) NOT NULL,
  `Description` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `AdminRemark` mediumtext DEFAULT NULL,
  `AdminremarkDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblissues`
--

INSERT INTO `tblissues` (`id`, `UserEmail`, `Issue`, `Description`, `PostingDate`, `AdminRemark`, `AdminremarkDate`) VALUES
(4, 'anuj@gmail.com', 'Cancellation', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco ', '2017-05-13 22:03:33', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur', '2017-05-13 23:50:40'),
(5, 'sarita@gmail.com', 'Cancellation', 'tbt 3y 34y4 3y3hgg34t', '2017-05-14 05:12:14', 'sg sd gs g sdgfs ', '2017-05-14 07:52:07'),
(6, 'demo@test.com', 'Refund', 'demo test.com demo test.comdemo test.comdemo test.comdemo test.com', '2017-05-14 07:45:37', NULL, '0000-00-00 00:00:00'),
(7, 'abc@g.com', 'Refund', 'test test ttest test ttest test ttest test ttest test ttest test t', '2017-05-14 07:56:46', 'vetet ert erteryre', '2017-05-14 07:58:43');

-- --------------------------------------------------------

--
-- Table structure for table `tblpages`
--

CREATE TABLE `tblpages` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblpages`
--

INSERT INTO `tblpages` (`id`, `type`, `detail`) VALUES
(1, 'terms', '<P align=justify><FONT size=2><STRONG><FONT color=#990000>(1) ACCEPTANCE OF TERMS</FONT><BR><BR></STRONG>Welcome to Yahoo! India. 1Yahoo Web Services India Private Limited Yahoo\", \"we\" or \"us\" as the case may be) provides the Service (defined below) to you, subject to the following Terms of Service (\"TOS\"), which may be updated by us from time to time without notice to you. You can review the most current version of the TOS at any time at: <A href=\"http://in.docs.yahoo.com/info/terms/\">http://in.docs.yahoo.com/info/terms/</A>. In addition, when using particular Yahoo services or third party services, you and Yahoo shall be subject to any posted guidelines or rules applicable to such services which may be posted from time to time. All such guidelines or rules, which maybe subject to change, are hereby incorporated by reference into the TOS. In most cases the guides and rules are specific to a particular part of the Service and will assist you in applying the TOS to that part, but to the extent of any inconsistency between the TOS and any guide or rule, the TOS will prevail. We may also offer other services from time to time that are governed by different Terms of Services, in which case the TOS do not apply to such other services if and to the extent expressly excluded by such different Terms of Services. Yahoo also may offer other services from time to time that are governed by different Terms of Services. These TOS do not apply to such other services that are governed by different Terms of Service. </FONT></P>\r\n<P align=justify><FONT size=2>Welcome to Yahoo! India. Yahoo Web Services India Private Limited Yahoo\", \"we\" or \"us\" as the case may be) provides the Service (defined below) to you, subject to the following Terms of Service (\"TOS\"), which may be updated by us from time to time without notice to you. You can review the most current version of the TOS at any time at: </FONT><A href=\"http://in.docs.yahoo.com/info/terms/\"><FONT size=2>http://in.docs.yahoo.com/info/terms/</FONT></A><FONT size=2>. In addition, when using particular Yahoo services or third party services, you and Yahoo shall be subject to any posted guidelines or rules applicable to such services which may be posted from time to time. All such guidelines or rules, which maybe subject to change, are hereby incorporated by reference into the TOS. In most cases the guides and rules are specific to a particular part of the Service and will assist you in applying the TOS to that part, but to the extent of any inconsistency between the TOS and any guide or rule, the TOS will prevail. We may also offer other services from time to time that are governed by different Terms of Services, in which case the TOS do not apply to such other services if and to the extent expressly excluded by such different Terms of Services. Yahoo also may offer other services from time to time that are governed by different Terms of Services. These TOS do not apply to such other services that are governed by different Terms of Service. </FONT></P>\r\n<P align=justify><FONT size=2>Welcome to Yahoo! India. Yahoo Web Services India Private Limited Yahoo\", \"we\" or \"us\" as the case may be) provides the Service (defined below) to you, subject to the following Terms of Service (\"TOS\"), which may be updated by us from time to time without notice to you. You can review the most current version of the TOS at any time at: </FONT><A href=\"http://in.docs.yahoo.com/info/terms/\"><FONT size=2>http://in.docs.yahoo.com/info/terms/</FONT></A><FONT size=2>. In addition, when using particular Yahoo services or third party services, you and Yahoo shall be subject to any posted guidelines or rules applicable to such services which may be posted from time to time. All such guidelines or rules, which maybe subject to change, are hereby incorporated by reference into the TOS. In most cases the guides and rules are specific to a particular part of the Service and will assist you in applying the TOS to that part, but to the extent of any inconsistency between the TOS and any guide or rule, the TOS will prevail. We may also offer other services from time to time that are governed by different Terms of Services, in which case the TOS do not apply to such other services if and to the extent expressly excluded by such different Terms of Services. Yahoo also may offer other services from time to time that are governed by different Terms of Services. These TOS do not apply to such other services that are governed by different Terms of Service. </FONT></P>'),
(2, 'Privacy', '																														<span style=\"color: rgb(0, 0, 0); font-family: calibri; font-size: 17px; text-align: justify;\">All correspondence in respect of Tours / Travel Service bookings should be addressed to Tourism Management System.com.</span><div><div style=\"text-align: justify;\"><span style=\"color: rgb(1, 1, 1); font-family: proxima_novasemibold; font-size: 20px;\">Payments:</span><br></div><div><span style=\"margin: 0px; padding: 0px 0px 3px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 20px; line-height: 24px; font-family: proxima_novasemibold; color: rgb(1, 1, 1); display: block; text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: calibri; font-size: 17px;\">For all the services contracted, certain advance payment should be made to hold the booking, on confirmed basis &amp; the balance amount can be paid either before your departure from your country or upon arrival in INDIA but definitely before the commencement of the services. Management personnels hold the right to decide upon the amount to be paid as advance payment, based on the nature of the service &amp; the time left for the commencement of the service.</span></span><span style=\"margin: 0px; padding: 0px 0px 3px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 20px; line-height: 24px; font-family: proxima_novasemibold; color: rgb(1, 1, 1); display: block; text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: calibri; font-size: 17px;\"><br></span></span><span style=\"margin: 0px; padding: 0px 0px 3px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 20px; line-height: 24px; font-family: proxima_novasemibold; color: rgb(1, 1, 1); display: block; text-align: justify;\"><span style=\"margin: 0px; padding: 0px 0px 3px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; line-height: 24px; display: block;\">Mode of Payment:</span><span style=\"color: rgb(0, 0, 0); font-family: calibri; font-size: 17px;\">Overseas advance payment can be made through Wire Transfer to our bank.</span><span style=\"color: rgb(0, 0, 0); font-family: calibri; font-size: 17px;\"><br></span></span><span style=\"margin: 0px; padding: 0px 0px 3px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 20px; line-height: 24px; font-family: proxima_novasemibold; color: rgb(1, 1, 1); display: block; text-align: justify;\"><p style=\"margin-bottom: 0px; padding: 0px 0px 10px; color: rgb(0, 0, 0); font-family: calibri !important; line-height: 26px !important; font-size: 17px !important; font-variant-numeric: normal !important; font-variant-east-asian: normal !important; font-variant-alternates: normal !important; font-kerning: auto !important; font-optical-sizing: auto !important; font-feature-settings: normal !important; font-variation-settings: normal !important; font-stretch: normal !important;\"><span style=\"margin: 0px; padding: 0px 0px 3px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 20px; line-height: 24px; font-family: proxima_novasemibold; color: rgb(1, 1, 1); display: block;\">Cancellation Policy:</span>In the event of cancellation of tour / travel services due to any avoidable / unavoidable reason/s we must be notified of the same in writing. Cancellation charges will be effective from the date we receive advice in writing, and cancellation charges would be as follows:</p><ul class=\"ul1\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; text-align: start;\"><li style=\"margin: 0px; padding: 0px 0px 0px 15px; list-style: none; color: rgb(40, 42, 44); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 15px; line-height: 26px; font-family: proxima_nova_rgregular; text-align: justify; background: url(&quot;../images/ar.jpg&quot;) 0px 9px no-repeat scroll transparent;\">45 days prior to arrival: 10% of the Tour / service cost</li><li style=\"margin: 0px; padding: 0px 0px 0px 15px; list-style: none; color: rgb(40, 42, 44); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 15px; line-height: 26px; font-family: proxima_nova_rgregular; text-align: justify; background: url(&quot;../images/ar.jpg&quot;) 0px 9px no-repeat scroll transparent;\">15 days prior to arrival: 25% of the Tour / service cost</li><li style=\"margin: 0px; padding: 0px 0px 0px 15px; list-style: none; color: rgb(40, 42, 44); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 15px; line-height: 26px; font-family: proxima_nova_rgregular; text-align: justify; background: url(&quot;../images/ar.jpg&quot;) 0px 9px no-repeat scroll transparent;\">07 days prior to arrival: 50% of the Tour / service cost</li><li style=\"margin: 0px; padding: 0px 0px 0px 15px; list-style: none; color: rgb(40, 42, 44); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 15px; line-height: 26px; font-family: proxima_nova_rgregular; text-align: justify; background: url(&quot;../images/ar.jpg&quot;) 0px 9px no-repeat scroll transparent;\">48 hours prior to arrival OR No Show: No Refund</li><li style=\"margin: 0px; padding: 0px 0px 0px 15px; list-style: none; color: rgb(40, 42, 44); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 15px; line-height: 26px; font-family: proxima_nova_rgregular; text-align: justify; background: url(&quot;../images/ar.jpg&quot;) 0px 9px no-repeat scroll transparent;\"><br></li><li style=\"margin: 0px; padding: 0px 0px 0px 15px; list-style: none; color: rgb(40, 42, 44); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 15px; line-height: 26px; font-family: proxima_nova_rgregular; text-align: justify; background: url(&quot;../images/ar.jpg&quot;) 0px 9px no-repeat scroll transparent;\"><b style=\"background-color: transparent; margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: calibri; font-size: 17px;\">Please Note :</b><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: calibri; font-size: 17px;\">&nbsp;We will not be responsible for any costs arising out of unforeseen circumstances like landslides, road blocks, bad weather, etc.</span></li></ul></span></div>\r\n										\r\n										</div>\r\n										'),
(3, 'aboutus', '																														<div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">The Tourism management system is an industry-recognized travel services provider, based in Pune, India.</span><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">The TSM was founded in 2012 and continues to evolve and grow by investing in new technology, training and global partnerships. Today it offers a range of travel solutions services, including flights, holiday packages, cruises and event planning.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">What makes The TSM unique? We make the effort to ensure that what you see is what you get, i.e. complete transparency on fares/prices quoted with no hidden costs. We offer a personalized service that is responsive to individual travel needs and provide assistance and support even when things do not go as planned.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">The TMS has been in the business for over 10 years and continues to offer you the services of a professional and dedicated team to ensure a positive travel experience. The initial focus of the organization was corporate travel and we are proud to have had among our clientele many blue-chip companies. The best known of these was Wipro Ltd., and we handled their travel requirements continuously for 15 years between 1987 and 2004, at which point the company set up its own in-house travel division.</span><br></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">We are now more focused on leisure travel but still continue to provide committed service to a number of corporate clients.</span><br></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">-Tourism Management System</span></div>\r\n										\r\n										\r\n										'),
(11, 'contact', '										<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">Address------Test</span>');

-- --------------------------------------------------------

--
-- Table structure for table `tbltourpackages`
--

CREATE TABLE `tbltourpackages` (
  `PackageId` int(11) NOT NULL,
  `PackageName` varchar(200) NOT NULL,
  `PackageType` varchar(150) NOT NULL,
  `PackageLocation` varchar(100) NOT NULL,
  `PackagePrice` int(11) NOT NULL,
  `PackageFetures` varchar(255) NOT NULL,
  `PackageDetails` mediumtext NOT NULL,
  `PackageImage` varchar(100) NOT NULL,
  `Creationdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbltourpackages`
--

INSERT INTO `tbltourpackages` (`PackageId`, `PackageName`, `PackageType`, `PackageLocation`, `PackagePrice`, `PackageFetures`, `PackageDetails`, `PackageImage`, `Creationdate`, `UpdationDate`) VALUES
(2, 'Goa', 'From : 06/06/2023 To :11/06/2023 [5D/4N]', 'Pune -> North Goa -> South Goa -> Pune', 18000, ' Flight / Private Transfer / Hotel / Meals / Activities / Sightseeing', '\"Explore North and South Goa with your loved ones and plan exciting activities in your free time.Spend the day visiting happening markets and beaches in North Goa. Visit beautiful attractions like Fort Aguada, Sinquerim Beach, Calangute Beach, Bag\"', 'goa1.jpg', '2017-05-13 15:24:26', '2023-06-06 06:13:27'),
(3, 'Glorious Kashmir Vacation', '', 'Pune -> Srinagar -> Pahalgam -> Gulmarg -> Pune', 20000, '[4D/3N] / Flight / Private Transfer / Hotel / Meals / Activities / Sightseeing', '\"Experience the colourful culture of Kashmir on this vacation. Indulge in a relaxing houseboat stay over the scenic lake in Srinagar, trek to Ningle Nallah in Gulmarg and camp at the picturesque Lidder Valley in Pahalgam.\"', 'Kashmir1.jpg', '2017-05-13 16:00:58', '2023-06-05 12:38:35'),
(4, 'Enchanting Kerala', '', 'Pune -> Kochi -> Munner -> Thekkady -> Alleppey -> Pune', 22000, '[6D/5N] /Flight / Private Transfer / Hotel / Meals / Activities / Sightseeing', ' velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\" velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\" velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\" velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"', 'kerla.jpg', '2017-05-13 22:39:37', '2023-06-05 12:39:02'),
(5, 'Extravagant Udaipur & jodhpur Vacay', '', 'Pune -> udaipur -> Jodhpur -> Pune', 7500, '[3D/2N] / Travel / Private Transfer / Hotel / Meals / Activities / Sightseeing', '\"Embark upon an exciting journey to the magnificent cities of Udaipur & Jaipur! Enjoy an amazing boat ride to the Jag Mandir Palace and indulge in a photoshoot at Lake Pichola. Explore Jodhpur and marvel at the grandeur of Mehrangarh Fort.\"', 'udaipur.webp', '2017-05-13 22:42:10', '2023-06-05 12:39:22'),
(6, 'Amazing Sikkim ', '', 'Pune -> Bagdogra -> Darjeeling -> Gangtok -> Kalipong -> Pune', 19000, '[5D/4N] / Flight / Private Transfer / Hotel / Meals / Activities / Sightseeing', '\"Enjoy a romantic holiday amid the fabulous valleys of Sikkim and Darjeeling. Marvel at the gorgeous Tsomgo Chho in Sikkim and visit the renowned Yiga Choeling Monastery in Darjeeling. Explore Kalimpong and its beautiful attractions like Deolo Hill, Pine View Nursery and Durpin Dara Hill.\"', 'sikkim.jpg', '2017-05-14 08:01:08', '2023-06-05 12:40:04'),
(7, 'A Tour Central India - MH & MP Special', '', 'Pune -> Mumbai -> Nasik -> Aurangabad -> Mandu -> Indore -> Bhopal -> Pune', 80000, '[15D/13N] / Flight / Private Transfer / Hotel / Meals / Activities / Sightseeing', '\"A package available on all dates & from all cities!! Use the online booking option on desktop\"', 'Mumbai-1 (1).jpg', '2023-06-05 12:53:19', '2023-06-05 12:57:52'),
(8, 'Kedarnath Yatra', '', 'Pune -> Rishikesh -> Guptkashi -> Kedarnath -> Haridwar -> Pune', 35000, '[15D/14N] / Flight / Private Transfer / Hotel / Meals / Activities / Sightseeing', '\"Set out on an exciting trip to Kedarnath with your loved ones! Trek to the famous Kedarnath Temple to seek blessings, take a bath at Har Ki Pauri in Haridwar and click amazing pictures against the mountainous backdrops.\"', 'kedarnath.jpg', '2023-06-06 04:38:32', '2023-06-06 04:40:23'),
(9, 'mumbai', 'couple', 'Pune -> Mumbai -> Nasik -> Aurangabad -> Mandu -> Indore -> Bhopal -> Pune', 15000, 'Travel / Private Transfer / Hotel / Meals / Activities / Sightseeing', 'festyh', 'c3.jpg', '2023-06-06 05:45:16', '0000-00-00 00:00:00'),
(10, 'pune', 'From : 06/06/2023 To :11/06/2023', 'Pune -> Rishikesh -> Guptkashi -> Kedarnath -> Haridwar -> Pune', 20000, '[4D/3N] / Flight / Private Transfer / Hotel / Meals / Activities / Sightseeing', 'rfweata54eyg', 'c2.jpg', '2023-06-06 06:02:26', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `MobileNumber` char(10) NOT NULL,
  `EmailId` varchar(70) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `RegDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`id`, `FullName`, `MobileNumber`, `EmailId`, `Password`, `RegDate`, `UpdationDate`) VALUES
(1, 'Anuj kumar', '1111111111', 'anuj@gmail.com', '5c428d8875d2948607f3e3fe134d71b4', '2017-05-10 10:38:17', '2017-05-13 19:36:08'),
(3, 'sarita', '9999999999', 'sarita@gmail.com', '5c428d8875d2948607f3e3fe134d71b4', '2017-05-10 10:50:48', '2017-05-14 07:40:19'),
(7, 'test', '7676767676', 'test@gm.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-10 10:54:56', '0000-00-00 00:00:00'),
(8, 'Anuj kumar', '9999999999', 'demo@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-14 07:17:44', '0000-00-00 00:00:00'),
(9, 'XYZabc', '3333333333', 'xyz@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-14 07:25:13', '2017-05-14 07:25:42'),
(10, 'Anuj Kumar', '4543534534', 'demo@test.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-14 07:43:23', '2017-05-14 07:46:57'),
(11, 'XYZ', '8888888888', 'abc@g.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-14 07:54:32', '2017-05-14 07:55:17'),
(12, 'aditya sonawane', '7755930496', ' aditya@gmail.com', '663772ea088360f95bac3dc7ffb841be', '2023-05-28 04:19:09', '0000-00-00 00:00:00'),
(13, 'diu', '9513148934', ' devyanidesale10@gmail.com', '60a5f3a2c489b7a406b182cf435054be', '2023-05-30 06:09:14', '0000-00-00 00:00:00'),
(14, 'yugal', '1122334455', 'yugal@gmail.com', 'a8698009bce6d1b8c2128eddefc25aad', '2023-06-03 05:01:23', '0000-00-00 00:00:00'),
(15, 'divyapatil', '9988776655', 'admin', 'f925916e2754e5e03f75dd58a5733251', '2023-06-05 04:33:38', '0000-00-00 00:00:00'),
(16, 'divyani desale', '9910345637', 'devyani10@gmail.com', '60a5f3a2c489b7a406b182cf435054be', '2023-06-05 04:35:02', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `Id` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooking`
--
ALTER TABLE `tblbooking`
  ADD PRIMARY KEY (`BookingId`);

--
-- Indexes for table `tblenquiry`
--
ALTER TABLE `tblenquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblissues`
--
ALTER TABLE `tblissues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpages`
--
ALTER TABLE `tblpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltourpackages`
--
ALTER TABLE `tbltourpackages`
  ADD PRIMARY KEY (`PackageId`);

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `EmailId` (`EmailId`),
  ADD KEY `EmailId_2` (`EmailId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblbooking`
--
ALTER TABLE `tblbooking`
  MODIFY `BookingId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `tblenquiry`
--
ALTER TABLE `tblenquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblissues`
--
ALTER TABLE `tblissues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblpages`
--
ALTER TABLE `tblpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbltourpackages`
--
ALTER TABLE `tbltourpackages`
  MODIFY `PackageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
