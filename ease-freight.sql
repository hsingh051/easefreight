-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 14, 2017 at 06:12 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ease-freight`
--

-- --------------------------------------------------------

--
-- Table structure for table `additional_info`
--

CREATE TABLE `additional_info` (
  `additional_info_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `search_id` int(11) NOT NULL,
  `itinerary_id` int(11) NOT NULL,
  `itinerary_departure_id` int(11) NOT NULL,
  `depature_date` date NOT NULL,
  `cargo_ready_date` date NOT NULL,
  `pickup_address` varchar(255) NOT NULL,
  `pickup_postal_code` int(11) NOT NULL,
  `pickup_city` int(11) NOT NULL,
  `pickup_country` int(11) NOT NULL,
  `delivery_address` varchar(255) NOT NULL,
  `delivery_postal_code` int(11) NOT NULL,
  `delivery_city` int(11) NOT NULL,
  `delivery_country` int(11) NOT NULL,
  `cargo_content` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `additional_info`
--

INSERT INTO `additional_info` (`additional_info_id`, `user_id`, `search_id`, `itinerary_id`, `itinerary_departure_id`, `depature_date`, `cargo_ready_date`, `pickup_address`, `pickup_postal_code`, `pickup_city`, `pickup_country`, `delivery_address`, `delivery_postal_code`, `delivery_city`, `delivery_country`, `cargo_content`, `created`, `modified`) VALUES
(1, 9, 1, 33, 0, '2016-10-15', '2016-09-28', 'Ludhiana', 141000, 166, 210, 'punjab', 14001, 166, 210, '', '2016-09-28 06:34:05', '0000-00-00 00:00:00'),
(2, 9, 2, 22, 0, '2016-12-01', '2016-09-29', 'Ludhiana', 141000, 166, 210, 'test', 141001, 34021, 42, '', '2016-09-28 06:52:38', '0000-00-00 00:00:00'),
(3, 9, 1, 33, 0, '2016-10-08', '2016-09-14', 'hnjcjh', 141001, 33650, 33, 'fhsfgh', 141007, 33603, 33, '', '2016-09-28 06:59:17', '0000-00-00 00:00:00'),
(4, 9, 3, 33, 0, '2016-10-08', '2016-09-13', '', 0, 0, 0, '', 0, 0, 0, '', '2016-09-28 08:28:31', '0000-00-00 00:00:00'),
(5, 9, 4, 33, 0, '2016-10-06', '2016-09-30', '', 0, 0, 0, '', 0, 0, 0, '', '2016-09-28 09:27:15', '0000-00-00 00:00:00'),
(6, 9, 4, 33, 0, '2016-10-06', '2016-09-30', '', 0, 0, 0, '', 0, 0, 0, '', '2016-09-28 09:30:08', '0000-00-00 00:00:00'),
(7, 9, 5, 33, 0, '2016-10-06', '2016-09-07', '', 0, 0, 0, '', 0, 0, 0, '', '2016-09-28 09:54:36', '0000-00-00 00:00:00'),
(8, 9, 6, 22, 0, '2016-12-01', '2016-11-21', '', 0, 0, 0, '', 0, 0, 0, '', '2016-09-28 17:58:49', '0000-00-00 00:00:00'),
(9, 9, 6, 22, 0, '2016-12-01', '2016-11-21', '', 0, 0, 0, '', 0, 0, 0, '', '2016-09-28 17:58:50', '0000-00-00 00:00:00'),
(10, 9, 10, 33, 0, '2016-10-13', '2016-10-27', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-06 12:50:32', '0000-00-00 00:00:00'),
(11, 9, 12, 22, 0, '2016-11-01', '2016-10-20', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-19 00:25:36', '0000-00-00 00:00:00'),
(12, 43, 13, 22, 0, '2016-11-01', '2016-10-20', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-19 00:45:55', '0000-00-00 00:00:00'),
(13, 9, 16, 34, 0, '2016-10-27', '2016-10-27', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-20 13:16:22', '0000-00-00 00:00:00'),
(14, 9, 16, 34, 0, '2016-10-27', '2016-10-27', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-20 13:24:03', '0000-00-00 00:00:00'),
(15, 43, 19, 26, 0, '2016-12-01', '2016-10-29', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-21 01:26:04', '0000-00-00 00:00:00'),
(16, 43, 19, 26, 0, '2016-12-01', '2016-10-29', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-21 01:26:07', '0000-00-00 00:00:00'),
(18, 9, 20, 1, 0, '2016-12-11', '2016-10-26', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-25 07:26:09', '0000-00-00 00:00:00'),
(19, 39, 24, 33, 0, '2016-11-08', '2016-10-17', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-31 08:39:36', '0000-00-00 00:00:00'),
(20, 43, 26, 1, 0, '2016-11-11', '2016-11-02', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-31 12:59:29', '0000-00-00 00:00:00'),
(21, 43, 27, 1, 0, '2016-11-11', '2016-11-04', '', 0, 0, 0, '', 0, 0, 0, '', '2016-10-31 13:29:11', '0000-00-00 00:00:00'),
(22, 39, 33, 1, 0, '2016-11-20', '2016-11-10', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-03 05:53:27', '0000-00-00 00:00:00'),
(23, 39, 33, 1, 0, '2016-11-20', '2016-11-10', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-03 05:55:47', '0000-00-00 00:00:00'),
(24, 45, 34, 36, 0, '2016-11-14', '2016-11-24', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-03 08:34:50', '0000-00-00 00:00:00'),
(25, 45, 34, 36, 0, '2016-11-11', '2016-11-25', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-03 09:09:10', '0000-00-00 00:00:00'),
(26, 45, 34, 36, 0, '2016-11-11', '2016-11-25', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-03 09:09:34', '0000-00-00 00:00:00'),
(27, 45, 35, 36, 0, '2016-11-11', '2016-11-03', 'ADDRESS 1', 141001, 149, 40, 'ADDRESS 2', 141002, 166, 210, '', '2016-11-03 11:37:17', '0000-00-00 00:00:00'),
(28, 9, 38, 36, 0, '2016-11-11', '2016-11-10', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-04 12:45:59', '0000-00-00 00:00:00'),
(29, 39, 40, 1, 0, '2016-12-11', '2016-12-08', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-08 09:01:06', '0000-00-00 00:00:00'),
(30, 44, 41, 27, 0, '2016-12-15', '2016-12-13', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-09 13:33:56', '0000-00-00 00:00:00'),
(31, 44, 37, 22, 0, '2016-10-20', '2016-10-19', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-09 17:55:19', '0000-00-00 00:00:00'),
(32, 44, 36, 27, 0, '2016-12-29', '2016-12-27', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-09 17:58:21', '0000-00-00 00:00:00'),
(33, 44, 32, 25, 0, '2016-12-02', '2016-12-01', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-09 18:01:35', '0000-00-00 00:00:00'),
(34, 44, 31, 25, 0, '2016-12-02', '2016-12-01', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-09 19:00:30', '0000-00-00 00:00:00'),
(35, 44, 30, 25, 0, '2016-12-16', '2016-12-15', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-09 19:01:10', '0000-00-00 00:00:00'),
(36, 44, 42, 30, 0, '2016-11-22', '2016-11-20', 'sdfvrtyib 123', 33119, 33393, 196, '123 4565', 110111, 2, 42, '', '2016-11-10 12:58:38', '0000-00-00 00:00:00'),
(37, 36, 43, 35, 0, '2016-11-20', '2016-11-13', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-12 07:12:07', '0000-00-00 00:00:00'),
(38, 44, 45, 38, 0, '2016-11-21', '2016-11-18', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-14 13:46:39', '0000-00-00 00:00:00'),
(39, 44, 46, 38, 0, '2016-11-29', '2016-11-21', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-15 11:54:11', '0000-00-00 00:00:00'),
(40, 44, 52, 40, 0, '2016-11-29', '2016-11-23', 'bogota', 331, 2, 42, 'miami', 777, 33393, 196, '', '2016-11-16 13:42:55', '0000-00-00 00:00:00'),
(41, 39, 53, 1, 0, '2016-12-11', '2016-11-18', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-17 09:54:52', '0000-00-00 00:00:00'),
(42, 44, 55, 30, 0, '2016-11-29', '2016-11-25', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-17 13:17:20', '0000-00-00 00:00:00'),
(43, 9, 57, 33, 0, '2016-12-06', '2016-11-22', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-18 05:55:18', '0000-00-00 00:00:00'),
(44, 39, 63, 1, 0, '2016-12-11', '2016-11-19', 'dsfsd', 121212, 33395, 196, 'sdfs', 121212, 6, 42, '', '2016-11-18 12:36:27', '0000-00-00 00:00:00'),
(45, 44, 66, 1, 0, '2016-12-11', '2016-11-30', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-25 20:50:31', '0000-00-00 00:00:00'),
(46, 39, 67, 33, 0, '2016-12-10', '2016-12-01', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-30 07:38:54', '0000-00-00 00:00:00'),
(47, 44, 68, 38, 0, '2016-12-19', '2016-11-30', '', 0, 0, 0, '', 0, 0, 0, '', '2016-11-30 12:22:14', '0000-00-00 00:00:00'),
(48, 44, 70, 41, 0, '2016-12-19', '2016-12-09', '1234 Lane 7 st', 90210, 33388, 196, 'ZF Bogota', 110111, 2, 42, '', '2016-12-05 12:45:32', '0000-00-00 00:00:00'),
(49, 44, 71, 29, 0, '2016-12-16', '2016-12-11', '', 0, 0, 0, '', 0, 0, 0, '', '2016-12-05 14:31:24', '0000-00-00 00:00:00'),
(50, 44, 72, 42, 0, '2016-12-14', '2016-12-07', '', 0, 0, 0, '', 0, 0, 0, '', '2016-12-07 11:31:22', '0000-00-00 00:00:00'),
(51, 44, 73, 43, 0, '2016-12-19', '2016-12-24', '', 0, 0, 0, '', 0, 0, 0, '', '2016-12-12 10:53:07', '0000-00-00 00:00:00'),
(52, 39, 74, 1, 0, '2016-12-20', '2016-12-15', '', 0, 0, 0, '', 0, 0, 0, '', '2016-12-15 10:45:18', '0000-00-00 00:00:00'),
(53, 44, 76, 46, 0, '2017-01-10', '2016-12-22', '', 0, 0, 0, '', 0, 0, 0, '', '2016-12-21 07:18:15', '0000-00-00 00:00:00'),
(54, 47, 78, 47, 0, '2017-01-04', '2017-02-02', '', 0, 0, 0, '', 0, 0, 0, '', '2016-12-27 08:11:43', '0000-00-00 00:00:00'),
(55, 47, 79, 31, 0, '2017-01-01', '2016-12-31', '', 0, 0, 0, '', 0, 0, 0, '', '2016-12-28 09:59:07', '0000-00-00 00:00:00'),
(56, 44, 80, 31, 0, '2017-01-01', '2016-12-29', '', 0, 0, 0, '', 0, 0, 0, '', '2016-12-28 12:24:59', '0000-00-00 00:00:00'),
(57, 44, 81, 48, 0, '2017-01-09', '2017-02-11', 'abc address only for testing', 23455, 36036, 210, 'abc address only for testing', 15461, 33393, 196, '', '2016-12-29 09:46:04', '0000-00-00 00:00:00'),
(58, 9, 84, 33, 0, '2017-01-10', '2017-01-25', '', 0, 0, 0, '', 0, 0, 0, '', '2017-01-03 08:04:04', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `additional_services`
--

CREATE TABLE `additional_services` (
  `additional_service_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `search_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `insurance` tinyint(1) NOT NULL DEFAULT '0',
  `tariff_classification` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `additional_services`
--

INSERT INTO `additional_services` (`additional_service_id`, `user_id`, `search_id`, `content`, `insurance`, `tariff_classification`, `created`, `modified`) VALUES
(2, 9, 2, '{"check":{"collect_freight_check":"yes","dian_approval_check":"yes"},"certificate":{"commercial_invoice":"VL0xRV_commercial_invoice.png","vendors_packing":"S6JKal_vendors_packing.png","shipping_packing":"B0Nycw_shipping_packing.png","cargo_technical":"QoPsSE_cargo_technical.png","cargo_image":"vcmVuq_cargo_image.png","catalog":"9YyMAP_catalog.png","import_declaration":"tVvvYt_import_declaration.png"}}', 0, 0, '2016-09-28 06:31:03', '0000-00-00 00:00:00'),
(3, 9, 2, '{"check":{"tariff_classification_check":"yes","insurance_check":"yes"},"certificate":{"commercial_invoice":"psOE06_commercial_invoice.png","vendors_packing":"uBWGEQ_vendors_packing.png","shipping_packing":"MtaeB9_shipping_packing.png","cargo_technical":"3Xjvr5_cargo_technical.png","cargo_image":"yVoFr6_cargo_image.png","catalog":"rF96wy_catalog.png","export_registration_doc":"UdGymt_export_registration_doc.png","origin_autograde":"kEts7h_origin_autograde.png","dian_approval":"lfk2Gs_dian_approval.png","ica_approval":"c77InE_ica_approval.png","loading_approval":"Bbib3q_loading_approval.png","plant_health":"YXxu02_plant_health.png"}}', 1, 0, '2016-09-28 06:49:54', '0000-00-00 00:00:00'),
(4, 9, 3, '{"check":{"collect_freight_check":"yes"},"certificate":{"commercial_invoice":"cY9pqB_commercial_invoice.png","vendors_packing":"kE49Nu_vendors_packing.png","shipping_packing":"WuOg7z_shipping_packing.png","cargo_technical":"3nkNvo_cargo_technical.png","cargo_image":"6vYhnf_cargo_image.png","catalog":"0ldmoF_catalog.png","import_declaration":"JGletB_import_declaration.png"}}', 0, 0, '2016-09-28 08:27:28', '0000-00-00 00:00:00'),
(5, 9, 4, '{"check":{"tariff_classification_check":"yes"},"certificate":{"commercial_invoice":"839hSQ_commercial_invoice.png","vendors_packing":"jzHpSk_vendors_packing.png","shipping_packing":"pWigUY_shipping_packing.png","cargo_technical":"zrBNOt_cargo_technical.png","cargo_image":"GnKPJl_cargo_image.png","catalog":"RdrDRN_catalog.png","import_declaration":"nLuP05_import_declaration.png"}}', 0, 0, '2016-09-28 09:26:33', '0000-00-00 00:00:00'),
(6, 9, 5, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"moZ47J_commercial_invoice.png","vendors_packing":"uvDFKf_vendors_packing.jpg","shipping_packing":"TBQCEL_shipping_packing.jpg","cargo_technical":"vBFZl9_cargo_technical.jpg","cargo_image":"r5SXmq_cargo_image.png","catalog":"Ex4694_catalog.png","import_declaration":"DUuFhC_import_declaration.jpg"}}', 1, 0, '2016-09-28 09:49:45', '0000-00-00 00:00:00'),
(7, 9, 6, '{"check":[],"certificate":{"commercial_invoice":"YfXQkv_commercial_invoice.pdf","vendors_packing":"sSMesB_vendors_packing.pdf","shipping_packing":"eBZiaQ_shipping_packing.pdf","cargo_technical":"RQ8CSS_cargo_technical.pdf","cargo_image":"rKIx6n_cargo_image.pdf","catalog":"jIYBKy_catalog.pdf","import_declaration":"zpUHj7_import_declaration.pdf"}}', 0, 0, '2016-09-28 17:56:25', '0000-00-00 00:00:00'),
(8, 9, 7, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"SIevL9_commercial_invoice.jpg","vendors_packing":"sW80XE_vendors_packing.jpg","shipping_packing":"3TbhVB_shipping_packing.jpg","cargo_technical":"QYUFDY_cargo_technical.jpg","cargo_image":"0lhZIz_cargo_image.jpg","catalog":"s49oxf_catalog.jpg","export_registration_doc":"leinFx_export_registration_doc.jpg","origin_autograde":"3hlZFx_origin_autograde.jpg","dian_approval":"esaHvN_dian_approval.jpg","ica_approval":"Qp7noT_ica_approval.jpg","loading_approval":"LaWpf3_loading_approval.jpg","plant_health":"Fn2IZr_plant_health.jpg"}}', 1, 0, '2016-10-01 18:37:32', '0000-00-00 00:00:00'),
(9, 9, 7, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"TeiM01_commercial_invoice.jpg","vendors_packing":"CE2T3j_vendors_packing.jpg","shipping_packing":"OJoK7O_shipping_packing.jpg","cargo_technical":"4z3qFL_cargo_technical.jpg","cargo_image":"iyItMK_cargo_image.jpg","catalog":"iNwM8U_catalog.jpg","export_registration_doc":"VhIdan_export_registration_doc.jpg","origin_autograde":"6Y9Kuf_origin_autograde.jpg","dian_approval":"0Zqx8Z_dian_approval.jpg","ica_approval":"JEAqsA_ica_approval.jpg","loading_approval":"LPiWa8_loading_approval.jpg","plant_health":"HFKZYF_plant_health.jpg"}}', 1, 0, '2016-10-01 18:38:29', '0000-00-00 00:00:00'),
(10, 9, 8, '{"check":[],"certificate":{"commercial_invoice":"vIFGtH_commercial_invoice.jpg","vendors_packing":"hrSpat_vendors_packing.jpg","shipping_packing":"0W0Sfh_shipping_packing.jpg","cargo_technical":"hC1LI3_cargo_technical.jpg","cargo_image":"y7pT2O_cargo_image.jpg","catalog":"bGmXoy_catalog.jpg","import_declaration":"uivZYs_import_declaration.jpg"}}', 0, 0, '2016-10-05 17:15:29', '0000-00-00 00:00:00'),
(11, 9, 8, '{"check":[],"certificate":{"commercial_invoice":"3QWzB5_commercial_invoice.jpg","vendors_packing":"I4VAqf_vendors_packing.jpg","shipping_packing":"oNvuir_shipping_packing.jpg","cargo_technical":"1ObsIR_cargo_technical.jpg","cargo_image":"KYqrze_cargo_image.jpg","catalog":"Q8c09r_catalog.jpg","import_declaration":"L6n9vM_import_declaration.jpg"}}', 0, 0, '2016-10-05 17:19:55', '0000-00-00 00:00:00'),
(12, 9, 8, '{"check":{"dian_approval_check":"yes"},"certificate":{"commercial_invoice":"W2RoBU_commercial_invoice.png","vendors_packing":"bCFyLZ_vendors_packing.png","shipping_packing":"ylNLY7_shipping_packing.png","cargo_technical":"4ZPe4h_cargo_technical.png","cargo_image":"svhfPV_cargo_image.png","catalog":"4E3ebq_catalog.png","import_declaration":"5RQNfe_import_declaration.png"}}', 0, 0, '2016-10-06 10:04:27', '0000-00-00 00:00:00'),
(13, 9, 10, '{"check":[],"certificate":{"commercial_invoice":"Zv3vKA_commercial_invoice.JPG","vendors_packing":"DLtO44_vendors_packing.JPG","shipping_packing":"tTH9Im_shipping_packing.JPG","cargo_technical":"XmKe9Q_cargo_technical.JPG","cargo_image":"9bqQc6_cargo_image.JPG","catalog":"ejuPNI_catalog.JPG","import_declaration":"SisyXF_import_declaration.JPG"}}', 0, 0, '2016-10-06 12:49:12', '0000-00-00 00:00:00'),
(14, 9, 11, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"qQLDiR_commercial_invoice.png","vendors_packing":"FvNhrY_vendors_packing.png","shipping_packing":"aRWu0g_shipping_packing.png","cargo_technical":"btNl7d_cargo_technical.png","cargo_image":"Sd23gw_cargo_image.png","catalog":"6zroIn_catalog.png","import_declaration":"quWKJy_import_declaration.png"}}', 1, 0, '2016-10-17 10:28:08', '0000-00-00 00:00:00'),
(15, 9, 11, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"P10iEy_commercial_invoice.png","vendors_packing":"exkBkT_vendors_packing.png","shipping_packing":"utIc4E_shipping_packing.png","cargo_technical":"N2LYIU_cargo_technical.png","cargo_image":"IeM6UH_cargo_image.png","catalog":"pvAsCb_catalog.png","import_declaration":"PNzMvG_import_declaration.png"}}', 1, 0, '2016-10-17 11:54:16', '0000-00-00 00:00:00'),
(16, 9, 12, '{"check":[],"certificate":{"commercial_invoice":"5z36lg_commercial_invoice.pdf","vendors_packing":"CcnCWG_vendors_packing.pdf","shipping_packing":"qvO6Gc_shipping_packing.pdf","cargo_technical":"vvESyx_cargo_technical.pdf","cargo_image":"WV9uA5_cargo_image.pdf","catalog":"ujh0zJ_catalog.pdf","import_declaration":"YC23db_import_declaration.pdf"}}', 0, 0, '2016-10-19 00:23:43', '0000-00-00 00:00:00'),
(17, 43, 13, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"TeDTre_commercial_invoice.png","vendors_packing":"vvdMf8_vendors_packing.png","shipping_packing":"hcqPkD_shipping_packing.png","cargo_technical":"FzlSGL_cargo_technical.png","cargo_image":"iMMiX1_cargo_image.png","catalog":"1V71f5_catalog.png","import_declaration":"0MDlaV_import_declaration.png"}}', 1, 0, '2016-10-19 00:45:05', '0000-00-00 00:00:00'),
(18, 43, 14, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"tGA5gJ_commercial_invoice.png","vendors_packing":"dMdScr_vendors_packing.png","shipping_packing":"3quG0o_shipping_packing.png","cargo_technical":"jF7SUE_cargo_technical.png","cargo_image":"JjJ4rr_cargo_image.png","catalog":"OHHL3z_catalog.png","import_declaration":"AwZJ2Z_import_declaration.png"}}', 1, 0, '2016-10-19 01:08:01', '0000-00-00 00:00:00'),
(19, 43, 14, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"qWfvbe_commercial_invoice.png","vendors_packing":"r6iaqV_vendors_packing.png","shipping_packing":"0otP3H_shipping_packing.png","cargo_technical":"Dj76us_cargo_technical.png","cargo_image":"LrzgFF_cargo_image.png","catalog":"pUaAsB_catalog.png","import_declaration":"j9CesN_import_declaration.png"}}', 1, 0, '2016-10-19 01:10:56', '0000-00-00 00:00:00'),
(20, 9, 16, '{"check":{"shipping_pl_check":"yes","insurance_check":"yes"},"certificate":{"commercial_invoice":"kPN6bF_commercial_invoice.png","vendors_packing":"RW6SE5_vendors_packing.png","shipping_packing":"yD6Tm2_shipping_packing.png","cargo_technical":"nO19K2_cargo_technical.png","cargo_image":"Lwwdga_cargo_image.png","catalog":"u9dLfP_catalog.png","import_declaration":"Hf6UYH_import_declaration.png"}}', 1, 0, '2016-10-20 13:15:22', '0000-00-00 00:00:00'),
(21, 43, 17, '{"check":{"tariff_classification_check":"yes"},"certificate":{"commercial_invoice":"EE0xCF_commercial_invoice.png","vendors_packing":"tZ9Ne0_vendors_packing.png","shipping_packing":"Pijs3a_shipping_packing.png","cargo_technical":"6FtS8T_cargo_technical.png","cargo_image":"aQYFKQ_cargo_image.png","catalog":"sAlNy4_catalog.png","import_declaration":"709WvA_import_declaration.png"}}', 0, 0, '2016-10-21 00:47:19', '0000-00-00 00:00:00'),
(22, 43, 18, '{"check":[],"certificate":{"commercial_invoice":"zlq2SQ_commercial_invoice.png","vendors_packing":"KPjExv_vendors_packing.png","shipping_packing":"WzjjfR_shipping_packing.png","cargo_technical":"Ta4V4V_cargo_technical.png","cargo_image":"xbqQ4e_cargo_image.png","catalog":"c5hQOf_catalog.png","import_declaration":"O0XuIf_import_declaration.png"}}', 0, 0, '2016-10-21 01:02:43', '0000-00-00 00:00:00'),
(23, 43, 18, '{"check":{"foreign_custom_check":"yes","local_customs_check":"yes"},"certificate":{"commercial_invoice":"6nXa3D_commercial_invoice.png","vendors_packing":"tqW8Xq_vendors_packing.png","shipping_packing":"hZK9Yz_shipping_packing.png","cargo_technical":"7jSsLV_cargo_technical.png","cargo_image":"iSVQCm_cargo_image.png","catalog":"vpAk8M_catalog.png","import_declaration":"pxh5Cv_import_declaration.png"}}', 0, 0, '2016-10-21 01:03:23', '0000-00-00 00:00:00'),
(24, 43, 19, '{"check":[],"certificate":{"commercial_invoice":"M4p6bK_commercial_invoice.png","vendors_packing":"QjCO5r_vendors_packing.png","shipping_packing":"kzJbIR_shipping_packing.png","cargo_technical":"GQdEwN_cargo_technical.png","cargo_image":"p4er06_cargo_image.png","catalog":"A36gCg_catalog.png","import_declaration":"BXfYMy_import_declaration.png"}}', 0, 0, '2016-10-21 01:23:45', '0000-00-00 00:00:00'),
(39, 9, 20, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","local_customs_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes"},"certificate":{"commercial_invoice":"y1UpCB_commercial_invoice.png","vendors_packing":"izLJyL_vendors_packing.png","shipping_packing":"1voW4x_shipping_packing.png","cargo_technical":"x4YukN_cargo_technical.png","cargo_image":"FQU7TA_cargo_image.png","catalog":"scCRa6_catalog.png"}}', 1, 1, '2016-10-25 07:25:31', '0000-00-00 00:00:00'),
(40, 39, 22, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","local_customs_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes"},"certificate":{"commercial_invoice":"VLy4Fp_commercial_invoice.png","vendors_packing":"oNUkh4_vendors_packing.png","shipping_packing":"3Ximpt_shipping_packing.png","cargo_technical":"8g9BbF_cargo_technical.png","cargo_image":"z0EB2c_cargo_image.png","catalog":"MIBoD9_catalog.png"}}', 1, 1, '2016-10-28 05:53:42', '0000-00-00 00:00:00'),
(41, 39, 24, '{"check":{"invima_approval_check":"yes","insurance_check":"yes"},"certificate":{"commercial_invoice":"6WHh2b_commercial_invoice.png","vendors_packing":"864yLs_vendors_packing.png","shipping_packing":"B34dln_shipping_packing.png","cargo_technical":"w49ErV_cargo_technical.png","cargo_image":"taW0Aa_cargo_image.png","catalog":"GnyLxp_catalog.png","import_declaration":"4PevXi_import_declaration.png"}}', 1, 0, '2016-10-31 06:45:17', '0000-00-00 00:00:00'),
(42, 43, 25, '{"check":[],"certificate":{"commercial_invoice":"C40tkK_commercial_invoice.png","vendors_packing":"BngZ5L_vendors_packing.png","shipping_packing":"l306nC_shipping_packing.png","cargo_technical":"NVp0gr_cargo_technical.png","cargo_image":"wzppbX_cargo_image.png","catalog":"gW4GF8_catalog.png","import_declaration":"8GKjlF_import_declaration.png"}}', 0, 0, '2016-10-31 12:52:01', '0000-00-00 00:00:00'),
(44, 43, 26, '{"check":[],"certificate":{"commercial_invoice":"AS8b43_commercial_invoice.png","vendors_packing":"Fv1eAJ_vendors_packing.png","shipping_packing":"E6kOya_shipping_packing.png","cargo_technical":"rmRp6K_cargo_technical.png","cargo_image":"i1HYIo_cargo_image.png","catalog":"t4az9J_catalog.png","import_declaration":"GMQYoL_import_declaration.png"}}', 0, 0, '2016-10-31 12:55:26', '0000-00-00 00:00:00'),
(45, 43, 27, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes","dian_approval_check":"yes"},"certificate":{"commercial_invoice":"NhOS4a_commercial_invoice.png","vendors_packing":"PEAQ7z_vendors_packing.png","shipping_packing":"G8xKem_shipping_packing.png","cargo_technical":"R4rIML_cargo_technical.png","cargo_image":"XawYpW_cargo_image.png","catalog":"bzT9sh_catalog.png","import_declaration":"TRs7EO_import_declaration.png"}}', 1, 1, '2016-10-31 13:28:17', '0000-00-00 00:00:00'),
(46, 43, 28, '{"check":[],"certificate":{"commercial_invoice":"KZCrgW_commercial_invoice.png","vendors_packing":"5GdxJd_vendors_packing.png","shipping_packing":"z1eNNu_shipping_packing.png","cargo_technical":"wIwzHG_cargo_technical.png","cargo_image":"Do6LwD_cargo_image.png","catalog":"WpnjLQ_catalog.png","import_declaration":"V2mwuX_import_declaration.png"}}', 0, 0, '2016-10-31 17:02:29', '0000-00-00 00:00:00'),
(47, 43, 29, '{"check":{"tariff_classification_check":"yes"},"certificate":{"commercial_invoice":"lmbrmY_commercial_invoice.png","vendors_packing":"jFlzjZ_vendors_packing.png","shipping_packing":"c9isi8_shipping_packing.png","cargo_technical":"WGMRkj_cargo_technical.png","cargo_image":"alAtWZ_cargo_image.png","catalog":"ZRrWDV_catalog.png","import_declaration":"c4I3oD_import_declaration.png"}}', 0, 1, '2016-10-31 17:37:19', '0000-00-00 00:00:00'),
(54, 45, 34, '{"check":{"tariff_classification_check":"yes","totalize_pl_check":"yes","pl_development_check":"yes","insurance_check":"yes"},"certificate":{"commercial_invoice":"ZNfPwU_commercial_invoice.png","vendors_packing":"vkAyDI_vendors_packing.png","shipping_packing":"dgorS5_shipping_packing.png","cargo_technical":"m1Nye8_cargo_technical.png","cargo_image":"XGVNtG_cargo_image.png","catalog":"lNkbRE_catalog.png","import_declaration":"jkfE8E_import_declaration.png"}}', 1, 1, '2016-11-03 08:33:33', '0000-00-00 00:00:00'),
(56, 45, 35, '{"check":{"tariff_classification_check":"yes","totalize_pl_check":"yes","pl_development_check":"yes","shipping_pl_check":"yes","insurance_check":"yes"},"certificate":{"commercial_invoice":"eAVSL0_commercial_invoice.png","vendors_packing":"xBoQJ2_vendors_packing.png","shipping_packing":"IDkWE4_shipping_packing.png","cargo_technical":"Ig6cXx_cargo_technical.png","cargo_image":"r5YHPq_cargo_image.png","catalog":"jjFkF9_catalog.JPG","import_declaration":"HsKczf_import_declaration.JPG"}}', 1, 1, '2016-11-03 11:31:00', '0000-00-00 00:00:00'),
(60, 9, 38, '{"check":[],"certificate":{"commercial_invoice":"sUaasC_commercial_invoice.png","vendors_packing":"K00HEA_vendors_packing.png","shipping_packing":"lYaRbF_shipping_packing.png","cargo_technical":"pLEVIN_cargo_technical.png","cargo_image":"A3tM3v_cargo_image.png","catalog":"JvRfx9_catalog.png","import_declaration":"Gso9II_import_declaration.png"}}', 0, 0, '2016-11-04 12:44:23', '0000-00-00 00:00:00'),
(61, 39, 39, '{"check":[],"certificate":{"commercial_invoice":"e9wqpc_commercial_invoice.png","vendors_packing":"9wiY9i_vendors_packing.png","shipping_packing":"zn2TFV_shipping_packing.png","cargo_technical":"xt8VaO_cargo_technical.png","cargo_image":"R8A3iz_cargo_image.png","catalog":"9soyXP_catalog.png","export_registration_doc":"0Qv45B_export_registration_doc.png","origin_autograde":"zWAzcf_origin_autograde.png","dian_approval":"0inyIu_dian_approval.png","ica_approval":"HY2cqa_ica_approval.png","loading_approval":"WDv4it_loading_approval.png","plant_health":"QZSzPh_plant_health.png"}}', 0, 0, '2016-11-05 07:19:18', '0000-00-00 00:00:00'),
(62, 39, 40, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes"},"certificate":{"commercial_invoice":"QRszfn_commercial_invoice.png","vendors_packing":"6uzue2_vendors_packing.png","shipping_packing":"S4vGKR_shipping_packing.png","cargo_technical":"U8ZZfZ_cargo_technical.png","cargo_image":"Ca9Zh3_cargo_image.png","catalog":"qretbN_catalog.png","export_registration_doc":"G7UXju_export_registration_doc.png","origin_autograde":"lVBcBe_origin_autograde.png","dian_approval":"Vo5yvs_dian_approval.png","ica_approval":"ahqkRk_ica_approval.png","loading_approval":"JsfTI2_loading_approval.png","plant_health":"ti92TV_plant_health.png"}}', 1, 1, '2016-11-08 09:00:18', '0000-00-00 00:00:00'),
(66, 36, 43, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"85lKbP_commercial_invoice.png","vendors_packing":"FAZqB7_vendors_packing.JPG","shipping_packing":"gzuqFr_shipping_packing.JPG","cargo_technical":"G5eJ5A_cargo_technical.JPG","cargo_image":"BiHOzc_cargo_image.JPG","catalog":"ScwqQd_catalog.JPG","import_declaration":"9MSPBW_import_declaration.JPG"}}', 1, 0, '2016-11-12 07:09:08', '0000-00-00 00:00:00'),
(70, 39, 53, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes","dian_approval_check":"yes"},"certificate":{"commercial_invoice":"L5SM7Q_commercial_invoice.png","vendors_packing":"ByC5sQ_vendors_packing.png","shipping_packing":"3eClH5_shipping_packing.png","cargo_technical":"jB9Wbo_cargo_technical.png","cargo_image":"NIfDEl_cargo_image.png","catalog":"l1sgAu_catalog.png","import_declaration":"dx6ogB_import_declaration.png"}}', 1, 1, '2016-11-17 09:50:58', '0000-00-00 00:00:00'),
(71, 39, 54, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes","dian_approval_check":"yes","dta_otm_check":"yes"},"certificate":{"commercial_invoice":"qVl6XB_commercial_invoice.png","vendors_packing":"IPC64P_vendors_packing.png","shipping_packing":"obgIH7_shipping_packing.png","cargo_technical":"JVK539_cargo_technical.png","cargo_image":"QqPDBX_cargo_image.png","catalog":"Mu8LHo_catalog.png","import_declaration":"YOA8b4_import_declaration.png"}}', 1, 1, '2016-11-17 10:20:56', '0000-00-00 00:00:00'),
(73, 9, 57, '{"check":{"pl_development_check":"yes","shipping_pl_check":"yes","plant_health_check":"yes"},"certificate":{"commercial_invoice":"S1mMQ2_commercial_invoice.png","vendors_packing":"amGgVK_vendors_packing.png","shipping_packing":"vme1vL_shipping_packing.png","cargo_technical":"w682lh_cargo_technical.png","cargo_image":"6GxR73_cargo_image.png","catalog":"bAJpR2_catalog.png","import_declaration":"3NAuzv_import_declaration.png"}}', 0, 0, '2016-11-18 05:47:09', '0000-00-00 00:00:00'),
(74, 39, 63, '{"check":{"foreign_custom_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes","dian_approval_check":"yes","dta_otm_check":"yes"},"certificate":{"commercial_invoice":"1LFGEb_commercial_invoice.png","vendors_packing":"m8R9JX_vendors_packing.png","shipping_packing":"niTudC_shipping_packing.png","cargo_technical":"fbrgjp_cargo_technical.png","cargo_image":"RVxhaA_cargo_image.png","catalog":"b0XyNS_catalog.png","import_declaration":"u4UGzz_import_declaration.png"}}', 1, 0, '2016-11-18 12:34:35', '0000-00-00 00:00:00'),
(78, 39, 33, '{"check":[],"certificate":{"commercial_invoice":"dSOl2U_commercial_invoice.png","vendors_packing":"us89AR_vendors_packing.png","shipping_packing":"Wq9Sim_shipping_packing.png","cargo_technical":"HeeTH4_cargo_technical.png","cargo_image":"99Mnld_cargo_image.png","catalog":"UFozAS_catalog.png","export_registration_doc":"9Xewx1_export_registration_doc.png","origin_autograde":"avDiCL_origin_autograde.png","dian_approval":"rOEAqz_dian_approval.png","ica_approval":"I0oJNv_ica_approval.png","loading_approval":"TAAhn4_loading_approval.png","plant_health":"XoG3hw_plant_health.png"}}', 0, 0, '2016-11-23 12:35:01', '0000-00-00 00:00:00'),
(79, 44, 66, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","insurance_check":"yes"},"certificate":{"commercial_invoice":"w79Uyn_commercial_invoice.png","vendors_packing":"OjDkzO_vendors_packing.jpeg","shipping_packing":"q0NjV0_shipping_packing.png","cargo_technical":"PqrYFv_cargo_technical.jpeg","cargo_image":"oTowil_cargo_image.png","catalog":"QmOkKR_catalog.png","import_declaration":"7qiLen_import_declaration.png"}}', 1, 1, '2016-11-25 20:49:30', '0000-00-00 00:00:00'),
(82, 39, 67, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","local_customs_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes","dian_approval_check":"yes"},"certificate":{"commercial_invoice":"H2OYG1_commercial_invoice.png","vendors_packing":"7ch16m_vendors_packing.png","shipping_packing":"ZLf40s_shipping_packing.png","cargo_technical":"X4M5mT_cargo_technical.png","cargo_image":"PZoxyZ_cargo_image.png","catalog":"nKpxXu_catalog.png"}}', 1, 1, '2016-11-30 07:37:44', '0000-00-00 00:00:00'),
(83, 44, 68, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"GnwG6U_commercial_invoice.png","vendors_packing":"tLZpla_vendors_packing.png","shipping_packing":"4kdsxs_shipping_packing.png","cargo_technical":"OTwhFg_cargo_technical.png","cargo_image":"mXGaul_cargo_image.png","catalog":"YueYsg_catalog.png","import_declaration":"AgN62i_import_declaration.png"}}', 1, 0, '2016-11-30 12:21:20', '0000-00-00 00:00:00'),
(85, 44, 70, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","local_customs_check":"yes","insurance_check":"yes"},"certificate":{"commercial_invoice":"KqqWtR_commercial_invoice.png","vendors_packing":"LAtqjn_vendors_packing.png","shipping_packing":"YMiCB9_shipping_packing.png","cargo_technical":"X9pMSU_cargo_technical.png","cargo_image":"YDVfSM_cargo_image.png","catalog":"6ABrHL_catalog.png"}}', 1, 1, '2016-12-05 12:41:56', '0000-00-00 00:00:00'),
(86, 44, 71, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","local_customs_check":"yes","insurance_check":"yes","dian_approval_check":"yes"},"certificate":{"commercial_invoice":"XTBKhp_commercial_invoice.png","vendors_packing":"WrSDlH_vendors_packing.png","shipping_packing":"FSZ815_shipping_packing.png","cargo_technical":"dxJqHJ_cargo_technical.png","cargo_image":"8H4C63_cargo_image.png","catalog":"AAGOAa_catalog.png"}}', 1, 1, '2016-12-05 14:28:24', '0000-00-00 00:00:00'),
(87, 44, 72, '{"check":{"tariff_classification_check":"yes","local_customs_check":"yes"},"certificate":{"commercial_invoice":"8hi1b1_commercial_invoice.png","vendors_packing":"b6HBy3_vendors_packing.png","shipping_packing":"EjxZpT_shipping_packing.png","cargo_technical":"ZFJByR_cargo_technical.png","cargo_image":"Ls70zf_cargo_image.png","catalog":"Ul7QE9_catalog.png"}}', 0, 1, '2016-12-07 11:30:49', '0000-00-00 00:00:00'),
(88, 44, 73, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","local_customs_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes","dian_approval_check":"yes"},"certificate":{"commercial_invoice":"notxM5_commercial_invoice.jpg","vendors_packing":"15aEH3_vendors_packing.jpg","shipping_packing":"QhLSV5_shipping_packing.jpg","cargo_technical":"XV27n0_cargo_technical.jpg","cargo_image":"bxilta_cargo_image.jpg","catalog":"ioM4Q0_catalog.jpg"}}', 1, 1, '2016-12-12 10:50:40', '0000-00-00 00:00:00'),
(89, 39, 74, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"MBcUr6_commercial_invoice.jpg","vendors_packing":"5yfrh7_vendors_packing.jpg","shipping_packing":"a4jpMY_shipping_packing.jpg","cargo_technical":"bWEvwC_cargo_technical.jpg","cargo_image":"flmMbe_cargo_image.jpg","catalog":"5co547_catalog.png","export_registration_doc":"wCCZoG_export_registration_doc.jpg","origin_autograde":"lNTloW_origin_autograde.jpg","dian_approval":"NrFLeT_dian_approval.jpg","ica_approval":"4p9IBb_ica_approval.jpg","loading_approval":"DTyumy_loading_approval.jpg","plant_health":"47ZsBn_plant_health.jpg"}}', 1, 0, '2016-12-15 10:42:18', '0000-00-00 00:00:00'),
(91, 44, 75, '{"check":{"tariff_classification_check":"yes","invima_approval_check":"yes"},"certificate":{"commercial_invoice":"CG0mWQ_commercial_invoice.png","vendors_packing":"nufZVX_vendors_packing.png","shipping_packing":"Uof9Tz_shipping_packing.png","cargo_technical":"mV9a5c_cargo_technical.png","cargo_image":"SN3yvF_cargo_image.png","catalog":"zHJZGf_catalog.png","import_declaration":"BdyHo7_import_declaration.png"}}', 0, 1, '2016-12-21 07:02:57', '0000-00-00 00:00:00'),
(92, 44, 76, '{"check":{"local_customs_check":"yes","invima_approval_check":"yes"},"certificate":{"commercial_invoice":"K43Ddv_commercial_invoice.png","vendors_packing":"dmVRgl_vendors_packing.png","shipping_packing":"Ytv8A8_shipping_packing.png","cargo_technical":"hlYhiN_cargo_technical.png","cargo_image":"vvcfLN_cargo_image.png","catalog":"xmLm6H_catalog.png"}}', 0, 0, '2016-12-21 07:17:10', '0000-00-00 00:00:00'),
(94, 47, 78, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"MJRMoB_commercial_invoice.png","vendors_packing":"yiozoL_vendors_packing.png","shipping_packing":"rOsyuy_shipping_packing.png","cargo_technical":"nvYNGh_cargo_technical.png","cargo_image":"Dnmuai_cargo_image.png","catalog":"34HZer_catalog.png","import_declaration":"h0oSdh_import_declaration.png"}}', 1, 0, '2016-12-27 08:10:08', '0000-00-00 00:00:00'),
(95, 47, 79, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"kRGrwS_commercial_invoice.png","vendors_packing":"i0CI0s_vendors_packing.png","shipping_packing":"5YXUoI_shipping_packing.png","cargo_technical":"SaBYvL_cargo_technical.png","cargo_image":"WtZL3B_cargo_image.png","catalog":"caTpRx_catalog.png","import_declaration":"CtSPm4_import_declaration.png"}}', 1, 0, '2016-12-28 09:57:40', '0000-00-00 00:00:00'),
(96, 44, 80, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","local_customs_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes","dian_approval_check":"yes"},"certificate":{"commercial_invoice":"VYUTbH_commercial_invoice.png","vendors_packing":"LHIGkp_vendors_packing.png","shipping_packing":"qhOxMI_shipping_packing.png","cargo_technical":"zPX2Jt_cargo_technical.png","cargo_image":"4l9Zpi_cargo_image.png","catalog":"pS1MX0_catalog.png"}}', 1, 1, '2016-12-28 12:24:20', '0000-00-00 00:00:00'),
(97, 44, 81, '{"check":{"insurance_check":"yes"},"certificate":{"commercial_invoice":"CDqfhB_commercial_invoice.png","vendors_packing":"7CtNfo_vendors_packing.png","shipping_packing":"88wRMk_shipping_packing.png","cargo_technical":"LfVVxc_cargo_technical.png","cargo_image":"eTNcBy_cargo_image.png","catalog":"ulLw8M_catalog.png","import_declaration":"Bj9ax1_import_declaration.png"}}', 1, 0, '2016-12-29 09:39:43', '0000-00-00 00:00:00'),
(98, 9, 83, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","local_customs_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes","dian_approval_check":"yes"},"certificate":{"commercial_invoice":"rBLYfe_commercial_invoice.jpg","vendors_packing":"PjriqU_vendors_packing.png","shipping_packing":"TQxfwB_shipping_packing.png","cargo_technical":"vqb1q2_cargo_technical.png","cargo_image":"ctRhdm_cargo_image.png","catalog":"sZx4sa_catalog.png"}}', 1, 1, '2017-01-02 12:40:05', '0000-00-00 00:00:00'),
(99, 9, 84, '{"check":{"tariff_classification_check":"yes","foreign_custom_check":"yes","local_customs_check":"yes","ica_certificate_check":"yes","totalize_pl_check":"yes","autograde_check":"yes","pl_development_check":"yes","invima_approval_check":"yes","shipping_pl_check":"yes","insurance_check":"yes","collect_freight_check":"yes","plant_health_check":"yes","dian_approval_check":"yes"},"certificate":{"commercial_invoice":"bewRQc_commercial_invoice.png","vendors_packing":"6Ir7W4_vendors_packing.png","shipping_packing":"nhErmJ_shipping_packing.png","cargo_technical":"tomZ0r_cargo_technical.png","cargo_image":"eM8gVH_cargo_image.png","catalog":"40i099_catalog.jpg"}}', 1, 1, '2017-01-03 07:51:07', '0000-00-00 00:00:00'),
(101, 44, 85, '{"check":[],"certificate":{"commercial_invoice":"9N1wfC_commercial_invoice.pdf","vendors_packing":"K2vmvZ_vendors_packing.pdf","shipping_packing":"9bofST_shipping_packing.pdf","cargo_technical":"OjMN3a_cargo_technical.pdf","cargo_image":"OnO23K_cargo_image.pdf","catalog":"a5ueiT_catalog.pdf","export_registration_doc":"CvHTcJ_export_registration_doc.pdf","origin_autograde":"F5iRCF_origin_autograde.pdf","dian_approval":"TsXxlJ_dian_approval.pdf","ica_approval":"6Eim3D_ica_approval.pdf","loading_approval":"4uT9Db_loading_approval.pdf","plant_health":"oMuHDK_plant_health.pdf"}}', 0, 0, '2017-01-30 17:57:12', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `afr_routes`
--

CREATE TABLE `afr_routes` (
  `afr_route_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `origin_country_id` int(11) NOT NULL,
  `origin_city_id` int(11) NOT NULL,
  `origin_airport_id` int(11) NOT NULL,
  `destination_country_id` int(11) NOT NULL,
  `destination_city_id` int(11) NOT NULL,
  `destination_airport_id` int(11) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active_reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `afr_routes`
--

INSERT INTO `afr_routes` (`afr_route_id`, `company_id`, `origin_country_id`, `origin_city_id`, `origin_airport_id`, `destination_country_id`, `destination_city_id`, `destination_airport_id`, `is_active`, `created`, `modified`, `is_active_reason`) VALUES
(10, 1, 42, 5, 2, 196, 33388, 58, 1, '2016-05-05 04:33:39', '2016-08-17 13:23:35', ''),
(14, 4, 42, 2, 3, 35, 144, 12, 1, '2016-05-10 12:53:11', '0000-00-00 00:00:00', ''),
(16, 1, 42, 2, 3, 210, 166, 43, 1, '2016-06-03 12:09:55', '2016-08-17 16:12:01', ''),
(17, 1, 210, 166, 43, 42, 2, 3, 1, '2016-06-21 13:10:48', '2016-07-29 10:33:25', ''),
(20, 4, 210, 166, 43, 42, 4, 3, 1, '2016-06-21 13:10:48', '0000-00-00 00:00:00', ''),
(21, 15, 210, 166, 43, 42, 2, 3, 1, '2016-07-29 10:38:15', '0000-00-00 00:00:00', ''),
(26, 1, 196, 33393, 57, 42, 2, 3, 1, '2016-08-17 14:50:14', '0000-00-00 00:00:00', ''),
(27, 1, 196, 33388, 58, 42, 5, 2, 1, '2016-08-17 16:08:44', '0000-00-00 00:00:00', ''),
(28, 1, 42, 2, 3, 196, 33393, 57, 1, '2016-08-17 16:09:31', '0000-00-00 00:00:00', ''),
(29, 1, 210, 166, 43, 210, 166, 43, 1, '2016-08-19 06:29:37', '0000-00-00 00:00:00', ''),
(32, 1, 210, 166, 43, 196, 33394, 64, 1, '2016-09-16 09:04:39', '0000-00-00 00:00:00', ''),
(33, 1, 210, 166, 43, 42, 89, 86, 1, '2016-09-22 10:30:41', '0000-00-00 00:00:00', ''),
(34, 1, 210, 166, 43, 42, 5, 2, 1, '2016-09-22 10:58:10', '0000-00-00 00:00:00', ''),
(35, 1, 40, 149, 17, 210, 166, 43, 1, '2016-09-26 09:34:23', '0000-00-00 00:00:00', ''),
(36, 35, 40, 149, 17, 210, 166, 43, 1, '2016-09-27 10:55:09', '0000-00-00 00:00:00', ''),
(37, 30, 196, 33393, 57, 42, 2, 3, 1, '2016-11-14 12:40:16', '0000-00-00 00:00:00', ''),
(38, 30, 214, 180, 50, 42, 2, 3, 1, '2016-11-15 14:44:19', '0000-00-00 00:00:00', ''),
(39, 1, 196, 33393, 89, 42, 2, 3, 1, '2016-11-16 13:00:50', '0000-00-00 00:00:00', ''),
(40, 30, 196, 33388, 58, 42, 2, 87, 1, '2016-11-30 19:35:32', '0000-00-00 00:00:00', ''),
(42, 30, 210, 166, 43, 42, 5, 91, 1, '2016-12-06 08:04:22', '0000-00-00 00:00:00', ''),
(43, 1, 196, 33389, 61, 210, 166, 43, 1, '2016-12-07 11:13:27', '0000-00-00 00:00:00', ''),
(44, 30, 196, 33392, 60, 210, 166, 43, 1, '2016-12-12 10:29:05', '0000-00-00 00:00:00', ''),
(45, 30, 42, 2, 87, 196, 33393, 57, 1, '2016-12-12 22:16:28', '0000-00-00 00:00:00', ''),
(46, 30, 210, 35734, 242, 196, 33393, 57, 1, '2016-12-20 11:43:29', '0000-00-00 00:00:00', ''),
(47, 30, 210, 35737, 252, 196, 33685, 56, 1, '2016-12-21 06:51:55', '0000-00-00 00:00:00', ''),
(48, 30, 210, 35746, 259, 42, 2, 3, 1, '2016-12-21 07:06:07', '0000-00-00 00:00:00', ''),
(49, 1, 210, 35734, 242, 196, 33393, 57, 1, '2016-12-27 07:54:26', '0000-00-00 00:00:00', ''),
(50, 1, 210, 36036, 257, 196, 33393, 57, 1, '2016-12-29 09:33:49', '0000-00-00 00:00:00', ''),
(51, 30, 10, 139, 6, 42, 2, 87, 1, '2017-02-01 17:42:46', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `afr_route_rates`
--

CREATE TABLE `afr_route_rates` (
  `afr_route_rates_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `afr_route_id` int(11) NOT NULL,
  `minimum` decimal(10,2) NOT NULL,
  `1kgs` decimal(10,2) NOT NULL,
  `50kgs` decimal(10,2) NOT NULL,
  `less_100kgs` decimal(10,2) NOT NULL,
  `more_100kgs` decimal(10,2) NOT NULL,
  `more_300kgs` decimal(10,2) NOT NULL,
  `more_500kgs` decimal(10,2) NOT NULL,
  `validity` date NOT NULL,
  `awb_documentation` decimal(10,2) NOT NULL,
  `due_carrier` decimal(10,2) NOT NULL,
  `due_agent` decimal(10,2) NOT NULL,
  `carrier` int(11) NOT NULL COMMENT 'airline ids',
  `other` decimal(10,2) NOT NULL,
  `direct_via` text NOT NULL COMMENT 'airports',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `afr_route_rates`
--

INSERT INTO `afr_route_rates` (`afr_route_rates_id`, `user_id`, `afr_route_id`, `minimum`, `1kgs`, `50kgs`, `less_100kgs`, `more_100kgs`, `more_300kgs`, `more_500kgs`, `validity`, `awb_documentation`, `due_carrier`, `due_agent`, `carrier`, `other`, `direct_via`, `created`, `modified`) VALUES
(2, 1, 15, '25.00', '10.00', '50.00', '100.00', '80.00', '200.00', '300.00', '2012-06-02', '32.00', '456.00', '45.00', 1, '1.00', 'ALFONSO BONILLA ARAGON', '2016-06-17 07:32:37', '2016-07-19 07:15:11'),
(3, 1, 16, '40.00', '11.00', '11.00', '11.00', '11.00', '11.00', '11.00', '2016-06-02', '1.00', '1.00', '1.00', 2, '0.00', 'Direct', '2016-06-20 06:24:55', '2016-12-13 06:38:41'),
(6, 1, 17, '45.00', '1.00', '50.00', '540.00', '454.00', '54.00', '745.00', '2017-01-01', '1.00', '1.00', '1.00', 2, '12.00', 'Direct', '2016-07-29 10:35:00', '0000-00-00 00:00:00'),
(7, 3, 21, '45.00', '1.00', '5.00', '540.00', '454.00', '54.00', '740.00', '2016-09-01', '32.00', '456.00', '1421.00', 2, '12.00', 'Direct', '2016-07-29 10:39:25', '0000-00-00 00:00:00'),
(9, 1, 23, '10000.00', '1.00', '5.00', '11111.00', '11111.00', '1111.00', '1111.00', '2016-08-01', '1111.00', '1111.00', '1111.00', 96, '1111.00', 'BOLOGNA GUGLIELMO MARCONI', '2016-08-03 07:20:57', '0000-00-00 00:00:00'),
(10, 1, 29, '45.00', '0.00', '0.00', '45.00', '454.00', '12.00', '545.00', '2012-08-02', '12.00', '21.00', '21.00', 1, '12.00', 'Direct', '2016-08-22 04:33:21', '2016-09-28 05:53:33'),
(11, 1, 32, '400.00', '0.00', '0.00', '200.00', '100.00', '100.00', '200.00', '2020-11-03', '10.00', '20.00', '50.00', 130, '40.00', 'AEROPARQUE JORGE NEWBERY', '2016-09-16 09:06:01', '0000-00-00 00:00:00'),
(12, 1, 33, '99.00', '0.00', '0.00', '100.00', '199.00', '299.00', '499.00', '2020-09-03', '45.00', '23.00', '82.00', 35, '45.00', 'BILBAO AIRPORT,BOLOGNA GUGLIELMO MARCONI', '2016-09-22 10:38:24', '0000-00-00 00:00:00'),
(13, 1, 34, '55.00', '0.00', '0.00', '99.00', '199.00', '399.00', '599.00', '2092-09-02', '2.00', '3.00', '2.00', 2, '3.00', 'ADOLFO SUAREZ - BARAJAS,AEROPARQUE JORGE NEWBERY,ALFONSO BONILLA ARAGON', '2016-09-22 10:58:56', '2016-09-22 11:30:14'),
(14, 1, 35, '500.00', '0.00', '0.00', '200.00', '300.00', '400.00', '200.00', '2012-01-03', '100.00', '100.00', '100.00', 130, '100.00', 'Direct', '2016-09-26 09:36:19', '0000-00-00 00:00:00'),
(15, 1, 35, '100.00', '0.00', '0.00', '100.00', '100.00', '100.00', '100.00', '2082-01-02', '100.00', '100.00', '100.00', 98, '400.00', 'AEROPARQUE JORGE NEWBERY,ALFONSO BONILLA ARAGON,BEIJING CAPITAL INTERNATIONAL', '2016-09-26 09:41:27', '0000-00-00 00:00:00'),
(16, 40, 36, '1000.00', '0.00', '0.00', '100.00', '150.00', '300.00', '500.00', '2032-09-02', '10.00', '10.00', '10.00', 193, '10.00', 'Direct', '2016-09-27 10:57:17', '0000-00-00 00:00:00'),
(17, 32, 37, '0.00', '0.00', '0.00', '2.30', '1.68', '1.53', '1.28', '2016-12-31', '50.00', '0.00', '50.00', 51, '0.00', 'Direct', '2016-11-14 12:42:21', '0000-00-00 00:00:00'),
(18, 32, 38, '6.00', '0.00', '0.00', '4.50', '4.00', '3.50', '3.00', '2016-12-31', '50.00', '0.00', '50.00', 116, '0.00', 'MIAMI INTERNATIONAL Carrier 3', '2016-11-15 14:48:30', '2016-11-15 14:49:32'),
(19, 1, 39, '50.00', '0.00', '0.00', '2.30', '1.50', '1.50', '1.50', '2016-12-31', '100.00', '100.00', '100.00', 130, '100.00', 'Direct', '2016-11-16 13:16:02', '0000-00-00 00:00:00'),
(20, 32, 40, '85.00', '0.00', '0.00', '2.80', '2.20', '2.08', '1.93', '2016-12-31', '60.00', '0.00', '50.00', 51, '0.00', 'MEXICO CITY INTERNATIONAL Carrier 1', '2016-11-30 19:58:28', '0000-00-00 00:00:00'),
(21, 1, 10, '12.00', '0.00', '0.00', '21.00', '333.00', '444.00', '456.00', '2017-01-21', '23.00', '23.00', '23.00', 112, '23.00', 'Direct', '2016-12-02 08:11:06', '0000-00-00 00:00:00'),
(22, 32, 42, '400.00', '0.00', '0.00', '200.00', '500.00', '600.00', '1000.00', '2016-12-31', '300.00', '200.00', '100.00', 130, '400.00', 'Direct', '2016-12-06 08:11:35', '0000-00-00 00:00:00'),
(23, 1, 43, '100.00', '0.00', '0.00', '200.00', '300.00', '400.00', '500.00', '2016-12-31', '800.00', '700.00', '600.00', 96, '900.00', 'Direct', '2016-12-07 11:14:03', '0000-00-00 00:00:00'),
(24, 32, 44, '1000.00', '0.00', '0.00', '50.00', '60.00', '70.00', '80.00', '2017-01-07', '99.00', '79.00', '88.00', 96, '90.00', 'Direct', '2016-12-12 10:42:26', '0000-00-00 00:00:00'),
(25, 32, 45, '85.00', '0.00', '0.00', '2.33', '1.68', '1.53', '1.28', '2016-12-31', '50.00', '0.00', '50.00', 51, '0.00', 'Direct', '2016-12-12 22:24:18', '0000-00-00 00:00:00'),
(26, 32, 46, '1.00', '0.00', '0.00', '2.00', '3.00', '4.00', '5.00', '2016-12-31', '8.00', '7.00', '6.00', 0, '9.00', 'Bogota Airport Carrier 1', '2016-12-20 11:44:20', '0000-00-00 00:00:00'),
(27, 32, 47, '2.00', '0.00', '0.00', '3.00', '4.00', '5.00', '6.00', '2016-12-31', '9.00', '8.00', '7.00', 130, '10.00', 'Direct', '2016-12-21 06:52:56', '0000-00-00 00:00:00'),
(28, 1, 49, '23.00', '0.00', '0.00', '67.00', '88.00', '65.00', '43.00', '2017-03-11', '67.00', '89.00', '32.00', 130, '56.00', 'Direct', '2016-12-27 07:55:15', '0000-00-00 00:00:00'),
(29, 1, 50, '11.00', '0.00', '0.00', '22.00', '33.00', '44.00', '55.00', '2017-04-30', '88.00', '77.00', '66.00', 130, '99.00', 'Direct', '2016-12-29 09:34:44', '0000-00-00 00:00:00'),
(30, 32, 51, '2.80', '0.00', '0.00', '2.30', '2.10', '1.90', '1.70', '2017-02-28', '35.00', '0.00', '50.00', 51, '0.00', 'Direct', '2017-02-01 17:44:20', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `aircrafts`
--

CREATE TABLE `aircrafts` (
  `aircarft_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aircrafts`
--

INSERT INTO `aircrafts` (`aircarft_id`, `name`, `is_active`, `created`) VALUES
(1, 'ATR 42', '1', '2016-08-29 07:34:13'),
(2, 'ATR 72', '1', '2016-08-29 07:34:13'),
(3, 'METROLINER 3', '1', '2016-08-29 07:35:04'),
(4, 'VIEW DETAILS', '1', '2016-08-29 07:35:04'),
(5, 'SAAB 340A CARGO', '1', '2016-08-29 07:35:39'),
(6, 'ANTONOV', '1', '2016-08-29 07:35:39'),
(7, 'DC10F-30', '1', '2016-08-29 07:35:58'),
(8, 'ILYUCHIN', '1', '2016-08-29 07:35:58'),
(9, 'MD-11F', '1', '2016-08-29 07:36:45'),
(10, 'B727-200F', '1', '2016-08-29 07:36:45'),
(11, 'B747-200F', '1', '2016-08-29 07:37:27'),
(12, 'B747-400F', '1', '2016-08-29 07:37:27'),
(13, 'B747-800F', '1', '2016-08-29 07:37:54'),
(14, 'B757-200F', '1', '2016-08-29 07:37:54'),
(15, 'B767-300F', '1', '2016-08-29 07:38:31'),
(16, 'B777F', '1', '2016-08-29 07:38:31'),
(17, 'A320 PAX', '1', '2016-08-29 07:40:44'),
(18, 'A321 PAX', '1', '2016-08-29 07:40:44'),
(19, 'A330-200F', '1', '2016-08-29 07:44:11'),
(20, 'A330-200 PAX', '1', '2016-08-29 07:44:11'),
(21, 'A340-300 PAX', '1', '2016-08-29 07:44:11'),
(22, 'A340-500 PAX', '1', '2016-08-29 07:44:11'),
(23, 'A340-600 PAX', '1', '2016-08-29 07:44:11'),
(24, 'A350-800 PAX', '1', '2016-08-29 07:44:11'),
(25, 'A350-900 PAX', '1', '2016-08-29 07:44:11'),
(26, 'A350 – 1000 PAX', '1', '2016-08-29 07:44:11'),
(27, 'A380 PAX', '1', '2016-08-29 07:44:11');

-- --------------------------------------------------------

--
-- Table structure for table `airlines`
--

CREATE TABLE `airlines` (
  `airline_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `ff_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iata_designator` varchar(255) NOT NULL,
  `three_digit` tinyint(3) NOT NULL,
  `icao_designator` varchar(255) NOT NULL,
  `is_active` int(11) NOT NULL,
  `is_active_reason` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airlines`
--

INSERT INTO `airlines` (`airline_id`, `country_id`, `ff_id`, `title`, `iata_designator`, `three_digit`, `icao_designator`, `is_active`, `is_active_reason`, `created`, `modified`) VALUES
(1, 3, 0, 'ABSA Cargo Airline', 'M3', 127, 'TUS', 1, '', '2016-06-28 13:14:01', '0000-00-00 00:00:00'),
(2, 166, 0, 'Adria Airways', 'JP', 127, 'ADR', 1, '', '2016-06-28 13:15:15', '0000-00-00 00:00:00'),
(3, 76, 0, 'Aegean Airlines', 'A3', 127, 'AEE', 1, '', '2016-06-28 13:16:10', '0000-00-00 00:00:00'),
(4, 91, 0, 'Aer Lingus', 'EI', 53, 'EIN', 1, '', '2016-06-28 13:17:11', '0000-00-00 00:00:00'),
(5, 134, 0, 'Aero Contractors', 'NG', 127, 'NIG', 1, '', '2016-06-28 13:18:07', '0000-00-00 00:00:00'),
(6, 42, 0, 'Aero República', 'P5', 127, 'RBP', 1, '', '2016-06-28 13:19:04', '0000-00-00 00:00:00'),
(7, 10, 0, 'Aerolineas Argentinas', 'AR	', 44, 'ARG', 1, '', '2016-06-28 13:23:27', '0000-00-00 00:00:00'),
(8, 60, 0, 'Aerolineas Galapagos S.A. Aerogal', '2K', 127, 'GLG', 1, '', '2016-06-28 13:24:20', '0000-00-00 00:00:00'),
(9, 123, 0, 'Aeromexico', 'AM', 127, 'AMX', 1, '', '2016-06-28 13:25:35', '0000-00-00 00:00:00'),
(10, 109, 0, 'Afriqiyah Airways', '8U', 127, 'AAW', 1, '', '2016-06-28 13:26:14', '0000-00-00 00:00:00'),
(11, 70, 0, 'Aigle Azur', 'ZI', 127, 'AAF', 1, '', '2016-06-28 13:26:47', '0000-00-00 00:00:00'),
(12, 6, 0, 'Air Algérie', 'AH', 124, 'DAH', 1, '', '2016-06-28 13:27:40', '0000-00-00 00:00:00'),
(13, 194, 0, 'Air Arabia', 'G9', 127, 'ABY', 1, '', '2016-06-28 13:28:13', '0000-00-00 00:00:00'),
(14, 97, 0, 'Air Astana', 'KC', 127, 'KZR', 1, '', '2016-06-28 13:29:03', '0000-00-00 00:00:00'),
(15, 254, 0, 'Air Austral', 'UU', 127, 'REU', 1, '', '2016-06-28 13:29:39', '0000-00-00 00:00:00'),
(16, 105, 0, 'Air Baltic', 'BT', 127, 'BTI', 1, '', '2016-06-28 13:30:44', '0000-00-00 00:00:00'),
(17, 74, 0, 'Air Berlin', 'AB', 127, 'BER', 1, '', '2016-06-28 13:31:25', '0000-00-00 00:00:00'),
(18, 26, 0, 'Air Botswana', 'BP', 127, 'BOT', 1, '', '2016-06-28 13:32:08', '0000-00-00 00:00:00'),
(19, 30, 0, 'Air Burkina', '2J', 127, 'VBW', 1, '', '2016-06-28 13:33:48', '0000-00-00 00:00:00'),
(20, 61, 0, 'Air Cairo', 'SM', 127, 'MSC', 1, '', '2016-06-28 13:35:04', '0000-00-00 00:00:00'),
(21, 35, 0, 'Air Canada', 'AC', 14, 'ACA', 1, '', '2016-06-29 05:45:39', '0000-00-00 00:00:00'),
(22, 246, 0, 'Air China Limited', 'CA', 127, 'CCA', 1, '', '2016-06-29 05:46:21', '0000-00-00 00:00:00'),
(23, 70, 0, 'Air Corsica', 'XK', 127, 'CCM', 1, '', '2016-06-29 05:46:51', '0000-00-00 00:00:00'),
(24, 214, 0, 'Air Europa', 'UX', 127, 'AEA', 1, '', '2016-06-29 05:47:20', '0000-00-00 00:00:00'),
(25, 70, 0, 'Air France', 'AF', 57, 'AFR', 1, '', '2016-06-29 05:47:48', '0000-00-00 00:00:00'),
(26, 210, 0, 'Air India', 'AI', 98, 'AIC', 1, '', '2016-06-29 05:48:10', '0000-00-00 00:00:00'),
(27, 114, 0, 'Air Madagascar', 'MD', 127, 'MDG', 1, '', '2016-06-29 05:50:45', '0000-00-00 00:00:00'),
(28, 119, 0, 'Air Malta', 'KM', 127, 'AMC', 1, '', '2016-06-29 05:51:15', '0000-00-00 00:00:00'),
(29, 122, 0, 'Air Mauritius', 'MK', 127, 'MAU', 1, '', '2016-06-29 05:51:46', '0000-00-00 00:00:00'),
(30, 124, 0, 'Air Moldova', '9U', 127, 'MLD', 1, '', '2016-06-29 05:52:23', '0000-00-00 00:00:00'),
(31, 216, 0, 'Air Namibia', 'SW', 127, 'NMB', 1, '', '2016-06-29 05:53:01', '0000-00-00 00:00:00'),
(32, 131, 0, 'Air New Zealand', 'NZ', 86, 'ANZ', 1, '', '2016-06-29 05:53:30', '0000-00-00 00:00:00'),
(33, 143, 0, 'Air Niugini', 'PX', 127, 'ANG', 1, '', '2016-06-29 05:54:09', '0000-00-00 00:00:00'),
(34, 214, 0, 'Air Nostrum', 'YW', 127, 'ANE', 1, '', '2016-06-29 05:54:38', '0000-00-00 00:00:00'),
(35, 161, 0, 'Air SERBIA a.d. Beograd', 'JU', 115, 'ASL', 1, '', '2016-06-29 05:55:04', '0000-00-00 00:00:00'),
(36, 35, 0, 'Air Transat', 'TS', 127, 'TSC', 1, '', '2016-06-29 05:56:20', '0000-00-00 00:00:00'),
(37, 271, 0, 'Aircalin', 'SB', 63, 'ACI', 1, '', '2016-06-29 05:57:09', '0000-00-00 00:00:00'),
(38, 196, 0, 'Alaska Airlines', 'AS', 27, 'ASA', 1, '', '2016-06-29 05:58:03', '0000-00-00 00:00:00'),
(39, 93, 0, 'Alitalia', 'AZ', 55, 'AZA', 1, '', '2016-06-29 05:58:27', '0000-00-00 00:00:00'),
(40, 95, 0, 'All Nippon Airways', 'NH', 127, 'ANA', 1, '', '2016-06-29 05:58:53', '0000-00-00 00:00:00'),
(41, 134, 0, 'Allied Air', '4W', 127, 'AJK', 1, '', '2016-06-29 05:59:20', '0000-00-00 00:00:00'),
(42, 61, 0, 'AlMasria Universal Airlines', 'UJ', 110, 'LMU', 1, '', '2016-06-29 05:59:44', '0000-00-00 00:00:00'),
(43, 271, 0, 'Air Caledonie', 'TY', 127, 'TPC', 1, '', '2016-06-29 06:03:05', '0000-00-00 00:00:00'),
(44, 196, 0, 'American Airlines', 'AA', 1, 'AAL', 1, '', '2016-06-29 06:05:28', '0000-00-00 00:00:00'),
(45, 134, 0, 'Arik Air', 'W3', 127, 'ARA', 1, '', '2016-06-29 06:06:03', '0000-00-00 00:00:00'),
(46, 92, 0, 'Arkia Israeli Airlines', 'IZ', 127, 'AIZ', 1, '', '2016-06-29 06:07:02', '0000-00-00 00:00:00'),
(47, 196, 0, 'Atlas Air', '5Y', 127, 'GTI', 1, '', '2016-06-29 06:09:12', '0000-00-00 00:00:00'),
(48, 189, 0, 'Atlasjet Airlines', 'KK', 127, 'KKK', 1, '', '2016-06-29 06:09:39', '0000-00-00 00:00:00'),
(49, 10, 0, 'Austral', 'AU', 127, 'AUT', 1, '', '2016-06-29 06:10:03', '0000-00-00 00:00:00'),
(50, 13, 0, 'Austrian', 'OS', 127, 'AUA', 1, '', '2016-06-29 06:10:27', '0000-00-00 00:00:00'),
(51, 42, 0, 'AVIANCA', 'AV', 127, 'AVA', 1, '', '2016-06-29 06:10:50', '0000-00-00 00:00:00'),
(52, 3, 0, 'Avianca Brasil', 'O6', 127, 'ONE', 1, '', '2016-06-29 06:11:16', '0000-00-00 00:00:00'),
(53, 14, 0, 'Azerbaijan Airlines', 'J2', 127, 'AHY', 1, '', '2016-06-29 06:11:44', '0000-00-00 00:00:00'),
(54, 3, 0, 'Azul Brazilian Airlines', 'AD', 127, 'AZU', 1, '', '2016-06-29 06:12:10', '0000-00-00 00:00:00'),
(55, 15, 0, 'Bahamasair', 'UP', 111, 'BHS', 1, '', '2016-06-29 06:12:34', '0000-00-00 00:00:00'),
(56, 182, 0, 'Bangkok Air', 'PG', 127, 'BKP', 1, '', '2016-06-29 06:14:01', '0000-00-00 00:00:00'),
(57, 19, 0, 'Belavia - Belarusian Airlines', 'B2', 127, 'BRU', 1, '', '2016-06-29 06:14:24', '0000-00-00 00:00:00'),
(58, 29, 0, 'BH AIR', '8H', 127, 'BGH', 1, '', '2016-06-29 06:14:50', '0000-00-00 00:00:00'),
(59, 17, 0, 'Biman', 'BG', 127, 'BBC', 1, '', '2016-06-29 06:15:12', '0000-00-00 00:00:00'),
(60, 214, 0, 'Binter Canarias', 'NT', 127, 'IBB', 1, '', '2016-06-29 06:15:34', '0000-00-00 00:00:00'),
(61, 150, 0, 'Blue Air', '0B', 127, 'BMS', 1, '', '2016-06-29 06:15:58', '0000-00-00 00:00:00'),
(62, 93, 0, 'Blue Panorama', 'BV', 4, 'BPA', 1, '', '2016-06-29 06:16:26', '0000-00-00 00:00:00'),
(63, 69, 0, 'Blue1', 'KF', 127, 'BLF', 1, '', '2016-06-29 06:28:51', '0000-00-00 00:00:00'),
(64, 195, 0, 'bmi Regional', 'BM', 127, 'BMR', 1, '', '2016-06-29 06:29:25', '0000-00-00 00:00:00'),
(65, 24, 0, 'Boliviana de Aviación - BoA', 'OB', 127, 'BOV', 1, '', '2016-06-29 06:30:01', '0000-00-00 00:00:00'),
(66, 177, 0, 'Braathens Regional Aviation AB', 'TF', 127, 'SCW', 1, '', '2016-06-29 06:30:29', '0000-00-00 00:00:00'),
(67, 195, 0, 'British Airways', 'BA', 125, 'BAW', 1, '', '2016-06-29 06:30:55', '0000-00-00 00:00:00'),
(68, 20, 0, 'Brussels Airlines', 'SN', 82, 'BEL', 1, '', '2016-06-29 06:31:22', '0000-00-00 00:00:00'),
(69, 29, 0, 'Bulgaria air', 'FB', 127, 'LZB', 1, '', '2016-06-29 06:31:48', '0000-00-00 00:00:00'),
(70, 92, 0, 'C.A.L. Cargo Airlines', '5C', 127, 'ICL', 1, '', '2016-06-29 06:32:15', '0000-00-00 00:00:00'),
(71, 246, 0, 'Capital Airlines', 'JD', 127, 'CBJ', 1, '', '2016-06-29 06:33:11', '0000-00-00 00:00:00'),
(72, 35, 0, 'Cargojet Airways', 'W8', 127, 'CJT', 1, '', '2016-06-29 06:33:40', '0000-00-00 00:00:00'),
(73, 112, 0, 'Cargolux S.A.', 'CV', 127, 'CLX', 1, '', '2016-06-29 06:34:05', '0000-00-00 00:00:00'),
(74, 187, 0, 'Caribbean Airlines', 'BW', 106, 'BWA', 1, '', '2016-06-29 06:34:30', '0000-00-00 00:00:00'),
(75, 150, 0, 'Carpatair', 'V3', 21, 'KRP', 1, '', '2016-06-29 06:34:58', '0000-00-00 00:00:00'),
(76, 40, 0, 'Cathay Pacific', 'CX', 127, 'CPA', 1, '', '2016-06-29 06:35:30', '0000-00-00 00:00:00'),
(77, 246, 0, 'China Eastern', 'MU', 127, 'CES', 1, '', '2016-06-29 06:36:55', '0000-00-00 00:00:00'),
(78, 246, 0, 'China Postal Airlines', 'CF', 127, 'CYZ', 1, '', '2016-06-29 06:37:19', '0000-00-00 00:00:00'),
(79, 246, 0, 'China Southern Airlines', 'CZ', 127, 'CSN', 1, '', '2016-06-29 06:37:45', '0000-00-00 00:00:00'),
(80, 91, 0, 'CityJet', 'WX', 127, 'BCY', 1, '', '2016-06-29 06:38:12', '0000-00-00 00:00:00'),
(81, 169, 0, 'Comair', 'MN', 127, 'CAW', 1, '', '2016-06-29 06:38:35', '0000-00-00 00:00:00'),
(82, 74, 0, 'Condor', 'DE', 127, 'CFG', 1, '', '2016-06-29 06:39:00', '0000-00-00 00:00:00'),
(83, 141, 0, 'COPA Airlines', 'CM', 127, 'CMP', 1, '', '2016-06-29 06:39:28', '0000-00-00 00:00:00'),
(84, 189, 0, 'Corendon Airlines', 'XC', 127, 'CAI', 1, '', '2016-06-29 06:39:52', '0000-00-00 00:00:00'),
(85, 70, 0, 'Corsair  International', 'SS', 127, 'CRL', 1, '', '2016-06-29 06:40:15', '0000-00-00 00:00:00'),
(86, 49, 0, 'Croatia Airlines', 'OU', 127, 'CTN', 1, '', '2016-06-29 06:40:37', '0000-00-00 00:00:00'),
(87, 50, 0, 'Cubana', 'CU', 127, 'CUB', 1, '', '2016-06-29 06:41:00', '0000-00-00 00:00:00'),
(88, 52, 0, 'Czech Airlines j.s.c', 'OK', 64, 'CSA', 1, '', '2016-06-29 06:41:25', '0000-00-00 00:00:00'),
(89, 196, 0, 'Delta Air Lines', 'Dl', 6, 'DAL', 1, '', '2016-06-29 06:41:54', '0000-00-00 00:00:00'),
(90, 195, 0, 'DHL Air', 'D0', 127, 'DHK', 1, '', '2016-06-29 06:42:23', '0000-00-00 00:00:00'),
(91, 16, 0, 'DHL Aviation EEMEA B.S.C.', 'ES*', 127, 'DHX', 1, '', '2016-06-29 06:42:52', '0000-00-00 00:00:00'),
(92, 193, 0, 'Dniproavia', 'Z6*', 127, 'UDN', 1, '', '2016-06-29 06:44:33', '0000-00-00 00:00:00'),
(93, 40, 0, 'Dragonair	', 'KA', 43, 'HDA', 1, '', '2016-06-29 06:45:11', '0000-00-00 00:00:00'),
(94, 61, 0, 'Egyptair', 'MS', 77, 'MSR', 1, '', '2016-06-29 06:45:34', '0000-00-00 00:00:00'),
(95, 92, 0, 'EL AL', 'LY', 114, 'ELY', 1, '', '2016-06-29 06:46:00', '0000-00-00 00:00:00'),
(96, 194, 0, 'Emirates', 'EK', 127, 'UAE', 1, '', '2016-06-29 06:46:27', '0000-00-00 00:00:00'),
(97, 66, 0, 'Ethiopian Airlines', 'ET', 71, 'ETH', 1, '', '2016-06-29 06:46:54', '0000-00-00 00:00:00'),
(98, 194, 0, 'Etihad Airways', 'EY', 127, 'ETD', 1, '', '2016-06-29 06:47:18', '0000-00-00 00:00:00'),
(99, 148, 0, 'Euroatlantic Airways', 'YU', 127, 'MMZ', 1, '', '2016-06-29 06:47:40', '0000-00-00 00:00:00'),
(100, 74, 0, 'European Air Transport', 'QY', 127, 'BCS', 1, '', '2016-06-29 06:48:07', '0000-00-00 00:00:00'),
(101, 74, 0, 'Eurowings', 'EW', 104, 'EWG', 1, '', '2016-06-29 06:48:42', '0000-00-00 00:00:00'),
(102, 196, 0, 'Federal Express', 'FX', 23, 'FDX', 1, '', '2016-06-29 06:49:14', '0000-00-00 00:00:00'),
(103, 68, 0, 'Fiji Airways', 'FJ', 127, 'FJI', 1, '', '2016-06-29 06:49:37', '0000-00-00 00:00:00'),
(104, 69, 0, 'Finnair', 'AY', 105, 'FIN', 1, '', '2016-06-29 06:56:55', '0000-00-00 00:00:00'),
(105, 195, 0, 'flybe', 'BE', 127, 'BEE', 1, '', '2016-06-29 06:57:30', '0000-00-00 00:00:00'),
(106, 194, 0, 'flydubai', 'FZ', 127, 'FDB', 1, '', '2016-06-29 06:57:52', '0000-00-00 00:00:00'),
(107, 88, 0, 'Garuda', 'GA', 126, 'GIA', 1, '', '2016-06-29 06:58:40', '0000-00-00 00:00:00'),
(108, 73, 0, 'Georgian Airways', 'A9', 127, 'TGZ', 1, '', '2016-06-29 06:59:05', '0000-00-00 00:00:00'),
(109, 74, 0, 'Germania', 'ST', 127, 'GMI', 1, '', '2016-06-29 06:59:31', '0000-00-00 00:00:00'),
(110, 16, 0, 'Gulf Air', 'GF', 72, 'GFA', 1, '', '2016-06-29 06:59:55', '0000-00-00 00:00:00'),
(111, 74, 0, 'Hahn Air', 'HR*', 127, 'HHN', 1, '', '2016-06-29 07:00:21', '0000-00-00 00:00:00'),
(112, 246, 0, 'Hainan Airlines', 'HU', 127, 'CHH', 1, '', '2016-06-29 07:00:48', '0000-00-00 00:00:00'),
(113, 196, 0, 'Hawaiian Airlines', 'HA', 127, 'HAL', 1, '', '2016-06-29 07:01:12', '0000-00-00 00:00:00'),
(114, 40, 0, 'Hong Kong Airlines', 'HX', 127, 'CRK', 1, '', '2016-06-29 07:02:34', '0000-00-00 00:00:00'),
(115, 40, 0, 'Hong Kong Express Airways', 'UO', 127, 'HKE', 1, '', '2016-06-29 07:02:58', '0000-00-00 00:00:00'),
(116, 214, 0, 'IBERIA', 'IB', 75, 'IBE', 1, '', '2016-06-29 07:03:21', '0000-00-00 00:00:00'),
(117, 86, 0, 'Icelandair', 'FI', 108, 'ICE', 1, '', '2016-06-29 07:03:48', '0000-00-00 00:00:00'),
(118, 123, 0, 'Interjet', '4O', 127, 'AIJ', 1, '', '2016-06-29 07:09:05', '0000-00-00 00:00:00'),
(119, 89, 0, 'Iran Air', 'IR', 96, 'IRA', 1, '', '2016-06-29 07:09:28', '2016-06-29 07:09:55'),
(120, 89, 0, 'Iran Aseman Airlines', 'EP', 127, 'IRC', 1, '', '2016-06-29 07:10:25', '0000-00-00 00:00:00'),
(121, 92, 0, 'Israir', '6H', 127, 'ISR', 1, '', '2016-06-29 07:10:51', '0000-00-00 00:00:00'),
(122, 95, 0, 'Japan Airlines', 'JL', 127, 'JAL', 1, '', '2016-06-29 07:12:31', '0000-00-00 00:00:00'),
(123, 102, 0, 'Jazeera Airways', 'J9', 127, 'JZR', 1, '', '2016-06-29 07:12:56', '0000-00-00 00:00:00'),
(124, 210, 0, 'Jet Airways', '9W', 127, 'JAI', 1, '', '2016-06-29 07:13:23', '0000-00-00 00:00:00'),
(125, 196, 0, 'JetBlue', 'B6', 127, 'JBU', 1, '', '2016-06-29 07:14:20', '0000-00-00 00:00:00'),
(126, 96, 0, 'Jordan Aviation', 'R5', 127, 'JAV', 1, '', '2016-06-29 07:14:47', '0000-00-00 00:00:00'),
(127, 246, 0, 'Juneyao Airlines', 'HO', 18, 'DKH', 1, '', '2016-06-29 07:15:17', '0000-00-00 00:00:00'),
(128, 98, 0, 'Kenya Airways', 'KQ', 127, 'KQA', 1, '', '2016-06-29 07:15:54', '0000-00-00 00:00:00'),
(129, 89, 0, 'Kish Air', 'Y9', 127, 'IRK', 1, '', '2016-06-29 07:16:23', '0000-00-00 00:00:00'),
(130, 217, 0, 'KLM', 'KL', 74, 'KLM', 1, '', '2016-06-29 07:16:54', '0000-00-00 00:00:00'),
(131, 102, 0, 'Kuwait Airways', 'KU', 127, 'KAC', 1, '', '2016-06-29 07:17:23', '0000-00-00 00:00:00'),
(132, 47, 0, 'LACSA', 'LR', 127, 'LRC', 1, '', '2016-06-29 07:39:14', '0000-00-00 00:00:00'),
(133, 129, 0, 'LAM', 'TM', 68, 'LAM', 1, '', '2016-06-29 07:39:37', '0000-00-00 00:00:00'),
(134, 247, 0, 'Lan Airlines', 'LA', 45, 'LAN', 1, '', '2016-06-29 07:40:02', '0000-00-00 00:00:00'),
(135, 10, 0, 'Lan Argentina', '4M', 127, 'DSM', 1, '', '2016-06-29 07:40:28', '0000-00-00 00:00:00'),
(136, 247, 0, 'Lan Cargo', 'UC', 127, 'LCO', 1, '', '2016-06-29 07:40:50', '0000-00-00 00:00:00'),
(137, 42, 0, 'Lan Colombia Airlines', '4C', 35, 'ARE', 1, '', '2016-06-29 07:41:11', '0000-00-00 00:00:00'),
(138, 145, 0, 'Lan Perú', 'LP', 127, 'LPE', 1, '', '2016-06-29 07:41:37', '0000-00-00 00:00:00'),
(139, 60, 0, 'LanEcuador', 'XL', 127, 'LNE', 1, '', '2016-06-29 07:41:57', '0000-00-00 00:00:00'),
(140, 9, 0, 'LIAT Airlines', 'LI', 127, 'LIA', 1, '', '2016-06-29 07:42:18', '0000-00-00 00:00:00'),
(141, 147, 0, 'LOT Polish Airlines', 'LO', 80, 'LOT', 1, '', '2016-06-29 07:42:49', '0000-00-00 00:00:00'),
(142, 246, 0, 'Lucky Air', '8L', 127, 'LKE', 1, '', '2016-06-29 07:43:16', '0000-00-00 00:00:00'),
(143, 74, 0, 'Lufthansa	', 'LH', 127, 'DLH', 1, '', '2016-06-29 07:43:39', '0000-00-00 00:00:00'),
(144, 74, 0, 'Lufthansa Cargo', 'LH', 20, 'GEC', 1, '', '2016-06-29 07:55:09', '0000-00-00 00:00:00'),
(145, 74, 0, 'Lufthansa CityLine', 'CL', 127, 'CLH', 1, '', '2016-06-29 07:55:37', '0000-00-00 00:00:00'),
(146, 112, 0, 'Luxair', 'LG', 127, 'LGL', 1, '', '2016-06-29 07:56:00', '0000-00-00 00:00:00'),
(147, 89, 0, 'Mahan Air', 'W5', 127, 'IRM', 1, '', '2016-06-29 07:56:28', '0000-00-00 00:00:00'),
(148, 116, 0, 'Malaysia Airlines', 'MH', 127, 'MAS', 1, '', '2016-06-29 07:56:49', '0000-00-00 00:00:00'),
(149, 217, 0, 'Martinair Cargo', 'MP', 127, 'MPH', 1, '', '2016-06-29 07:57:20', '0000-00-00 00:00:00'),
(150, 123, 0, 'MAS AIR', 'M7', 127, 'MAA', 1, '', '2016-06-29 07:57:41', '0000-00-00 00:00:00'),
(151, 106, 0, 'MEA', 'ME', 76, 'MEA', 1, '', '2016-06-29 07:58:04', '0000-00-00 00:00:00'),
(152, 93, 0, 'Meridiana fly', 'IG', 127, 'ISS', 1, '', '2016-06-29 07:58:28', '0000-00-00 00:00:00'),
(153, 126, 0, 'MIAT', 'OM', 127, 'MGL', 1, '', '2016-06-29 07:58:51', '0000-00-00 00:00:00'),
(154, 127, 0, 'Montenegro Airlines', 'YM', 127, 'MGX', 1, '', '2016-06-29 07:59:47', '0000-00-00 00:00:00'),
(155, 31, 0, 'Myanmar Airways International', '8M', 127, 'MMA', 1, '', '2016-06-29 08:00:23', '0000-00-00 00:00:00'),
(156, 61, 0, 'Nesma Airlines', 'NE', 127, 'NMA', 1, '', '2016-06-29 08:00:45', '0000-00-00 00:00:00'),
(157, 177, 0, 'Nextjet', '2N', 121, 'NTJ', 1, '', '2016-06-29 08:01:07', '0000-00-00 00:00:00'),
(158, 61, 0, 'Nile Air', 'NP', 127, 'NIA', 1, '', '2016-06-29 08:01:52', '0000-00-00 00:00:00'),
(159, 95, 0, 'Nippon Cargo Airlines (NCA)', 'KZ', 127, 'NCA', 1, '', '2016-06-29 08:02:58', '0000-00-00 00:00:00'),
(160, 188, 0, 'Nouvelair', 'BJ', 127, 'LBT', 1, '', '2016-06-29 08:03:19', '0000-00-00 00:00:00'),
(161, 246, 0, 'Okay Airways', 'BK', 127, 'OKA', 1, '', '2016-06-29 08:03:49', '0000-00-00 00:00:00'),
(162, 76, 0, 'Olympic Air', 'OA', 50, 'OAL', 1, '', '2016-06-29 08:04:09', '0000-00-00 00:00:00'),
(163, 138, 0, 'Oman Air', 'WY', 127, 'OAS', 1, '', '2016-06-29 08:17:12', '0000-00-00 00:00:00'),
(164, 189, 0, 'Onur Air', '8Q', 66, 'OHY', 1, '', '2016-06-29 08:17:35', '0000-00-00 00:00:00'),
(165, 189, 0, 'Pegasus Airlines', 'PC', 127, 'PGT', 1, '', '2016-06-29 08:18:27', '0000-00-00 00:00:00'),
(166, 148, 0, 'PGA-Portugália Airlines', 'NI', 127, 'PGA', 1, '', '2016-06-29 08:18:58', '0000-00-00 00:00:00'),
(167, 146, 0, 'Philippine Airlines', 'PR', 79, 'PAL', 1, '', '2016-06-29 08:19:21', '0000-00-00 00:00:00'),
(168, 139, 0, 'PIA', 'PK', 127, 'PIA', 1, '', '2016-06-29 08:19:42', '0000-00-00 00:00:00'),
(169, 181, 0, 'Precision Air', 'PW', 31, 'PRF', 1, '', '2016-06-29 08:20:14', '0000-00-00 00:00:00'),
(170, 12, 0, 'Qantas', 'QF', 81, 'QFA', 1, '', '2016-06-29 08:21:01', '0000-00-00 00:00:00'),
(171, 149, 0, 'Qatar Airways', 'QR', 127, 'QTR', 1, '', '2016-06-29 08:21:24', '0000-00-00 00:00:00'),
(172, 128, 0, 'Royal Air Maroc', 'AT', 127, 'RAM', 1, '', '2016-06-29 08:22:07', '0000-00-00 00:00:00'),
(173, 28, 0, 'Royal Brunei', 'BI', 127, 'RBA', 1, '', '2016-06-29 08:23:42', '0000-00-00 00:00:00'),
(174, 96, 0, 'Royal Jordanian', 'RJ', 127, 'RJA', 1, '', '2016-06-29 08:24:09', '0000-00-00 00:00:00'),
(175, 152, 0, 'RwandAir', 'WB', 127, 'RWD', 1, '', '2016-06-29 08:24:38', '0000-00-00 00:00:00'),
(176, 169, 0, 'SAA', 'SA', 83, 'SAA', 1, '', '2016-06-29 08:25:17', '0000-00-00 00:00:00'),
(177, 169, 0, 'Safair', 'FA*', 127, 'SFR', 1, '', '2016-06-29 08:26:01', '0000-00-00 00:00:00'),
(178, 212, 0, 'Safi Airways', '4Q', 127, 'SFW', 1, '', '2016-06-29 08:26:34', '0000-00-00 00:00:00'),
(179, 201, 0, 'Santa Barbara', 'S3', 127, 'BBR', 1, '', '2016-06-29 08:27:00', '0000-00-00 00:00:00'),
(180, 177, 0, 'SAS', 'SK', 117, 'SAS', 1, '', '2016-06-29 08:27:22', '0000-00-00 00:00:00'),
(181, 148, 0, 'SATA Air Açores', 'SP', 127, 'SAT', 1, '', '2016-06-29 08:27:44', '0000-00-00 00:00:00'),
(182, 148, 0, 'SATA Internacional', 'S4', 127, 'RZO', 1, '', '2016-06-29 08:28:11', '0000-00-00 00:00:00'),
(183, 159, 0, 'Saudi Arabian Airlines', 'SV', 65, 'SVA', 1, '', '2016-06-29 08:29:06', '0000-00-00 00:00:00'),
(184, 246, 0, 'Shandong Airlines', 'SC', 127, 'CDG', 1, '', '2016-06-29 08:29:43', '0000-00-00 00:00:00'),
(185, 246, 0, 'Shenzhen Airlines', 'ZH', 127, 'CSZ', 1, '', '2016-06-29 08:30:30', '0000-00-00 00:00:00'),
(186, 164, 0, 'SIA', 'SQ', 127, 'SIA', 1, '', '2016-06-29 08:30:54', '0000-00-00 00:00:00'),
(187, 14, 0, 'Silk Way West Airlines', '7L', 127, 'AZG', 1, '', '2016-06-29 08:32:01', '0000-00-00 00:00:00'),
(188, 164, 0, 'Silkair', 'MI', 127, 'SLK', 1, '', '2016-06-29 08:32:25', '0000-00-00 00:00:00'),
(189, 247, 0, 'SKY Airline', 'H2', 127, 'SKU', 1, '', '2016-06-29 08:34:20', '0000-00-00 00:00:00'),
(190, 173, 0, 'SriLankan', 'UL', 127, 'ALK', 1, '', '2016-06-29 08:35:20', '0000-00-00 00:00:00'),
(191, 189, 0, 'SunExpress', 'XQ*', 127, 'SXS', 1, '', '2016-06-29 08:35:47', '0000-00-00 00:00:00'),
(192, 175, 0, 'Surinam Airways', 'PY', 127, 'SLM', 1, '', '2016-06-29 08:36:10', '0000-00-00 00:00:00'),
(193, 178, 0, 'SWISS', 'LX', 127, 'SWR', 1, '', '2016-06-29 08:36:37', '0000-00-00 00:00:00'),
(194, 179, 0, 'Syrianair', 'RB', 70, 'SYR', 1, '', '2016-06-29 08:37:05', '0000-00-00 00:00:00'),
(195, 8, 0, 'TAAG - Angola Airlines', 'DT', 118, 'DTA', 1, '', '2016-06-29 08:37:27', '0000-00-00 00:00:00'),
(196, 62, 0, 'TACA', 'TA', 127, 'TAI', 1, '', '2016-06-29 08:37:48', '0000-00-00 00:00:00'),
(197, 145, 0, 'TACA Peru', 'T0', 127, 'TPU', 1, '', '2016-06-29 08:38:15', '0000-00-00 00:00:00'),
(198, 248, 0, 'TACV Cabo Verde Airlines', 'VR', 127, 'TCV', 1, '', '2016-06-29 08:38:39', '0000-00-00 00:00:00'),
(199, 144, 0, 'TAM - Transportes Aéreos del Mercosur Sociedad Anónima', 'PZ', 127, 'LAP', 1, '', '2016-06-29 08:39:03', '0000-00-00 00:00:00'),
(200, 3, 0, 'TAM Linhas Aéreas', 'JJ', 127, 'TAM', 1, '', '2016-06-29 08:39:31', '0000-00-00 00:00:00'),
(201, 60, 0, 'TAME - Linea Aérea del Ecuador', 'EQ', 127, 'TAE', 1, '', '2016-06-29 08:39:54', '0000-00-00 00:00:00'),
(202, 148, 0, 'TAP Portugal', 'TP', 47, 'TAP', 1, '', '2016-06-29 08:40:20', '0000-00-00 00:00:00'),
(203, 150, 0, 'TAROM', 'RO', 127, 'ROT', 1, '', '2016-06-29 08:40:42', '0000-00-00 00:00:00'),
(204, 182, 0, 'Thai Airways International', 'TG', 127, 'THA', 1, '', '2016-06-29 08:41:23', '0000-00-00 00:00:00'),
(205, 189, 0, 'THY - Turkish Airlines', 'TK', 127, 'THY', 1, '', '2016-06-29 08:41:43', '0000-00-00 00:00:00'),
(206, 246, 0, 'Tianjin Airlines', 'GS', 127, 'GCR', 1, '', '2016-06-29 08:42:11', '0000-00-00 00:00:00'),
(207, 20, 0, 'TNT Airways S.A.', '3V', 127, 'TAY', 1, '', '2016-06-29 08:42:46', '0000-00-00 00:00:00'),
(208, 74, 0, 'TUIfly', 'X3*', 127, 'TUI', 1, '', '2016-06-29 08:44:10', '0000-00-00 00:00:00'),
(209, 188, 0, 'Tunisair', 'TU', 127, 'TAR', 1, '', '2016-06-29 08:44:33', '0000-00-00 00:00:00'),
(210, 193, 0, 'Ukraine International Airlines', 'PS', 127, 'AUI', 1, '', '2016-06-29 09:06:47', '0000-00-00 00:00:00'),
(211, 196, 0, 'United Airlines', 'UA', 16, 'UAL', 1, '', '2016-06-29 09:22:28', '0000-00-00 00:00:00'),
(212, 196, 0, 'UPS Airlines', '5X', 127, 'UPS', 1, '', '2016-06-29 09:22:56', '0000-00-00 00:00:00'),
(213, 198, 0, 'Uzbekistan Airways', 'HY', 127, 'UZB', 1, '', '2016-06-29 09:24:05', '0000-00-00 00:00:00'),
(214, 202, 0, 'Vietnam Airlines', 'VN', 127, 'HVN', 1, '', '2016-06-29 09:24:29', '0000-00-00 00:00:00'),
(215, 195, 0, 'Virgin Atlantic', 'VS', 127, 'VIR', 1, '', '2016-06-29 09:24:51', '0000-00-00 00:00:00'),
(216, 12, 0, 'Virgin Australia	', 'VA', 127, 'VAU', 1, '', '2016-06-29 09:25:15', '0000-00-00 00:00:00'),
(217, 20, 0, 'VLM Airlines', 'VG', 127, 'VLM', 1, '', '2016-06-29 09:25:39', '0000-00-00 00:00:00'),
(218, 123, 0, 'Volaris', 'Y4*', 36, 'VOI', 1, '', '2016-06-29 09:26:04', '0000-00-00 00:00:00'),
(219, 3, 0, 'VRG Linhas Aéreas S.A. - Grupo GOL', 'G3', 127, 'GLO', 1, '', '2016-06-29 09:26:36', '0000-00-00 00:00:00'),
(220, 214, 0, 'Vueling', 'VY', 30, 'VLG', 1, '', '2016-06-29 09:26:59', '0000-00-00 00:00:00'),
(221, 214, 0, 'Wamos Air', 'EB', 127, 'PLM', 1, '', '2016-06-29 09:27:19', '0000-00-00 00:00:00'),
(222, 35, 0, 'WestJet', 'WS', 127, 'WJA', 1, '', '2016-06-29 09:27:42', '0000-00-00 00:00:00'),
(223, 148, 0, 'White coloured by you', 'WI', 97, 'WHT', 1, '', '2016-06-29 09:28:13', '0000-00-00 00:00:00'),
(224, 137, 0, 'Wideroe', 'WF', 127, 'WIF', 1, '', '2016-06-29 09:28:42', '0000-00-00 00:00:00'),
(225, 246, 0, 'Xiamen Airlines', 'MF', 127, 'CXA', 1, '', '2016-06-29 09:29:08', '0000-00-00 00:00:00'),
(226, 232, 0, 'Yemenia', 'IY', 127, 'IYE', 1, '', '2016-06-29 09:29:32', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `airports`
--

CREATE TABLE `airports` (
  `airport_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `iata_code` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_active_reason` text,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airports`
--

INSERT INTO `airports` (`airport_id`, `company_id`, `country_id`, `city_id`, `name`, `iata_code`, `is_active`, `is_active_reason`, `created`, `modified`) VALUES
(2, 0, 42, 5, 'ERNESTO CORTIZZOS Carrier 1', 'BAQ', 1, NULL, '2016-04-01 02:44:48', '2016-11-18 10:33:46'),
(3, 0, 42, 2, 'EL DORADO Carrier 1', 'BOG', 1, NULL, '2016-04-01 02:47:33', '2016-11-18 10:57:22'),
(4, 0, 42, 4, 'ALFONSO BONILLA ARAGON Carrier 1', 'CLO', 1, NULL, '2016-04-01 02:49:48', '2016-11-18 10:58:55'),
(5, 0, 42, 3, 'JOSE MARIA CORDOVA INTERNATIONAL Carrier 1', 'MDE', 1, NULL, '2016-04-01 02:49:50', '2016-11-18 11:00:36'),
(6, 0, 10, 139, 'MINISTRO PISTARINI INTERNATIONAL (EZEIZA) Carrier 1', 'EZE', 1, NULL, '2016-04-01 02:49:53', '2016-11-18 11:01:54'),
(7, 0, 10, 139, 'AEROPARQUE JORGE NEWBERY Carrier 1', 'AEP', 1, NULL, '2016-04-01 02:49:57', '2016-11-18 11:03:06'),
(8, 0, 20, 140, 'BRUSSELS AIRPORT Carrier 1', 'BRU', 1, NULL, '2016-04-01 02:49:59', '2016-11-22 04:54:49'),
(9, 0, 3, 141, 'RIOGALEAO – ANTONIO CARLOS JOBIM INTERNATIONAL Carrier 1', 'GIG', 1, NULL, '2016-04-01 02:51:04', '2016-11-22 04:53:38'),
(10, 0, 3, 142, 'SAO PAULO -GUARULHOS INTERNATIONAL Carrier 1', 'GRU', 1, NULL, '2016-04-01 02:51:06', '2016-11-22 04:52:09'),
(11, 0, 35, 143, 'CALARY INTERNATIONAL Carrier 1', 'YYC', 1, NULL, '2016-04-01 02:51:08', '2016-11-22 04:46:40'),
(12, 0, 35, 144, 'EDMONTON INTERNATIONAL Carrier 1', 'YEG', 1, NULL, '2016-04-01 02:51:10', '2016-11-22 04:44:49'),
(13, 0, 35, 145, 'MONTREAL - PIERRE ELLIOTT TRUDEAU INTERNATIONAL Carrier 1', 'YUL', 1, NULL, '2016-04-01 02:51:13', '2016-11-22 04:57:15'),
(14, 0, 35, 146, 'TORONTO PEARSON INTERNATIONAL Carrier 1', 'YTZ', 1, NULL, '2016-04-01 02:52:45', '2016-11-22 05:13:47'),
(15, 0, 35, 147, 'VANCOUVER INTERNATIONAL Carrier 1', 'YVR', 1, NULL, '2016-04-01 02:52:52', '2016-11-22 05:04:01'),
(16, 0, 247, 33167, 'COMODORO ARTURO MERINO BENITEZ INTERNATIONAL Carrier 1', 'SCL', 1, NULL, '2016-04-01 02:52:58', '2016-11-22 05:02:22'),
(17, 0, 40, 149, 'BEIJING CAPITAL INTERNATIONAL Carrier 1', 'PEK', 1, NULL, '2016-04-01 02:53:07', '2016-11-22 05:01:13'),
(18, 0, 40, 150, 'HONG KONG INTERNATIONAL Carrier 1', 'HKG', 1, NULL, '2016-04-01 02:53:14', '2016-11-22 05:22:02'),
(19, 0, 69, 155, 'HELSINKI AIRPORT Carrier 1', 'HEL', 1, NULL, '2016-04-01 02:54:27', '2016-11-22 05:21:06'),
(20, 0, 218, 154, 'HEATHROW AIRPORT Carrier 1', 'LHR', 1, NULL, '2016-04-01 02:54:35', '2016-11-22 05:20:07'),
(21, 0, 218, 153, 'MANCHESTER AIRPORT Carrier 1', 'MAN', 1, NULL, '2016-04-01 02:54:43', '2016-11-22 05:17:35'),
(22, 0, 60, 152, 'JOSE JOAQUIN DE OLMEDO INTERNATIONAL Carrier 1', 'GYE', 1, NULL, '2016-04-01 02:54:52', '2016-11-22 05:19:00'),
(23, 0, 40, 151, 'SHANGHAI PUDONG INTERNATIONAL Carrier 1', 'PVG', 1, NULL, '2016-04-01 02:55:02', '2016-11-22 05:28:16'),
(24, 0, 70, 156, 'LYON - SAINT EXUPERY Carrier 1', 'LYS', 1, NULL, '2016-04-01 02:57:51', '2016-11-22 05:26:51'),
(25, 0, 70, 157, 'CHARLES DE GAULLE Carrier 1', 'CDG', 1, NULL, '2016-04-01 02:57:53', '2016-11-22 05:25:46'),
(26, 0, 70, 158, 'ROUEN AIRPORT Carrier 1', 'URO', 1, NULL, '2016-04-01 02:57:56', '2016-11-22 05:24:31'),
(27, 0, 74, 159, 'BERLIN TEGEL Carrier 1', 'TXL', 1, NULL, '2016-04-01 02:57:59', '2016-11-18 11:21:12'),
(28, 0, 74, 160, 'DORTMUND AIRPORT Carrier 1', 'DTM', 1, NULL, '2016-04-01 02:58:02', '2016-11-18 11:21:10'),
(29, 0, 74, 161, 'DUSSELDORF AIRPORT Carrier 1', 'DUS', 1, NULL, '2016-04-01 02:58:05', '2016-11-18 11:21:08'),
(30, 0, 74, 162, 'FRANKFURT AIRPORT Carrier 1', 'FRA', 1, NULL, '2016-04-01 02:58:08', '2016-11-18 11:32:30'),
(32, 0, 74, 164, 'MUNICH AIRPORT Carrier 1', 'MUC', 1, NULL, '2016-04-01 02:58:16', '2016-11-18 11:33:17'),
(33, 0, 74, 165, 'STUTTGART INTERNATIONAL Carrier 1', 'STR', 1, NULL, '2016-04-01 02:58:19', '2016-11-18 11:33:54'),
(34, 0, 217, 175, 'SCHIPHOL Carrier 1', 'AMS', 1, NULL, '2016-04-01 03:00:04', '2016-11-18 11:36:41'),
(35, 0, 123, 174, 'MEXICO CITY INTERNATIONAL Carrier 1', 'MEX', 1, NULL, '2016-04-01 03:00:12', '2016-11-18 11:39:27'),
(36, 0, 95, 173, 'HANEDA Carrier 1', 'HND', 1, NULL, '2016-04-01 03:00:20', '2016-11-18 11:40:11'),
(37, 0, 93, 172, 'LEONARDO DA VINCI - FLUMICINO Carrier 1', 'FCO', 1, NULL, '2016-04-01 03:00:28', '2016-11-18 11:48:13'),
(38, 0, 93, 171, 'MALPENSA Carrier 1', 'MXP', 1, NULL, '2016-04-01 03:00:35', '2016-11-18 11:49:09'),
(39, 0, 93, 170, 'GENOA CRISTOFORO COLOMBO Carrier 1', 'GOA', 1, NULL, '2016-04-01 03:00:43', '2016-11-18 11:50:21'),
(40, 0, 93, 169, 'PERETOLA Carrier 1', 'YYC', 1, NULL, '2016-04-01 03:00:53', '2016-11-18 11:51:17'),
(41, 0, 93, 168, 'BOLOGNA GUGLIELMO MARCONI Carrier 1', 'BLQ', 1, NULL, '2016-04-01 03:01:05', '2016-11-18 11:55:20'),
(42, 0, 92, 167, 'BEN GURION INTERNATIONAL Carrier 1', 'TLV', 1, NULL, '2016-04-01 03:01:13', '2016-11-18 11:54:28'),
(43, 0, 210, 166, 'CHENNAI INTERNATIONAL Carrier 1', 'MAA', 1, NULL, '2016-04-01 03:01:22', '2016-11-18 11:53:22'),
(45, 0, 178, 185, 'GENEVA - COINTRIN Carrier 1', 'GVA', 1, NULL, '2016-04-01 03:02:51', '2016-11-18 11:57:26'),
(46, 0, 177, 184, 'STOCKHOLM ARLANDA INTERNATIONAL Carrier 1', 'ARN', 1, NULL, '2016-04-01 03:02:58', '2016-11-18 11:58:28'),
(47, 0, 177, 183, 'GOTEBORG CITY AIRPORT Carrier 1', 'GSE', 1, NULL, '2016-04-01 03:03:06', '2016-11-18 11:46:24'),
(48, 0, 214, 182, 'ADOLFO SUAREZ - BARAJAS Carrier 1', 'MAD', 1, NULL, '2016-04-01 03:03:11', '2016-11-18 11:45:31'),
(49, 0, 214, 181, 'BILBAO AIRPORT Carrier 1', 'BIO', 1, NULL, '2016-04-01 03:03:20', '2016-11-18 11:44:31'),
(50, 0, 214, 180, 'EL PRAT Carrier 1', 'BCN', 1, NULL, '2016-04-01 03:03:27', '2016-11-18 11:43:38'),
(51, 0, 295, 33683, 'INCHEON INTERNATIONAL Carrier 1', 'ICN', 1, NULL, '2016-04-01 03:03:34', '2016-11-18 11:42:37'),
(52, 0, 221, 178, 'GLASGOW INTERNATIONAL Carrier 1', 'GLA', 1, NULL, '2016-04-01 03:03:42', '2016-11-18 11:41:27'),
(53, 0, 145, 177, 'JORGE CHAVEZ INTERNATIONAL Carrier 1', 'LIM', 1, NULL, '2016-04-01 03:03:49', '2016-11-18 10:38:03'),
(54, 0, 137, 176, 'GARDERMOEN Carrier 1', 'OSL', 1, NULL, '2016-04-01 03:03:57', '2016-11-18 11:16:43'),
(55, 0, 196, 33684, 'MINNEAPOLIS SAINT-PAUL INTERNATIONAL Carrier 1', 'MSP', 1, NULL, '2016-04-01 03:06:08', '2016-11-18 11:16:46'),
(56, 0, 196, 33685, 'JOHN F KENNEDY Carrier 1', 'JFK', 1, NULL, '2016-04-01 03:06:10', '2016-11-18 11:16:49'),
(57, 0, 196, 33393, 'MIAMI INTERNATIONAL Carrier 1', 'MIA', 1, NULL, '2016-04-01 03:06:20', '2016-11-15 13:37:04'),
(58, 0, 196, 33388, 'LOS ANGELES INTERNATIONAL Carrier 1', 'LAX', 1, NULL, '2016-04-01 03:06:32', '2016-11-18 11:13:23'),
(59, 0, 178, 186, 'ZURICH - KLOTEN Carrier 1', 'ZRH', 1, NULL, '2016-04-01 03:07:38', '2016-11-18 11:13:20'),
(60, 0, 196, 33392, 'HARSTFIEL-JACKSON ATLANTA INTERNATIONAL Carrier 1', 'ATL', 1, NULL, '2016-04-01 03:07:41', '2016-11-18 11:13:16'),
(61, 0, 196, 33389, 'LOGAN INTERNATIONAL Carrier 1', 'BOS', 1, NULL, '2016-04-01 03:07:45', '2016-11-18 11:10:18'),
(62, 0, 196, 33387, 'O\'HARE INTERNATIONAL Carrier 1', 'ORD', 1, NULL, '2016-04-01 03:07:49', '2016-11-18 11:10:19'),
(63, 0, 196, 33397, 'CLEVELAND HOPKINS INTERNATIONAL Carrier 1', 'CLE', 1, NULL, '2016-04-01 03:07:55', '2016-11-18 11:08:05'),
(64, 0, 196, 33394, 'DALLAS FORT WORTH INTERNATIONAL Carrier 1', 'DFW', 1, NULL, '2016-04-01 03:07:57', '2016-11-18 11:06:55'),
(65, 0, 196, 33691, 'DETROIT METROPOLITAN Carrier 1', 'DTW', 1, NULL, '2016-04-01 03:08:00', '2016-11-18 11:05:41'),
(66, 0, 196, 33395, 'GEORGE BUSH INTERCONTINENTAL Carrier 1', 'HOU', 1, NULL, '2016-04-01 03:08:02', '2016-11-18 11:04:27'),
(68, 0, 201, 187, 'LA CHINITA INTERNATIONAL Carrier 1', 'MAR', 1, NULL, '2016-04-21 01:25:24', '2016-11-18 10:55:41'),
(69, 0, 201, 188, 'SIMON BOLIVAR INTERNATIONAL Carrier 1', 'CCS', 1, NULL, '2016-04-21 01:26:17', '2016-11-18 10:54:18'),
(70, 0, 196, 33692, 'WASHINGTON DULLES INTERNATIONAL Carrier 1', 'IAD', 1, NULL, '2016-04-21 01:36:26', '2016-11-18 10:52:55'),
(71, 0, 196, 33693, 'TUCSON INTERNATIONAL Carrier 1', 'TUS', 1, NULL, '2016-04-21 01:36:59', '2016-11-18 10:51:46'),
(72, 0, 196, 33409, 'SEATTLE - TACOMA INTERNATIONAL Carrier 1', 'SEA', 1, NULL, '2016-04-21 01:37:30', '2016-11-18 10:49:58'),
(73, 0, 196, 33396, 'SAN FRANCISCO INTERNATIONAL Carrier 1', 'SFO', 1, NULL, '2016-04-21 01:37:58', '2016-11-18 10:48:16'),
(74, 0, 196, 33406, 'SAN DIEGO INTERNATIONAL LINDBERGH FIELD Carrier 1', 'SAN', 1, NULL, '2016-04-21 01:38:37', '2016-11-18 10:45:57'),
(75, 0, 196, 33410, 'PORTLAND INTERNATIONAL Carrier 1', 'PDX', 1, NULL, '2016-04-21 01:39:11', '2016-11-18 10:44:44'),
(76, 0, 196, 33694, 'PHILADELPHIA INTERNATIONAL Carrier 1', 'PHL', 1, NULL, '2016-04-21 01:39:43', '2016-11-18 10:43:12'),
(86, 1, 42, 89, 'Gustavo Rojas Pinilla Carrier 1', 'SKSP', 1, NULL, '2016-06-14 10:11:53', '2016-11-18 10:41:42'),
(89, 0, 196, 33393, 'MIAMI INTERNATIONAL Carrier 2', 'MIA', 1, NULL, '2016-11-15 18:37:37', NULL),
(90, 0, 196, 33393, 'MIAMI INTERNATIONAL Carrier 3', 'MIA', 1, NULL, '2016-11-15 18:38:09', NULL),
(91, 0, 42, 5, 'ERNESTO CORTIZZOS Carrier 2', 'BAQ', 1, NULL, '2016-11-18 15:33:48', NULL),
(92, 0, 42, 5, 'ERNESTO CORTIZZOS Carrier 3', 'BAQ', 1, NULL, '2016-11-18 15:34:23', NULL),
(95, 0, 145, 32892, 'JORGE CHAVEZ INTERNATIONAL Carrier 2', 'LIM', 1, NULL, '2016-11-18 15:38:06', NULL),
(96, 0, 145, 32892, 'JORGE CHAVEZ INTERNATIONAL Carrier 3', 'LIM', 1, NULL, '2016-11-18 15:38:08', NULL),
(99, 0, 42, 89, 'Gustavo Rojas Pinilla Carrier 2', 'SKSP', 1, NULL, '2016-11-18 15:41:43', NULL),
(100, 0, 42, 89, 'Gustavo Rojas Pinilla Carrier 3', 'SKSP', 1, NULL, '2016-11-18 15:41:45', NULL),
(101, 0, 196, 33694, 'PHILADELPHIA INTERNATIONAL Carrier 2', 'PHL', 1, NULL, '2016-11-18 15:43:15', NULL),
(102, 0, 196, 33694, 'PHILADELPHIA INTERNATIONAL Carrier 3', 'PHL', 1, NULL, '2016-11-18 15:43:16', NULL),
(103, 0, 196, 33410, 'PORTLAND INTERNATIONAL Carrier 2', 'PDX', 1, NULL, '2016-11-18 15:44:46', NULL),
(104, 0, 196, 33410, 'PORTLAND INTERNATIONAL Carrier 3', 'PDX', 1, NULL, '2016-11-18 15:44:47', NULL),
(105, 0, 196, 33406, 'SAN DIEGO INTERNATIONAL LINDBERGH FIELD Carrier 2', 'SAN', 1, NULL, '2016-11-18 15:45:59', NULL),
(106, 0, 196, 33406, 'SAN DIEGO INTERNATIONAL LINDBERGH FIELD Carrier 3', 'SAN', 1, NULL, '2016-11-18 15:46:01', NULL),
(107, 0, 196, 33396, 'SAN FRANCISCO INTERNATIONAL Carrier 2', 'SFO', 1, NULL, '2016-11-18 15:48:23', NULL),
(108, 0, 196, 33396, 'SAN FRANCISCO INTERNATIONAL Carrier 3', 'SFO', 1, NULL, '2016-11-18 15:48:25', NULL),
(109, 0, 196, 33409, 'SEATTLE - TACOMA INTERNATIONAL Carrier 2', 'SEA', 1, NULL, '2016-11-18 15:49:59', NULL),
(110, 0, 196, 33409, 'SEATTLE - TACOMA INTERNATIONAL Carrier 3', 'SEA', 1, NULL, '2016-11-18 15:50:02', NULL),
(111, 0, 196, 33693, 'TUCSON INTERNATIONAL Carrier 2', 'TUS', 1, NULL, '2016-11-18 15:51:50', NULL),
(112, 0, 196, 33693, 'TUCSON INTERNATIONAL Carrier 3', 'TUS', 1, NULL, '2016-11-18 15:51:51', NULL),
(113, 0, 196, 33692, 'WASHINGTON DULLES INTERNATIONAL Carrier 2', 'IAD', 1, NULL, '2016-11-18 15:52:58', NULL),
(114, 0, 196, 33692, 'WASHINGTON DULLES INTERNATIONAL Carrier 3', 'IAD', 1, NULL, '2016-11-18 15:53:01', NULL),
(115, 0, 201, 188, 'SIMON BOLIVAR INTERNATIONAL Carrier 2', 'CCS', 1, NULL, '2016-11-18 15:54:20', NULL),
(116, 0, 201, 188, 'SIMON BOLIVAR INTERNATIONAL Carrier 3', 'CCS', 1, NULL, '2016-11-18 15:54:22', NULL),
(117, 0, 201, 187, 'LA CHINITA INTERNATIONAL Carrier 2', 'MAR', 1, NULL, '2016-11-18 15:55:43', NULL),
(118, 0, 201, 187, 'LA CHINITA INTERNATIONAL Carrier 3', 'MAR', 1, NULL, '2016-11-18 15:55:45', NULL),
(119, 0, 42, 2, 'EL DORADO Carrier 2', 'BOG', 1, NULL, '2016-11-18 15:57:25', NULL),
(120, 0, 42, 2, 'EL DORADO Carrier 3', 'BOG', 1, NULL, '2016-11-18 15:57:28', NULL),
(121, 0, 42, 4, 'ALFONSO BONILLA ARAGON	 Carrier 2', 'CLO', 1, NULL, '2016-11-18 15:58:57', NULL),
(122, 0, 42, 4, 'ALFONSO BONILLA ARAGON Carrier 3', 'CLO', 1, NULL, '2016-11-18 15:58:59', NULL),
(123, 0, 42, 3, 'JOSE MARIA CORDOVA INTERNATIONAL Carrier 2', 'MDE', 1, NULL, '2016-11-18 16:00:37', NULL),
(124, 0, 42, 3, 'JOSE MARIA CORDOVA INTERNATIONAL Carrier 3', 'MDE', 1, NULL, '2016-11-18 16:00:39', NULL),
(125, 0, 10, 139, 'MINISTRO PISTARINI INTERNATIONAL (EZEIZA) Carrier 2', 'EZE', 1, NULL, '2016-11-18 16:01:57', NULL),
(126, 0, 10, 139, 'MINISTRO PISTARINI INTERNATIONAL (EZEIZA) Carrier 3', 'EZE', 1, NULL, '2016-11-18 16:02:01', NULL),
(127, 0, 10, 139, 'AEROPARQUE JORGE NEWBERY Carrier 2', 'AEP', 1, NULL, '2016-11-18 16:03:09', '2016-11-22 04:39:33'),
(128, 0, 10, 139, 'AEROPARQUE JORGE NEWBERY Carrier 3', 'AEP', 1, NULL, '2016-11-18 16:03:12', NULL),
(129, 0, 196, 33395, 'GEORGE BUSH INTERCONTINENTAL Carrier 2', 'HOU', 1, NULL, '2016-11-18 16:04:29', NULL),
(130, 0, 196, 33395, 'GEORGE BUSH INTERCONTINENTAL Carrier 3', 'HOU', 1, NULL, '2016-11-18 16:04:31', NULL),
(131, 0, 196, 33691, 'DETROIT METROPOLITAN Carrier 2', 'DTW', 1, NULL, '2016-11-18 16:05:43', NULL),
(132, 0, 196, 33691, 'DETROIT METROPOLITAN Carrier 3', 'DTW', 1, NULL, '2016-11-18 16:05:45', NULL),
(133, 0, 196, 33394, 'DALLAS FORT WORTH INTERNATIONAL Carrier 2', 'DFW', 1, NULL, '2016-11-18 16:06:57', NULL),
(134, 0, 196, 33394, 'DALLAS FORT WORTH INTERNATIONAL Carrier 3', 'DFW', 1, NULL, '2016-11-18 16:07:01', NULL),
(135, 0, 196, 33397, 'CLEVELAND HOPKINS INTERNATIONAL Carrier 2', 'CLE', 1, NULL, '2016-11-18 16:08:06', NULL),
(136, 0, 196, 33397, 'CLEVELAND HOPKINS INTERNATIONAL Carrier 3', 'CLE', 1, NULL, '2016-11-18 16:08:08', NULL),
(137, 0, 196, 33387, 'O\'HARE INTERNATIONAL Carrier 2', 'ORD', 1, NULL, '2016-11-18 16:10:23', NULL),
(138, 0, 196, 33387, 'O\'HARE INTERNATIONAL Carrier 3', 'ORD', 1, NULL, '2016-11-18 16:10:25', NULL),
(139, 0, 196, 33389, 'LOGAN INTERNATIONAL	 Carrier 2', 'BOS', 1, NULL, '2016-11-18 16:10:29', NULL),
(140, 0, 196, 33389, 'LOGAN INTERNATIONAL Carrier 3', 'BOS', 1, NULL, '2016-11-18 16:10:32', NULL),
(141, 0, 196, 33392, 'HARSTFIEL-JACKSON ATLANTA INTERNATIONAL Carrier 2', 'ATL', 1, NULL, '2016-11-18 16:13:30', NULL),
(142, 0, 196, 33392, 'HARSTFIEL-JACKSON ATLANTA INTERNATIONAL Carrier 3', 'ATL', 1, NULL, '2016-11-18 16:13:34', NULL),
(143, 0, 178, 186, 'ZURICH - KLOTEN Carrier 2', 'ZRH', 1, NULL, '2016-11-18 16:13:46', NULL),
(144, 0, 178, 186, 'ZURICH - KLOTEN Carrier 3', 'ZRH', 1, NULL, '2016-11-18 16:13:51', NULL),
(145, 0, 196, 33388, 'LOS ANGELES INTERNATIONAL Carrier 2', 'LAX', 1, NULL, '2016-11-18 16:13:56', NULL),
(146, 0, 196, 33388, 'LOS ANGELES INTERNATIONAL Carrier 3', 'LAX', 1, NULL, '2016-11-18 16:14:01', NULL),
(147, 0, 137, 176, 'GARDERMOEN Carrier 2', 'OSL', 1, NULL, '2016-11-18 16:16:59', NULL),
(148, 0, 137, 176, 'GARDERMOEN Carrier 3', 'OSL', 1, NULL, '2016-11-18 16:17:04', NULL),
(149, 0, 196, 33684, 'MINNEAPOLIS SAINT-PAUL INTERNATIONAL Carrier 2', 'MSP', 1, NULL, '2016-11-18 16:17:08', NULL),
(150, 0, 196, 33684, 'MINNEAPOLIS SAINT-PAUL INTERNATIONAL Carrier 3', 'MSP', 1, NULL, '2016-11-18 16:17:13', NULL),
(151, 0, 196, 33685, 'JOHN F KENNEDY Carrier 2', 'JFk', 1, NULL, '2016-11-18 16:17:17', NULL),
(152, 0, 196, 33685, 'JOHN F KENNEDY Carrier 3', 'JFK', 1, NULL, '2016-11-18 16:17:22', NULL),
(153, 0, 74, 159, 'BERLIN TEGEL Carrier 2', 'TXL', 1, NULL, '2016-11-18 16:21:15', NULL),
(154, 0, 74, 159, 'BERLIN TEGEL Carrier 3', 'TXL', 1, NULL, '2016-11-18 16:21:17', NULL),
(155, 0, 74, 160, 'DORTMUND AIRPORT Carrier 2', 'DTM', 1, NULL, '2016-11-18 16:21:18', NULL),
(156, 0, 74, 160, 'DORTMUND AIRPORT Carrier 3', 'DTM', 1, NULL, '2016-11-18 16:21:21', NULL),
(157, 0, 74, 161, 'DUSSELDORF AIRPORT Carrier 2', 'DUS', 1, NULL, '2016-11-18 16:21:22', NULL),
(158, 0, 74, 161, 'DUSSELDORF AIRPORT Carrier 3', 'DUS', 1, NULL, '2016-11-18 16:21:24', NULL),
(159, 0, 74, 162, 'FRANKFURT AIRPORT Carrier 2', 'FRA', 1, NULL, '2016-11-18 16:32:36', NULL),
(160, 0, 74, 162, 'FRANKFURT AIRPORT Carrier 3', 'FRA', 1, NULL, '2016-11-18 16:32:39', NULL),
(161, 0, 74, 164, 'MUNICH AIRPORT Carrier 2', 'MUC', 1, NULL, '2016-11-18 16:33:20', NULL),
(162, 0, 74, 164, 'MUNICH AIRPORT Carrier 3', 'MUC', 1, NULL, '2016-11-18 16:33:23', NULL),
(163, 0, 74, 165, 'STUTTGART INTERNATIONAL Carrier 2', 'STR', 1, NULL, '2016-11-18 16:33:58', NULL),
(164, 0, 74, 165, 'STUTTGART INTERNATIONAL Carrier 3', 'STR', 1, NULL, '2016-11-18 16:34:00', NULL),
(165, 0, 74, 163, 'HAMBURG AIRPORT Carrier 1', 'HAM', 1, NULL, '2016-11-18 16:35:39', NULL),
(166, 0, 74, 163, 'HAMBURG AIRPORT Carrier 2', 'HAM', 1, NULL, '2016-11-18 16:35:42', NULL),
(167, 0, 74, 163, 'HAMBURG AIRPORT Carrier 3', 'HAM', 1, NULL, '2016-11-18 16:35:44', NULL),
(168, 0, 217, 175, 'SCHIPHOL Carrier 2', 'AMS', 1, NULL, '2016-11-18 16:36:44', NULL),
(169, 0, 217, 175, 'SCHIPHOL Carrier 3', 'AMS', 1, NULL, '2016-11-18 16:36:45', NULL),
(170, 0, 123, 174, 'MEXICO CITY INTERNATIONAL Carrier 2', 'MEX', 1, NULL, '2016-11-18 16:39:29', NULL),
(171, 0, 123, 174, 'MEXICO CITY INTERNATIONAL Carrier 3', 'MEX', 1, NULL, '2016-11-18 16:39:31', NULL),
(172, 0, 95, 173, 'HANEDA Carrier 2', 'HND', 1, NULL, '2016-11-18 16:40:13', NULL),
(173, 0, 95, 173, 'HANEDA Carrier 3', 'HND', 1, NULL, '2016-11-18 16:40:15', NULL),
(174, 0, 221, 178, 'GLASGOW INTERNATIONAL Carrier 2', 'GLA', 1, NULL, '2016-11-18 16:41:29', NULL),
(175, 0, 221, 178, 'GLASGOW INTERNATIONAL Carrier 3', 'GLA', 1, NULL, '2016-11-18 16:41:31', NULL),
(176, 0, 295, 33683, 'INCHEON INTERNATIONAL Carrier 2', 'ICN', 1, NULL, '2016-11-18 16:42:39', NULL),
(177, 0, 295, 33683, 'INCHEON INTERNATIONAL Carrier 3', 'ICN', 1, NULL, '2016-11-18 16:42:40', NULL),
(178, 0, 214, 180, 'EL PRAT Carrier 2', 'BCN', 1, NULL, '2016-11-18 16:43:40', NULL),
(179, 0, 214, 180, 'EL PRAT Carrier 3', 'BCN', 1, NULL, '2016-11-18 16:43:42', NULL),
(180, 0, 214, 181, 'BILBAO AIRPORT Carrier 2', 'BIO', 1, NULL, '2016-11-18 16:44:33', NULL),
(181, 0, 214, 181, 'BILBAO AIRPORT Carrier 3', 'BIO', 1, NULL, '2016-11-18 16:44:34', NULL),
(182, 0, 214, 182, 'ADOLFO SUAREZ - BARAJAS Carrier 2', 'MAD', 1, NULL, '2016-11-18 16:45:33', NULL),
(183, 0, 214, 182, 'ADOLFO SUAREZ - BARAJAS Carrier 3', 'MAD', 1, NULL, '2016-11-18 16:45:35', NULL),
(184, 0, 177, 183, 'GOTEBORG CITY AIRPORT Carrier 2', 'GSE', 1, NULL, '2016-11-18 16:46:26', NULL),
(185, 0, 177, 183, 'GOTEBORG CITY AIRPORT Carrier 3', 'GSE', 1, NULL, '2016-11-18 16:46:27', NULL),
(186, 0, 93, 172, 'LEONARDO DA VINCI - FLUMICINO Carrier 2', 'FCO', 1, NULL, '2016-11-18 16:48:15', NULL),
(187, 0, 93, 172, 'LEONARDO DA VINCI - FLUMICINO Carrier 3', 'FCO', 1, NULL, '2016-11-18 16:48:16', '2016-11-22 06:31:59'),
(188, 0, 93, 171, 'MALPENSA Carrier 2', 'MXP', 1, NULL, '2016-11-18 16:49:11', NULL),
(189, 0, 93, 171, 'MALPENSA Carrier 3', 'MXP', 1, NULL, '2016-11-18 16:49:13', NULL),
(190, 0, 93, 170, 'GENOA CRISTOFORO COLOMBO Carrier 2', 'GOA', 1, NULL, '2016-11-18 16:50:23', NULL),
(191, 0, 93, 170, 'GENOA CRISTOFORO COLOMBO Carrier 3', 'GOA', 1, NULL, '2016-11-18 16:50:26', NULL),
(192, 0, 93, 169, 'PERETOLA Carrier 2', 'YYC', 1, NULL, '2016-11-18 16:51:19', NULL),
(193, 0, 93, 169, 'PERETOLA Carrier 3', 'YYC', 1, NULL, '2016-11-18 16:51:21', NULL),
(194, 0, 210, 166, 'CHENNAI INTERNATIONAL Carrier 2', 'MAA', 1, NULL, '2016-11-18 16:53:24', NULL),
(195, 0, 210, 166, 'CHENNAI INTERNATIONAL Carrier 3', 'MAA', 1, NULL, '2016-11-18 16:53:27', NULL),
(196, 0, 92, 167, 'BEN GURION INTERNATIONAL Carrier 2', 'TLV', 1, NULL, '2016-11-18 16:54:31', NULL),
(197, 0, 92, 167, 'BEN GURION INTERNATIONAL Carrier 3', 'TLV', 1, NULL, '2016-11-18 16:54:33', NULL),
(198, 0, 93, 168, 'BOLOGNA GUGLIELMO MARCONI Carrier 2', 'BLQ', 1, NULL, '2016-11-18 16:55:22', NULL),
(199, 0, 93, 168, 'BOLOGNA GUGLIELMO MARCONI Carrier 3', 'BLQ', 1, NULL, '2016-11-18 16:55:23', NULL),
(200, 0, 178, 185, 'GENEVA - COINTRIN Carrier 2', 'GVA', 1, NULL, '2016-11-18 16:57:31', NULL),
(201, 0, 178, 185, 'GENEVA - COINTRIN Carrier 3', 'GVA', 1, NULL, '2016-11-18 16:57:33', NULL),
(202, 0, 177, 184, 'STOCKHOLM ARLANDA INTERNATIONAL Carrier 2', 'ARN', 1, NULL, '2016-11-18 16:58:30', NULL),
(203, 0, 177, 184, 'STOCKHOLM ARLANDA INTERNATIONAL Carrier 3', 'ARN', 1, NULL, '2016-11-18 16:58:34', NULL),
(204, 0, 35, 144, 'EDMONTON INTERNATIONAL Carrier 2', 'YEG', 1, NULL, '2016-11-22 09:44:52', NULL),
(205, 0, 35, 144, 'EDMONTON INTERNATIONAL Carrier 3', 'YEG', 1, NULL, '2016-11-22 09:45:00', NULL),
(206, 0, 35, 143, 'CALARY INTERNATIONAL Carrier 2', 'YYC', 1, NULL, '2016-11-22 09:46:43', NULL),
(207, 0, 35, 143, 'CALARY INTERNATIONAL Carrier 3', 'YYC', 1, NULL, '2016-11-22 09:46:57', NULL),
(208, 0, 3, 142, 'SAO PAULO -GUARULHOS INTERNATIONAL Carrier 2', 'GRU', 1, NULL, '2016-11-22 09:52:11', NULL),
(209, 0, 3, 142, 'SAO PAULO -GUARULHOS INTERNATIONAL Carrier 3', 'GRU', 1, NULL, '2016-11-22 09:52:13', NULL),
(210, 0, 3, 141, 'RIOGALEAO – ANTONIO CARLOS JOBIM INTERNATIONAL Carrier 2', 'GIG', 1, NULL, '2016-11-22 09:53:39', NULL),
(211, 0, 3, 141, 'RIOGALEAO – ANTONIO CARLOS JOBIM INTERNATIONAL Carrier 3', 'GIG', 1, NULL, '2016-11-22 09:53:41', NULL),
(212, 0, 20, 140, 'BRUSSELS AIRPORT Carrier 2', 'BRU', 1, NULL, '2016-11-22 09:54:52', NULL),
(213, 0, 20, 140, 'BRUSSELS AIRPORT Carrier 3', 'BRU', 1, NULL, '2016-11-22 09:54:54', NULL),
(214, 0, 35, 145, 'MONTREAL - PIERRE ELLIOTT TRUDEAU INTERNATIONAL Carrier 2', 'YUL', 1, NULL, '2016-11-22 09:57:17', NULL),
(215, 0, 35, 145, 'MONTREAL - PIERRE ELLIOTT TRUDEAU INTERNATIONAL Carrier 3', 'YUL', 1, NULL, '2016-11-22 09:57:21', NULL),
(216, 0, 40, 149, 'BEIJING CAPITAL INTERNATIONAL Carrier 2', 'PEK', 1, NULL, '2016-11-22 10:01:15', NULL),
(217, 0, 40, 149, 'BEIJING CAPITAL INTERNATIONAL Carrier 3', 'PEK', 1, NULL, '2016-11-22 10:01:17', NULL),
(218, 0, 247, 33167, 'COMODORO ARTURO MERINO BENITEZ INTERNATIONAL Carrier 2', 'SCL', 1, NULL, '2016-11-22 10:02:25', NULL),
(219, 0, 247, 33167, 'COMODORO ARTURO MERINO BENITEZ INTERNATIONAL Carrier 3', 'SCL', 1, NULL, '2016-11-22 10:02:32', NULL),
(220, 0, 35, 147, 'VANCOUVER INTERNATIONAL Carrier 2', 'YVR', 1, NULL, '2016-11-22 10:04:03', NULL),
(221, 0, 35, 147, 'VANCOUVER INTERNATIONAL Carrier 3', 'YVR', 1, NULL, '2016-11-22 10:04:05', NULL),
(222, 0, 35, 146, 'TORONTO PEARSON INTERNATIONAL Carrier 2', 'YTZ', 1, NULL, '2016-11-22 10:13:48', NULL),
(223, 0, 35, 146, 'TORONTO PEARSON INTERNATIONAL Carrier 3', 'YTZ', 1, NULL, '2016-11-22 10:13:50', NULL),
(224, 0, 218, 153, 'MANCHESTER AIRPORT Carrier 2', 'MAN', 1, NULL, '2016-11-22 10:17:38', NULL),
(225, 0, 218, 153, 'MANCHESTER AIRPORT Carrier 3', 'MAN', 1, NULL, '2016-11-22 10:17:43', NULL),
(226, 0, 60, 152, 'JOSE JOAQUIN DE OLMEDO INTERNATIONAL Carrier 2', 'GYE', 1, NULL, '2016-11-22 10:19:02', NULL),
(227, 0, 60, 152, 'JOSE JOAQUIN DE OLMEDO INTERNATIONAL Carrier 3', 'GYE', 1, NULL, '2016-11-22 10:19:04', NULL),
(228, 0, 218, 154, 'HEATHROW AIRPORT Carrier 2', 'LHR', 1, NULL, '2016-11-22 10:20:10', NULL),
(229, 0, 218, 154, 'HEATHROW AIRPORT Carrier 3', 'LHR', 1, NULL, '2016-11-22 10:20:12', NULL),
(230, 0, 69, 155, 'HELSINKI AIRPORT Carrier 2', 'HEL', 1, NULL, '2016-11-22 10:21:07', NULL),
(231, 0, 69, 155, 'HELSINKI AIRPORT Carrier 3', 'HEL', 1, NULL, '2016-11-22 10:21:09', NULL),
(232, 0, 40, 150, 'HONG KONG INTERNATIONAL Carrier 2', 'HKG', 1, NULL, '2016-11-22 10:22:03', NULL),
(233, 0, 40, 150, 'HONG KONG INTERNATIONAL Carrier 3', 'HKG', 1, NULL, '2016-11-22 10:22:05', NULL),
(234, 0, 70, 158, 'ROUEN AIRPORT Carrier 2', 'URO', 1, NULL, '2016-11-22 10:24:34', NULL),
(235, 0, 70, 158, 'ROUEN AIRPORT Carrier 3', 'URO', 1, NULL, '2016-11-22 10:24:38', NULL),
(236, 0, 70, 157, 'CHARLES DE GAULLE Carrier 2', 'CDG', 1, NULL, '2016-11-22 10:25:48', NULL),
(237, 0, 70, 157, 'CHARLES DE GAULLE Carrier 3', 'CDG', 1, NULL, '2016-11-22 10:25:51', NULL),
(238, 0, 70, 156, 'LYON - SAINT EXUPERY Carrier 2', 'LYS', 1, NULL, '2016-11-22 10:26:54', NULL),
(239, 0, 70, 156, 'LYON - SAINT EXUPERY Carrier 3', 'LYS', 1, NULL, '2016-11-22 10:26:58', NULL),
(240, 0, 40, 151, 'SHANGHAI PUDONG INTERNATIONAL Carrier 3', 'PVG', 1, NULL, '2016-11-22 10:28:30', NULL),
(241, 0, 40, 151, 'SHANGHAI PUDONG INTERNATIONAL Carrier 2', 'PVG', 1, NULL, '2016-11-22 10:29:26', NULL),
(242, 0, 210, 35734, 'Indira Gandhi International Carrier 1', 'DEL', 1, NULL, '2016-12-20 16:39:13', '2016-12-21 05:10:52'),
(243, 0, 210, 35736, 'Sardar Vallabhbhai Patel International Carrier 1', 'AMD', 1, NULL, '2016-12-20 16:43:59', '2016-12-21 05:23:23'),
(244, 0, 210, 35745, 'Netaji Subhash Chandra Bose International Carrier 1', 'CCU', 1, NULL, '2016-12-20 16:45:52', '2016-12-21 05:25:17'),
(245, 0, 210, 35731, 'Rajiv Gandhi International Carrier 1', 'HYD', 1, NULL, '2016-12-20 16:49:24', '2016-12-21 05:28:19'),
(246, 0, 210, 36044, 'Sri Guru Ram Dass Jee International Carrier 1', 'ATQ', 1, NULL, '2016-12-21 09:42:30', '2016-12-21 05:30:52'),
(247, 0, 210, 36028, 'Lokpriya Gopinath Bordoloi International Carrier 1', 'GAU', 1, NULL, '2016-12-21 09:43:11', '2016-12-21 05:32:39'),
(248, 0, 210, 36029, 'Biju Patnaik International Carrier 1', 'BBI', 1, NULL, '2016-12-21 09:43:46', '2016-12-21 05:34:37'),
(249, 0, 210, 36030, 'GAYA International Carrier 1', 'GAY', 1, NULL, '2016-12-21 09:44:33', '2016-12-21 05:38:54'),
(250, 0, 210, 36031, 'Veer Savarkar International Carrier 1', 'IXZ', 1, NULL, '2016-12-21 09:45:37', '2016-12-21 05:41:21'),
(252, 0, 210, 35737, 'Bengaluru International Carrier 1', 'BLR', 1, NULL, '2016-12-21 09:47:18', '2016-12-21 05:56:07'),
(253, 0, 210, 35741, 'Mangalore International Carrier 1', 'IXE', 1, NULL, '2016-12-21 09:48:13', '2016-12-21 05:58:36'),
(254, 0, 210, 36033, 'Cochin International Carrier 1', 'COK', 1, NULL, '2016-12-21 09:53:55', '2016-12-21 06:00:29'),
(255, 0, 210, 36034, 'Calicut International Carrier 1', 'CCJ', 1, NULL, '2016-12-21 09:56:47', '2016-12-21 06:04:04'),
(256, 0, 210, 36035, 'Trivandrum International Carrier 1', 'TRV', 1, NULL, '2016-12-21 09:57:38', '2016-12-21 06:06:14'),
(257, 0, 210, 36036, 'Raja Bhoj International Carrier 1', 'BHO', 1, NULL, '2016-12-21 09:58:37', '2016-12-21 06:07:43'),
(258, 0, 210, 36037, 'Devi Ahilyabai Holkar Carrier 1', 'IDR', 1, NULL, '2016-12-21 09:59:26', '2016-12-21 06:09:27'),
(259, 0, 210, 35746, 'Chhatrapati Shivaji International Carrier 1', 'BOM', 1, NULL, '2016-12-21 10:00:13', '2016-12-21 06:11:06'),
(260, 0, 210, 35742, 'Dr. Babasaheb Ambedkar International Carrier 1', 'NAG', 1, NULL, '2016-12-21 10:01:09', '2016-12-21 06:12:18'),
(261, 0, 210, 36038, 'Pune Carrier 1', 'PNQ', 1, NULL, '2016-12-21 10:01:57', '2016-12-21 05:43:33'),
(262, 0, 210, 36039, 'Shillong Carrier 1', 'SHL', 1, NULL, '2016-12-21 10:04:08', '2016-12-21 05:44:46'),
(263, 0, 210, 35730, 'Jaipur International Carrier 1', 'JAI', 1, NULL, '2016-12-21 10:04:44', '2016-12-21 05:49:16'),
(264, 0, 210, 36040, 'Coimbatore International Carrier 1', 'CJB', 1, NULL, '2016-12-21 10:06:57', '2016-12-21 05:16:52'),
(265, 0, 210, 36041, 'Tiruchirapalli International Carrier 1', 'TRZ', 1, NULL, '2016-12-21 10:07:44', '2016-12-21 05:19:00'),
(266, 0, 210, 36042, 'Chaudhary Charan Singh International Carrier 1', 'LKO', 1, NULL, '2016-12-21 10:08:27', '2016-12-21 05:21:04'),
(267, 0, 210, 36043, 'Lal Bahadur Shastri International Carrier 1', 'VNS', 1, NULL, '2016-12-21 10:09:12', '2016-12-21 05:12:10'),
(268, 0, 210, 35734, 'Indira Gandhi International Carrier 2', 'DEL', 1, NULL, '2016-12-21 10:11:22', NULL),
(269, 0, 210, 36043, 'Lal Bahadur Shastri International Carrier 2', 'VNS', 1, NULL, '2016-12-21 10:12:53', NULL),
(270, 0, 210, 36043, 'Lal Bahadur Shastri International Carrier 3', 'VNS', 1, NULL, '2016-12-21 10:13:23', NULL),
(271, 0, 210, 35734, 'Indira Gandhi International Carrier 3', 'DEL', 1, NULL, '2016-12-21 10:14:04', NULL),
(272, 0, 210, 36040, 'Coimbatore International Carrier 2', 'CJB', 1, NULL, '2016-12-21 10:15:35', NULL),
(273, 0, 210, 36040, 'Coimbatore International Carrier 3', 'CJB', 1, NULL, '2016-12-21 10:16:32', NULL),
(274, 0, 210, 36041, 'Tiruchirapalli International Carrier 3', 'TRZ', 1, NULL, '2016-12-21 10:18:39', NULL),
(275, 0, 210, 36041, 'Tiruchirapalli International Carrier 2', 'TRZ', 1, NULL, '2016-12-21 10:18:42', NULL),
(276, 0, 210, 36042, 'Chaudhary Charan Singh International Carrier 2', 'LKO', 1, NULL, '2016-12-21 10:21:07', NULL),
(277, 0, 210, 36042, 'Chaudhary Charan Singh International Carrier 3', 'LKO', 1, NULL, '2016-12-21 10:21:13', NULL),
(278, 0, 210, 35736, 'Sardar Vallabhbhai Patel International Carrier 2', 'AMD', 1, NULL, '2016-12-21 10:23:29', NULL),
(279, 0, 210, 35736, 'Sardar Vallabhbhai Patel International Carrier 3', 'AMD', 1, NULL, '2016-12-21 10:23:39', NULL),
(280, 0, 210, 35745, 'Netaji Subhash Chandra Bose International Carrier 2', 'CCU', 1, NULL, '2016-12-21 10:25:22', NULL),
(281, 0, 210, 35745, 'Netaji Subhash Chandra Bose International Carrier 3', 'CCU', 1, NULL, '2016-12-21 10:25:26', NULL),
(282, 0, 210, 35731, 'Rajiv Gandhi International Carrier 2', 'HYD', 1, NULL, '2016-12-21 10:28:23', NULL),
(283, 0, 210, 35731, 'Rajiv Gandhi International Carrier 3', 'HYD', 1, NULL, '2016-12-21 10:28:28', NULL),
(284, 0, 210, 36044, 'Sri Guru Ram Dass Jee International Carrier 2', 'ATQ', 1, NULL, '2016-12-21 10:30:55', NULL),
(285, 0, 210, 36044, 'Sri Guru Ram Dass Jee International Carrier 3', 'ATQ', 1, NULL, '2016-12-21 10:30:59', NULL),
(286, 0, 210, 36028, 'Lokpriya Gopinath Bordoloi International Carrier 2', 'GAU', 1, NULL, '2016-12-21 10:32:43', NULL),
(287, 0, 210, 36028, 'Lokpriya Gopinath Bordoloi International Carrier 3', 'GAU', 1, NULL, '2016-12-21 10:32:48', NULL),
(288, 0, 210, 36029, 'Biju Patnaik International Carrier 2', 'BBI', 1, NULL, '2016-12-21 10:34:41', NULL),
(289, 0, 210, 36029, 'Biju Patnaik International Carrier 3', 'BBI', 1, NULL, '2016-12-21 10:34:47', NULL),
(290, 0, 210, 36030, 'GAYA International Carrier 2', 'GAY', 1, NULL, '2016-12-21 10:39:08', NULL),
(291, 0, 210, 36030, 'GAYA International Carrier 3', 'GAY', 1, NULL, '2016-12-21 10:39:15', NULL),
(292, 0, 210, 36031, 'Veer Savarkar International Carrier 2', 'IXZ', 1, NULL, '2016-12-21 10:41:23', NULL),
(293, 0, 210, 36031, 'Veer Savarkar International Carrier 3', 'IXZ', 1, NULL, '2016-12-21 10:41:26', NULL),
(294, 0, 210, 36038, 'Pune Carrier 2', 'PNQ', 1, NULL, '2016-12-21 10:43:08', NULL),
(295, 0, 210, 36038, 'Pune Carrier 3', 'PNQ', 1, NULL, '2016-12-21 10:43:12', NULL),
(296, 0, 210, 36039, 'Shillong Carrier 2', 'SHL', 1, NULL, '2016-12-21 10:45:17', NULL),
(297, 0, 210, 36039, 'Shillong Carrier 3', 'SHL', 1, NULL, '2016-12-21 10:45:22', NULL),
(298, 0, 210, 35730, 'Jaipur International Carrier 2', 'JAI', 1, NULL, '2016-12-21 10:49:20', NULL),
(299, 0, 210, 35730, 'Jaipur International Carrier 3', 'JAI', 1, NULL, '2016-12-21 10:49:26', NULL),
(300, 0, 210, 35737, 'Bengaluru International Carrier 2', 'BLR', 1, NULL, '2016-12-21 10:56:10', NULL),
(301, 0, 210, 35737, 'Bengaluru International Carrier 3', 'BLR', 1, NULL, '2016-12-21 10:56:15', NULL),
(302, 0, 210, 35741, 'Mangalore International Carrier 2', 'IXE', 1, NULL, '2016-12-21 10:58:38', NULL),
(303, 0, 210, 35741, 'Mangalore International Carrier 3', 'IXE', 1, NULL, '2016-12-21 10:58:42', NULL),
(304, 0, 210, 36033, 'Cochin International Carrier 2', 'COK', 1, NULL, '2016-12-21 11:00:33', NULL),
(305, 0, 210, 36033, 'Cochin International Carrier 3', 'COK', 1, NULL, '2016-12-21 11:00:42', NULL),
(306, 0, 210, 36034, 'Calicut International Carrier 2', 'CCJ', 1, NULL, '2016-12-21 11:04:32', NULL),
(307, 0, 210, 36034, 'Calicut International Carrier 3', 'CCJ', 1, NULL, '2016-12-21 11:04:44', NULL),
(308, 0, 210, 36035, 'Trivandrum International Carrier 2', 'TRV', 1, NULL, '2016-12-21 11:06:19', NULL),
(309, 0, 210, 36035, 'Trivandrum International Carrier 3', 'TRV', 1, NULL, '2016-12-21 11:06:22', NULL),
(310, 0, 210, 36036, 'Raja Bhoj International Carrier 2', 'BHO', 1, NULL, '2016-12-21 11:07:50', NULL),
(311, 0, 210, 36036, 'Raja Bhoj International Carrier 3', 'BHO', 1, NULL, '2016-12-21 11:08:01', NULL),
(312, 0, 210, 36037, 'Devi Ahilyabai Holkar Carrier 2', 'IDR', 1, NULL, '2016-12-21 11:09:35', NULL),
(313, 0, 210, 36037, 'Devi Ahilyabai Holkar Carrier 3', 'IDR', 1, NULL, '2016-12-21 11:09:41', NULL),
(314, 0, 210, 35746, 'Chhatrapati Shivaji International Carrier 2', 'BOM', 1, NULL, '2016-12-21 11:11:10', NULL),
(315, 0, 210, 35746, 'Chhatrapati Shivaji International Carrier 3', 'BOM', 1, NULL, '2016-12-21 11:11:15', NULL),
(316, 0, 210, 35742, 'Dr. Babasaheb Ambedkar International Carrier 2', 'NAG', 1, NULL, '2016-12-21 11:12:20', NULL),
(317, 0, 210, 35742, 'Dr. Babasaheb Ambedkar International Carrier 3', 'NAG', 1, NULL, '2016-12-21 11:12:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `appointment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `appointment_date` date NOT NULL,
  `appointment_time` time NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`appointment_id`, `user_id`, `appointment_date`, `appointment_time`, `is_active`, `created`, `modified`) VALUES
(1, 16, '2016-05-04', '19:15:00', 0, '2016-05-10 13:51:49', '0000-00-00 00:00:00'),
(2, 1, '2016-06-22', '16:45:00', 0, '2016-06-03 11:18:52', '0000-00-00 00:00:00'),
(3, 1, '2016-06-22', '00:45:00', 0, '2016-06-03 11:55:20', '0000-00-00 00:00:00'),
(4, 1, '2016-06-22', '00:45:00', 0, '2016-06-06 07:03:42', '0000-00-00 00:00:00'),
(5, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:10:30', '0000-00-00 00:00:00'),
(6, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:14:02', '0000-00-00 00:00:00'),
(7, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:15:16', '0000-00-00 00:00:00'),
(8, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:16:46', '0000-00-00 00:00:00'),
(9, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:21:56', '0000-00-00 00:00:00'),
(10, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:28:35', '0000-00-00 00:00:00'),
(11, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:34:17', '0000-00-00 00:00:00'),
(12, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:36:18', '0000-00-00 00:00:00'),
(13, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:38:19', '0000-00-00 00:00:00'),
(14, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:39:07', '0000-00-00 00:00:00'),
(15, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:39:50', '0000-00-00 00:00:00'),
(16, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:40:17', '0000-00-00 00:00:00'),
(17, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:41:45', '0000-00-00 00:00:00'),
(18, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:42:35', '0000-00-00 00:00:00'),
(19, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:42:40', '0000-00-00 00:00:00'),
(20, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:43:04', '0000-00-00 00:00:00'),
(21, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:46:35', '0000-00-00 00:00:00'),
(22, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:46:39', '0000-00-00 00:00:00'),
(23, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:48:52', '0000-00-00 00:00:00'),
(24, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:50:19', '0000-00-00 00:00:00'),
(25, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:51:16', '0000-00-00 00:00:00'),
(26, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:53:10', '0000-00-00 00:00:00'),
(27, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:54:41', '0000-00-00 00:00:00'),
(28, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:57:24', '0000-00-00 00:00:00'),
(29, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 07:58:00', '0000-00-00 00:00:00'),
(30, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 08:00:58', '0000-00-00 00:00:00'),
(31, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 08:06:46', '0000-00-00 00:00:00'),
(32, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 08:08:59', '0000-00-00 00:00:00'),
(33, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 08:09:52', '0000-00-00 00:00:00'),
(34, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 08:10:53', '0000-00-00 00:00:00'),
(35, 34, '2016-06-21', '12:30:00', 0, '2016-06-06 08:12:35', '0000-00-00 00:00:00'),
(36, 34, '2016-06-21', '00:30:00', 0, '2016-06-06 08:32:40', '0000-00-00 00:00:00'),
(37, 34, '2016-06-21', '00:30:00', 0, '2016-09-27 10:42:49', '0000-00-00 00:00:00'),
(38, 40, '2016-10-01', '16:15:00', 0, '2016-09-27 10:46:35', '0000-00-00 00:00:00'),
(39, 1, '2017-03-17', '00:45:00', 0, '2016-09-28 10:54:10', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `booking_id` int(11) NOT NULL,
  `quote_id` varchar(255) NOT NULL,
  `booking_number` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`booking_id`, `quote_id`, `booking_number`, `created`) VALUES
(1, '6', '123', '2016-08-08 17:59:39');

-- --------------------------------------------------------

--
-- Table structure for table `booking_no`
--

CREATE TABLE `booking_no` (
  `booking_no_id` int(11) NOT NULL,
  `booking_number` text NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking_no`
--

INSERT INTO `booking_no` (`booking_no_id`, `booking_number`, `date_added`) VALUES
(1, 'Booking10042', '2016-09-27 06:21:57');

-- --------------------------------------------------------

--
-- Table structure for table `cargo_details`
--

CREATE TABLE `cargo_details` (
  `cargo_detail_id` int(11) NOT NULL,
  `additional_info_id` int(11) NOT NULL,
  `cargo_6digit` varchar(6) NOT NULL,
  `cargo_12digit` varchar(12) NOT NULL,
  `number` int(11) NOT NULL,
  `discription` text NOT NULL,
  `dangerous_good` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cargo_details`
--

INSERT INTO `cargo_details` (`cargo_detail_id`, `additional_info_id`, `cargo_6digit`, `cargo_12digit`, `number`, `discription`, `dangerous_good`) VALUES
(1, 4, '123456', '123456789101', 1, 'sdkagdjh', 'yes'),
(2, 5, '123456', '123456789101', 1, 'sdkagdjh', 'yes'),
(3, 6, '12 34 ', '12 34 56 78 ', 1, 'description', 'yes'),
(4, 6, '12 34 ', '12 34 56 78 ', 2, 'description', 'no'),
(5, 7, '423423', '2342342', 19, '423', 'sel'),
(6, 8, '123456', '12345781234', 1, 'coffee', 'yes'),
(7, 9, '123456', '123456781234', 1, 'hdbsfj', 'yes'),
(8, 10, '123456', '123456781234', 1, 'Flowers', 'yes'),
(9, 11, '423423', '4554554454', 3, '234', 'no'),
(10, 12, '423423', '4554554454', 1, '234', 'sel'),
(11, 13, '456465', '4545454545', 1, '234', 'sel'),
(12, 14, '456465', '4545454545', 1, '234', 'sel'),
(13, 15, '333333', '1211213123', 1, 'as dad', 'yes'),
(55, 16, '121312', '1231231231', 1, 'sadfsedf', 'yes'),
(98, 19, 's', 's', 1, 's', 'sel'),
(57, 18, '121312', '1231231231', 1, 'sadfsedf', 'yes'),
(58, 19, '123456', '1234567891', 1, 'coffee', 'sel'),
(59, 20, '423423', '4545454545', 1, 'oiuio', 'sel'),
(60, 21, '423423', '4545454545', 1, 'oiuio', 'sel'),
(62, 23, '123456', '1234567890', 1, 'oro', 'yes'),
(63, 24, '123456', '1234567890', 1, 'oro', 'yes'),
(64, 25, '123456', '1234567890', 1, 'oro', 'no'),
(65, 26, '456278', '1234567890', 1, 'fghxfcg', 'sel'),
(66, 27, '242342', '2323424234', 3, 'sdfsdfsdf', 'no'),
(67, 28, '123132', '2323232323', 1, 'xdsasdas', 'no'),
(68, 29, '324234', '2312312312', 4, 'hello', 'yes'),
(72, 37, '122222', '1212121212', 1, 'sdfsdf', 'sel'),
(116, 57, '123456', '1234567890', 1, 'flowers', 'yes'),
(115, 55, '123456', '1234567897', 1, 'flowers', 'sel'),
(114, 54, '123456', '1234567894', 1, 'goods', 'no'),
(76, 41, '123456', '7894561233', 1, 'goods', 'yes'),
(112, 52, '111112', '1212121212', 1, 'sdfsdf', 'sel'),
(78, 43, '123456', '1234567890', 1, 'pdf', 'no'),
(79, 44, '325846', '4563217892', 1, 'fgzzfdgxdfgz', 'yes'),
(80, 45, '123456', '123456789', 1, 'goods', 'no'),
(111, 47, '123456', '1234567890', 1, 'coffee', 'no'),
(83, 2, '121212', '2121212121', 12, 'sdghvfsdhgfgds', 'sel'),
(84, 3, '325846', '4563217892', 1, 'fgzzfdgxdfgz', 'yes'),
(85, 4, '325846', '4563217892', 1, 'fgzzfdgxdfgz', 'yes'),
(86, 5, '325846', '4563217892', 8, 'fgzzfdgxdfgz', 'yes'),
(87, 6, '325846', '4563217892', 8, 'fgzzfdgxdfgz', 'yes'),
(88, 7, '325846', '4563217892', 13, 'fgzzfdgxdfgz', 'yes'),
(89, 8, '123456', '1234567890', 1, 'aaaaaaaaaa', 'no'),
(90, 9, '123456', '1234567890', 1, 'aaaaaaaaaa', 'no'),
(91, 10, '123123', '1231231231', 2, 'lfglkdr', 'no'),
(92, 11, '123456', '1234567890', 1, 'xxx', 'no'),
(93, 12, '123456', '1234567890', 1, 'xxx', 'no'),
(94, 13, '123456', '123456789', 3, 'coffee', 'no'),
(95, 14, '123456', '123456789', 3, 'coffee', 'no'),
(96, 15, '123456', '1234567890', 1, 'qqq', 'no'),
(97, 16, '123456', '1234567890', 1, 'qqq', 'no'),
(99, 20, '123456', '1234567890', 1, 'eggy', 'no'),
(101, 23, '454654', '4546546546', 1, 'sdss', 'sel'),
(102, 28, '123132', '54564654df', 1, 'dfgdfgfdg', 'no'),
(107, 37, '123456', '1234567890', 1, 'coffee', 'yes'),
(113, 53, '123456', '3423534523', 1, 'good', 'no'),
(109, 43, '456286', '3214569875', 1, 'hggh', 'yes'),
(110, 44, '121212', '1212121212', 1, '12121', 'sel');

-- --------------------------------------------------------

--
-- Table structure for table `cft_mode`
--

CREATE TABLE `cft_mode` (
  `cft_mode_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `country_id` int(11) DEFAULT NULL,
  `state_code` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active_reason` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city_id`, `company_id`, `title`, `country_id`, `state_code`, `is_active`, `created`, `modified`, `is_active_reason`, `id`) VALUES
(2, 0, 'Bogota', 42, '', 1, '2016-03-28 08:25:43', '2016-05-06 10:56:17', '', 0),
(3, 0, 'Medellín', 42, '', 1, '2016-03-28 08:25:51', '2016-03-31 07:05:21', '', 0),
(4, 0, 'Cali', 42, '', 1, '2016-03-28 08:25:57', '2016-03-31 07:05:36', '', 0),
(5, 0, 'Barranquilla', 42, '', 1, '2016-03-28 08:26:03', '2016-03-31 07:05:48', '', 0),
(6, 0, 'Cartagena', 42, '', 1, '2016-03-28 08:26:08', '2016-03-31 07:14:32', '', 0),
(7, 0, 'Cúcuta', 42, '', 1, '2016-03-28 08:26:14', '2016-03-31 07:14:16', '', 0),
(8, 0, 'Soledad', 42, '', 1, '2016-03-28 08:26:19', '2016-03-31 07:14:00', '', 0),
(9, 0, 'Ibagué', 42, '', 1, '2016-03-28 08:26:25', '2016-03-31 07:13:44', '', 0),
(10, 0, 'Bucaramanga', 42, '', 1, '2016-03-28 08:26:31', '2016-03-31 07:13:28', '', 0),
(11, 0, 'Soacha', 42, '', 1, '2016-03-28 08:26:37', '2016-03-31 07:13:14', '', 0),
(12, 0, 'Villavicencio', 42, '', 1, '2016-03-28 08:26:43', '2016-03-31 07:12:58', '', 0),
(13, 0, 'Santa Marta', 42, '', 1, '2016-03-28 08:26:48', '2016-03-31 07:12:40', '', 0),
(14, 0, 'Pereira', 42, '', 1, '2016-03-28 08:26:54', '2016-03-31 07:12:22', '', 0),
(15, 0, 'Bello', 42, '', 1, '2016-03-28 08:27:04', '2016-03-31 07:12:06', '', 0),
(16, 0, 'Valledupar', 42, '', 1, '2016-03-28 08:27:13', '2016-03-31 07:11:53', '', 0),
(18, 0, 'Pasto', 42, '', 1, '2016-03-28 08:27:25', '2016-03-31 07:11:21', '', 0),
(19, 0, 'Buenaventura', 42, '', 1, '2016-03-28 08:27:31', '2016-03-31 07:11:05', '', 0),
(20, 0, 'Manizales', 42, '', 1, '2016-03-28 08:27:36', '2016-03-31 07:10:49', '', 0),
(21, 0, 'Neiva', 42, '', 1, '2016-03-28 08:27:41', '2016-03-31 07:10:33', '', 0),
(22, 0, 'Palmira', 42, '', 1, '2016-03-28 08:27:46', '2016-03-31 07:10:15', '', 0),
(23, 0, 'Armenia', 42, '', 1, '2016-03-28 08:27:51', '2016-03-31 07:09:55', '', 0),
(24, 0, 'Popayán', 42, '', 1, '2016-03-28 08:28:14', '2016-03-31 07:09:37', '', 0),
(25, 0, 'Sincelejo', 42, '', 1, '2016-03-28 08:28:21', '2016-03-31 07:09:17', '', 0),
(26, 0, 'Itaguí', 42, '', 1, '2016-03-28 08:28:28', '2016-03-31 07:08:58', '', 0),
(27, 0, 'Riohacha', 42, '', 1, '2016-03-28 08:28:33', '2016-03-31 07:08:40', '', 0),
(28, 0, 'Floridablanca', 42, '', 1, '2016-03-28 08:28:39', '2016-03-31 07:08:21', '', 0),
(29, 0, 'Envigado', 42, '', 1, '2016-03-28 08:28:46', '2016-03-31 07:08:02', '', 0),
(30, 0, 'Tuluá', 42, '', 1, '2016-03-28 08:28:51', '2016-03-31 07:07:39', '', 0),
(31, 0, 'Tumaco', 42, '', 1, '2016-03-28 08:28:56', '2016-03-31 07:07:21', '', 0),
(32, 0, 'Dosquebradas', 42, '', 1, '2016-03-28 08:29:03', '2016-03-31 07:07:04', '', 0),
(33, 0, 'Tunja', 42, '', 1, '2016-03-28 08:29:17', '2016-03-31 07:59:54', '', 0),
(34, 0, 'Barrancabermeja', 42, '', 1, '2016-03-28 08:29:22', '2016-03-31 07:59:48', '', 0),
(35, 0, 'Girón', 42, '', 1, '2016-03-28 08:29:24', '2016-03-31 07:57:42', '', 0),
(36, 0, 'Apartadó', 42, '', 1, '2016-03-28 08:29:30', '2016-03-31 07:57:36', '', 0),
(37, 0, 'Uribia', 42, '', 1, '2016-03-28 08:29:35', '2016-03-31 07:57:30', '', 0),
(38, 0, 'Florencia', 42, '', 1, '2016-03-28 08:29:40', '2016-03-31 07:47:29', '', 0),
(39, 0, 'Turbo', 42, '', 1, '2016-03-28 08:29:46', '2016-03-31 07:47:24', '', 0),
(40, 0, 'Maicao', 42, '', 1, '2016-03-28 08:29:51', '2016-03-31 07:47:17', '', 0),
(41, 0, 'Piedecuesta', 42, '', 1, '2016-03-28 08:29:56', '2016-03-31 07:46:43', '', 0),
(42, 0, 'Yopal', 42, '', 1, '2016-03-28 08:30:01', '2016-03-31 07:46:38', '', 0),
(43, 0, 'Ipiales', 42, '', 1, '2016-03-28 08:30:07', '2016-03-31 07:46:31', '', 0),
(44, 0, 'Fusagasugá', 42, '', 1, '2016-03-28 08:30:13', '2016-03-31 07:44:54', '', 0),
(45, 0, 'Facatativá', 42, '', 1, '2016-03-28 08:30:18', '2016-03-31 07:44:48', '', 0),
(46, 0, 'Cartago', 42, '', 1, '2016-03-28 08:30:23', '2016-03-31 07:44:43', '', 0),
(47, 0, 'Chía', 42, '', 1, '2016-03-28 08:30:28', '2016-03-31 07:44:04', '', 0),
(48, 0, 'Pitalito', 42, '', 1, '2016-03-28 08:30:33', '2016-03-31 07:43:58', '', 0),
(49, 0, 'Zipaquirá', 42, '', 1, '2016-03-28 08:30:40', '2016-03-31 07:43:52', '', 0),
(50, 0, 'Magangué', 42, '', 1, '2016-03-28 08:30:45', '2016-03-31 07:42:49', '', 0),
(51, 0, 'Malambo', 42, '', 1, '2016-03-28 08:30:50', '2016-03-31 07:42:55', '', 0),
(52, 0, 'Rionegro', 42, '', 1, '2016-03-28 08:30:56', '2016-03-31 07:43:01', '', 0),
(53, 0, 'Jamundí', 42, '', 1, '2016-03-28 08:31:01', '2016-03-31 07:42:17', '', 0),
(54, 0, 'Yumbo', 42, '', 1, '2016-03-28 08:31:05', '2016-03-31 07:42:04', '', 0),
(55, 0, 'Lorica', 42, '', 1, '2016-03-28 08:31:10', '2016-03-31 07:42:11', '', 0),
(56, 0, 'Quibdó', 42, '', 1, '2016-03-28 08:33:56', '2016-03-31 07:41:30', '', 0),
(57, 0, 'Buga', 42, '', 1, '2016-03-28 08:35:41', '2016-03-31 07:41:24', '', 0),
(58, 0, 'Caucasia', 42, '', 1, '2016-03-28 08:35:48', '2016-03-31 07:41:19', '', 0),
(59, 0, 'Duitama', 42, '', 1, '2016-03-28 08:35:54', '2016-03-31 07:40:42', '', 0),
(60, 0, 'Sogamoso', 42, '', 1, '2016-03-28 08:35:59', '2016-03-31 07:40:36', '', 0),
(61, 0, 'Manaure', 42, '', 1, '2016-03-28 08:36:05', '2016-03-31 07:40:29', '', 0),
(62, 0, 'Girardot', 42, '', 1, '2016-03-28 08:36:11', '2016-03-31 07:39:45', '', 0),
(63, 0, 'Ciénaga', 42, '', 1, '2016-03-28 08:36:16', '2016-03-31 07:39:49', '', 0),
(64, 0, 'Tierralta', 42, '', 1, '2016-03-28 08:36:21', '2016-03-31 07:39:56', '', 0),
(65, 0, 'Sabanalarga', 42, '', 1, '2016-03-28 08:37:21', '2016-03-31 07:38:47', '', 0),
(66, 0, 'Ocaña', 42, '', 1, '2016-03-28 08:37:27', '2016-03-31 07:38:55', '', 0),
(67, 0, 'Santander de Quilichao', 42, '', 1, '2016-03-28 08:37:32', '2016-03-31 07:39:01', '', 0),
(68, 0, 'Aguachica', 42, '', 1, '2016-03-28 08:37:38', '2016-03-31 07:38:13', '', 0),
(69, 0, 'Cereté', 42, '', 1, '2016-03-28 08:37:43', '2016-03-31 07:38:05', '', 0),
(70, 0, 'Villa del Rosario', 42, '', 1, '2016-03-28 08:37:48', '2016-03-31 07:38:00', '', 0),
(71, 0, 'Garzón', 42, '', 1, '2016-03-28 08:37:52', '2016-03-31 07:37:14', '', 0),
(72, 0, 'Sahagún', 42, '', 1, '2016-03-28 08:37:57', '2016-03-31 07:37:21', '', 0),
(73, 0, 'Arauca', 42, '', 1, '2016-03-28 08:38:02', '2016-03-31 07:37:27', '', 0),
(74, 0, 'Mosquera', 42, '', 1, '2016-03-28 08:38:08', '2016-03-31 07:36:30', '', 0),
(75, 0, 'Montelíbano', 42, '', 1, '2016-03-28 08:38:24', '2016-03-31 07:36:35', '', 0),
(76, 0, 'Candelaria', 42, '', 1, '2016-03-28 08:38:31', '2016-03-31 07:36:41', '', 0),
(77, 0, 'Madrid', 42, '', 1, '2016-03-28 08:38:36', '2016-03-31 07:35:56', '', 0),
(78, 0, 'Caldas', 42, '', 1, '2016-03-28 08:38:40', '2016-03-31 07:35:47', '', 0),
(79, 0, 'Chigorodó', 42, '', 1, '2016-03-28 08:38:46', '2016-03-31 07:35:40', '', 0),
(80, 0, 'Calarcá', 42, '', 1, '2016-03-28 08:38:51', '2016-03-31 07:34:59', '', 0),
(81, 0, 'Los Patios', 42, '', 1, '2016-03-28 08:38:57', '2016-03-31 07:35:05', '', 0),
(82, 0, 'La Dorada', 42, '', 1, '2016-03-28 08:39:02', '2016-03-31 07:35:11', '', 0),
(83, 0, 'Funza', 42, '', 1, '2016-03-28 08:39:08', '2016-03-31 07:34:25', '', 0),
(84, 0, 'Espinal', 42, '', 1, '2016-03-28 08:39:19', '2016-03-31 07:34:19', '', 0),
(85, 0, 'El Carmen de Bolívar', 42, '', 1, '2016-03-28 08:39:26', '2016-03-31 07:34:10', '', 0),
(86, 0, 'Arjona', 42, '', 1, '2016-03-28 08:39:31', '2016-03-31 07:33:31', '', 0),
(87, 0, 'Turbaco', 42, '', 1, '2016-03-28 08:39:44', '2016-03-31 07:33:26', '', 0),
(88, 0, 'Santa Rosa de Cabal', 42, '', 1, '2016-03-28 08:40:59', '2016-03-31 07:33:20', '', 0),
(89, 0, 'San Andrés', 42, '', 1, '2016-03-28 08:41:04', '2016-03-31 07:32:44', '', 0),
(90, 0, 'Copacabana', 42, '', 1, '2016-03-28 08:41:10', '2016-03-31 07:32:37', '', 0),
(91, 0, 'Acacías', 42, '', 1, '2016-03-28 08:41:16', '2016-03-31 07:32:31', '', 0),
(92, 0, 'San Vicente del Caguán', 42, '', 1, '2016-03-28 08:41:22', '2016-03-31 07:31:39', '', 0),
(93, 0, 'Planeta Rica', 42, '', 1, '2016-03-28 08:41:28', '2016-03-31 07:31:45', '', 0),
(94, 0, 'Chiquinquirá', 42, '', 1, '2016-03-28 08:41:34', '2016-03-31 07:31:53', '', 0),
(95, 0, 'San José del Guaviare', 42, '', 1, '2016-03-28 08:41:40', '2016-03-31 07:31:01', '', 0),
(96, 0, 'Ciénaga de Oro', 42, '', 1, '2016-03-28 08:41:45', '2016-03-31 07:30:55', '', 0),
(97, 0, 'Necoclí', 42, '', 1, '2016-03-28 08:41:51', '2016-03-31 07:30:49', '', 0),
(98, 0, 'La Plata', 42, '', 1, '2016-03-28 08:41:55', '2016-03-31 07:24:14', '', 0),
(99, 0, 'Granada', 42, '', 1, '2016-03-28 08:42:01', '2016-03-31 07:24:21', '', 0),
(100, 0, 'La Estrella', 42, '', 1, '2016-03-28 08:42:10', '2016-03-31 07:24:27', '', 0),
(101, 0, 'Corozal', 42, '', 1, '2016-03-28 08:42:15', '2016-03-31 07:23:34', '', 0),
(102, 0, 'Riosucio', 42, '', 1, '2016-03-28 08:42:23', '2016-03-31 07:23:29', '', 0),
(103, 0, 'Zona Bananera', 42, '', 1, '2016-03-28 08:42:29', '2016-03-31 07:23:24', '', 0),
(104, 0, 'Puerto Asís', 42, '', 1, '2016-03-28 08:42:34', '2016-03-31 07:22:44', '', 0),
(105, 0, 'Plato', 42, '', 1, '2016-03-28 08:42:39', '2016-03-31 07:22:34', '', 0),
(106, 0, 'Baranoa', 42, '', 1, '2016-03-28 08:42:44', '2016-03-31 07:22:14', '', 0),
(107, 0, 'Florida', 42, '', 1, '2016-03-28 08:42:50', '2016-03-31 07:21:57', '', 0),
(108, 0, 'Cajicá', 42, '', 1, '2016-03-28 08:42:55', '2016-03-31 07:21:28', '', 0),
(109, 0, 'Pamplona', 42, '', 1, '2016-03-28 08:43:00', '2016-03-31 07:21:13', '', 0),
(110, 0, 'San Marcos', 42, '', 1, '2016-03-28 08:43:06', '2016-03-31 07:20:56', '', 0),
(111, 0, 'El Cerrito', 42, '', 1, '2016-03-28 08:43:12', '2016-03-31 07:20:38', '', 0),
(112, 0, 'Fundación', 42, '', 1, '2016-03-28 08:43:17', '2016-03-31 07:20:21', '', 0),
(113, 0, 'Villamaría', 42, '', 1, '2016-03-28 08:43:24', '2016-03-31 07:20:03', '', 0),
(114, 0, 'Carepa', 42, '', 1, '2016-03-28 08:43:30', '2016-03-31 07:19:43', '', 0),
(115, 0, 'Pradera', 42, '', 1, '2016-03-28 08:43:35', '2016-03-31 07:19:25', '', 0),
(116, 0, 'Puerto Boyacá', 42, '', 1, '2016-03-28 08:43:42', '2016-03-31 07:19:08', '', 0),
(117, 0, 'El Banco', 42, '', 1, '2016-03-28 08:43:48', '2016-03-31 07:18:50', '', 0),
(118, 0, 'Girardota', 42, '', 1, '2016-03-28 08:43:53', '2016-03-31 07:18:34', '', 0),
(119, 0, 'Marinilla', 42, '', 1, '2016-03-28 08:43:59', '2016-03-31 07:18:17', '', 0),
(120, 0, 'Orito', 42, '', 1, '2016-03-28 08:44:04', '2016-03-31 07:18:00', '', 0),
(121, 0, 'La Ceja', 42, '', 1, '2016-03-28 08:44:09', '2016-03-31 07:17:44', '', 0),
(122, 0, 'Tame', 42, '', 1, '2016-03-28 08:44:13', '2016-03-31 07:17:24', '', 0),
(123, 0, 'Sabaneta', 42, '', 1, '2016-03-28 08:44:18', '2016-03-31 07:17:12', '', 0),
(124, 0, 'Valle del Guamuez', 42, '', 1, '2016-03-28 08:44:24', '2016-03-31 07:16:55', '', 0),
(125, 0, 'Ayapel', 42, '', 1, '2016-03-28 08:44:29', '2016-03-31 07:16:34', '', 0),
(126, 0, 'Chinchiná', 42, '', 1, '2016-03-28 08:44:34', '2016-03-31 07:16:19', '', 0),
(127, 0, 'Barbosa', 42, '', 1, '2016-03-28 08:44:39', '2016-03-31 07:16:02', '', 0),
(128, 0, 'San Onofre', 42, '', 1, '2016-03-28 08:44:45', '2016-03-31 07:15:47', '', 0),
(129, 0, 'Agustín Codazzi', 42, '', 1, '2016-03-28 08:44:50', '2016-03-31 07:15:30', '', 0),
(135, 0, 'Apiay', 42, '', 1, '2016-04-15 10:06:15', '2016-05-02 10:28:13', '', 0),
(136, 0, 'Tibu', 42, '', 1, '2016-04-15 10:16:57', '2016-05-02 10:28:06', '', 0),
(137, 0, 'Tocancipa', 42, '', 1, '2016-04-15 10:18:10', '2016-05-02 10:28:01', '', 0),
(138, 0, 'Villeta', 42, '', 1, '2016-04-15 10:21:49', '2016-05-02 10:27:48', '', 0),
(139, 0, 'Buenos Aires', 10, '', 1, '2016-04-21 05:45:59', '0000-00-00 00:00:00', '', 0),
(140, 0, 'Brussels', 20, '', 1, '2016-04-21 05:48:26', '2016-05-02 10:27:37', '', 0),
(141, 0, 'Rio De Janeiro', 3, '', 1, '2016-04-21 05:49:32', '2016-05-02 10:27:25', '', 0),
(142, 0, 'Sao Paulo', 3, '', 1, '2016-04-21 05:51:02', '2016-05-02 10:27:09', '', 0),
(143, 0, 'Calgary', 35, '', 1, '2016-04-21 05:52:03', '2016-05-02 10:27:00', '', 0),
(144, 0, 'Edmonton', 35, '', 1, '2016-04-21 05:52:29', '0000-00-00 00:00:00', '', 0),
(145, 0, 'Montreal', 35, '', 1, '2016-04-21 05:53:15', '0000-00-00 00:00:00', '', 0),
(146, 0, 'Toronto', 35, '', 1, '2016-04-21 05:53:28', '2016-05-02 10:26:47', '', 0),
(147, 0, 'Vancouver', 35, '', 1, '2016-04-21 05:53:43', '2016-05-02 10:26:34', '', 0),
(148, 0, 'Santiago', 247, '', 1, '2016-04-21 05:58:04', '2016-05-06 11:33:14', '', 0),
(149, 0, 'Beijing', 40, '', 1, '2016-04-21 05:58:21', '2016-05-02 10:26:12', '', 0),
(150, 0, 'Hong Kong', 40, '', 1, '2016-04-21 05:58:37', '2016-05-02 10:26:01', '', 0),
(151, 0, 'Shanghai', 40, '', 1, '2016-04-21 05:58:52', '2016-05-02 10:25:50', '', 0),
(152, 0, 'Guayaquil', 60, '', 1, '2016-04-21 05:59:28', '2016-05-02 10:25:24', '', 0),
(153, 0, 'Manchester', 218, '', 1, '2016-04-21 05:59:41', '2016-05-02 10:25:12', '', 0),
(154, 0, 'London', 218, '', 1, '2016-04-21 06:00:02', '2016-05-02 10:24:59', '', 0),
(155, 0, 'Helsinki', 69, '', 1, '2016-04-21 06:00:32', '2016-05-02 10:24:53', '', 0),
(156, 0, 'Lyon', 70, '', 1, '2016-04-21 06:00:48', '2016-05-02 10:24:39', '', 0),
(157, 0, 'Paris', 70, '', 1, '2016-04-21 06:01:00', '2016-05-02 10:24:31', '', 0),
(158, 0, 'Rouen', 70, '', 1, '2016-04-21 06:01:11', '2016-05-02 10:18:00', '', 0),
(159, 0, 'Berlin', 74, '', 1, '2016-04-21 06:01:25', '2016-05-02 10:19:02', '', 0),
(160, 0, 'Dortmund', 74, '', 1, '2016-04-21 06:01:37', '2016-05-02 10:19:14', '', 0),
(161, 0, 'Dusseldorf', 74, '', 1, '2016-04-21 06:01:47', '2016-05-02 10:19:27', '', 0),
(162, 0, 'Frankfurt', 74, '', 1, '2016-04-21 06:02:00', '2016-05-02 10:19:39', '', 0),
(163, 0, 'Hamburg', 74, '', 1, '2016-04-21 06:02:11', '2016-06-08 07:21:46', '', 0),
(164, 0, 'Munich', 74, '', 1, '2016-04-21 06:02:22', '2016-05-02 10:19:56', '', 0),
(165, 0, 'Stuttgart', 74, '', 1, '2016-04-21 06:02:32', '2016-05-02 10:20:06', '', 0),
(166, 0, 'Chennai', 210, '', 1, '2016-04-21 06:27:47', '2016-05-02 10:20:16', '', 0),
(167, 0, 'Tel Aviv', 92, '', 1, '2016-04-21 06:28:06', '2016-05-02 10:20:40', '', 0),
(168, 0, 'Bologna', 93, '', 1, '2016-04-21 06:28:32', '2016-05-02 10:20:48', '', 0),
(169, 0, 'Florence', 93, '', 1, '2016-04-21 06:28:47', '2016-05-02 10:20:57', '', 0),
(170, 0, 'Genova', 93, '', 1, '2016-04-21 06:29:00', '2016-05-02 10:21:04', '', 0),
(171, 0, 'Milan', 93, '', 1, '2016-04-21 06:29:14', '2016-05-02 10:21:09', '', 0),
(172, 0, 'Rome', 93, '', 1, '2016-04-21 06:29:28', '2016-05-02 10:21:14', '', 0),
(173, 0, 'Tokyo', 95, '', 1, '2016-04-21 06:29:44', '2016-05-02 10:21:20', '', 0),
(174, 0, 'Ciudad De Mexico', 123, '', 1, '2016-04-21 06:29:59', '2016-05-02 10:23:25', '', 0),
(175, 0, 'Amstedam', 217, '', 1, '2016-04-21 06:37:38', '2016-05-02 10:21:33', '', 0),
(176, 0, 'Oslo', 137, '', 1, '2016-04-21 06:38:06', '2016-05-02 10:21:46', '', 0),
(177, 0, 'Lima', 145, '', 1, '2016-04-21 06:38:22', '2016-05-02 10:21:52', '', 0),
(178, 0, 'Glasgow', 221, '', 1, '2016-04-21 06:38:43', '2016-05-02 10:22:00', '', 0),
(179, 0, 'Incheon', 262, '', 1, '2016-04-21 06:39:16', '2016-05-06 11:32:28', '', 0),
(180, 0, 'Barcelona', 214, '', 1, '2016-04-21 06:39:31', '2016-05-02 10:22:24', '', 0),
(181, 0, 'Bilbao', 214, '', 1, '2016-04-21 06:39:46', '2016-05-02 10:22:35', '', 0),
(182, 0, 'Madrid', 214, '', 1, '2016-04-21 06:40:10', '2016-05-02 10:22:43', '', 0),
(183, 0, 'Gothenburg', 177, '', 1, '2016-04-21 06:40:53', '2016-05-02 10:17:19', '', 0),
(184, 0, 'Stockholm', 177, '', 1, '2016-04-21 06:41:20', '2016-05-02 10:17:05', '', 0),
(185, 0, 'Ginebra', 178, '', 1, '2016-04-21 06:41:46', '2016-05-02 10:16:53', '', 0),
(186, 0, 'Zurich', 178, '', 1, '2016-04-21 06:42:05', '2016-05-02 10:16:41', '', 0),
(187, 0, 'Maracaibo', 201, '', 1, '2016-04-21 06:55:02', '2016-05-02 10:16:27', '', 0),
(188, 0, 'Caracas', 201, '', 1, '2016-04-21 06:55:50', '2016-05-02 10:16:19', '', 0),
(32612, 0, 'All Saints', 9, '', 1, '2016-05-24 09:59:46', '0000-00-00 00:00:00', '', 0),
(32613, 0, 'Bolans', 9, '', 1, '2016-05-24 09:59:58', '0000-00-00 00:00:00', '', 0),
(32614, 0, 'Carlisle', 9, '', 1, '2016-05-24 10:00:10', '0000-00-00 00:00:00', '', 0),
(32615, 0, 'Cedar Grove', 9, '', 1, '2016-05-24 10:00:21', '0000-00-00 00:00:00', '', 0),
(32616, 0, 'Codrington', 9, '', 1, '2016-05-24 10:00:32', '0000-00-00 00:00:00', '', 0),
(32617, 0, 'English Harbour Town', 9, '', 1, '2016-05-24 10:00:56', '0000-00-00 00:00:00', '', 0),
(32618, 0, 'Freetown', 9, '', 1, '2016-05-24 10:01:06', '0000-00-00 00:00:00', '', 0),
(32619, 0, 'Liberta', 9, '', 1, '2016-05-24 10:01:20', '0000-00-00 00:00:00', '', 0),
(32620, 0, 'Old Road', 9, '', 1, '2016-05-24 10:01:32', '0000-00-00 00:00:00', '', 0),
(32621, 0, 'Parham', 9, '', 1, '2016-05-24 10:02:22', '0000-00-00 00:00:00', '', 0),
(32622, 0, 'Potters Village', 9, '', 1, '2016-05-24 10:03:40', '0000-00-00 00:00:00', '', 0),
(32623, 0, 'Saint John\'s', 9, '', 1, '2016-05-24 10:04:44', '0000-00-00 00:00:00', '', 0),
(32624, 0, 'Swetes', 9, '', 1, '2016-05-24 10:05:11', '0000-00-00 00:00:00', '', 0),
(32626, 0, 'La_Plata', 10, '', 1, '2016-05-24 10:07:49', '0000-00-00 00:00:00', '', 0),
(32627, 0, 'Parana', 10, '', 1, '2016-05-24 10:07:56', '0000-00-00 00:00:00', '', 0),
(32628, 0, 'Santa Fe', 10, '', 1, '2016-05-24 10:08:05', '0000-00-00 00:00:00', '', 0),
(32629, 0, 'Corrientes', 10, '', 1, '2016-05-24 10:08:12', '0000-00-00 00:00:00', '', 0),
(32630, 0, 'Posadas', 10, '', 1, '2016-05-24 10:08:20', '0000-00-00 00:00:00', '', 0),
(32631, 0, 'Cordoba', 10, '', 1, '2016-05-24 10:08:27', '0000-00-00 00:00:00', '', 0),
(32632, 0, 'San_Luis', 10, '', 1, '2016-05-24 10:08:35', '0000-00-00 00:00:00', '', 0),
(32633, 0, 'Santa_Rosa', 10, '', 1, '2016-05-24 10:08:43', '0000-00-00 00:00:00', '', 0),
(32634, 0, 'Jujuy', 10, '', 1, '2016-05-24 10:08:49', '0000-00-00 00:00:00', '', 0),
(32635, 0, 'Salta', 10, '', 1, '2016-05-24 10:08:56', '0000-00-00 00:00:00', '', 0),
(32636, 0, 'Tucuman', 10, '', 1, '2016-05-24 10:09:04', '0000-00-00 00:00:00', '', 0),
(32637, 0, 'Catamarca', 10, '', 1, '2016-05-24 10:09:12', '0000-00-00 00:00:00', '', 0),
(32638, 0, 'La_Rioja', 10, '', 1, '2016-05-24 10:09:19', '0000-00-00 00:00:00', '', 0),
(32639, 0, 'San_Juan', 10, '', 1, '2016-05-24 10:09:28', '0000-00-00 00:00:00', '', 0),
(32640, 0, 'Neuquen', 10, '', 1, '2016-05-24 10:09:36', '0000-00-00 00:00:00', '', 0),
(32641, 0, 'Viedma', 10, '', 1, '2016-05-24 10:09:43', '0000-00-00 00:00:00', '', 0),
(32642, 0, 'Rawson', 10, '', 1, '2016-05-24 10:09:49', '0000-00-00 00:00:00', '', 0),
(32643, 0, 'Rio_Gallegos', 10, '', 1, '2016-05-24 10:09:56', '0000-00-00 00:00:00', '', 0),
(32644, 0, 'Ushuaia', 10, '', 1, '2016-05-24 10:10:03', '0000-00-00 00:00:00', '', 0),
(32645, 0, 'Puerto_Argentino', 10, '', 1, '2016-05-24 10:10:11', '0000-00-00 00:00:00', '', 0),
(32646, 0, 'Formosa', 10, '', 1, '2016-05-24 10:10:20', '0000-00-00 00:00:00', '', 0),
(32647, 0, 'Resistencia', 10, '', 1, '2016-05-24 10:10:26', '0000-00-00 00:00:00', '', 0),
(32648, 0, 'Santiago_del_Estero', 10, '', 1, '2016-05-24 10:10:31', '0000-00-00 00:00:00', '', 0),
(32649, 0, 'Otras Ciudades', 10, '', 1, '2016-05-24 10:10:38', '0000-00-00 00:00:00', '', 0),
(32650, 0, 'San_Rafael', 10, '', 1, '2016-05-24 10:10:45', '0000-00-00 00:00:00', '', 0),
(32651, 0, 'Pigue', 10, '', 1, '2016-05-24 10:10:52', '0000-00-00 00:00:00', '', 0),
(32652, 0, 'Bragado', 10, '', 1, '2016-05-24 10:11:00', '0000-00-00 00:00:00', '', 0),
(32653, 0, 'Villegas', 10, '', 1, '2016-05-24 10:11:06', '0000-00-00 00:00:00', '', 0),
(32654, 0, 'Esquel', 10, '', 1, '2016-05-24 10:11:12', '0000-00-00 00:00:00', '', 0),
(32655, 0, 'Bariloche', 10, '', 1, '2016-05-24 10:11:18', '0000-00-00 00:00:00', '', 0),
(32656, 0, 'Mar_del_Plata', 10, '', 1, '2016-05-24 10:11:26', '0000-00-00 00:00:00', '', 0),
(32657, 0, 'Pinamar', 10, '', 1, '2016-05-24 10:11:32', '0000-00-00 00:00:00', '', 0),
(32658, 0, 'Bolivar', 10, '', 1, '2016-05-24 10:11:38', '0000-00-00 00:00:00', '', 0),
(32659, 0, 'Las_Junturas', 10, '', 1, '2016-05-24 10:11:46', '0000-00-00 00:00:00', '', 0),
(32660, 0, 'Navarro', 10, '', 1, '2016-05-24 10:11:53', '0000-00-00 00:00:00', '', 0),
(32661, 0, 'Albert Town', 15, '', 1, '2016-05-24 10:25:46', '0000-00-00 00:00:00', '', 0),
(32662, 0, 'Alice Town', 15, '', 1, '2016-05-24 10:26:18', '0000-00-00 00:00:00', '', 0),
(32663, 0, 'Andros Town', 15, '', 1, '2016-05-24 10:26:25', '0000-00-00 00:00:00', '', 0),
(32664, 0, 'Clarence Town', 15, '', 1, '2016-05-24 10:26:32', '0000-00-00 00:00:00', '', 0),
(32665, 0, 'Cockburn Town', 15, '', 1, '2016-05-24 10:26:38', '0000-00-00 00:00:00', '', 0),
(32666, 0, 'Colonel Hill', 15, '', 1, '2016-05-24 10:26:45', '0000-00-00 00:00:00', '', 0),
(32667, 0, 'Cooper\'s Town', 15, '', 1, '2016-05-24 10:26:56', '0000-00-00 00:00:00', '', 0),
(32668, 0, 'Duncan Town', 15, '', 1, '2016-05-24 10:27:04', '0000-00-00 00:00:00', '', 0),
(32669, 0, 'Dunmore Town', 15, '', 1, '2016-05-24 10:27:12', '0000-00-00 00:00:00', '', 0),
(32670, 0, 'High Rock', 15, '', 1, '2016-05-24 10:27:18', '0000-00-00 00:00:00', '', 0),
(32671, 0, 'Lucaya', 15, '', 1, '2016-05-24 10:27:26', '0000-00-00 00:00:00', '', 0),
(32672, 0, 'Marsh Harbour', 15, '', 1, '2016-05-24 10:27:33', '0000-00-00 00:00:00', '', 0),
(32673, 0, 'Matthew Town', 15, '', 1, '2016-05-24 10:27:43', '0000-00-00 00:00:00', '', 0),
(32674, 0, 'Nicholls Town', 15, '', 1, '2016-05-24 10:27:51', '0000-00-00 00:00:00', '', 0),
(32675, 0, 'Nassau', 15, '', 1, '2016-05-24 10:27:56', '0000-00-00 00:00:00', '', 0),
(32676, 0, 'Pirates Well', 15, '', 1, '2016-05-24 10:28:03', '0000-00-00 00:00:00', '', 0),
(32677, 0, 'Port Nelson', 15, '', 1, '2016-05-24 10:28:10', '0000-00-00 00:00:00', '', 0),
(32678, 0, 'Rock Sound', 15, '', 1, '2016-05-24 10:28:16', '0000-00-00 00:00:00', '', 0),
(32679, 0, 'Snug Corner', 15, '', 1, '2016-05-24 10:28:24', '0000-00-00 00:00:00', '', 0),
(32680, 0, 'Sweeting Cay', 15, '', 1, '2016-05-24 10:28:29', '0000-00-00 00:00:00', '', 0),
(32681, 0, 'West End', 15, '', 1, '2016-05-24 10:28:39', '0000-00-00 00:00:00', '', 0),
(32693, 0, 'Achacachi', 24, '', 1, '2016-05-24 10:36:23', '0000-00-00 00:00:00', '', 0),
(32694, 0, 'Camiri', 24, '', 1, '2016-05-24 10:36:34', '0000-00-00 00:00:00', '', 0),
(32695, 0, 'Challapata', 24, '', 1, '2016-05-24 10:36:44', '0000-00-00 00:00:00', '', 0),
(32696, 0, 'Cliza', 24, '', 1, '2016-05-24 10:36:52', '0000-00-00 00:00:00', '', 0),
(32697, 0, 'Cobija', 24, '', 1, '2016-05-24 10:37:02', '0000-00-00 00:00:00', '', 0),
(32698, 0, 'Cochabamba', 24, '', 1, '2016-05-24 10:37:10', '0000-00-00 00:00:00', '', 0),
(32699, 0, 'Cotoca', 24, '', 1, '2016-05-24 10:37:19', '0000-00-00 00:00:00', '', 0),
(32700, 0, 'Guayaramerín', 24, '', 1, '2016-05-24 10:37:29', '0000-00-00 00:00:00', '', 0),
(32701, 0, 'Huanuni', 24, '', 1, '2016-05-24 10:37:39', '0000-00-00 00:00:00', '', 0),
(32702, 0, 'La Paz', 24, '', 1, '2016-05-24 10:37:48', '0000-00-00 00:00:00', '', 0),
(32703, 0, 'Llallagua', 24, '', 1, '2016-05-24 10:37:57', '0000-00-00 00:00:00', '', 0),
(32704, 0, 'Monteagudo', 24, '', 1, '2016-05-24 10:38:06', '0000-00-00 00:00:00', '', 0),
(32705, 0, 'Montero', 24, '', 1, '2016-05-24 10:38:16', '0000-00-00 00:00:00', '', 0),
(32706, 0, 'Oruro', 24, '', 1, '2016-05-24 10:38:24', '0000-00-00 00:00:00', '', 0),
(32707, 0, 'Patacamaya', 24, '', 1, '2016-05-24 10:38:33', '0000-00-00 00:00:00', '', 0),
(32708, 0, 'Potosí', 24, '', 1, '2016-05-24 10:38:44', '0000-00-00 00:00:00', '', 0),
(32709, 0, 'Punata', 24, '', 1, '2016-05-24 10:38:53', '0000-00-00 00:00:00', '', 0),
(32710, 0, 'Riberalta', 24, '', 1, '2016-05-24 10:39:02', '0000-00-00 00:00:00', '', 0),
(32711, 0, 'San Borja', 24, '', 1, '2016-05-24 10:39:11', '0000-00-00 00:00:00', '', 0),
(32712, 0, 'San Ignacio de Velasco', 24, '', 1, '2016-05-24 10:39:26', '0000-00-00 00:00:00', '', 0),
(32713, 0, 'Santa Cruz de la Sierra', 24, '', 1, '2016-05-24 10:39:35', '0000-00-00 00:00:00', '', 0),
(32714, 0, 'Sucre', 24, '', 1, '2016-05-24 10:39:43', '0000-00-00 00:00:00', '', 0),
(32715, 0, 'Tarija', 24, '', 1, '2016-05-24 10:39:52', '0000-00-00 00:00:00', '', 0),
(32716, 0, 'Trinidad', 24, '', 1, '2016-05-24 10:40:00', '0000-00-00 00:00:00', '', 0),
(32717, 0, 'Tupiza', 24, '', 1, '2016-05-24 10:40:07', '0000-00-00 00:00:00', '', 0),
(32718, 0, 'Villa Yapacaní', 24, '', 1, '2016-05-24 10:40:17', '0000-00-00 00:00:00', '', 0),
(32719, 0, 'Villamontes', 24, '', 1, '2016-05-24 10:40:25', '0000-00-00 00:00:00', '', 0),
(32720, 0, 'Villazón', 24, '', 1, '2016-05-24 10:40:34', '0000-00-00 00:00:00', '', 0),
(32721, 0, 'Warnes', 24, '', 1, '2016-05-24 10:41:10', '0000-00-00 00:00:00', '', 0),
(32722, 0, 'Yacuiba', 24, '', 1, '2016-05-24 10:41:17', '0000-00-00 00:00:00', '', 0),
(32723, 0, 'São Caetano do Sul', 3, '', 1, '2016-05-24 10:42:28', '0000-00-00 00:00:00', '', 0),
(32724, 0, 'Águas de São Pedro', 3, '', 1, '2016-05-24 10:42:36', '0000-00-00 00:00:00', '', 0),
(32725, 0, 'Florianópolis', 3, '', 1, '2016-05-24 10:42:45', '0000-00-00 00:00:00', '', 0),
(32726, 0, 'Vitória', 3, '', 1, '2016-05-24 10:42:53', '0000-00-00 00:00:00', '', 0),
(32727, 0, 'Balneário Camboriu', 3, '', 1, '2016-05-24 10:43:04', '0000-00-00 00:00:00', '', 0),
(32728, 0, 'Santos', 3, '', 1, '2016-05-24 10:43:12', '0000-00-00 00:00:00', '', 0),
(32729, 0, 'Niterói', 3, '', 1, '2016-05-24 10:45:12', '0000-00-00 00:00:00', '', 0),
(32730, 0, 'Joaçaba', 3, '', 1, '2016-05-24 10:45:21', '0000-00-00 00:00:00', '', 0),
(32731, 0, 'Brasília', 3, '', 1, '2016-05-24 10:45:28', '0000-00-00 00:00:00', '', 0),
(32732, 0, 'Curitiba', 3, '', 1, '2016-05-24 10:45:35', '0000-00-00 00:00:00', '', 0),
(32733, 0, 'Jundiaí', 3, '', 1, '2016-05-24 10:45:42', '0000-00-00 00:00:00', '', 0),
(32734, 0, 'Valinhos', 3, '', 1, '2016-05-24 10:45:48', '0000-00-00 00:00:00', '', 0),
(32735, 0, 'Vinhedo', 3, '', 1, '2016-05-24 10:45:55', '0000-00-00 00:00:00', '', 0),
(32736, 0, 'Araraquará', 3, '', 1, '2016-05-24 10:46:03', '0000-00-00 00:00:00', '', 0),
(32737, 0, 'Santo André', 3, '', 1, '2016-05-24 10:46:10', '0000-00-00 00:00:00', '', 0),
(32738, 0, 'Santana de Parnaíba', 3, '', 1, '2016-05-24 10:46:17', '0000-00-00 00:00:00', '', 0),
(32739, 0, 'Nova Lima', 3, '', 1, '2016-05-24 10:46:25', '0000-00-00 00:00:00', '', 0),
(32740, 0, 'Ilha Solteira', 3, '', 1, '2016-05-24 10:46:32', '0000-00-00 00:00:00', '', 0),
(32741, 0, 'Americana', 3, '', 1, '2016-05-24 10:46:39', '0000-00-00 00:00:00', '', 0),
(32742, 0, 'Belo Horizonte', 3, '', 1, '2016-05-24 10:46:47', '0000-00-00 00:00:00', '', 0),
(32743, 0, 'Joinville', 3, '', 1, '2016-05-24 10:46:54', '0000-00-00 00:00:00', '', 0),
(32744, 0, 'São José', 3, '', 1, '2016-05-24 10:47:00', '0000-00-00 00:00:00', '', 0),
(32745, 0, 'Maringá', 3, '', 1, '2016-05-24 10:47:07', '0000-00-00 00:00:00', '', 0),
(32746, 0, 'São José dos Campos', 3, '', 1, '2016-05-24 10:47:15', '0000-00-00 00:00:00', '', 0),
(32747, 0, 'Presidente Prudente', 3, '', 1, '2016-05-24 10:47:26', '0000-00-00 00:00:00', '', 0),
(32748, 0, 'Blumenau', 3, '', 1, '2016-05-24 10:47:33', '0000-00-00 00:00:00', '', 0),
(32749, 0, 'Rio Fortuna', 3, '', 1, '2016-05-24 10:47:41', '0000-00-00 00:00:00', '', 0),
(32750, 0, 'Assis', 3, '', 1, '2016-05-24 10:47:48', '0000-00-00 00:00:00', '', 0),
(32751, 0, 'Campinas', 3, '', 1, '2016-05-24 10:48:07', '0000-00-00 00:00:00', '', 0),
(32752, 0, 'São Bernardo do Campo', 3, '', 1, '2016-05-24 10:48:13', '0000-00-00 00:00:00', '', 0),
(32753, 0, 'São Carlos', 3, '', 1, '2016-05-24 10:48:22', '0000-00-00 00:00:00', '', 0),
(32755, 0, 'Porto Alegre', 3, '', 1, '2016-05-24 10:48:37', '0000-00-00 00:00:00', '', 0),
(32756, 0, 'Rio Claro', 3, '', 1, '2016-05-24 10:48:44', '0000-00-00 00:00:00', '', 0),
(32757, 0, 'Jaraguá do Sul', 3, '', 1, '2016-05-24 10:48:51', '0000-00-00 00:00:00', '', 0),
(32758, 0, 'Rio do Sul', 3, '', 1, '2016-05-24 10:48:58', '0000-00-00 00:00:00', '', 0),
(32759, 0, 'Bauru', 3, '', 1, '2016-05-24 10:49:05', '0000-00-00 00:00:00', '', 0),
(32760, 0, 'Pirassununga', 3, '', 1, '2016-05-24 10:49:13', '0000-00-00 00:00:00', '', 0),
(32761, 0, 'São Miguel do Oeste', 3, '', 1, '2016-05-24 10:49:19', '0000-00-00 00:00:00', '', 0),
(32762, 0, 'Vila Velha', 3, '', 1, '2016-05-24 10:49:27', '0000-00-00 00:00:00', '', 0),
(32763, 0, 'Botucatu', 3, '', 1, '2016-05-24 10:49:34', '0000-00-00 00:00:00', '', 0),
(32764, 0, 'Riberão Preto', 3, '', 1, '2016-05-24 10:49:41', '0000-00-00 00:00:00', '', 0),
(32765, 0, 'Taubaté', 3, '', 1, '2016-05-24 10:49:49', '0000-00-00 00:00:00', '', 0),
(32766, 0, 'Concórdia', 3, '', 1, '2016-05-24 10:49:55', '0000-00-00 00:00:00', '', 0),
(32768, 0, 'Goiânia', 3, '', 1, '2016-05-24 10:50:09', '0000-00-00 00:00:00', '', 0),
(32769, 0, 'Guaratinguetá', 3, '', 1, '2016-05-24 10:50:16', '0000-00-00 00:00:00', '', 0),
(32770, 0, 'Marília', 3, '', 1, '2016-05-24 10:50:24', '0000-00-00 00:00:00', '', 0),
(32771, 0, 'Sorocaba', 3, '', 1, '2016-05-24 10:50:32', '0000-00-00 00:00:00', '', 0),
(32772, 0, 'Fernandópolis', 3, '', 1, '2016-05-24 10:50:39', '0000-00-00 00:00:00', '', 0),
(32774, 0, 'Valencia', 201, '', 1, '2016-05-24 10:52:14', '0000-00-00 00:00:00', '', 0),
(32775, 0, 'Barquisimeto', 201, '', 1, '2016-05-24 10:52:21', '0000-00-00 00:00:00', '', 0),
(32776, 0, 'Ciudad Guayana', 201, '', 1, '2016-05-24 10:52:27', '0000-00-00 00:00:00', '', 0),
(32777, 0, 'Barcelona', 201, '', 1, '2016-05-24 10:52:33', '0000-00-00 00:00:00', '', 0),
(32778, 0, 'Maturin', 201, '', 1, '2016-05-24 10:52:41', '0000-00-00 00:00:00', '', 0),
(32779, 0, 'Maracay', 201, '', 1, '2016-05-24 10:52:55', '0000-00-00 00:00:00', '', 0),
(32780, 0, 'Turmero', 201, '', 1, '2016-05-24 10:53:02', '0000-00-00 00:00:00', '', 0),
(32781, 0, 'Ciudad Bolívar', 201, '', 1, '2016-05-24 10:53:10', '0000-00-00 00:00:00', '', 0),
(32782, 0, 'Arima', 187, '', 1, '2016-05-24 10:53:42', '0000-00-00 00:00:00', '', 0),
(32783, 0, 'Arouca', 187, '', 1, '2016-05-24 10:53:51', '0000-00-00 00:00:00', '', 0),
(32784, 0, 'Chaguanas', 187, '', 1, '2016-05-24 10:53:58', '0000-00-00 00:00:00', '', 0),
(32785, 0, 'Couva', 187, '', 1, '2016-05-24 10:54:06', '0000-00-00 00:00:00', '', 0),
(32786, 0, 'Débé', 187, '', 1, '2016-05-24 10:54:14', '0000-00-00 00:00:00', '', 0),
(32787, 0, 'Marabella', 187, '', 1, '2016-05-24 10:54:21', '0000-00-00 00:00:00', '', 0),
(32788, 0, 'Mon Repos', 187, '', 1, '2016-05-24 10:54:39', '0000-00-00 00:00:00', '', 0),
(32789, 0, 'Mucurapo', 187, '', 1, '2016-05-24 10:54:47', '0000-00-00 00:00:00', '', 0),
(32790, 0, 'Paradise', 187, '', 1, '2016-05-24 10:54:54', '0000-00-00 00:00:00', '', 0),
(32791, 0, 'Peñal', 187, '', 1, '2016-05-24 10:55:02', '0000-00-00 00:00:00', '', 0),
(32792, 0, 'Point Fortin', 187, '', 1, '2016-05-24 10:55:09', '0000-00-00 00:00:00', '', 0),
(32793, 0, 'Princes Town', 187, '', 1, '2016-05-24 10:55:18', '0000-00-00 00:00:00', '', 0),
(32794, 0, 'Puerto España', 187, '', 1, '2016-05-24 10:55:24', '0000-00-00 00:00:00', '', 0),
(32795, 0, 'Sangre Grande', 187, '', 1, '2016-05-24 10:55:31', '0000-00-00 00:00:00', '', 0),
(32796, 0, 'Scarborough', 187, '', 1, '2016-05-24 10:55:38', '0000-00-00 00:00:00', '', 0),
(32797, 0, 'Siparia', 187, '', 1, '2016-05-24 10:55:45', '0000-00-00 00:00:00', '', 0),
(32798, 0, 'Tabaquite', 187, '', 1, '2016-05-24 10:55:53', '0000-00-00 00:00:00', '', 0),
(32799, 0, 'Tunapuna', 187, '', 1, '2016-05-24 10:56:01', '0000-00-00 00:00:00', '', 0),
(32800, 0, 'Albina', 175, '', 1, '2016-05-24 10:56:28', '0000-00-00 00:00:00', '', 0),
(32801, 0, 'Benzdorp (Monte Hermon)', 175, '', 1, '2016-05-24 10:56:36', '0000-00-00 00:00:00', '', 0),
(32802, 0, 'Brownsweg', 175, '', 1, '2016-05-24 10:56:50', '0000-00-00 00:00:00', '', 0),
(32803, 0, 'Groningen', 175, '', 1, '2016-05-24 10:56:58', '0000-00-00 00:00:00', '', 0),
(32804, 0, 'Kabana-vo', 175, '', 1, '2016-05-24 10:57:10', '0000-00-00 00:00:00', '', 0),
(32805, 0, 'Lelydorp', 175, '', 1, '2016-05-24 10:57:20', '0000-00-00 00:00:00', '', 0),
(32806, 0, 'Mariënburg', 175, '', 1, '2016-05-24 10:57:30', '0000-00-00 00:00:00', '', 0),
(32807, 0, 'Moengo', 175, '', 1, '2016-05-24 10:57:39', '0000-00-00 00:00:00', '', 0),
(32808, 0, 'Nieuw Amsterdam', 175, '', 1, '2016-05-24 10:57:46', '0000-00-00 00:00:00', '', 0),
(32809, 0, 'Nieuw Nickerie', 175, '', 1, '2016-05-24 10:57:53', '0000-00-00 00:00:00', '', 0),
(32810, 0, 'Onverwacht', 175, '', 1, '2016-05-24 10:58:00', '0000-00-00 00:00:00', '', 0),
(32811, 0, 'Paramaribo', 175, '', 1, '2016-05-24 10:58:08', '0000-00-00 00:00:00', '', 0),
(32812, 0, 'Totness', 175, '', 1, '2016-05-24 10:58:16', '0000-00-00 00:00:00', '', 0),
(32813, 0, 'Wageningen', 175, '', 1, '2016-05-24 10:58:28', '0000-00-00 00:00:00', '', 0),
(32814, 0, 'Artigas', 197, '', 1, '2016-05-24 11:01:00', '0000-00-00 00:00:00', '', 0),
(32815, 0, 'Bella Unión', 197, '', 1, '2016-05-24 11:01:07', '0000-00-00 00:00:00', '', 0),
(32816, 0, 'Carmelo', 197, '', 1, '2016-05-24 11:01:13', '0000-00-00 00:00:00', '', 0),
(32817, 0, 'Chuy', 197, '', 1, '2016-05-24 11:01:20', '0000-00-00 00:00:00', '', 0),
(32818, 0, 'Colonia del Sacramento', 197, '', 1, '2016-05-24 11:01:28', '0000-00-00 00:00:00', '', 0),
(32819, 0, 'Delta del Tigre', 197, '', 1, '2016-05-24 11:01:36', '0000-00-00 00:00:00', '', 0),
(32820, 0, 'Dolores', 197, '', 1, '2016-05-24 11:01:51', '0000-00-00 00:00:00', '', 0),
(32821, 0, 'Durazno', 197, '', 1, '2016-05-24 11:02:03', '0000-00-00 00:00:00', '', 0),
(32822, 0, 'Florida', 197, '', 1, '2016-05-24 11:02:12', '0000-00-00 00:00:00', '', 0),
(32823, 0, 'Fray Bentos', 197, '', 1, '2016-05-24 11:02:20', '0000-00-00 00:00:00', '', 0),
(32824, 0, 'La Paz', 197, '', 1, '2016-05-24 11:02:29', '0000-00-00 00:00:00', '', 0),
(32825, 0, 'Las Piedras', 197, '', 1, '2016-05-24 11:02:38', '0000-00-00 00:00:00', '', 0),
(32826, 0, 'Maldonado', 197, '', 1, '2016-05-24 11:03:04', '0000-00-00 00:00:00', '', 0),
(32827, 0, 'Melo', 197, '', 1, '2016-05-24 11:03:12', '0000-00-00 00:00:00', '', 0),
(32828, 0, 'Mercedes', 197, '', 1, '2016-05-24 11:03:19', '0000-00-00 00:00:00', '', 0),
(32829, 0, 'Minas', 197, '', 1, '2016-05-24 11:03:26', '0000-00-00 00:00:00', '', 0),
(32830, 0, 'Montevideo', 197, '', 1, '2016-05-24 11:03:34', '0000-00-00 00:00:00', '', 0),
(32831, 0, 'Pando', 197, '', 1, '2016-05-24 11:03:42', '0000-00-00 00:00:00', '', 0),
(32832, 0, 'Paso de los Toros', 197, '', 1, '2016-05-24 11:03:50', '0000-00-00 00:00:00', '', 0),
(32833, 0, 'Paysandú', 197, '', 1, '2016-05-24 11:03:59', '0000-00-00 00:00:00', '', 0),
(32834, 0, 'Rivera', 197, '', 1, '2016-05-24 11:04:06', '0000-00-00 00:00:00', '', 0),
(32835, 0, 'Rocha', 197, '', 1, '2016-05-24 11:04:14', '0000-00-00 00:00:00', '', 0),
(32836, 0, 'Río Branco', 197, '', 1, '2016-05-24 11:04:21', '0000-00-00 00:00:00', '', 0),
(32837, 0, 'Salto', 197, '', 1, '2016-05-24 11:04:29', '0000-00-00 00:00:00', '', 0),
(32838, 0, 'San Carlos', 197, '', 1, '2016-05-24 11:04:42', '0000-00-00 00:00:00', '', 0),
(32839, 0, 'San José de Mayo', 197, '', 1, '2016-05-24 11:04:49', '0000-00-00 00:00:00', '', 0),
(32840, 0, 'Tacuarembó', 197, '', 1, '2016-05-24 11:04:55', '0000-00-00 00:00:00', '', 0),
(32841, 0, 'Treinta y Tres', 197, '', 1, '2016-05-24 11:05:04', '0000-00-00 00:00:00', '', 0),
(32842, 0, 'Trinidad', 197, '', 1, '2016-05-24 11:05:14', '0000-00-00 00:00:00', '', 0),
(32843, 0, 'Young', 197, '', 1, '2016-05-24 11:05:26', '0000-00-00 00:00:00', '', 0),
(32844, 0, 'Azua de Compostela', 58, '', 1, '2016-05-24 11:26:41', '0000-00-00 00:00:00', '', 0),
(32845, 0, 'Bajos de Haina', 58, '', 1, '2016-05-24 11:26:53', '0000-00-00 00:00:00', '', 0),
(32846, 0, 'Baní', 58, '', 1, '2016-05-24 11:27:04', '0000-00-00 00:00:00', '', 0),
(32847, 0, 'Bayaguana', 58, '', 1, '2016-05-24 11:34:53', '0000-00-00 00:00:00', '', 0),
(32848, 0, 'Benemérita de San Cristóbal', 58, '', 1, '2016-05-24 11:35:04', '0000-00-00 00:00:00', '', 0),
(32849, 0, 'Bonao', 58, '', 1, '2016-05-24 11:35:17', '0000-00-00 00:00:00', '', 0),
(32850, 0, 'Concepción de La Vega', 58, '', 1, '2016-05-24 11:35:27', '0000-00-00 00:00:00', '', 0),
(32851, 0, 'Cotuí', 58, '', 1, '2016-05-24 11:35:39', '0000-00-00 00:00:00', '', 0),
(32852, 0, 'Dajabón', 58, '', 1, '2016-05-24 11:35:48', '0000-00-00 00:00:00', '', 0),
(32853, 0, 'Esperanza', 58, '', 1, '2016-05-24 11:35:57', '0000-00-00 00:00:00', '', 0),
(32854, 0, 'Hato Mayor del Rey', 58, '', 1, '2016-05-24 11:36:07', '0000-00-00 00:00:00', '', 0),
(32855, 0, 'Juan Dolio', 58, '', 1, '2016-05-24 11:36:16', '0000-00-00 00:00:00', '', 0),
(32856, 0, 'La Romana', 58, '', 1, '2016-05-24 11:36:26', '0000-00-00 00:00:00', '', 0),
(32857, 0, 'Mao', 58, '', 1, '2016-05-24 11:36:34', '0000-00-00 00:00:00', '', 0),
(32858, 0, 'Moca', 58, '', 1, '2016-05-24 11:36:43', '0000-00-00 00:00:00', '', 0),
(32859, 0, 'Nagua', 58, '', 1, '2016-05-24 11:37:03', '0000-00-00 00:00:00', '', 0),
(32860, 0, 'Neiba', 58, '', 1, '2016-05-24 11:37:11', '0000-00-00 00:00:00', '', 0),
(32861, 0, 'Punta Cana', 58, '', 1, '2016-05-24 11:37:19', '0000-00-00 00:00:00', '', 0),
(32862, 0, 'Sabaneta', 58, '', 1, '2016-05-24 11:37:35', '0000-00-00 00:00:00', '', 0),
(32863, 0, 'Salvaleón de Higüey', 58, '', 1, '2016-05-24 11:37:46', '0000-00-00 00:00:00', '', 0),
(32864, 0, 'San Felipe de Puerto Plata', 58, '', 1, '2016-05-24 11:37:55', '0000-00-00 00:00:00', '', 0),
(32865, 0, 'San Fernando de Monte Cristi', 58, '', 1, '2016-05-24 11:38:03', '0000-00-00 00:00:00', '', 0),
(32866, 0, 'San Francisco de Macorís', 58, '', 1, '2016-05-24 11:38:12', '0000-00-00 00:00:00', '', 0),
(32867, 0, 'San Juan de la Maguana', 58, '', 1, '2016-05-24 11:38:22', '0000-00-00 00:00:00', '', 0),
(32868, 0, 'San Pedro de Macorís', 58, '', 1, '2016-05-24 11:38:30', '0000-00-00 00:00:00', '', 0),
(32869, 0, 'Santa Cruz de Barahona', 58, '', 1, '2016-05-24 11:38:40', '0000-00-00 00:00:00', '', 0),
(32870, 0, 'Santa Cruz de El Seibo', 58, '', 1, '2016-05-24 11:38:49', '0000-00-00 00:00:00', '', 0),
(32871, 0, 'Santiago de los Caballeros', 58, '', 1, '2016-05-24 11:38:59', '0000-00-00 00:00:00', '', 0),
(32872, 0, 'Santo Domingo', 58, '', 1, '2016-05-24 11:39:05', '0000-00-00 00:00:00', '', 0),
(32873, 0, 'Abancay', 145, '', 1, '2016-05-24 11:39:25', '0000-00-00 00:00:00', '', 0),
(32874, 0, 'Arequipa', 145, '', 1, '2016-05-24 11:39:32', '0000-00-00 00:00:00', '', 0),
(32875, 0, 'Ayacucho', 145, '', 1, '2016-05-24 11:40:00', '0000-00-00 00:00:00', '', 0),
(32876, 0, 'Cajamarca', 145, '', 1, '2016-05-24 11:40:08', '0000-00-00 00:00:00', '', 0),
(32877, 0, 'Callao', 145, '', 1, '2016-05-24 11:40:25', '0000-00-00 00:00:00', '', 0),
(32878, 0, 'Cerro de Pasco', 145, '', 1, '2016-05-24 11:40:31', '0000-00-00 00:00:00', '', 0),
(32879, 0, 'Chiclayo', 145, '', 1, '2016-05-24 11:40:39', '0000-00-00 00:00:00', '', 0),
(32880, 0, 'Chimbote', 145, '', 1, '2016-05-24 11:40:48', '0000-00-00 00:00:00', '', 0),
(32881, 0, 'Chincha Alta', 145, '', 1, '2016-05-24 11:41:02', '0000-00-00 00:00:00', '', 0),
(32882, 0, 'Chosica', 145, '', 1, '2016-05-24 11:41:10', '0000-00-00 00:00:00', '', 0),
(32883, 0, 'Cusco', 145, '', 1, '2016-05-24 11:41:19', '0000-00-00 00:00:00', '', 0),
(32884, 0, 'Huancavelica', 145, '', 1, '2016-05-24 11:41:27', '0000-00-00 00:00:00', '', 0),
(32885, 0, 'Huancayo', 145, '', 1, '2016-05-24 11:41:35', '0000-00-00 00:00:00', '', 0),
(32886, 0, 'Huaraz', 145, '', 1, '2016-05-24 11:41:45', '0000-00-00 00:00:00', '', 0),
(32887, 0, 'Huánuco', 145, '', 1, '2016-05-24 11:41:52', '0000-00-00 00:00:00', '', 0),
(32888, 0, 'Ica', 145, '', 1, '2016-05-24 11:42:05', '0000-00-00 00:00:00', '', 0),
(32889, 0, 'Iquitos', 145, '', 1, '2016-05-24 11:42:12', '0000-00-00 00:00:00', '', 0),
(32890, 0, 'Juliaca', 145, '', 1, '2016-05-24 11:42:22', '0000-00-00 00:00:00', '', 0),
(32891, 0, 'La Peca', 145, '', 1, '2016-05-24 11:42:30', '0000-00-00 00:00:00', '', 0),
(32892, 0, 'Lima', 145, '', 1, '2016-05-24 11:42:38', '0000-00-00 00:00:00', '', 0),
(32893, 0, 'Moquegua', 145, '', 1, '2016-05-24 11:42:45', '0000-00-00 00:00:00', '', 0),
(32894, 0, 'Moyobamba', 145, '', 1, '2016-05-24 11:42:52', '0000-00-00 00:00:00', '', 0),
(32895, 0, 'Piura', 145, '', 1, '2016-05-24 11:43:00', '0000-00-00 00:00:00', '', 0),
(32896, 0, 'Pucallpa', 145, '', 1, '2016-05-24 11:43:11', '0000-00-00 00:00:00', '', 0),
(32897, 0, 'Puerto Maldonado', 145, '', 1, '2016-05-24 11:43:21', '0000-00-00 00:00:00', '', 0),
(32898, 0, 'Puno', 145, '', 1, '2016-05-24 11:43:29', '0000-00-00 00:00:00', '', 0),
(32899, 0, 'Sullana', 145, '', 1, '2016-05-24 11:43:36', '0000-00-00 00:00:00', '', 0),
(32900, 0, 'Tacna', 145, '', 1, '2016-05-24 11:43:44', '0000-00-00 00:00:00', '', 0),
(32901, 0, 'Trujillo', 145, '', 1, '2016-05-24 11:43:52', '0000-00-00 00:00:00', '', 0),
(32902, 0, 'Tumbes', 145, '', 1, '2016-05-24 11:43:59', '0000-00-00 00:00:00', '', 0),
(32903, 0, 'Asunción', 144, '', 1, '2016-05-24 11:47:27', '0000-00-00 00:00:00', '', 0),
(32904, 0, 'Ayolas', 144, '', 1, '2016-05-24 11:47:38', '0000-00-00 00:00:00', '', 0),
(32905, 0, 'Benjamín Aceval', 144, '', 1, '2016-05-24 11:47:46', '0000-00-00 00:00:00', '', 0),
(32906, 0, 'Caacupé', 144, '', 1, '2016-05-24 11:47:53', '0000-00-00 00:00:00', '', 0),
(32907, 0, 'Caaguazú', 144, '', 1, '2016-05-24 11:48:02', '0000-00-00 00:00:00', '', 0),
(32908, 0, 'Capiatá', 144, '', 1, '2016-05-24 11:48:10', '0000-00-00 00:00:00', '', 0),
(32909, 0, 'Capitán Bado', 144, '', 1, '2016-05-24 11:48:17', '0000-00-00 00:00:00', '', 0),
(32910, 0, 'Ciudad del Este', 144, '', 1, '2016-05-24 11:48:25', '0000-00-00 00:00:00', '', 0),
(32911, 0, 'Colonia Mariano Roque Alonso', 144, '', 1, '2016-05-24 11:48:32', '0000-00-00 00:00:00', '', 0),
(32912, 0, 'Concepción', 144, '', 1, '2016-05-24 11:48:42', '0000-00-00 00:00:00', '', 0),
(32913, 0, 'Coronel Oviedo', 144, '', 1, '2016-05-24 11:48:49', '0000-00-00 00:00:00', '', 0),
(32914, 0, 'Encarnación', 144, '', 1, '2016-05-24 11:48:57', '0000-00-00 00:00:00', '', 0),
(32915, 0, 'Fernando de la Mora', 144, '', 1, '2016-05-24 11:49:06', '0000-00-00 00:00:00', '', 0),
(32916, 0, 'Filadelfia', 144, '', 1, '2016-05-24 11:49:13', '0000-00-00 00:00:00', '', 0),
(32917, 0, 'Horqueta', 144, '', 1, '2016-05-24 11:49:20', '0000-00-00 00:00:00', '', 0),
(32918, 0, 'Itauguá', 144, '', 1, '2016-05-24 11:49:27', '0000-00-00 00:00:00', '', 0),
(32919, 0, 'Lambaré', 144, '', 1, '2016-05-24 11:49:34', '0000-00-00 00:00:00', '', 0),
(32920, 0, 'Limpio', 144, '', 1, '2016-05-24 11:49:41', '0000-00-00 00:00:00', '', 0),
(32921, 0, 'Nemby', 144, '', 1, '2016-05-24 11:49:51', '0000-00-00 00:00:00', '', 0),
(32922, 0, 'Paraguarí', 144, '', 1, '2016-05-24 11:49:58', '0000-00-00 00:00:00', '', 0),
(32923, 0, 'Piribebuy', 144, '', 1, '2016-05-24 11:50:05', '0000-00-00 00:00:00', '', 0),
(32924, 0, 'Presidente Franco', 144, '', 1, '2016-05-24 11:50:12', '0000-00-00 00:00:00', '', 0),
(32925, 0, 'San Antonio', 144, '', 1, '2016-05-24 11:50:19', '0000-00-00 00:00:00', '', 0),
(32926, 0, 'San Isidro de Curuguaty', 144, '', 1, '2016-05-24 11:50:27', '0000-00-00 00:00:00', '', 0),
(32927, 0, 'San Juan Nepomuceno', 144, '', 1, '2016-05-24 11:50:34', '0000-00-00 00:00:00', '', 0),
(32928, 0, 'San Lorenzo', 144, '', 1, '2016-05-24 11:50:41', '0000-00-00 00:00:00', '', 0),
(32929, 0, 'San Pedro de Ycuamandiyú', 144, '', 1, '2016-05-24 11:50:48', '0000-00-00 00:00:00', '', 0),
(32930, 0, 'Santa Rita', 144, '', 1, '2016-05-24 11:50:55', '0000-00-00 00:00:00', '', 0),
(32931, 0, 'Villa Elisa', 144, '', 1, '2016-05-24 11:51:03', '0000-00-00 00:00:00', '', 0),
(32932, 0, 'Villarrica', 144, '', 1, '2016-05-24 11:51:11', '0000-00-00 00:00:00', '', 0),
(32933, 0, 'Aguadulce', 141, '', 1, '2016-05-24 11:51:57', '0000-00-00 00:00:00', '', 0),
(32934, 0, 'Almirante', 141, '', 1, '2016-05-24 11:52:06', '0000-00-00 00:00:00', '', 0),
(32935, 0, 'Antón', 141, '', 1, '2016-05-24 11:52:13', '0000-00-00 00:00:00', '', 0),
(32936, 0, 'Arraiján', 141, '', 1, '2016-05-24 11:52:21', '0000-00-00 00:00:00', '', 0),
(32937, 0, 'Bocas del Toro', 141, '', 1, '2016-05-24 11:52:29', '0000-00-00 00:00:00', '', 0),
(32938, 0, 'Cativá', 141, '', 1, '2016-05-24 11:52:36', '0000-00-00 00:00:00', '', 0),
(32939, 0, 'Changuinola', 141, '', 1, '2016-05-24 11:52:43', '0000-00-00 00:00:00', '', 0),
(32940, 0, 'Chilibre', 141, '', 1, '2016-05-24 11:52:50', '0000-00-00 00:00:00', '', 0),
(32941, 0, 'Chitré', 141, '', 1, '2016-05-24 11:52:59', '0000-00-00 00:00:00', '', 0),
(32942, 0, 'Colon', 141, '', 1, '2016-05-24 11:53:08', '2016-11-11 10:44:12', '', 0),
(32943, 0, 'Ciudad de Panamá', 141, '', 1, '2016-05-24 11:53:18', '0000-00-00 00:00:00', '', 0),
(32944, 0, 'David', 141, '', 1, '2016-05-24 11:53:26', '0000-00-00 00:00:00', '', 0),
(32945, 0, 'La Chorrera', 141, '', 1, '2016-05-24 11:53:40', '0000-00-00 00:00:00', '', 0),
(32946, 0, 'La Concepción', 141, '', 1, '2016-05-24 11:53:52', '0000-00-00 00:00:00', '', 0),
(32947, 0, 'La Palma', 141, '', 1, '2016-05-24 11:54:03', '0000-00-00 00:00:00', '', 0),
(32948, 0, 'Las Cumbres', 141, '', 1, '2016-05-24 11:54:13', '0000-00-00 00:00:00', '', 0),
(32949, 0, 'Las Tablas', 141, '', 1, '2016-05-24 11:54:20', '0000-00-00 00:00:00', '', 0),
(32950, 0, 'Los Santos', 141, '', 1, '2016-05-24 11:54:27', '0000-00-00 00:00:00', '', 0),
(32951, 0, 'Pacora', 141, '', 1, '2016-05-24 11:54:34', '0000-00-00 00:00:00', '', 0),
(32952, 0, 'Pedregal', 141, '', 1, '2016-05-24 11:54:42', '0000-00-00 00:00:00', '', 0),
(32953, 0, 'Penonomé', 141, '', 1, '2016-05-24 11:54:50', '0000-00-00 00:00:00', '', 0),
(32954, 0, 'Puerto Armuelles', 141, '', 1, '2016-05-24 11:54:58', '0000-00-00 00:00:00', '', 0),
(32955, 0, 'Puerto Escondido', 141, '', 1, '2016-05-24 11:55:06', '0000-00-00 00:00:00', '', 0),
(32956, 0, 'Sabanitas', 141, '', 1, '2016-05-24 11:55:13', '0000-00-00 00:00:00', '', 0),
(32957, 0, 'San Miguelito', 141, '', 1, '2016-05-24 11:55:20', '0000-00-00 00:00:00', '', 0),
(32958, 0, 'Santiago', 141, '', 1, '2016-05-24 11:55:33', '0000-00-00 00:00:00', '', 0),
(32959, 0, 'Soná', 141, '', 1, '2016-05-24 11:55:41', '0000-00-00 00:00:00', '', 0),
(32960, 0, 'Tocumen', 141, '', 1, '2016-05-24 11:55:48', '0000-00-00 00:00:00', '', 0),
(32961, 0, 'Ustupo', 141, '', 1, '2016-05-24 11:55:55', '0000-00-00 00:00:00', '', 0),
(32962, 0, 'Vista Alegre', 141, '', 1, '2016-05-24 11:56:04', '0000-00-00 00:00:00', '', 0),
(32963, 0, 'Bluefields', 132, '', 1, '2016-05-25 04:49:04', '0000-00-00 00:00:00', '', 0),
(32964, 0, 'Boaco', 132, '', 1, '2016-05-25 04:49:17', '0000-00-00 00:00:00', '', 0),
(32965, 0, 'Camoapa', 132, '', 1, '2016-05-25 04:49:27', '0000-00-00 00:00:00', '', 0),
(32966, 0, 'Chichigalpa', 132, '', 1, '2016-05-25 04:49:36', '0000-00-00 00:00:00', '', 0),
(32967, 0, 'Chinandega', 132, '', 1, '2016-05-25 04:49:43', '0000-00-00 00:00:00', '', 0),
(32968, 0, 'Ciudad Sandino', 132, '', 1, '2016-05-25 04:49:51', '0000-00-00 00:00:00', '', 0),
(32969, 0, 'Diriamba', 132, '', 1, '2016-05-25 04:49:59', '0000-00-00 00:00:00', '', 0),
(32970, 0, 'El Viejo', 132, '', 1, '2016-05-25 04:50:25', '0000-00-00 00:00:00', '', 0),
(32971, 0, 'Estelí', 132, '', 1, '2016-05-25 04:50:33', '0000-00-00 00:00:00', '', 0),
(32972, 0, 'Granada', 132, '', 1, '2016-05-25 04:50:40', '0000-00-00 00:00:00', '', 0),
(32973, 0, 'Jalapa', 132, '', 1, '2016-05-25 04:50:47', '0000-00-00 00:00:00', '', 0),
(32974, 0, 'Jinotega', 132, '', 1, '2016-05-25 04:50:54', '0000-00-00 00:00:00', '', 0),
(32975, 0, 'Jinotepe', 132, '', 1, '2016-05-25 04:51:03', '0000-00-00 00:00:00', '', 0),
(32976, 0, 'Juigalpa', 132, '', 1, '2016-05-25 04:51:10', '0000-00-00 00:00:00', '', 0),
(32977, 0, 'León', 132, '', 1, '2016-05-25 04:51:18', '0000-00-00 00:00:00', '', 0),
(32978, 0, 'Managua', 132, '', 1, '2016-05-25 04:51:30', '0000-00-00 00:00:00', '', 0),
(32979, 0, 'Masatepe', 132, '', 1, '2016-05-25 04:51:37', '0000-00-00 00:00:00', '', 0),
(32980, 0, 'Masaya', 132, '', 1, '2016-05-25 04:51:44', '0000-00-00 00:00:00', '', 0),
(32981, 0, 'Matagalpa', 132, '', 1, '2016-05-25 04:51:52', '0000-00-00 00:00:00', '', 0),
(32982, 0, 'Nagarote', 132, '', 1, '2016-05-25 04:52:00', '0000-00-00 00:00:00', '', 0),
(32983, 0, 'Nandaime', 132, '', 1, '2016-05-25 04:52:07', '0000-00-00 00:00:00', '', 0),
(32984, 0, 'Nueva Guinea', 132, '', 1, '2016-05-25 04:52:13', '0000-00-00 00:00:00', '', 0),
(32985, 0, 'Ocotal', 132, '', 1, '2016-05-25 04:52:20', '0000-00-00 00:00:00', '', 0),
(32986, 0, 'Puerto Cabezas', 132, '', 1, '2016-05-25 04:52:27', '0000-00-00 00:00:00', '', 0),
(32987, 0, 'Rivas', 132, '', 1, '2016-05-25 04:52:33', '0000-00-00 00:00:00', '', 0),
(32988, 0, 'Río Blanco', 132, '', 1, '2016-05-25 04:52:42', '0000-00-00 00:00:00', '', 0),
(32989, 0, 'San Carlos', 132, '', 1, '2016-05-25 04:52:49', '0000-00-00 00:00:00', '', 0),
(32990, 0, 'Siuna', 132, '', 1, '2016-05-25 04:52:55', '0000-00-00 00:00:00', '', 0),
(32991, 0, 'Somoto', 132, '', 1, '2016-05-25 04:53:02', '0000-00-00 00:00:00', '', 0),
(32992, 0, 'Tipitapa', 132, '', 1, '2016-05-25 04:53:10', '0000-00-00 00:00:00', '', 0),
(32996, 0, 'Ottawa', 35, '', 1, '2016-05-25 04:54:25', '0000-00-00 00:00:00', '', 0),
(32998, 0, 'Mississauga', 35, '', 1, '2016-05-25 04:54:44', '0000-00-00 00:00:00', '', 0),
(32999, 0, 'Winnipeg', 35, '', 1, '2016-05-25 04:54:51', '0000-00-00 00:00:00', '', 0),
(33001, 0, 'Quebec', 35, '', 1, '2016-05-25 04:55:05', '0000-00-00 00:00:00', '', 0),
(33002, 0, 'Hamilton', 35, '', 1, '2016-05-25 04:55:12', '0000-00-00 00:00:00', '', 0),
(33003, 0, 'Brampton', 35, '', 1, '2016-05-25 04:55:19', '0000-00-00 00:00:00', '', 0),
(33004, 0, 'Surrey', 35, '', 1, '2016-05-25 04:55:26', '0000-00-00 00:00:00', '', 0),
(33005, 0, 'Halifax', 35, '', 1, '2016-05-25 04:55:32', '0000-00-00 00:00:00', '', 0),
(33006, 0, 'Laval', 35, '', 1, '2016-05-25 04:55:39', '0000-00-00 00:00:00', '', 0),
(33007, 0, 'London', 35, '', 1, '2016-05-25 04:55:46', '0000-00-00 00:00:00', '', 0),
(33008, 0, 'Markham', 35, '', 1, '2016-05-25 04:55:53', '0000-00-00 00:00:00', '', 0),
(33009, 0, 'Gatineau', 35, '', 1, '2016-05-25 04:56:11', '0000-00-00 00:00:00', '', 0),
(33010, 0, 'Vaughan', 35, '', 1, '2016-05-25 04:56:18', '0000-00-00 00:00:00', '', 0),
(33011, 0, 'Longueuil', 35, '', 1, '2016-05-25 04:56:24', '0000-00-00 00:00:00', '', 0),
(33012, 0, 'Windsor', 35, '', 1, '2016-05-25 04:56:30', '0000-00-00 00:00:00', '', 0),
(33013, 0, 'Kitchener', 35, '', 1, '2016-05-25 04:56:37', '0000-00-00 00:00:00', '', 0),
(33014, 0, 'Burnaby', 35, '', 1, '2016-05-25 04:56:44', '0000-00-00 00:00:00', '', 0),
(33015, 0, 'Saskatoon', 35, '', 1, '2016-05-25 04:56:51', '0000-00-00 00:00:00', '', 0),
(33016, 0, 'Regina', 35, '', 1, '2016-05-25 04:57:04', '0000-00-00 00:00:00', '', 0),
(33017, 0, 'Cornwall', 35, '', 1, '2016-05-25 04:57:25', '0000-00-00 00:00:00', '', 0),
(33018, 0, 'Blainville', 35, '', 1, '2016-05-25 04:57:31', '0000-00-00 00:00:00', '', 0),
(33019, 0, 'Aurora', 35, '', 1, '2016-05-25 04:57:38', '0000-00-00 00:00:00', '', 0),
(33020, 0, 'Granby', 35, '', 1, '2016-05-25 04:57:45', '0000-00-00 00:00:00', '', 0),
(33021, 0, 'Belleville', 35, '', 1, '2016-05-25 04:57:51', '0000-00-00 00:00:00', '', 0),
(33022, 0, 'Dollard-des-Ormeaux', 35, '', 1, '2016-05-25 04:57:59', '0000-00-00 00:00:00', '', 0),
(33023, 0, 'Welland', 35, '', 1, '2016-05-25 04:58:06', '0000-00-00 00:00:00', '', 0),
(33024, 0, 'Fredericton', 35, '', 1, '2016-05-25 04:58:12', '0000-00-00 00:00:00', '', 0);
INSERT INTO `cities` (`city_id`, `company_id`, `title`, `country_id`, `state_code`, `is_active`, `created`, `modified`, `is_active_reason`, `id`) VALUES
(33025, 0, 'Wood Buffalo', 35, '', 1, '2016-05-25 04:58:19', '0000-00-00 00:00:00', '', 0),
(33026, 0, 'Saint-Hyacinthe', 35, '', 1, '2016-05-25 04:58:26', '0000-00-00 00:00:00', '', 0),
(33027, 0, 'Shawinigan', 35, '', 1, '2016-05-25 04:58:35', '0000-00-00 00:00:00', '', 0),
(33028, 0, 'Port Coquitlam, Columbia Británica', 35, '', 1, '2016-05-25 04:58:56', '0000-00-00 00:00:00', '', 0),
(33029, 0, 'Milton', 35, '', 1, '2016-05-25 04:59:04', '0000-00-00 00:00:00', '', 0),
(33030, 0, 'North Bay', 35, '', 1, '2016-05-25 04:59:15', '0000-00-00 00:00:00', '', 0),
(33031, 0, 'Halton Hills', 35, '', 1, '2016-05-25 04:59:25', '0000-00-00 00:00:00', '', 0),
(33032, 0, 'Medicine Hat', 35, '', 1, '2016-05-25 04:59:32', '0000-00-00 00:00:00', '', 0),
(33033, 0, 'Caledon', 35, '', 1, '2016-05-25 04:59:39', '0000-00-00 00:00:00', '', 0),
(33034, 0, 'St. Albert, Alberta', 35, '', 1, '2016-05-25 04:59:46', '0000-00-00 00:00:00', '', 0),
(33035, 0, 'New Westminster', 35, '', 1, '2016-05-25 04:59:53', '0000-00-00 00:00:00', '', 0),
(33036, 0, 'Norfolk County', 35, '', 1, '2016-05-25 05:00:01', '0000-00-00 00:00:00', '', 0),
(33037, 0, 'Saint-Jérôme', 35, '', 1, '2016-05-25 05:00:07', '0000-00-00 00:00:00', '', 0),
(33038, 0, 'Moncton', 35, '', 1, '2016-05-25 05:00:13', '0000-00-00 00:00:00', '', 0),
(33039, 0, 'Drummondville', 35, '', 1, '2016-05-25 05:00:20', '0000-00-00 00:00:00', '', 0),
(33040, 0, 'Saint John', 35, '', 1, '2016-05-25 05:00:27', '0000-00-00 00:00:00', '', 0),
(33041, 0, 'Maple Ridge', 35, '', 1, '2016-05-25 05:00:34', '0000-00-00 00:00:00', '', 0),
(33042, 0, 'Chilliwack', 35, '', 1, '2016-05-25 05:00:42', '0000-00-00 00:00:00', '', 0),
(33043, 0, 'Prince George', 35, '', 1, '2016-05-25 05:00:52', '0000-00-00 00:00:00', '', 0),
(33044, 0, 'Brossard', 35, '', 1, '2016-05-25 05:01:00', '0000-00-00 00:00:00', '', 0),
(33045, 0, 'Sarnia', 35, '', 1, '2016-05-25 05:01:06', '0000-00-00 00:00:00', '', 0),
(33046, 0, 'Richmond', 35, '', 1, '2016-05-25 05:01:35', '0000-00-00 00:00:00', '', 0),
(33047, 0, 'Oakville', 35, '', 1, '2016-05-25 05:01:41', '0000-00-00 00:00:00', '', 0),
(33048, 0, 'Burlington', 35, '', 1, '2016-05-25 05:01:49', '0000-00-00 00:00:00', '', 0),
(33049, 0, 'Richmond Hill', 35, '', 1, '2016-05-25 05:01:57', '0000-00-00 00:00:00', '', 0),
(33050, 0, 'Greater Sudbury', 35, '', 1, '2016-05-25 05:02:03', '0000-00-00 00:00:00', '', 0),
(33051, 0, 'Sherbrooke', 35, '', 1, '2016-05-25 05:02:10', '0000-00-00 00:00:00', '', 0),
(33052, 0, 'Saguenay', 35, '', 1, '2016-05-25 05:02:17', '0000-00-00 00:00:00', '', 0),
(33053, 0, 'Oshawa', 35, '', 1, '2016-05-25 05:02:24', '0000-00-00 00:00:00', '', 0),
(33054, 0, 'St. Catharines', 35, '', 1, '2016-05-25 05:02:30', '0000-00-00 00:00:00', '', 0),
(33055, 0, 'Lévis', 35, '', 1, '2016-05-25 05:02:37', '0000-00-00 00:00:00', '', 0),
(33056, 0, 'Barrie', 35, '', 1, '2016-05-25 05:02:44', '0000-00-00 00:00:00', '', 0),
(33057, 0, 'Trois-Rivières', 35, '', 1, '2016-05-25 05:02:51', '0000-00-00 00:00:00', '', 0),
(33058, 0, 'Abbotsford', 35, '', 1, '2016-05-25 05:02:59', '0000-00-00 00:00:00', '', 0),
(33059, 0, 'Campbridge', 35, '', 1, '2016-05-25 05:03:22', '0000-00-00 00:00:00', '', 0),
(33060, 0, 'Kingston', 35, '', 1, '2016-05-25 05:03:29', '0000-00-00 00:00:00', '', 0),
(33061, 0, 'Guelph', 35, '', 1, '2016-05-25 05:03:36', '0000-00-00 00:00:00', '', 0),
(33062, 0, 'Coquitlam', 35, '', 1, '2016-05-25 05:03:45', '0000-00-00 00:00:00', '', 0),
(33063, 0, 'Whitby', 35, '', 1, '2016-05-25 05:03:52', '0000-00-00 00:00:00', '', 0),
(33064, 0, 'Thunder Bay', 35, '', 1, '2016-05-25 05:04:00', '0000-00-00 00:00:00', '', 0),
(33065, 0, 'Saanich', 35, '', 1, '2016-05-25 05:04:06', '0000-00-00 00:00:00', '', 0),
(33066, 0, 'Chatham-Kent', 35, '', 1, '2016-05-25 05:04:14', '0000-00-00 00:00:00', '', 0),
(33067, 0, 'Kelowna', 35, '', 1, '2016-05-25 05:04:21', '0000-00-00 00:00:00', '', 0),
(33068, 0, 'Cape Breton', 35, '', 1, '2016-05-25 05:04:29', '0000-00-00 00:00:00', '', 0),
(33069, 0, 'San Juan de Terranova', 35, '', 1, '2016-05-25 05:04:36', '0000-00-00 00:00:00', '', 0),
(33070, 0, 'Waterloo', 35, '', 1, '2016-05-25 05:04:43', '0000-00-00 00:00:00', '', 0),
(33071, 0, 'Delta', 35, '', 1, '2016-05-25 05:04:48', '0000-00-00 00:00:00', '', 0),
(33072, 0, 'Terrebonne', 35, '', 1, '2016-05-25 05:04:55', '0000-00-00 00:00:00', '', 0),
(33073, 0, 'Langley', 35, '', 1, '2016-05-25 05:05:03', '0000-00-00 00:00:00', '', 0),
(33074, 0, 'Brantford', 35, '', 1, '2016-05-25 05:05:09', '0000-00-00 00:00:00', '', 0),
(33075, 0, 'Ajax', 35, '', 1, '2016-05-25 05:05:16', '0000-00-00 00:00:00', '', 0),
(33076, 0, 'Pickering', 35, '', 1, '2016-05-25 05:05:23', '0000-00-00 00:00:00', '', 0),
(33077, 0, 'Saint-Jean-sur-Richelieu', 35, '', 1, '2016-05-25 05:05:29', '0000-00-00 00:00:00', '', 0),
(33078, 0, 'Red Deer', 35, '', 1, '2016-05-25 05:05:36', '0000-00-00 00:00:00', '', 0),
(33079, 0, 'North Vancouver', 35, '', 1, '2016-05-25 05:05:43', '0000-00-00 00:00:00', '', 0),
(33080, 0, 'Strathcona County', 35, '', 1, '2016-05-25 05:05:52', '0000-00-00 00:00:00', '', 0),
(33081, 0, 'Niagara Falls', 35, '', 1, '2016-05-25 05:06:01', '0000-00-00 00:00:00', '', 0),
(33082, 0, 'Kamloops', 35, '', 1, '2016-05-25 05:06:07', '0000-00-00 00:00:00', '', 0),
(33083, 0, 'Nanaimo', 35, '', 1, '2016-05-25 05:06:14', '0000-00-00 00:00:00', '', 0),
(33084, 0, 'Victoria', 35, '', 1, '2016-05-25 05:06:21', '0000-00-00 00:00:00', '', 0),
(33085, 0, 'Clarington', 35, '', 1, '2016-05-25 05:06:30', '0000-00-00 00:00:00', '', 0),
(33086, 0, 'Repentigny', 35, '', 1, '2016-05-25 05:06:36', '0000-00-00 00:00:00', '', 0),
(33087, 0, 'Sault Ste. Marie', 35, '', 1, '2016-05-25 05:06:43', '0000-00-00 00:00:00', '', 0),
(33088, 0, 'Peterborough', 35, '', 1, '2016-05-25 05:06:52', '0000-00-00 00:00:00', '', 0),
(33089, 0, 'Lethbridge', 35, '', 1, '2016-05-25 05:07:03', '0000-00-00 00:00:00', '', 0),
(33090, 0, 'Kawartha Lakes', 35, '', 1, '2016-05-25 05:07:10', '0000-00-00 00:00:00', '', 0),
(33091, 0, 'Newmarket', 35, '', 1, '2016-05-25 05:07:21', '0000-00-00 00:00:00', '', 0),
(33092, 0, 'Aguascalientes', 123, '', 1, '2016-05-25 05:19:32', '0000-00-00 00:00:00', '', 0),
(33093, 0, 'Ensenada', 123, '', 1, '2016-05-25 05:19:46', '0000-00-00 00:00:00', '', 0),
(33094, 0, 'Mexicali', 123, '', 1, '2016-05-25 05:19:55', '0000-00-00 00:00:00', '', 0),
(33095, 0, 'Tijuana', 123, '', 1, '2016-05-25 05:20:04', '0000-00-00 00:00:00', '', 0),
(33096, 0, 'La Paz', 123, '', 1, '2016-05-25 05:20:13', '0000-00-00 00:00:00', '', 0),
(33097, 0, 'Los Cabos', 123, '', 1, '2016-05-25 05:20:20', '0000-00-00 00:00:00', '', 0),
(33098, 0, 'Campeche', 123, '', 1, '2016-05-25 05:20:27', '0000-00-00 00:00:00', '', 0),
(33099, 0, 'Ciudad del Carmen', 123, '', 1, '2016-05-25 05:20:34', '0000-00-00 00:00:00', '', 0),
(33100, 0, 'Saltillo', 123, '', 1, '2016-05-25 05:20:40', '0000-00-00 00:00:00', '', 0),
(33101, 0, 'Monclova-Frontera', 123, '', 1, '2016-05-25 05:20:48', '0000-00-00 00:00:00', '', 0),
(33102, 0, 'La Laguna', 123, '', 1, '2016-05-25 05:20:54', '0000-00-00 00:00:00', '', 0),
(33103, 0, 'Piedras Negras', 123, '', 1, '2016-05-25 05:21:02', '0000-00-00 00:00:00', '', 0),
(33104, 0, 'Tecomán', 123, '', 1, '2016-05-25 05:21:08', '0000-00-00 00:00:00', '', 0),
(33105, 0, 'Colima-Villa de Álvarez', 123, '', 1, '2016-05-25 05:21:17', '0000-00-00 00:00:00', '', 0),
(33106, 0, 'Manzanillo', 123, '', 1, '2016-05-25 05:21:56', '0000-00-00 00:00:00', '', 0),
(33107, 0, 'Tapachula', 123, '', 1, '2016-05-25 05:22:53', '0000-00-00 00:00:00', '', 0),
(33108, 0, 'Chihuahua', 123, '', 1, '2016-05-25 05:23:01', '0000-00-00 00:00:00', '', 0),
(33109, 0, 'Valle de México', 123, '', 1, '2016-05-25 05:23:08', '0000-00-00 00:00:00', '', 0),
(33110, 0, 'Durango', 123, '', 1, '2016-05-25 05:23:16', '0000-00-00 00:00:00', '', 0),
(33111, 0, 'Celaya Guanajuato', 123, '', 1, '2016-05-25 05:23:23', '0000-00-00 00:00:00', '', 0),
(33112, 0, 'Guanajuato', 123, '', 1, '2016-05-25 05:23:31', '0000-00-00 00:00:00', '', 0),
(33113, 0, 'Irapuato', 123, '', 1, '2016-05-25 05:23:38', '0000-00-00 00:00:00', '', 0),
(33114, 0, 'León', 123, '', 1, '2016-05-25 05:25:43', '0000-00-00 00:00:00', '', 0),
(33115, 0, 'La Piedad-Pénjamo', 123, '', 1, '2016-05-25 05:58:55', '0000-00-00 00:00:00', '', 0),
(33116, 0, 'San Francisco del Rincón', 123, '', 1, '2016-05-25 05:59:03', '0000-00-00 00:00:00', '', 0),
(33117, 0, 'Salamanca', 123, '', 1, '2016-05-25 05:59:12', '0000-00-00 00:00:00', '', 0),
(33118, 0, 'Acapulco', 123, '', 1, '2016-05-25 05:59:18', '0000-00-00 00:00:00', '', 0),
(33119, 0, 'Chilpancingo', 123, '', 1, '2016-05-25 05:59:25', '0000-00-00 00:00:00', '', 0),
(33120, 0, 'Tula', 123, '', 1, '2016-05-25 05:59:33', '0000-00-00 00:00:00', '', 0),
(33121, 0, 'Tulancingo', 123, '', 1, '2016-05-25 05:59:39', '0000-00-00 00:00:00', '', 0),
(33122, 0, 'Pachuca', 123, '', 1, '2016-05-25 05:59:50', '0000-00-00 00:00:00', '', 0),
(33123, 0, 'Guadalajara', 123, '', 1, '2016-05-25 06:00:01', '0000-00-00 00:00:00', '', 0),
(33124, 0, 'Ocotlán', 123, '', 1, '2016-05-25 06:00:08', '0000-00-00 00:00:00', '', 0),
(33125, 0, 'Puerto Vallarta', 123, '', 1, '2016-05-25 06:00:17', '0000-00-00 00:00:00', '', 0),
(33126, 0, 'Toluca', 123, '', 1, '2016-05-25 06:00:25', '2016-11-11 07:07:08', '', 0),
(33127, 0, 'Zamora-Jacona', 123, '', 1, '2016-05-25 06:00:32', '0000-00-00 00:00:00', '', 0),
(33128, 0, 'Michoacán de Ocampo', 123, '', 1, '2016-05-25 06:00:40', '0000-00-00 00:00:00', '', 0),
(33129, 0, 'Uruapan', 123, '', 1, '2016-05-25 06:00:47', '0000-00-00 00:00:00', '', 0),
(33130, 0, 'Cuautla', 123, '', 1, '2016-05-25 06:00:53', '0000-00-00 00:00:00', '', 0),
(33131, 0, 'Cuernavaca', 123, '', 1, '2016-05-25 06:01:00', '0000-00-00 00:00:00', '', 0),
(33132, 0, 'Tepic Nayarit', 123, '', 1, '2016-05-25 06:01:09', '0000-00-00 00:00:00', '', 0),
(33133, 0, 'Monterrey', 123, '', 1, '2016-05-25 06:01:16', '0000-00-00 00:00:00', '', 0),
(33134, 0, 'Oaxaca', 123, '', 1, '2016-05-25 06:01:23', '0000-00-00 00:00:00', '', 0),
(33135, 0, 'Tehuantepec', 123, '', 1, '2016-05-25 06:01:30', '0000-00-00 00:00:00', '', 0),
(33136, 0, 'Puebla-Tlaxcala', 123, '', 1, '2016-05-25 06:01:37', '0000-00-00 00:00:00', '', 0),
(33137, 0, 'Tehuacán', 123, '', 1, '2016-05-25 06:01:44', '0000-00-00 00:00:00', '', 0),
(33138, 0, 'Querétaro', 123, '', 1, '2016-05-25 06:01:51', '0000-00-00 00:00:00', '', 0),
(33139, 0, 'San Juan del Río', 123, '', 1, '2016-05-25 06:01:59', '0000-00-00 00:00:00', '', 0),
(33140, 0, 'Cancún', 123, '', 1, '2016-05-25 06:02:07', '0000-00-00 00:00:00', '', 0),
(33141, 0, 'Chetumal', 123, '', 1, '2016-05-25 06:02:13', '0000-00-00 00:00:00', '', 0),
(33142, 0, 'Rioverde', 123, '', 1, '2016-05-25 06:02:19', '0000-00-00 00:00:00', '', 0),
(33143, 0, 'San Luis Potosí-Soledad', 123, '', 1, '2016-05-25 06:02:27', '0000-00-00 00:00:00', '', 0),
(33144, 0, 'Los Mochis', 123, '', 1, '2016-05-25 06:02:34', '0000-00-00 00:00:00', '', 0),
(33145, 0, 'Culiacán', 123, '', 1, '2016-05-25 06:02:42', '0000-00-00 00:00:00', '', 0),
(33146, 0, 'Mazatlán', 123, '', 1, '2016-05-25 06:02:48', '0000-00-00 00:00:00', '', 0),
(33147, 0, 'Ciudad Obregón', 123, '', 1, '2016-05-25 06:02:54', '0000-00-00 00:00:00', '', 0),
(33148, 0, 'Guaymas', 123, '', 1, '2016-05-25 06:03:01', '0000-00-00 00:00:00', '', 0),
(33149, 0, 'Hermosillo', 123, '', 1, '2016-05-25 06:03:08', '0000-00-00 00:00:00', '', 0),
(33150, 0, 'Cárdenas', 123, '', 1, '2016-05-25 06:03:17', '0000-00-00 00:00:00', '', 0),
(33151, 0, 'Villahermosa', 123, '', 1, '2016-05-25 06:03:21', '0000-00-00 00:00:00', '', 0),
(33152, 0, 'Tampico-Pánuco', 123, '', 1, '2016-05-25 06:03:28', '0000-00-00 00:00:00', '', 0),
(33153, 0, 'Matamoros', 123, '', 1, '2016-05-25 06:03:35', '0000-00-00 00:00:00', '', 0),
(33154, 0, 'Nuevo Laredo', 123, '', 1, '2016-05-25 06:03:41', '0000-00-00 00:00:00', '', 0),
(33155, 0, 'Reynosa-Río Bravo', 123, '', 1, '2016-05-25 06:03:52', '0000-00-00 00:00:00', '', 0),
(33156, 0, 'Ciudad Victoria', 123, '', 1, '2016-05-25 06:04:00', '0000-00-00 00:00:00', '', 0),
(33157, 0, 'Tlaxcala-Apizaco', 123, '', 1, '2016-05-25 06:04:06', '0000-00-00 00:00:00', '', 0),
(33158, 0, 'Veracruz', 123, '', 1, '2016-05-25 06:04:13', '0000-00-00 00:00:00', '', 0),
(33159, 0, 'Córdoba', 123, '', 1, '2016-05-25 06:04:21', '0000-00-00 00:00:00', '', 0),
(33160, 0, 'Orizaba', 123, '', 1, '2016-05-25 06:04:29', '0000-00-00 00:00:00', '', 0),
(33161, 0, 'Xalapa', 123, '', 1, '2016-05-25 06:04:35', '0000-00-00 00:00:00', '', 0),
(33162, 0, 'Poza Rica', 123, '', 1, '2016-05-25 06:04:41', '0000-00-00 00:00:00', '', 0),
(33163, 0, 'Coatzacoalcos', 123, '', 1, '2016-05-25 06:04:48', '0000-00-00 00:00:00', '', 0),
(33164, 0, 'Minatitlán', 123, '', 1, '2016-05-25 06:04:55', '0000-00-00 00:00:00', '', 0),
(33165, 0, 'Mérida Yucatán', 123, '', 1, '2016-05-25 06:05:01', '0000-00-00 00:00:00', '', 0),
(33166, 0, 'Zacatecas', 123, '', 1, '2016-05-25 06:05:08', '0000-00-00 00:00:00', '', 0),
(33167, 0, 'Santiago', 247, '', 1, '2016-05-25 06:48:16', '0000-00-00 00:00:00', '', 0),
(33168, 0, 'Puente Alto', 247, '', 1, '2016-05-25 06:48:31', '0000-00-00 00:00:00', '', 0),
(33169, 0, 'Concepción', 247, '', 1, '2016-05-25 06:48:39', '0000-00-00 00:00:00', '', 0),
(33170, 0, 'Viña del Mar', 247, '', 1, '2016-05-25 06:48:49', '0000-00-00 00:00:00', '', 0),
(33171, 0, 'Temuco', 247, '', 1, '2016-05-25 06:48:57', '0000-00-00 00:00:00', '', 0),
(33172, 0, 'Valparaíso', 247, '', 1, '2016-05-25 06:49:07', '0000-00-00 00:00:00', '', 0),
(33173, 0, 'Talcahuano', 247, '', 1, '2016-05-25 06:49:16', '0000-00-00 00:00:00', '', 0),
(33174, 0, 'Antofagasta', 247, '', 1, '2016-05-25 06:49:34', '0000-00-00 00:00:00', '', 0),
(33175, 0, 'San Bernardo', 247, '', 1, '2016-05-25 06:49:41', '0000-00-00 00:00:00', '', 0),
(33176, 0, 'Rancagua', 247, '', 1, '2016-05-25 06:49:48', '0000-00-00 00:00:00', '', 0),
(33177, 0, 'Arica', 247, '', 1, '2016-05-25 06:49:59', '0000-00-00 00:00:00', '', 0),
(33178, 0, 'Chillán', 247, '', 1, '2016-05-25 06:50:06', '0000-00-00 00:00:00', '', 0),
(33179, 0, 'Talca', 247, '', 1, '2016-05-25 06:50:16', '0000-00-00 00:00:00', '', 0),
(33180, 0, 'Iquique', 247, '', 1, '2016-05-25 06:50:25', '0000-00-00 00:00:00', '', 0),
(33181, 0, 'Los Ángeles', 247, '', 1, '2016-05-25 06:50:35', '0000-00-00 00:00:00', '', 0),
(33182, 0, 'Puerto Montt', 247, '', 1, '2016-05-25 06:50:42', '0000-00-00 00:00:00', '', 0),
(33183, 0, 'Osorno', 247, '', 1, '2016-05-25 06:50:52', '0000-00-00 00:00:00', '', 0),
(33184, 0, 'Coquimbo', 247, '', 1, '2016-05-25 06:51:02', '0000-00-00 00:00:00', '', 0),
(33185, 0, 'Calama', 247, '', 1, '2016-05-25 06:51:10', '0000-00-00 00:00:00', '', 0),
(33186, 0, 'La Serena', 247, '', 1, '2016-05-25 06:51:17', '0000-00-00 00:00:00', '', 0),
(33187, 0, 'Valdivia', 247, '', 1, '2016-05-25 06:51:24', '0000-00-00 00:00:00', '', 0),
(33188, 0, 'Punta Arenas', 247, '', 1, '2016-05-25 06:51:30', '0000-00-00 00:00:00', '', 0),
(33189, 0, 'Copiapó', 247, '', 1, '2016-05-25 06:51:37', '0000-00-00 00:00:00', '', 0),
(33190, 0, 'Quilpué', 247, '', 1, '2016-05-25 06:51:44', '0000-00-00 00:00:00', '', 0),
(33191, 0, 'Curicó', 247, '', 1, '2016-05-25 06:51:51', '0000-00-00 00:00:00', '', 0),
(33192, 0, 'Melipilla', 247, '', 1, '2016-05-25 06:51:57', '0000-00-00 00:00:00', '', 0),
(33193, 0, 'Ovalle', 247, '', 1, '2016-05-25 06:52:05', '0000-00-00 00:00:00', '', 0),
(33194, 0, 'Alajuela', 47, '', 1, '2016-05-25 06:52:25', '0000-00-00 00:00:00', '', 0),
(33195, 0, 'Arenal', 47, '', 1, '2016-05-25 06:52:33', '0000-00-00 00:00:00', '', 0),
(33196, 0, 'Bahía Drake', 47, '', 1, '2016-05-25 06:52:41', '0000-00-00 00:00:00', '', 0),
(33197, 0, 'Brasilito', 47, '', 1, '2016-05-25 06:52:49', '0000-00-00 00:00:00', '', 0),
(33198, 0, 'Cabo Velas', 47, '', 1, '2016-05-25 06:52:57', '0000-00-00 00:00:00', '', 0),
(33199, 0, 'Cahuita', 47, '', 1, '2016-05-25 06:53:08', '0000-00-00 00:00:00', '', 0),
(33200, 0, 'Carrillo', 47, '', 1, '2016-05-25 06:53:15', '0000-00-00 00:00:00', '', 0),
(33201, 0, 'Chachagua', 47, '', 1, '2016-05-25 06:53:22', '0000-00-00 00:00:00', '', 0),
(33202, 0, 'Dominical', 47, '', 1, '2016-05-25 06:53:31', '0000-00-00 00:00:00', '', 0),
(33203, 0, 'Escazú', 47, '', 1, '2016-05-25 06:53:36', '0000-00-00 00:00:00', '', 0),
(33204, 0, 'Esterillos Centro', 47, '', 1, '2016-05-25 06:53:47', '0000-00-00 00:00:00', '', 0),
(33205, 0, 'Fortuna', 47, '', 1, '2016-05-25 06:54:01', '0000-00-00 00:00:00', '', 0),
(33206, 0, 'Golfito', 47, '', 1, '2016-05-25 06:54:08', '0000-00-00 00:00:00', '', 0),
(33207, 0, 'Herradura', 47, '', 1, '2016-05-25 06:54:17', '0000-00-00 00:00:00', '', 0),
(33208, 0, 'Jacó', 47, '', 1, '2016-05-25 06:54:24', '0000-00-00 00:00:00', '', 0),
(33209, 0, 'Liberia', 47, '', 1, '2016-05-25 06:54:30', '0000-00-00 00:00:00', '', 0),
(33210, 0, 'Limón', 47, '', 1, '2016-05-25 06:54:38', '0000-00-00 00:00:00', '', 0),
(33211, 0, 'Manuel Antonio', 47, '', 1, '2016-05-25 06:54:45', '0000-00-00 00:00:00', '', 0),
(33212, 0, 'Monteverde', 47, '', 1, '2016-05-25 06:54:53', '0000-00-00 00:00:00', '', 0),
(33213, 0, 'Nosara', 47, '', 1, '2016-05-25 06:55:01', '0000-00-00 00:00:00', '', 0),
(33214, 0, 'Ojochal', 47, '', 1, '2016-05-25 06:55:07', '0000-00-00 00:00:00', '', 0),
(33215, 0, 'Parrita', 47, '', 1, '2016-05-25 06:55:14', '0000-00-00 00:00:00', '', 0),
(33216, 0, 'Playa Hermosa', 47, '', 1, '2016-05-25 06:55:21', '0000-00-00 00:00:00', '', 0),
(33217, 0, 'Playa Mal Pais', 47, '', 1, '2016-05-25 06:55:28', '0000-00-00 00:00:00', '', 0),
(33218, 0, 'Potrero', 47, '', 1, '2016-05-25 06:55:36', '0000-00-00 00:00:00', '', 0),
(33219, 0, 'Puerto Jimenez', 47, '', 1, '2016-05-25 06:55:43', '0000-00-00 00:00:00', '', 0),
(33220, 0, 'Puerto Viejo', 47, '', 1, '2016-05-25 06:55:52', '0000-00-00 00:00:00', '', 0),
(33221, 0, 'Puerto Viejo de Sarapiquí', 47, '', 1, '2016-05-25 06:56:02', '0000-00-00 00:00:00', '', 0),
(33222, 0, 'Quepos', 47, '', 1, '2016-05-25 06:56:09', '0000-00-00 00:00:00', '', 0),
(33223, 0, 'Sámara', 47, '', 1, '2016-05-25 06:56:36', '0000-00-00 00:00:00', '', 0),
(33224, 0, 'San José', 47, '', 1, '2016-05-25 06:56:57', '0000-00-00 00:00:00', '', 0),
(33225, 0, 'San Rafael', 47, '', 1, '2016-05-25 06:57:03', '0000-00-00 00:00:00', '', 0),
(33226, 0, 'Santa Ana', 47, '', 1, '2016-05-25 06:57:10', '0000-00-00 00:00:00', '', 0),
(33227, 0, 'Santa Cruz', 47, '', 1, '2016-05-25 06:57:17', '0000-00-00 00:00:00', '', 0),
(33228, 0, 'Santa Teresa', 47, '', 1, '2016-05-25 06:57:28', '0000-00-00 00:00:00', '', 0),
(33229, 0, 'Sarchí', 47, '', 1, '2016-05-25 06:57:33', '0000-00-00 00:00:00', '', 0),
(33230, 0, 'Tamarindo', 47, '', 1, '2016-05-25 06:57:41', '0000-00-00 00:00:00', '', 0),
(33231, 0, 'Tambor', 47, '', 1, '2016-05-25 06:57:51', '0000-00-00 00:00:00', '', 0),
(33232, 0, 'Turrialba', 47, '', 1, '2016-05-25 06:57:58', '0000-00-00 00:00:00', '', 0),
(33233, 0, 'Volcan Rincon de la Vieja', 47, '', 1, '2016-05-25 06:58:05', '0000-00-00 00:00:00', '', 0),
(33234, 0, 'Anchovy', 94, '', 1, '2016-05-25 06:58:33', '0000-00-00 00:00:00', '', 0),
(33235, 0, 'Bethel Town', 94, '', 1, '2016-05-25 06:58:42', '0000-00-00 00:00:00', '', 0),
(33236, 0, 'Bog Walk', 94, '', 1, '2016-05-25 06:58:57', '0000-00-00 00:00:00', '', 0),
(33237, 0, 'Buff Bay', 94, '', 1, '2016-05-25 06:59:06', '0000-00-00 00:00:00', '', 0),
(33238, 0, 'Bull Savanna', 94, '', 1, '2016-05-25 06:59:14', '0000-00-00 00:00:00', '', 0),
(33239, 0, 'Constant Spring', 94, '', 1, '2016-05-25 06:59:20', '0000-00-00 00:00:00', '', 0),
(33240, 0, 'Ewarton', 94, '', 1, '2016-05-25 06:59:29', '0000-00-00 00:00:00', '', 0),
(33241, 0, 'Falmouth', 94, '', 1, '2016-05-25 06:59:37', '0000-00-00 00:00:00', '', 0),
(33242, 0, 'Half Way Tree', 94, '', 1, '2016-05-25 06:59:45', '0000-00-00 00:00:00', '', 0),
(33243, 0, 'Hayes', 94, '', 1, '2016-05-25 06:59:53', '0000-00-00 00:00:00', '', 0),
(33244, 0, 'Kingston', 94, '', 1, '2016-05-25 07:00:00', '0000-00-00 00:00:00', '', 0),
(33245, 0, 'Linstead', 94, '', 1, '2016-05-25 07:00:10', '0000-00-00 00:00:00', '', 0),
(33246, 0, 'Lucea', 94, '', 1, '2016-05-25 07:00:16', '0000-00-00 00:00:00', '', 0),
(33247, 0, 'Mandeville', 94, '', 1, '2016-05-25 07:00:24', '0000-00-00 00:00:00', '', 0),
(33248, 0, 'May Pen', 94, '', 1, '2016-05-25 07:00:32', '0000-00-00 00:00:00', '', 0),
(33249, 0, 'Montego Bay', 94, '', 1, '2016-05-25 07:00:39', '0000-00-00 00:00:00', '', 0),
(33250, 0, 'Morant Bay', 94, '', 1, '2016-05-25 07:00:47', '0000-00-00 00:00:00', '', 0),
(33251, 0, 'New Kingston', 94, '', 1, '2016-05-25 07:00:56', '0000-00-00 00:00:00', '', 0),
(33252, 0, 'Ocho Rios', 94, '', 1, '2016-05-25 07:01:06', '0000-00-00 00:00:00', '', 0),
(33253, 0, 'Old Harbour', 94, '', 1, '2016-05-25 07:01:13', '0000-00-00 00:00:00', '', 0),
(33254, 0, 'Port Maria', 94, '', 1, '2016-05-25 07:01:20', '0000-00-00 00:00:00', '', 0),
(33255, 0, 'Port Royal', 94, '', 1, '2016-05-25 07:01:26', '0000-00-00 00:00:00', '', 0),
(33256, 0, 'Portmore', 94, '', 1, '2016-05-25 07:01:34', '0000-00-00 00:00:00', '', 0),
(33257, 0, 'Porus', 94, '', 1, '2016-05-25 07:01:42', '0000-00-00 00:00:00', '', 0),
(33258, 0, 'Runaway Bay', 94, '', 1, '2016-05-25 07:01:48', '0000-00-00 00:00:00', '', 0),
(33259, 0, 'Sandy Bay', 94, '', 1, '2016-05-25 07:01:55', '0000-00-00 00:00:00', '', 0),
(33260, 0, 'Santa Cruz', 94, '', 1, '2016-05-25 07:02:03', '0000-00-00 00:00:00', '', 0),
(33261, 0, 'Spanish Town', 94, '', 1, '2016-05-25 07:02:10', '0000-00-00 00:00:00', '', 0),
(33262, 0, 'Stony Hill', 94, '', 1, '2016-05-25 07:02:17', '0000-00-00 00:00:00', '', 0),
(33263, 0, 'Yallahs', 94, '', 1, '2016-05-25 07:02:24', '0000-00-00 00:00:00', '', 0),
(33264, 0, 'Choloma', 84, '', 1, '2016-05-25 07:04:04', '0000-00-00 00:00:00', '', 0),
(33265, 0, 'Ciudad Choluteca', 84, '', 1, '2016-05-25 07:04:12', '0000-00-00 00:00:00', '', 0),
(33266, 0, 'Comayagua', 84, '', 1, '2016-05-25 07:04:20', '0000-00-00 00:00:00', '', 0),
(33267, 0, 'Danlí', 84, '', 1, '2016-05-25 07:04:27', '0000-00-00 00:00:00', '', 0),
(33268, 0, 'El Paraíso', 84, '', 1, '2016-05-25 07:04:35', '0000-00-00 00:00:00', '', 0),
(33269, 0, 'El Progreso', 84, '', 1, '2016-05-25 07:04:42', '0000-00-00 00:00:00', '', 0),
(33270, 0, 'Gracias', 84, '', 1, '2016-05-25 07:04:54', '0000-00-00 00:00:00', '', 0),
(33271, 0, 'Intibucá', 84, '', 1, '2016-05-25 07:05:00', '0000-00-00 00:00:00', '', 0),
(33272, 0, 'Juticalpa', 84, '', 1, '2016-05-25 07:05:08', '0000-00-00 00:00:00', '', 0),
(33273, 0, 'La Ceiba', 84, '', 1, '2016-05-25 07:05:15', '0000-00-00 00:00:00', '', 0),
(33274, 0, 'La Entrada', 84, '', 1, '2016-05-25 07:05:23', '0000-00-00 00:00:00', '', 0),
(33275, 0, 'La Lima', 84, '', 1, '2016-05-25 07:05:32', '0000-00-00 00:00:00', '', 0),
(33276, 0, 'La Paz', 84, '', 1, '2016-05-25 07:05:41', '0000-00-00 00:00:00', '', 0),
(33277, 0, 'Marcala', 84, '', 1, '2016-05-25 07:06:06', '0000-00-00 00:00:00', '', 0),
(33278, 0, 'Nacaome', 84, '', 1, '2016-05-25 07:06:13', '0000-00-00 00:00:00', '', 0),
(33279, 0, 'Nueva Ocotepeque', 84, '', 1, '2016-05-25 07:06:21', '0000-00-00 00:00:00', '', 0),
(33280, 0, 'Olanchito', 84, '', 1, '2016-05-25 07:06:29', '0000-00-00 00:00:00', '', 0),
(33281, 0, 'Puerto Cortez', 84, '', 1, '2016-05-25 07:06:36', '0000-00-00 00:00:00', '', 0),
(33282, 0, 'Puerto Lempira', 84, '', 1, '2016-05-25 07:06:45', '0000-00-00 00:00:00', '', 0),
(33283, 0, 'Roatán', 84, '', 1, '2016-05-25 07:06:51', '0000-00-00 00:00:00', '', 0),
(33284, 0, 'San Lorenzo', 84, '', 1, '2016-05-25 07:07:00', '0000-00-00 00:00:00', '', 0),
(33285, 0, 'San Pedro Sula', 84, '', 1, '2016-05-25 07:07:07', '0000-00-00 00:00:00', '', 0),
(33286, 0, 'Santa Bárbara', 84, '', 1, '2016-05-25 07:07:15', '0000-00-00 00:00:00', '', 0),
(33287, 0, 'Santa Rosa de Copán', 84, '', 1, '2016-05-25 07:07:23', '0000-00-00 00:00:00', '', 0),
(33288, 0, 'Siguatepeque', 84, '', 1, '2016-05-25 07:07:29', '0000-00-00 00:00:00', '', 0),
(33289, 0, 'Talanga', 84, '', 1, '2016-05-25 07:07:36', '0000-00-00 00:00:00', '', 0),
(33290, 0, 'Tegucigalpa', 84, '', 1, '2016-05-25 07:07:43', '0000-00-00 00:00:00', '', 0),
(33291, 0, 'Tela', 84, '', 1, '2016-05-25 07:07:52', '0000-00-00 00:00:00', '', 0),
(33292, 0, 'Tocoa', 84, '', 1, '2016-05-25 07:07:59', '0000-00-00 00:00:00', '', 0),
(33293, 0, 'Villanueva', 84, '', 1, '2016-05-25 07:08:06', '0000-00-00 00:00:00', '', 0),
(33294, 0, 'Port-au-Prince', 82, '', 1, '2016-05-25 07:08:31', '0000-00-00 00:00:00', '', 0),
(33295, 0, 'Delmas 73', 82, '', 1, '2016-05-25 07:08:40', '0000-00-00 00:00:00', '', 0),
(33296, 0, 'Cap-Haïtien', 82, '', 1, '2016-05-25 07:08:47', '0000-00-00 00:00:00', '', 0),
(33297, 0, 'Pétionville', 82, '', 1, '2016-05-25 07:08:56', '0000-00-00 00:00:00', '', 0),
(33298, 0, 'Gonaïves', 82, '', 1, '2016-05-25 07:09:06', '0000-00-00 00:00:00', '', 0),
(33299, 0, 'Saint-Marc', 82, '', 1, '2016-05-25 07:09:13', '0000-00-00 00:00:00', '', 0),
(33300, 0, 'Les Cayes', 82, '', 1, '2016-05-25 07:09:21', '0000-00-00 00:00:00', '', 0),
(33301, 0, 'Verrettes', 82, '', 1, '2016-05-25 07:09:29', '0000-00-00 00:00:00', '', 0),
(33302, 0, 'Ti Port-de-Paix', 82, '', 1, '2016-05-25 07:09:36', '0000-00-00 00:00:00', '', 0),
(33303, 0, 'Jacmel', 82, '', 1, '2016-05-25 07:09:43', '0000-00-00 00:00:00', '', 0),
(33304, 0, 'Limbé', 82, '', 1, '2016-05-25 07:09:52', '0000-00-00 00:00:00', '', 0),
(33305, 0, 'Jérémie', 82, '', 1, '2016-05-25 07:09:57', '0000-00-00 00:00:00', '', 0),
(33306, 0, 'Hinche', 82, '', 1, '2016-05-25 07:10:06', '0000-00-00 00:00:00', '', 0),
(33307, 0, 'Fond Parisien', 82, '', 1, '2016-05-25 07:10:13', '0000-00-00 00:00:00', '', 0),
(33308, 0, 'Désarmes', 82, '', 1, '2016-05-25 07:10:20', '0000-00-00 00:00:00', '', 0),
(33309, 0, 'Petit Goâve', 82, '', 1, '2016-05-25 07:10:26', '0000-00-00 00:00:00', '', 0),
(33310, 0, 'Dessalines', 82, '', 1, '2016-05-25 07:10:37', '0000-00-00 00:00:00', '', 0),
(33311, 0, 'Saint-Louis du Nord', 82, '', 1, '2016-05-25 07:10:45', '0000-00-00 00:00:00', '', 0),
(33312, 0, 'Léogâne', 82, '', 1, '2016-05-25 07:10:54', '0000-00-00 00:00:00', '', 0),
(33313, 0, 'Fort Liberté', 82, '', 1, '2016-05-25 07:11:02', '0000-00-00 00:00:00', '', 0),
(33314, 0, 'Trou du Nord', 82, '', 1, '2016-05-25 07:11:10', '0000-00-00 00:00:00', '', 0),
(33315, 0, 'Ouanaminthe', 82, '', 1, '2016-05-25 07:11:17', '0000-00-00 00:00:00', '', 0),
(33316, 0, 'Mirebalais', 82, '', 1, '2016-05-25 07:11:26', '0000-00-00 00:00:00', '', 0),
(33317, 0, 'Grande Rivière du Nord', 82, '', 1, '2016-05-25 07:11:50', '0000-00-00 00:00:00', '', 0),
(33318, 0, 'Les Anglais', 82, '', 1, '2016-05-25 07:11:58', '0000-00-00 00:00:00', '', 0),
(33319, 0, 'Lascahobas', 82, '', 1, '2016-05-25 07:12:05', '0000-00-00 00:00:00', '', 0),
(33320, 0, 'Cornillon', 82, '', 1, '2016-05-25 07:12:12', '0000-00-00 00:00:00', '', 0),
(33321, 0, 'Gros Morne', 82, '', 1, '2016-05-25 07:12:19', '0000-00-00 00:00:00', '', 0),
(33322, 0, 'Anse à Galets', 82, '', 1, '2016-05-25 07:12:25', '0000-00-00 00:00:00', '', 0),
(33323, 0, 'Pignon', 82, '', 1, '2016-05-25 07:12:33', '0000-00-00 00:00:00', '', 0),
(33324, 0, 'Miragoâne', 82, '', 1, '2016-05-25 07:12:41', '0000-00-00 00:00:00', '', 0),
(33325, 0, 'Dame-Marie', 82, '', 1, '2016-05-25 07:12:49', '0000-00-00 00:00:00', '', 0),
(33326, 0, 'Saint-Raphaël', 82, '', 1, '2016-05-25 07:12:57', '0000-00-00 00:00:00', '', 0),
(33327, 0, 'Milot', 82, '', 1, '2016-05-25 07:13:06', '0000-00-00 00:00:00', '', 0),
(33328, 0, 'Jean-Rabel', 82, '', 1, '2016-05-25 07:13:16', '0000-00-00 00:00:00', '', 0),
(33329, 0, 'Aquin', 82, '', 1, '2016-05-25 07:13:21', '0000-00-00 00:00:00', '', 0),
(33330, 0, 'Maïssade', 82, '', 1, '2016-05-25 07:13:27', '0000-00-00 00:00:00', '', 0),
(33331, 0, 'Kenscoff', 82, '', 1, '2016-05-25 07:13:34', '0000-00-00 00:00:00', '', 0),
(33332, 0, 'Dondon', 82, '', 1, '2016-05-25 07:13:44', '0000-00-00 00:00:00', '', 0),
(33333, 0, 'Georgetown', 81, '', 1, '2016-05-25 07:14:44', '0000-00-00 00:00:00', '', 0),
(33334, 0, 'Linden', 81, '', 1, '2016-05-25 07:14:55', '0000-00-00 00:00:00', '', 0),
(33335, 0, 'Nueva Ámsterdam', 81, '', 1, '2016-05-25 07:15:03', '0000-00-00 00:00:00', '', 0),
(33336, 0, 'Corriverton', 81, '', 1, '2016-05-25 07:15:12', '0000-00-00 00:00:00', '', 0),
(33337, 0, 'Rose Hall', 81, '', 1, '2016-05-25 07:15:21', '0000-00-00 00:00:00', '', 0),
(33338, 0, 'Skeldon', 81, '', 1, '2016-05-25 07:15:30', '0000-00-00 00:00:00', '', 0),
(33339, 0, 'Rosignol', 81, '', 1, '2016-05-25 07:15:40', '0000-00-00 00:00:00', '', 0),
(33340, 0, 'Mahaica', 81, '', 1, '2016-05-25 07:15:49', '0000-00-00 00:00:00', '', 0),
(33341, 0, 'Municipio de Itoni', 81, '', 1, '2016-05-25 07:15:59', '0000-00-00 00:00:00', '', 0),
(33342, 0, 'Paradise', 81, '', 1, '2016-05-25 07:16:08', '0000-00-00 00:00:00', '', 0),
(33343, 0, 'Queenstown', 81, '', 1, '2016-05-25 07:16:16', '0000-00-00 00:00:00', '', 0),
(33344, 0, 'Charity', 81, '', 1, '2016-05-25 07:16:28', '0000-00-00 00:00:00', '', 0),
(33345, 0, 'Vreede-en-Hoop', 81, '', 1, '2016-05-25 07:16:37', '0000-00-00 00:00:00', '', 0),
(33346, 0, 'Anna Regina', 81, '', 1, '2016-05-25 07:16:46', '0000-00-00 00:00:00', '', 0),
(33347, 0, 'Danielstown', 81, '', 1, '2016-05-25 07:16:55', '0000-00-00 00:00:00', '', 0),
(33348, 0, 'Fort Wellington', 81, '', 1, '2016-05-25 07:17:06', '0000-00-00 00:00:00', '', 0),
(33349, 0, 'Kumaka', 81, '', 1, '2016-05-25 07:17:16', '0000-00-00 00:00:00', '', 0),
(33350, 0, 'Mahaicony Village', 81, '', 1, '2016-05-25 07:17:24', '0000-00-00 00:00:00', '', 0),
(33351, 0, 'Lethem', 81, '', 1, '2016-05-25 07:17:34', '0000-00-00 00:00:00', '', 0),
(33352, 0, 'Bartica', 81, '', 1, '2016-05-25 07:17:42', '2016-05-25 07:17:56', '', 0),
(33353, 0, 'Parika', 81, '', 1, '2016-05-25 07:18:05', '0000-00-00 00:00:00', '', 0),
(33354, 0, 'Mabaruma', 81, '', 1, '2016-05-25 07:18:13', '0000-00-00 00:00:00', '', 0),
(33355, 0, 'Mahdia', 81, '', 1, '2016-05-25 07:18:22', '0000-00-00 00:00:00', '', 0),
(33356, 0, 'Antigua Guatemala', 78, '', 1, '2016-05-25 07:20:00', '0000-00-00 00:00:00', '', 0),
(33357, 0, 'Barberena', 78, '', 1, '2016-05-25 07:20:12', '0000-00-00 00:00:00', '', 0),
(33358, 0, 'Chichicastenango', 78, '', 1, '2016-05-25 07:20:29', '0000-00-00 00:00:00', '', 0),
(33359, 0, 'Chimaltenango', 78, '', 1, '2016-05-25 07:20:40', '0000-00-00 00:00:00', '', 0),
(33360, 0, 'Chiquimula', 78, '', 1, '2016-05-25 07:20:49', '0000-00-00 00:00:00', '', 0),
(33361, 0, 'Ciudad Guatemala', 78, '', 1, '2016-05-25 07:21:00', '0000-00-00 00:00:00', '', 0),
(33362, 0, 'Coatepeque', 78, '', 1, '2016-05-25 07:21:10', '0000-00-00 00:00:00', '', 0),
(33363, 0, 'Cobán', 78, '', 1, '2016-05-25 07:21:19', '0000-00-00 00:00:00', '', 0),
(33364, 0, 'Escuintla', 78, '', 1, '2016-05-25 07:21:30', '0000-00-00 00:00:00', '', 0),
(33365, 0, 'Huehuetenango', 78, '', 1, '2016-05-25 07:21:42', '0000-00-00 00:00:00', '', 0),
(33366, 0, 'Jacaltenango', 78, '', 1, '2016-05-25 07:21:53', '0000-00-00 00:00:00', '', 0),
(33367, 0, 'Jalapa', 78, '', 1, '2016-05-25 07:22:16', '0000-00-00 00:00:00', '', 0),
(33368, 0, 'Jutiapa', 78, '', 1, '2016-05-25 07:22:27', '0000-00-00 00:00:00', '', 0),
(33369, 0, 'Mazatenango', 78, '', 1, '2016-05-25 07:22:37', '0000-00-00 00:00:00', '', 0),
(33370, 0, 'Mixco', 78, '', 1, '2016-05-25 07:22:49', '0000-00-00 00:00:00', '', 0),
(33371, 0, 'Petapa', 78, '', 1, '2016-05-25 07:23:00', '0000-00-00 00:00:00', '', 0),
(33372, 0, 'Puerto Barrios', 78, '', 1, '2016-05-25 07:23:10', '0000-00-00 00:00:00', '', 0),
(33373, 0, 'Quetzaltenango', 78, '', 1, '2016-05-25 07:23:21', '0000-00-00 00:00:00', '', 0),
(33374, 0, 'Retalhuleu', 78, '', 1, '2016-05-25 07:23:40', '0000-00-00 00:00:00', '', 0),
(33375, 0, 'San Benito', 78, '', 1, '2016-05-25 07:23:53', '0000-00-00 00:00:00', '', 0),
(33376, 0, 'San Francisco El Alto', 78, '', 1, '2016-05-25 07:24:02', '0000-00-00 00:00:00', '', 0),
(33377, 0, 'San Juan Sacatepéquez', 78, '', 1, '2016-05-25 07:24:10', '0000-00-00 00:00:00', '', 0),
(33378, 0, 'San Miguel Chicaj', 78, '', 1, '2016-05-25 07:24:18', '0000-00-00 00:00:00', '', 0),
(33379, 0, 'San Pedro Sacatepéquez', 78, '', 1, '2016-05-25 07:24:28', '0000-00-00 00:00:00', '', 0),
(33380, 0, 'Sanarate', 78, '', 1, '2016-05-25 07:24:41', '0000-00-00 00:00:00', '', 0),
(33381, 0, 'Santa Lucía Cotzumalguapa', 78, '', 1, '2016-05-25 07:24:54', '0000-00-00 00:00:00', '', 0),
(33382, 0, 'Sololá', 78, '', 1, '2016-05-25 07:25:05', '0000-00-00 00:00:00', '', 0),
(33383, 0, 'Totonicapán', 78, '', 1, '2016-05-25 07:25:15', '0000-00-00 00:00:00', '', 0),
(33384, 0, 'Villa Nueva', 78, '', 1, '2016-05-25 07:25:27', '0000-00-00 00:00:00', '', 0),
(33385, 0, 'Zacapa', 78, '', 1, '2016-05-25 07:25:40', '0000-00-00 00:00:00', '', 0),
(33386, 0, 'Nueva York', 196, '', 1, '2016-05-25 07:26:32', '0000-00-00 00:00:00', '', 0),
(33387, 0, 'Chicago', 196, '', 1, '2016-05-25 07:26:43', '0000-00-00 00:00:00', '', 0),
(33388, 0, 'Los Angeles', 196, '', 1, '2016-05-25 07:26:55', '2016-08-09 11:27:15', '', 0),
(33389, 0, 'Boston', 196, '', 1, '2016-05-25 07:27:05', '0000-00-00 00:00:00', '', 0),
(33391, 0, 'Washington D.C.', 196, '', 1, '2016-05-25 07:27:35', '0000-00-00 00:00:00', '', 0),
(33392, 0, 'Atlanta', 196, '', 1, '2016-05-25 07:28:02', '0000-00-00 00:00:00', '', 0),
(33393, 0, 'Miami', 196, '', 1, '2016-05-25 07:28:11', '0000-00-00 00:00:00', '', 0),
(33394, 0, 'Dallas', 196, '', 1, '2016-05-25 07:28:19', '0000-00-00 00:00:00', '', 0),
(33395, 0, 'Houston', 196, '', 1, '2016-05-25 07:28:30', '0000-00-00 00:00:00', '', 0),
(33396, 0, 'San Francisco', 196, '', 1, '2016-05-25 07:28:46', '0000-00-00 00:00:00', '', 0),
(33397, 0, 'Cleveland', 196, '', 1, '2016-05-25 07:29:12', '0000-00-00 00:00:00', '', 0),
(33398, 0, 'Pittsburgh', 196, '', 1, '2016-05-25 07:29:20', '0000-00-00 00:00:00', '', 0),
(33399, 0, 'Charlotte', 196, '', 1, '2016-05-25 07:29:28', '0000-00-00 00:00:00', '', 0),
(33400, 0, 'Cincinnati', 196, '', 1, '2016-05-25 07:29:38', '0000-00-00 00:00:00', '', 0),
(33401, 0, 'Tampa', 196, '', 1, '2016-05-25 07:29:49', '0000-00-00 00:00:00', '', 0),
(33402, 0, 'Minneapolis', 196, '', 1, '2016-05-25 07:29:59', '0000-00-00 00:00:00', '', 0),
(33403, 0, 'St. Louis', 196, '', 1, '2016-05-25 07:30:13', '0000-00-00 00:00:00', '', 0),
(33404, 0, 'El Paso', 196, '', 1, '2016-05-25 07:30:26', '0000-00-00 00:00:00', '', 0),
(33405, 0, 'Phoenix', 196, '', 1, '2016-05-25 07:30:34', '0000-00-00 00:00:00', '', 0),
(33406, 0, 'San Diego', 196, '', 1, '2016-05-25 07:30:45', '0000-00-00 00:00:00', '', 0),
(33407, 0, 'Sacramento', 196, '', 1, '2016-05-25 07:30:54', '0000-00-00 00:00:00', '', 0),
(33408, 0, 'Denver', 196, '', 1, '2016-05-25 07:31:42', '0000-00-00 00:00:00', '', 0),
(33409, 0, 'Seattle', 196, '', 1, '2016-05-25 07:31:51', '0000-00-00 00:00:00', '', 0),
(33410, 0, 'Portland', 196, '', 1, '2016-05-25 07:31:59', '0000-00-00 00:00:00', '', 0),
(33411, 0, 'Baltimore', 196, '', 1, '2016-05-25 07:32:08', '0000-00-00 00:00:00', '', 0),
(33412, 0, 'Georgetown', 196, '', 1, '2016-05-25 07:32:15', '0000-00-00 00:00:00', '', 0),
(33413, 0, 'Las Vegas', 196, '', 1, '2016-05-25 07:32:24', '0000-00-00 00:00:00', '', 0),
(33414, 0, 'Memphis', 196, '', 1, '2016-05-25 07:32:33', '0000-00-00 00:00:00', '', 0),
(33415, 0, 'Nueva Orleans', 196, '', 1, '2016-05-25 07:32:42', '0000-00-00 00:00:00', '', 0),
(33416, 0, 'Orlando', 196, '', 1, '2016-05-25 07:32:50', '0000-00-00 00:00:00', '', 0),
(33417, 0, 'La Habana', 50, '', 1, '2016-05-25 07:35:04', '0000-00-00 00:00:00', '', 0),
(33418, 0, 'Santiago de Cuba', 50, '', 1, '2016-05-25 07:35:15', '0000-00-00 00:00:00', '', 0),
(33419, 0, 'Holguín', 50, '', 1, '2016-05-25 07:35:23', '0000-00-00 00:00:00', '', 0),
(33420, 0, 'Camagüey', 50, '', 1, '2016-05-25 07:35:58', '0000-00-00 00:00:00', '', 0),
(33421, 0, 'Santa Clara', 50, '', 1, '2016-05-25 07:45:47', '0000-00-00 00:00:00', '', 0),
(33422, 0, 'Bayamo', 50, '', 1, '2016-05-25 07:45:54', '0000-00-00 00:00:00', '', 0),
(33423, 0, 'Guantánamo', 50, '', 1, '2016-05-25 07:46:00', '0000-00-00 00:00:00', '', 0),
(33424, 0, 'Las Tunas', 50, '', 1, '2016-05-25 07:46:07', '0000-00-00 00:00:00', '', 0),
(33425, 0, 'Pinar del Río', 50, '', 1, '2016-05-25 07:46:12', '0000-00-00 00:00:00', '', 0),
(33426, 0, 'Cienfuegos', 50, '', 1, '2016-05-25 07:46:19', '0000-00-00 00:00:00', '', 0),
(33427, 0, 'Matanzas', 50, '', 1, '2016-05-25 07:46:26', '0000-00-00 00:00:00', '', 0),
(33428, 0, 'Ciego de Ávila', 50, '', 1, '2016-05-25 07:46:33', '0000-00-00 00:00:00', '', 0),
(33429, 0, 'Cárdenas', 50, '', 1, '2016-05-25 07:46:39', '0000-00-00 00:00:00', '', 0),
(33430, 0, 'Sancti Spíritus', 50, '', 1, '2016-05-25 07:46:46', '0000-00-00 00:00:00', '', 0),
(33431, 0, 'Manzanillo', 50, '', 1, '2016-05-25 07:46:54', '0000-00-00 00:00:00', '', 0),
(33432, 0, 'Palma Soriano', 50, '', 1, '2016-05-25 07:47:01', '0000-00-00 00:00:00', '', 0),
(33433, 0, 'Contramaestre', 50, '', 1, '2016-05-25 07:47:26', '0000-00-00 00:00:00', '', 0),
(33434, 0, 'Mayarí', 50, '', 1, '2016-05-25 07:47:32', '0000-00-00 00:00:00', '', 0),
(33435, 0, 'La Maya', 50, '', 1, '2016-05-25 07:47:38', '0000-00-00 00:00:00', '', 0),
(33436, 0, 'Puerto Padre', 50, '', 1, '2016-05-25 07:47:45', '0000-00-00 00:00:00', '', 0),
(33437, 0, 'Consolación del Sur', 50, '', 1, '2016-05-25 07:47:51', '0000-00-00 00:00:00', '', 0),
(33438, 0, 'Artemisa', 50, '', 1, '2016-05-25 07:47:59', '0000-00-00 00:00:00', '', 0),
(33439, 0, 'Baracoa', 50, '', 1, '2016-05-25 07:48:08', '0000-00-00 00:00:00', '', 0),
(33440, 0, 'San Luis', 50, '', 1, '2016-05-25 07:48:16', '0000-00-00 00:00:00', '', 0),
(33441, 0, 'Banes', 50, '', 1, '2016-05-25 07:48:24', '0000-00-00 00:00:00', '', 0),
(33442, 0, 'Trinidad', 50, '', 1, '2016-05-25 07:48:31', '0000-00-00 00:00:00', '', 0),
(33443, 0, 'Moa', 50, '', 1, '2016-05-25 07:48:39', '0000-00-00 00:00:00', '', 0),
(33444, 0, 'San José de las Lajas', 50, '', 1, '2016-05-25 07:48:45', '0000-00-00 00:00:00', '', 0),
(33445, 0, 'Gibara', 50, '', 1, '2016-05-25 07:48:53', '0000-00-00 00:00:00', '', 0),
(33446, 0, 'Florida', 50, '', 1, '2016-05-25 07:49:00', '0000-00-00 00:00:00', '', 0),
(33447, 0, 'San Cristóbal', 50, '', 1, '2016-05-25 07:49:07', '0000-00-00 00:00:00', '', 0),
(33448, 0, 'Colón', 50, '', 1, '2016-05-25 07:49:13', '0000-00-00 00:00:00', '', 0),
(33449, 0, 'Placetas', 50, '', 1, '2016-05-25 07:49:19', '0000-00-00 00:00:00', '', 0),
(33450, 0, 'Morón', 50, '', 1, '2016-05-25 07:49:25', '0000-00-00 00:00:00', '', 0),
(33451, 0, 'Güines', 50, '', 1, '2016-05-25 07:49:31', '0000-00-00 00:00:00', '', 0),
(33452, 0, 'Manicaragua', 50, '', 1, '2016-05-25 07:49:38', '0000-00-00 00:00:00', '', 0),
(33453, 0, 'Cabaiguán', 50, '', 1, '2016-05-25 07:49:45', '0000-00-00 00:00:00', '', 0),
(33454, 0, 'Nuevitas', 50, '', 1, '2016-05-25 07:49:52', '0000-00-00 00:00:00', '', 0),
(33455, 0, 'Jiguaní', 50, '', 1, '2016-05-25 07:50:01', '0000-00-00 00:00:00', '', 0),
(33456, 0, 'Camajuaní', 50, '', 1, '2016-05-25 07:50:09', '0000-00-00 00:00:00', '', 0),
(33457, 0, 'Jagüey Grande', 50, '', 1, '2016-05-25 07:50:17', '0000-00-00 00:00:00', '', 0),
(33458, 0, 'Jovellanos', 50, '', 1, '2016-05-25 07:50:23', '0000-00-00 00:00:00', '', 0),
(33459, 0, 'Yara', 50, '', 1, '2016-05-25 07:50:30', '0000-00-00 00:00:00', '', 0),
(33460, 0, 'Yaguajay', 50, '', 1, '2016-05-25 07:50:37', '0000-00-00 00:00:00', '', 0),
(33461, 0, 'Calixto García', 50, '', 1, '2016-05-25 07:50:44', '0000-00-00 00:00:00', '', 0),
(33462, 0, 'Ranchuelo', 50, '', 1, '2016-05-25 07:50:49', '0000-00-00 00:00:00', '', 0),
(33463, 0, 'Rafael Freyre', 50, '', 1, '2016-05-25 07:50:55', '0000-00-00 00:00:00', '', 0),
(33464, 0, 'Sagua La Grande', 50, '', 1, '2016-05-25 07:51:03', '0000-00-00 00:00:00', '', 0),
(33465, 0, 'Vertientes', 50, '', 1, '2016-05-25 07:51:08', '0000-00-00 00:00:00', '', 0),
(33466, 0, 'Santo Domingo', 50, '', 1, '2016-05-25 07:51:14', '0000-00-00 00:00:00', '', 0),
(33467, 0, 'Bartolomé Masó', 50, '', 1, '2016-05-25 07:51:22', '0000-00-00 00:00:00', '', 0),
(33468, 0, 'Báguanos', 50, '', 1, '2016-05-25 07:51:28', '0000-00-00 00:00:00', '', 0),
(33469, 0, 'Jesús Menéndez', 50, '', 1, '2016-05-25 07:51:34', '0000-00-00 00:00:00', '', 0),
(33470, 0, 'Cumanayagua', 50, '', 1, '2016-05-25 07:51:42', '0000-00-00 00:00:00', '', 0),
(33471, 0, 'San Antonio de los Baños', 50, '', 1, '2016-05-25 07:52:07', '0000-00-00 00:00:00', '', 0),
(33472, 0, 'Bauta', 50, '', 1, '2016-05-25 07:52:13', '0000-00-00 00:00:00', '', 0),
(33473, 0, 'Guisa', 50, '', 1, '2016-05-25 07:52:20', '0000-00-00 00:00:00', '', 0),
(33474, 0, 'Sagua de Tánamo', 50, '', 1, '2016-05-25 07:52:26', '0000-00-00 00:00:00', '', 0),
(33475, 0, 'Río Cauto', 50, '', 1, '2016-05-25 07:52:32', '0000-00-00 00:00:00', '', 0),
(33476, 0, 'Nueva Gerona', 50, '', 1, '2016-05-25 07:52:39', '0000-00-00 00:00:00', '', 0),
(33477, 0, 'Remedios', 50, '', 1, '2016-05-25 07:52:46', '0000-00-00 00:00:00', '', 0),
(33478, 0, 'Santa Cruz del Sur', 50, '', 1, '2016-05-25 07:52:54', '0000-00-00 00:00:00', '', 0),
(33479, 0, 'Campechuela', 50, '', 1, '2016-05-25 07:53:03', '0000-00-00 00:00:00', '', 0),
(33480, 0, 'Mariel', 50, '', 1, '2016-05-25 07:53:09', '0000-00-00 00:00:00', '', 0),
(33481, 0, 'Jobabo', 50, '', 1, '2016-05-25 07:53:15', '0000-00-00 00:00:00', '', 0),
(33482, 0, 'San Juan y Martínez', 50, '', 1, '2016-05-25 07:53:22', '0000-00-00 00:00:00', '', 0),
(33483, 0, 'Bahía Honda', 50, '', 1, '2016-05-25 07:53:29', '0000-00-00 00:00:00', '', 0),
(33484, 0, 'Jatibonico', 50, '', 1, '2016-05-25 07:53:35', '0000-00-00 00:00:00', '', 0),
(33485, 0, 'El Salvador', 50, '', 1, '2016-05-25 07:53:43', '0000-00-00 00:00:00', '', 0),
(33486, 0, 'Niquero', 50, '', 1, '2016-05-25 07:53:50', '0000-00-00 00:00:00', '', 0),
(33487, 0, 'Majibacoa', 50, '', 1, '2016-05-25 07:53:58', '0000-00-00 00:00:00', '', 0),
(33488, 0, 'Cacocum', 50, '', 1, '2016-05-25 07:54:04', '0000-00-00 00:00:00', '', 0),
(33489, 0, 'San Germán', 50, '', 1, '2016-05-25 07:54:11', '0000-00-00 00:00:00', '', 0),
(33490, 0, 'Caimito', 50, '', 1, '2016-05-25 07:54:20', '0000-00-00 00:00:00', '', 0),
(33491, 0, 'Segundo Frente', 50, '', 1, '2016-05-25 07:54:42', '0000-00-00 00:00:00', '', 0),
(33492, 0, 'Güira de Melena', 50, '', 1, '2016-05-25 07:54:47', '0000-00-00 00:00:00', '', 0),
(33493, 0, 'Caibarién', 50, '', 1, '2016-05-25 07:54:53', '0000-00-00 00:00:00', '', 0),
(33494, 0, 'Los Palacios', 50, '', 1, '2016-05-25 07:55:00', '0000-00-00 00:00:00', '', 0),
(33495, 0, 'Manuel Tames', 50, '', 1, '2016-05-25 07:55:06', '0000-00-00 00:00:00', '', 0),
(33496, 0, 'Amancio', 50, '', 1, '2016-05-25 07:55:13', '0000-00-00 00:00:00', '', 0),
(33497, 0, 'Guáimaro', 50, '', 1, '2016-05-25 07:55:20', '0000-00-00 00:00:00', '', 0),
(33498, 0, 'Chambas', 50, '', 1, '2016-05-25 07:55:29', '0000-00-00 00:00:00', '', 0),
(33499, 0, 'Minas', 50, '', 1, '2016-05-25 07:55:37', '0000-00-00 00:00:00', '', 0),
(33500, 0, 'Sandino', 50, '', 1, '2016-05-25 07:55:43', '0000-00-00 00:00:00', '', 0),
(33501, 0, 'Unión de Reyes', 50, '', 1, '2016-05-25 07:55:50', '0000-00-00 00:00:00', '', 0),
(33502, 0, 'Guane', 50, '', 1, '2016-05-25 07:55:57', '0000-00-00 00:00:00', '', 0),
(33503, 0, 'Mella', 50, '', 1, '2016-05-25 07:56:04', '0000-00-00 00:00:00', '', 0),
(33504, 0, 'Santa Cruz del Norte', 50, '', 1, '2016-05-25 07:56:11', '0000-00-00 00:00:00', '', 0),
(33505, 0, 'La Palma', 50, '', 1, '2016-05-25 07:56:18', '0000-00-00 00:00:00', '', 0),
(33506, 0, 'Taguasco', 50, '', 1, '2016-05-25 07:56:26', '0000-00-00 00:00:00', '', 0),
(33507, 0, 'Guamá', 50, '', 1, '2016-05-25 07:56:33', '0000-00-00 00:00:00', '', 0),
(33508, 0, 'Rodas', 50, '', 1, '2016-05-25 07:56:48', '0000-00-00 00:00:00', '', 0),
(33509, 0, 'Media Luna', 50, '', 1, '2016-05-25 07:56:58', '0000-00-00 00:00:00', '', 0),
(33510, 0, 'Melena del Sur', 50, '', 1, '2016-05-25 07:57:17', '0000-00-00 00:00:00', '', 0),
(33511, 0, 'Cauto Cristo', 50, '', 1, '2016-05-25 07:57:24', '0000-00-00 00:00:00', '', 0),
(33512, 0, 'Candelaria', 50, '', 1, '2016-05-25 07:57:32', '0000-00-00 00:00:00', '', 0),
(33513, 0, 'Jimaguayú', 50, '', 1, '2016-05-25 07:57:39', '0000-00-00 00:00:00', '', 0),
(33514, 0, 'San Nicolás', 50, '', 1, '2016-05-25 07:57:47', '0000-00-00 00:00:00', '', 0),
(33515, 0, 'Imías', 50, '', 1, '2016-05-25 07:57:56', '0000-00-00 00:00:00', '', 0),
(33516, 0, 'Quemado de Güines', 50, '', 1, '2016-05-25 07:58:06', '0000-00-00 00:00:00', '', 0),
(33517, 0, 'Lajas', 50, '', 1, '2016-05-25 07:58:13', '0000-00-00 00:00:00', '', 0),
(33518, 0, 'Martí', 50, '', 1, '2016-05-25 07:58:20', '0000-00-00 00:00:00', '', 0),
(33519, 0, 'Primero de Enero', 50, '', 1, '2016-05-25 07:58:29', '0000-00-00 00:00:00', '', 0),
(33520, 0, 'Frank País', 50, '', 1, '2016-05-25 07:58:40', '0000-00-00 00:00:00', '', 0),
(33521, 0, 'Carlos Manuel de Céspedes', 50, '', 1, '2016-05-25 07:58:47', '0000-00-00 00:00:00', '', 0),
(33522, 0, 'Encrucijada', 50, '', 1, '2016-05-25 08:03:17', '0000-00-00 00:00:00', '', 0),
(33523, 0, 'Fomento', 50, '', 1, '2016-05-25 08:03:25', '0000-00-00 00:00:00', '', 0),
(33524, 0, 'Palmira', 50, '', 1, '2016-05-25 08:03:31', '0000-00-00 00:00:00', '', 0),
(33525, 0, 'San Luis', 50, '', 1, '2016-05-25 08:03:43', '0000-00-00 00:00:00', '', 0),
(33526, 0, 'Minas de Matahambre', 50, '', 1, '2016-05-25 08:03:51', '0000-00-00 00:00:00', '', 0),
(33527, 0, 'Baraguá', 50, '', 1, '2016-05-25 08:03:57', '0000-00-00 00:00:00', '', 0),
(33528, 0, 'Cueto', 50, '', 1, '2016-05-25 08:04:04', '0000-00-00 00:00:00', '', 0),
(33529, 0, 'Colombia', 50, '', 1, '2016-05-25 08:04:12', '0000-00-00 00:00:00', '', 0),
(33530, 0, 'Aguada de Pasajeros', 50, '', 1, '2016-05-25 08:04:18', '0000-00-00 00:00:00', '', 0),
(33531, 0, 'Buey Arriba', 50, '', 1, '2016-05-25 08:04:24', '0000-00-00 00:00:00', '', 0),
(33532, 0, 'Pedro Betancourt', 50, '', 1, '2016-05-25 08:04:31', '0000-00-00 00:00:00', '', 0),
(33533, 0, 'Abreus', 50, '', 1, '2016-05-25 08:04:37', '0000-00-00 00:00:00', '', 0),
(33534, 0, 'Perico', 50, '', 1, '2016-05-25 08:04:43', '0000-00-00 00:00:00', '', 0),
(33535, 0, 'Alquízar', 50, '', 1, '2016-05-25 08:04:50', '0000-00-00 00:00:00', '', 0),
(33536, 0, 'Manatí', 50, '', 1, '2016-05-25 08:04:59', '0000-00-00 00:00:00', '', 0),
(33537, 0, 'Sibanicú', 50, '', 1, '2016-05-25 08:05:05', '0000-00-00 00:00:00', '', 0),
(33538, 0, 'Cruces', 50, '', 1, '2016-05-25 08:05:12', '0000-00-00 00:00:00', '', 0),
(33539, 0, 'Esmeralda', 50, '', 1, '2016-05-25 08:05:19', '0000-00-00 00:00:00', '', 0),
(33540, 0, 'Ciro Redondo', 50, '', 1, '2016-05-25 08:05:26', '0000-00-00 00:00:00', '', 0),
(33541, 0, 'Pilón', 50, '', 1, '2016-05-25 08:05:33', '0000-00-00 00:00:00', '', 0),
(33542, 0, 'Tercer Frente', 50, '', 1, '2016-05-25 08:05:41', '0000-00-00 00:00:00', '', 0),
(33543, 0, 'Quivicán', 50, '', 1, '2016-05-25 08:05:46', '0000-00-00 00:00:00', '', 0),
(33544, 0, 'Calimete', 50, '', 1, '2016-05-25 08:05:53', '0000-00-00 00:00:00', '', 0),
(33545, 0, 'Maisí', 50, '', 1, '2016-05-25 08:05:59', '0000-00-00 00:00:00', '', 0),
(33546, 0, 'Cifuentes', 50, '', 1, '2016-05-25 08:06:06', '0000-00-00 00:00:00', '', 0),
(33547, 0, 'Madruga', 50, '', 1, '2016-05-25 08:06:12', '0000-00-00 00:00:00', '', 0),
(33548, 0, 'Guanajay', 50, '', 1, '2016-05-25 08:06:19', '0000-00-00 00:00:00', '', 0),
(33549, 0, 'Viñales', 50, '', 1, '2016-05-25 08:06:25', '0000-00-00 00:00:00', '', 0),
(33550, 0, 'Bejucal', 50, '', 1, '2016-05-25 08:06:30', '0000-00-00 00:00:00', '', 0),
(33551, 0, 'Batabanó', 50, '', 1, '2016-05-25 08:06:36', '0000-00-00 00:00:00', '', 0),
(33552, 0, 'Venezuela', 50, '', 1, '2016-05-25 08:06:44', '0000-00-00 00:00:00', '', 0),
(33553, 0, 'Corralillo', 50, '', 1, '2016-05-25 08:06:49', '0000-00-00 00:00:00', '', 0),
(33554, 0, 'Limonar', 50, '', 1, '2016-05-25 08:06:56', '0000-00-00 00:00:00', '', 0),
(33555, 0, 'Majagua', 50, '', 1, '2016-05-25 08:07:02', '0000-00-00 00:00:00', '', 0),
(33556, 0, 'San Antonio del Sur', 50, '', 1, '2016-05-25 08:07:08', '0000-00-00 00:00:00', '', 0),
(33557, 0, 'Nueva Paz', 50, '', 1, '2016-05-25 08:07:14', '0000-00-00 00:00:00', '', 0),
(33558, 0, 'Jaruco', 50, '', 1, '2016-05-25 08:07:22', '0000-00-00 00:00:00', '', 0),
(33559, 0, 'Mantua', 50, '', 1, '2016-05-25 08:07:28', '0000-00-00 00:00:00', '', 0),
(33560, 0, 'Los Arabos', 50, '', 1, '2016-05-25 08:07:35', '0000-00-00 00:00:00', '', 0),
(33561, 0, 'Bahía de Caráquez', 60, '', 1, '2016-05-25 08:10:06', '0000-00-00 00:00:00', '', 0),
(33562, 0, 'Baños de Agua Santa', 60, '', 1, '2016-05-25 08:10:13', '0000-00-00 00:00:00', '', 0),
(33563, 0, 'Canelos', 60, '', 1, '2016-05-25 08:10:22', '0000-00-00 00:00:00', '', 0),
(33564, 0, 'Cotacachi', 60, '', 1, '2016-05-25 08:10:30', '0000-00-00 00:00:00', '', 0),
(33565, 0, 'Cuenca', 60, '', 1, '2016-05-25 08:10:38', '0000-00-00 00:00:00', '', 0),
(33566, 0, 'Esmeraldas', 60, '', 1, '2016-05-25 08:10:45', '0000-00-00 00:00:00', '', 0),
(33567, 0, 'Guamote', 60, '', 1, '2016-05-25 08:10:51', '0000-00-00 00:00:00', '', 0),
(33569, 0, 'Ibarra', 60, '', 1, '2016-05-25 08:11:05', '0000-00-00 00:00:00', '', 0),
(33570, 0, 'Latacunga', 60, '', 1, '2016-05-25 08:11:11', '0000-00-00 00:00:00', '', 0),
(33571, 0, 'Loja', 60, '', 1, '2016-05-25 08:11:18', '0000-00-00 00:00:00', '', 0),
(33572, 0, 'Machachi', 60, '', 1, '2016-05-25 08:11:26', '0000-00-00 00:00:00', '', 0),
(33573, 0, 'Machala', 60, '', 1, '2016-05-25 08:11:34', '0000-00-00 00:00:00', '', 0),
(33574, 0, 'Manta', 60, '', 1, '2016-05-25 08:11:39', '0000-00-00 00:00:00', '', 0),
(33575, 0, 'Mindo', 60, '', 1, '2016-05-25 08:11:45', '0000-00-00 00:00:00', '', 0),
(33576, 0, 'Mompiche', 60, '', 1, '2016-05-25 08:11:51', '0000-00-00 00:00:00', '', 0),
(33577, 0, 'Montañita', 60, '', 1, '2016-05-25 08:11:57', '0000-00-00 00:00:00', '', 0),
(33578, 0, 'Nanegalito', 60, '', 1, '2016-05-25 08:12:04', '0000-00-00 00:00:00', '', 0),
(33579, 0, 'Otavalo', 60, '', 1, '2016-05-25 08:12:11', '0000-00-00 00:00:00', '', 0),
(33580, 0, 'Playas', 60, '', 1, '2016-05-25 08:12:18', '0000-00-00 00:00:00', '', 0),
(33581, 0, 'Puerto Ayora', 60, '', 1, '2016-05-25 08:12:27', '0000-00-00 00:00:00', '', 0),
(33582, 0, 'Puerto Cayo', 60, '', 1, '2016-05-25 08:12:35', '0000-00-00 00:00:00', '', 0),
(33583, 0, 'Puerto López', 60, '', 1, '2016-05-25 08:12:41', '0000-00-00 00:00:00', '', 0),
(33584, 0, 'Puerto Villamil', 60, '', 1, '2016-05-25 08:12:47', '0000-00-00 00:00:00', '', 0),
(33585, 0, 'Quito', 60, '', 1, '2016-05-25 08:12:54', '0000-00-00 00:00:00', '', 0),
(33586, 0, 'Riobamba', 60, '', 1, '2016-05-25 08:13:00', '0000-00-00 00:00:00', '', 0),
(33587, 0, 'Salinas', 60, '', 1, '2016-05-25 08:13:06', '0000-00-00 00:00:00', '', 0),
(33588, 0, 'Santa Isabel', 60, '', 1, '2016-05-25 08:13:14', '0000-00-00 00:00:00', '', 0),
(33589, 0, 'Santa Rosa', 60, '', 1, '2016-05-25 08:13:21', '0000-00-00 00:00:00', '', 0),
(33590, 0, 'Tena', 60, '', 1, '2016-05-25 08:13:35', '0000-00-00 00:00:00', '', 0),
(33591, 0, 'Ambato', 60, '', 1, '2016-05-25 08:13:42', '0000-00-00 00:00:00', '', 0);
INSERT INTO `cities` (`city_id`, `company_id`, `title`, `country_id`, `state_code`, `is_active`, `created`, `modified`, `is_active_reason`, `id`) VALUES
(33592, 0, 'Coca', 60, '', 1, '2016-05-25 08:13:52', '0000-00-00 00:00:00', '', 0),
(33593, 0, 'Cotundo', 60, '', 1, '2016-05-25 08:14:00', '0000-00-00 00:00:00', '', 0),
(33594, 0, 'Macas', 60, '', 1, '2016-05-25 08:14:10', '0000-00-00 00:00:00', '', 0),
(33595, 0, 'Mondaña', 60, '', 1, '2016-05-25 08:14:16', '0000-00-00 00:00:00', '', 0),
(33596, 0, 'Portoviejo', 60, '', 1, '2016-05-25 08:14:22', '0000-00-00 00:00:00', '', 0),
(33597, 0, 'Puerto Baquerizo Moreno', 60, '', 1, '2016-05-25 08:14:29', '0000-00-00 00:00:00', '', 0),
(33598, 0, 'San Pedro', 60, '', 1, '2016-05-25 08:15:00', '0000-00-00 00:00:00', '', 0),
(33599, 0, 'Sangolquí', 60, '', 1, '2016-05-25 08:15:07', '0000-00-00 00:00:00', '', 0),
(33600, 0, 'Tulcán', 60, '', 1, '2016-05-25 08:15:13', '0000-00-00 00:00:00', '', 0),
(33601, 0, 'Acajutla', 62, '', 1, '2016-05-25 08:15:32', '0000-00-00 00:00:00', '', 0),
(33602, 0, 'Ahuachapán', 62, '', 1, '2016-05-25 08:15:40', '0000-00-00 00:00:00', '', 0),
(33603, 0, 'Antiguo Cuscatlán', 62, '', 1, '2016-05-25 08:15:47', '0000-00-00 00:00:00', '', 0),
(33604, 0, 'Apopa', 62, '', 1, '2016-05-25 08:15:55', '0000-00-00 00:00:00', '', 0),
(33605, 0, 'Chalatenango', 62, '', 1, '2016-05-25 08:16:15', '0000-00-00 00:00:00', '', 0),
(33606, 0, 'Chalchuapa', 62, '', 1, '2016-05-25 08:16:22', '0000-00-00 00:00:00', '', 0),
(33607, 0, 'Cojutepeque', 62, '', 1, '2016-05-25 08:16:28', '0000-00-00 00:00:00', '', 0),
(33608, 0, 'Cuscatancingo', 62, '', 1, '2016-05-25 08:16:35', '0000-00-00 00:00:00', '', 0),
(33609, 0, 'Delgado', 62, '', 1, '2016-05-25 08:16:43', '0000-00-00 00:00:00', '', 0),
(33610, 0, 'Izalco', 62, '', 1, '2016-05-25 08:16:48', '0000-00-00 00:00:00', '', 0),
(33611, 0, 'La Unión', 62, '', 1, '2016-05-25 08:16:55', '0000-00-00 00:00:00', '', 0),
(33612, 0, 'Mejicanos', 62, '', 1, '2016-05-25 08:17:03', '0000-00-00 00:00:00', '', 0),
(33613, 0, 'Metapán', 62, '', 1, '2016-05-25 08:17:09', '0000-00-00 00:00:00', '', 0),
(33614, 0, 'Puerto El Triunfo', 62, '', 1, '2016-05-25 08:17:16', '0000-00-00 00:00:00', '', 0),
(33615, 0, 'Quezaltepeque', 62, '', 1, '2016-05-25 08:17:27', '0000-00-00 00:00:00', '', 0),
(33616, 0, 'San Francisco', 62, '', 1, '2016-05-25 08:17:34', '0000-00-00 00:00:00', '', 0),
(33617, 0, 'San Marcos', 62, '', 1, '2016-05-25 08:17:42', '0000-00-00 00:00:00', '', 0),
(33618, 0, 'San Martín', 62, '', 1, '2016-05-25 08:17:48', '0000-00-00 00:00:00', '', 0),
(33619, 0, 'San Miquel', 62, '', 1, '2016-05-25 08:17:55', '0000-00-00 00:00:00', '', 0),
(33620, 0, 'San Rafael Oriente', 62, '', 1, '2016-05-25 08:18:03', '0000-00-00 00:00:00', '', 0),
(33621, 0, 'San Salvador', 62, '', 1, '2016-05-25 08:18:09', '0000-00-00 00:00:00', '', 0),
(33622, 0, 'San Vicente', 62, '', 1, '2016-05-25 08:18:16', '0000-00-00 00:00:00', '', 0),
(33623, 0, 'Santa Ana', 62, '', 1, '2016-05-25 08:18:22', '0000-00-00 00:00:00', '', 0),
(33624, 0, 'Santa Rosa de Lima', 62, '', 1, '2016-05-25 08:18:29', '0000-00-00 00:00:00', '', 0),
(33625, 0, 'Santa Tecla', 62, '', 1, '2016-05-25 08:18:36', '0000-00-00 00:00:00', '', 0),
(33626, 0, 'Sensuntepeque', 62, '', 1, '2016-05-25 08:18:42', '0000-00-00 00:00:00', '', 0),
(33627, 0, 'Sonsonate', 62, '', 1, '2016-05-25 08:18:51', '0000-00-00 00:00:00', '', 0),
(33628, 0, 'Soyapango', 62, '', 1, '2016-05-25 08:18:58', '0000-00-00 00:00:00', '', 0),
(33629, 0, 'Usulután', 62, '', 1, '2016-05-25 08:19:05', '0000-00-00 00:00:00', '', 0),
(33630, 0, 'Zacatecoluca', 62, '', 1, '2016-05-25 08:19:12', '0000-00-00 00:00:00', '', 0),
(33631, 0, 'Bridgetown', 18, '', 1, '2016-05-25 09:36:55', '0000-00-00 00:00:00', '', 0),
(33632, 0, 'Speightstown', 18, '', 1, '2016-05-25 09:37:11', '0000-00-00 00:00:00', '', 0),
(33633, 0, 'Holetown', 18, '', 1, '2016-05-25 09:37:58', '0000-00-00 00:00:00', '', 0),
(33634, 0, 'Oistins', 18, '', 1, '2016-05-25 09:38:29', '0000-00-00 00:00:00', '', 0),
(33635, 0, 'Bathsheba', 18, '', 1, '2016-05-25 09:39:03', '0000-00-00 00:00:00', '', 0),
(33636, 0, 'Saint James Parish', 18, '', 1, '2016-05-25 09:39:23', '0000-00-00 00:00:00', '', 0),
(33637, 0, 'Hastings', 18, '', 1, '2016-05-25 09:39:45', '0000-00-00 00:00:00', '', 0),
(33638, 0, 'Six Cross Roads', 18, '', 1, '2016-05-25 09:40:14', '0000-00-00 00:00:00', '', 0),
(33639, 0, 'Cave Hill', 18, '', 1, '2016-05-25 09:40:34', '0000-00-00 00:00:00', '', 0),
(33640, 0, 'Saint John Parish', 18, '', 1, '2016-05-25 09:40:54', '0000-00-00 00:00:00', '', 0),
(33641, 0, 'Warrens', 18, '', 1, '2016-05-25 09:41:14', '0000-00-00 00:00:00', '', 0),
(33642, 0, 'Bel Air', 18, '', 1, '2016-05-25 09:41:29', '0000-00-00 00:00:00', '', 0),
(33643, 0, 'Hillaby', 18, '', 1, '2016-05-25 09:41:49', '0000-00-00 00:00:00', '', 0),
(33644, 0, 'Greenland', 18, '', 1, '2016-05-25 09:42:02', '0000-00-00 00:00:00', '', 0),
(33645, 0, 'Wildey', 18, '', 1, '2016-05-25 09:42:20', '0000-00-00 00:00:00', '', 0),
(33646, 0, 'Four Roads', 18, '', 1, '2016-05-25 09:42:35', '0000-00-00 00:00:00', '', 0),
(33647, 0, 'Belleplaine', 18, '', 1, '2016-05-25 09:42:49', '0000-00-00 00:00:00', '', 0),
(33648, 0, 'Baxters', 18, '', 1, '2016-05-25 09:43:49', '0000-00-00 00:00:00', '', 0),
(33649, 0, 'St. Philip', 18, '', 1, '2016-05-25 09:45:00', '0000-00-00 00:00:00', '', 0),
(33650, 0, 'Belize City', 21, '', 1, '2016-05-25 09:48:34', '0000-00-00 00:00:00', '', 0),
(33651, 0, 'Belmopan', 21, '', 1, '2016-05-25 09:48:48', '0000-00-00 00:00:00', '', 0),
(33652, 0, 'Benque Viejo del Carmen', 21, '', 1, '2016-05-25 09:49:06', '0000-00-00 00:00:00', '', 0),
(33653, 0, 'Corozal Town', 21, '', 1, '2016-05-25 09:49:15', '0000-00-00 00:00:00', '', 0),
(33654, 0, 'Dangriga', 21, '', 1, '2016-05-25 09:49:27', '0000-00-00 00:00:00', '', 0),
(33655, 0, 'Orange Walk Town', 21, '', 1, '2016-05-25 09:49:39', '0000-00-00 00:00:00', '', 0),
(33656, 0, 'Punta Gorda', 21, '', 1, '2016-05-25 09:49:51', '0000-00-00 00:00:00', '', 0),
(33657, 0, 'San Ignacio', 21, '', 1, '2016-05-25 09:50:00', '0000-00-00 00:00:00', '', 0),
(33658, 0, 'San Pedro', 21, '', 1, '2016-05-25 09:50:16', '0000-00-00 00:00:00', '', 0),
(33659, 0, 'Wilhelmshaven', 74, '', 1, '2016-06-08 07:15:33', '0000-00-00 00:00:00', '', 0),
(33660, 0, 'Durres', 5, '', 1, '2016-06-08 07:17:38', '0000-00-00 00:00:00', '', 0),
(33661, 0, 'Bremerhaven', 74, '', 1, '2016-06-08 07:24:52', '0000-00-00 00:00:00', '', 0),
(33662, 0, 'Bremen', 74, '', 1, '2016-06-08 07:26:28', '0000-00-00 00:00:00', '', 0),
(33663, 0, 'Bomlitz', 74, '', 1, '2016-06-08 07:27:52', '0000-00-00 00:00:00', '', 0),
(33664, 0, 'Krefeld', 74, '', 1, '2016-06-08 07:29:00', '0000-00-00 00:00:00', '', 0),
(33665, 0, 'Ludwigshafen', 74, '', 1, '2016-06-08 07:29:33', '0000-00-00 00:00:00', '', 0),
(33666, 0, 'Schkopau', 74, '', 1, '2016-06-08 07:30:03', '0000-00-00 00:00:00', '', 0),
(33667, 0, 'Woerth', 74, '', 1, '2016-06-08 07:30:26', '0000-00-00 00:00:00', '', 0),
(33668, 0, 'Mannheim', 74, '', 1, '2016-06-08 07:30:49', '0000-00-00 00:00:00', '', 0),
(33669, 0, 'Leverkusen', 74, '', 1, '2016-06-08 07:31:09', '0000-00-00 00:00:00', '', 0),
(33670, 0, 'Wesseling', 74, '', 1, '2016-06-08 07:31:34', '0000-00-00 00:00:00', '', 0),
(33671, 0, 'Luanda', 8, '', 1, '2016-06-08 07:36:14', '0000-00-00 00:00:00', '', 0),
(33672, 0, 'Crabbs', 9, '', 1, '2016-06-08 07:36:48', '0000-00-00 00:00:00', '', 0),
(33673, 0, 'Saint Johns', 9, '', 1, '2016-06-08 07:37:04', '0000-00-00 00:00:00', '', 0),
(33674, 0, 'Aruba', 294, '', 1, '2016-06-08 08:07:38', '0000-00-00 00:00:00', '', 0),
(33675, 0, 'Oranjestad - Aruba', 294, '', 1, '2016-06-08 08:11:36', '0000-00-00 00:00:00', '', 0),
(33676, 0, 'Willemstad - Curacao', 294, '', 1, '2016-06-08 08:15:32', '0000-00-00 00:00:00', '', 0),
(33677, 0, 'Penaflor', 10, '', 1, '2016-06-08 08:21:25', '0000-00-00 00:00:00', '', 0),
(33678, 0, 'Puerto Deseado', 10, '', 1, '2016-06-08 08:23:32', '0000-00-00 00:00:00', '', 0),
(33679, 0, 'San Lorenzo Ar', 10, '', 1, '2016-06-08 08:27:15', '0000-00-00 00:00:00', '', 0),
(33680, 0, 'Campana', 10, '', 1, '2016-06-08 08:45:48', '0000-00-00 00:00:00', '', 0),
(33681, 0, 'Delta Dock', 10, '', 1, '2016-06-08 08:47:38', '0000-00-00 00:00:00', '', 0),
(33682, 0, 'Santiago', 247, '', 1, '2016-08-09 10:30:28', '0000-00-00 00:00:00', '', 0),
(33683, 0, 'Incheon', 295, '', 1, '2016-08-09 10:37:53', '0000-00-00 00:00:00', '', 0),
(33684, 0, 'Minnesota', 196, '', 1, '2016-08-09 10:40:19', '0000-00-00 00:00:00', '', 0),
(33685, 0, 'New York', 196, '', 1, '2016-08-09 10:44:20', '0000-00-00 00:00:00', '', 0),
(33691, 0, 'Detroit', 196, '', 1, '2016-08-09 11:01:02', '0000-00-00 00:00:00', '', 0),
(33692, 0, 'Dulles', 196, '', 1, '2016-08-09 11:05:54', '0000-00-00 00:00:00', '', 0),
(33693, 0, 'Tucson', 196, '', 1, '2016-08-09 11:07:19', '0000-00-00 00:00:00', '', 0),
(33694, 0, 'Philadelphia', 196, '', 1, '2016-08-09 11:18:50', '0000-00-00 00:00:00', '', 0),
(33695, 0, 'Kabul', 212, '', 1, '2016-08-19 07:12:56', '0000-00-00 00:00:00', '', 0),
(33696, 0, 'Kandahar', 212, '', 1, '2016-08-19 07:13:04', '0000-00-00 00:00:00', '', 0),
(33697, 0, 'Herat', 212, '', 1, '2016-08-19 07:13:12', '0000-00-00 00:00:00', '', 0),
(33698, 0, 'Mazar-i-Sharif', 212, '', 1, '2016-08-19 07:13:19', '0000-00-00 00:00:00', '', 0),
(33699, 0, 'Kunduz', 212, '', 1, '2016-08-19 07:13:26', '0000-00-00 00:00:00', '', 0),
(33700, 0, 'Taloqan', 212, '', 1, '2016-08-19 07:13:47', '0000-00-00 00:00:00', '', 0),
(33701, 0, 'Jalalabad', 212, '', 1, '2016-08-19 07:13:53', '0000-00-00 00:00:00', '', 0),
(33702, 0, 'Puli Khumri', 212, '', 1, '2016-08-19 07:13:59', '0000-00-00 00:00:00', '', 0),
(33703, 0, 'Charikar', 212, '', 1, '2016-08-19 07:14:05', '0000-00-00 00:00:00', '', 0),
(33704, 0, 'Sheberghan', 212, '', 1, '2016-08-19 07:14:12', '0000-00-00 00:00:00', '', 0),
(33705, 0, 'Ghazni', 212, '', 1, '2016-08-19 07:14:19', '0000-00-00 00:00:00', '', 0),
(33706, 0, 'Sar-e Pol', 212, '', 1, '2016-08-19 07:14:26', '0000-00-00 00:00:00', '', 0),
(33707, 0, 'Khost', 212, '', 1, '2016-08-19 07:14:32', '0000-00-00 00:00:00', '', 0),
(33708, 0, 'Chaghcharan', 212, '', 1, '2016-08-19 07:14:39', '0000-00-00 00:00:00', '', 0),
(33709, 0, 'Mihtarlam', 212, '', 1, '2016-08-19 07:14:47', '0000-00-00 00:00:00', '', 0),
(33710, 0, 'Farah', 212, '', 1, '2016-08-19 07:14:54', '0000-00-00 00:00:00', '', 0),
(33711, 0, 'Pul-i-Alam', 212, '', 1, '2016-08-19 07:15:02', '0000-00-00 00:00:00', '', 0),
(33712, 0, ' Samangan', 212, '', 1, '2016-08-19 07:15:08', '0000-00-00 00:00:00', '', 0),
(33713, 0, 'Lashkar Gah', 212, '', 1, '2016-08-19 07:15:15', '0000-00-00 00:00:00', '', 0),
(33714, 0, 'Tirana', 5, '', 1, '2016-08-19 07:17:57', '0000-00-00 00:00:00', '', 0),
(33715, 0, 'Wappen Tirana.svg', 5, '', 1, '2016-08-19 07:18:05', '0000-00-00 00:00:00', '', 0),
(33716, 0, 'Durrës', 5, '', 1, '2016-08-19 07:18:15', '0000-00-00 00:00:00', '', 0),
(33717, 0, 'Vlorë', 5, '', 1, '2016-08-19 07:18:23', '0000-00-00 00:00:00', '', 0),
(33718, 0, 'Elbasan', 5, '', 1, '2016-08-19 07:18:30', '0000-00-00 00:00:00', '', 0),
(33719, 0, 'Shkodër', 5, '', 1, '2016-08-19 07:18:36', '0000-00-00 00:00:00', '', 0),
(33720, 0, 'Coat of arms of Shkodra.svg', 5, '', 1, '2016-08-19 07:18:44', '0000-00-00 00:00:00', '', 0),
(33721, 0, 'Korçë', 5, '', 1, '2016-08-19 07:18:50', '0000-00-00 00:00:00', '', 0),
(33722, 0, 'Korçe logo.svg', 5, '', 1, '2016-08-19 07:18:57', '0000-00-00 00:00:00', '', 0),
(33723, 0, 'Fier', 5, '', 1, '2016-08-19 07:19:03', '0000-00-00 00:00:00', '', 0),
(33724, 0, 'Berat', 5, '', 1, '2016-08-19 07:19:09', '0000-00-00 00:00:00', '', 0),
(33725, 0, 'Lushnjë', 5, '', 1, '2016-08-19 07:19:16', '0000-00-00 00:00:00', '', 0),
(33726, 0, 'Sarandë', 5, '', 1, '2016-08-19 07:19:23', '0000-00-00 00:00:00', '', 0),
(33727, 0, 'Kavajë', 5, '', 1, '2016-08-19 07:19:28', '0000-00-00 00:00:00', '', 0),
(33728, 0, 'Pogradec', 5, '', 1, '2016-08-19 07:19:38', '0000-00-00 00:00:00', '', 0),
(33729, 0, 'Gjirokastër', 5, '', 1, '2016-08-19 07:19:44', '0000-00-00 00:00:00', '', 0),
(33730, 0, 'Algiers', 6, '', 1, '2016-08-19 07:21:49', '0000-00-00 00:00:00', '', 0),
(33731, 0, 'Oran', 6, '', 1, '2016-08-19 07:22:01', '0000-00-00 00:00:00', '', 0),
(33732, 0, 'Constantine', 6, '', 1, '2016-08-19 07:22:10', '0000-00-00 00:00:00', '', 0),
(33733, 0, 'Annaba', 6, '', 1, '2016-08-19 07:22:20', '0000-00-00 00:00:00', '', 0),
(33734, 0, 'Blida', 6, '', 1, '2016-08-19 07:22:27', '0000-00-00 00:00:00', '', 0),
(33735, 0, 'Batna', 6, '', 1, '2016-08-19 07:22:35', '0000-00-00 00:00:00', '', 0),
(33736, 0, 'Djelfa', 6, '', 1, '2016-08-19 07:22:42', '0000-00-00 00:00:00', '', 0),
(33737, 0, 'Sétif', 6, '', 1, '2016-08-19 07:22:50', '0000-00-00 00:00:00', '', 0),
(33738, 0, 'Sidi Bel Abbès', 6, '', 1, '2016-08-19 07:22:58', '0000-00-00 00:00:00', '', 0),
(33739, 0, 'Biskra', 6, '', 1, '2016-08-19 07:23:05', '0000-00-00 00:00:00', '', 0),
(33740, 0, 'Tébessa', 6, '', 1, '2016-08-19 07:23:13', '0000-00-00 00:00:00', '', 0),
(33741, 0, 'El Oued', 6, '', 1, '2016-08-19 07:23:21', '0000-00-00 00:00:00', '', 0),
(33742, 0, 'Skikda', 6, '', 1, '2016-08-19 07:23:28', '0000-00-00 00:00:00', '', 0),
(33743, 0, 'Tiaret', 6, '', 1, '2016-08-19 07:23:37', '0000-00-00 00:00:00', '', 0),
(33744, 0, 'Béjaïa', 6, '', 1, '2016-08-19 07:23:45', '0000-00-00 00:00:00', '', 0),
(33745, 0, 'Tlemcen', 6, '', 1, '2016-08-19 07:23:52', '0000-00-00 00:00:00', '', 0),
(33746, 0, 'Ouargla', 6, '', 1, '2016-08-19 07:24:01', '0000-00-00 00:00:00', '', 0),
(33747, 0, 'Béchar', 6, '', 1, '2016-08-19 07:24:08', '0000-00-00 00:00:00', '', 0),
(33748, 0, 'Mostaganem', 6, '', 1, '2016-08-19 07:24:17', '0000-00-00 00:00:00', '', 0),
(33749, 0, 'Bordj Bou Arréridj', 6, '', 1, '2016-08-19 07:24:23', '0000-00-00 00:00:00', '', 0),
(33750, 0, 'Chlef', 6, '', 1, '2016-08-19 07:24:31', '0000-00-00 00:00:00', '', 0),
(33751, 0, 'Souk Ahras', 6, '', 1, '2016-08-19 07:24:37', '0000-00-00 00:00:00', '', 0),
(33752, 0, 'Médéa', 6, '', 1, '2016-08-19 07:24:45', '0000-00-00 00:00:00', '', 0),
(33753, 0, 'El Eulma', 6, '', 1, '2016-08-19 07:24:53', '0000-00-00 00:00:00', '', 0),
(33754, 0, 'Touggourt', 6, '', 1, '2016-08-19 07:25:01', '0000-00-00 00:00:00', '', 0),
(33755, 0, 'Ghardaïa', 6, '', 1, '2016-08-19 07:25:07', '0000-00-00 00:00:00', '', 0),
(33756, 0, 'Saïda', 6, '', 1, '2016-08-19 07:25:15', '0000-00-00 00:00:00', '', 0),
(33757, 0, 'Laghouat', 6, '', 1, '2016-08-19 07:25:21', '0000-00-00 00:00:00', '', 0),
(33758, 0, 'M\'Sila', 6, '', 1, '2016-08-19 07:25:28', '0000-00-00 00:00:00', '', 0),
(33759, 0, 'Jijel', 6, '', 1, '2016-08-19 07:25:35', '0000-00-00 00:00:00', '', 0),
(33760, 0, 'Relizane', 6, '', 1, '2016-08-19 07:25:42', '0000-00-00 00:00:00', '', 0),
(33761, 0, 'Guelma', 6, '', 1, '2016-08-19 07:25:48', '0000-00-00 00:00:00', '', 0),
(33762, 0, 'Aïn Béïda', 6, '', 1, '2016-08-19 07:25:55', '0000-00-00 00:00:00', '', 0),
(33763, 0, 'Khenchela', 6, '', 1, '2016-08-19 07:26:01', '0000-00-00 00:00:00', '', 0),
(33764, 0, 'Bousaada', 6, '', 1, '2016-08-19 07:26:07', '0000-00-00 00:00:00', '', 0),
(33765, 0, 'Mascara', 6, '', 1, '2016-08-19 07:26:14', '0000-00-00 00:00:00', '', 0),
(33766, 0, 'Tindouf', 6, '', 1, '2016-08-19 07:26:21', '0000-00-00 00:00:00', '', 0),
(33767, 0, 'Tizi Ouzou', 6, '', 1, '2016-08-19 07:26:28', '0000-00-00 00:00:00', '', 0),
(33768, 0, 'Canillo', 7, '', 1, '2016-08-19 07:36:07', '0000-00-00 00:00:00', '', 0),
(33769, 0, 'Encamp', 7, '', 1, '2016-08-19 07:36:16', '0000-00-00 00:00:00', '', 0),
(33770, 0, 'Ordino', 7, '', 1, '2016-08-19 07:36:24', '0000-00-00 00:00:00', '', 0),
(33771, 0, 'La Massana', 7, '', 1, '2016-08-19 07:36:32', '0000-00-00 00:00:00', '', 0),
(33772, 0, 'Andorra la Vella', 7, '', 1, '2016-08-19 07:36:40', '0000-00-00 00:00:00', '', 0),
(33773, 0, 'Sant Julià de Lòria', 7, '', 1, '2016-08-19 07:36:48', '0000-00-00 00:00:00', '', 0),
(33774, 0, 'Yerevan', 11, '', 1, '2016-08-19 07:45:28', '0000-00-00 00:00:00', '', 0),
(33775, 0, 'Gyumri', 11, '', 1, '2016-08-19 07:45:38', '0000-00-00 00:00:00', '', 0),
(33776, 0, 'Vanadzor', 11, '', 1, '2016-08-19 07:45:47', '0000-00-00 00:00:00', '', 0),
(33777, 0, 'Vagharshapat', 11, '', 1, '2016-08-19 07:45:56', '0000-00-00 00:00:00', '', 0),
(33778, 0, 'Abovyan', 11, '', 1, '2016-08-19 07:46:03', '0000-00-00 00:00:00', '', 0),
(33779, 0, 'Kapan', 11, '', 1, '2016-08-19 07:46:24', '0000-00-00 00:00:00', '', 0),
(33780, 0, 'Hrazdan', 11, '', 1, '2016-08-19 07:46:33', '0000-00-00 00:00:00', '', 0),
(33781, 0, 'Armavir', 11, '', 1, '2016-08-19 07:46:40', '0000-00-00 00:00:00', '', 0),
(33782, 0, 'Artashat', 11, '', 1, '2016-08-19 07:46:49', '0000-00-00 00:00:00', '', 0),
(33783, 0, 'Ijevan', 11, '', 1, '2016-08-19 07:46:58', '0000-00-00 00:00:00', '', 0),
(33784, 0, 'Gavar', 11, '', 1, '2016-08-19 07:47:05', '0000-00-00 00:00:00', '', 0),
(33785, 0, 'Goris', 11, '', 1, '2016-08-19 07:47:12', '0000-00-00 00:00:00', '', 0),
(33786, 0, 'Charentsavan', 11, '', 1, '2016-08-19 07:47:20', '0000-00-00 00:00:00', '', 0),
(33787, 0, 'Ararat', 11, '', 1, '2016-08-19 07:47:27', '0000-00-00 00:00:00', '', 0),
(33788, 0, 'Masis', 11, '', 1, '2016-08-19 07:47:34', '0000-00-00 00:00:00', '', 0),
(33789, 0, 'Artik', 11, '', 1, '2016-08-19 07:47:42', '0000-00-00 00:00:00', '', 0),
(33790, 0, 'Sevan', 11, '', 1, '2016-08-19 07:47:49', '0000-00-00 00:00:00', '', 0),
(33791, 0, 'Ashtarak', 11, '', 1, '2016-08-19 07:47:56', '0000-00-00 00:00:00', '', 0),
(33792, 0, 'Dilijan', 11, '', 1, '2016-08-19 07:48:04', '0000-00-00 00:00:00', '', 0),
(33793, 0, 'Sisian', 11, '', 1, '2016-08-19 07:48:11', '0000-00-00 00:00:00', '', 0),
(33794, 0, 'Alaverdi', 11, '', 1, '2016-08-19 07:48:22', '0000-00-00 00:00:00', '', 0),
(33795, 0, 'Stepanavan', 11, '', 1, '2016-08-19 07:48:29', '0000-00-00 00:00:00', '', 0),
(33796, 0, 'Martuni', 11, '', 1, '2016-08-19 07:48:37', '0000-00-00 00:00:00', '', 0),
(33797, 0, 'Spitak', 11, '', 1, '2016-08-19 07:48:44', '0000-00-00 00:00:00', '', 0),
(33798, 0, 'Vardenis', 11, '', 1, '2016-08-19 07:48:53', '0000-00-00 00:00:00', '', 0),
(33799, 0, 'Yeghvard', 11, '', 1, '2016-08-19 07:49:02', '0000-00-00 00:00:00', '', 0),
(33800, 0, 'Vedi', 11, '', 1, '2016-08-19 07:49:10', '0000-00-00 00:00:00', '', 0),
(33801, 0, 'Byureghavan', 11, '', 1, '2016-08-19 07:49:19', '0000-00-00 00:00:00', '', 0),
(33802, 0, 'Nor Hachen', 11, '', 1, '2016-08-19 07:49:28', '0000-00-00 00:00:00', '', 0),
(33803, 0, 'Metsamor', 11, '', 1, '2016-08-19 07:49:36', '0000-00-00 00:00:00', '', 0),
(33804, 0, 'Berd', 11, '', 1, '2016-08-19 07:49:43', '0000-00-00 00:00:00', '', 0),
(33805, 0, 'Yeghegnadzor', 11, '', 1, '2016-08-19 07:49:53', '0000-00-00 00:00:00', '', 0),
(33806, 0, 'Tashir', 11, '', 1, '2016-08-19 07:50:01', '0000-00-00 00:00:00', '', 0),
(33807, 0, 'Kajaran', 11, '', 1, '2016-08-19 07:50:27', '0000-00-00 00:00:00', '', 0),
(33808, 0, 'Aparan', 11, '', 1, '2016-08-19 07:50:38', '0000-00-00 00:00:00', '', 0),
(33809, 0, 'Vayk', 11, '', 1, '2016-08-19 07:50:46', '0000-00-00 00:00:00', '', 0),
(33810, 0, 'Chambarak', 11, '', 1, '2016-08-19 07:50:54', '0000-00-00 00:00:00', '', 0),
(33811, 0, 'Chambarak', 11, '', 1, '2016-08-19 07:51:03', '0000-00-00 00:00:00', '', 0),
(33812, 0, 'Noyemberyan', 11, '', 1, '2016-08-19 07:51:10', '0000-00-00 00:00:00', '', 0),
(33813, 0, 'Talin', 11, '', 1, '2016-08-19 07:51:17', '0000-00-00 00:00:00', '', 0),
(33814, 0, 'Jermuk', 11, '', 1, '2016-08-19 07:51:31', '0000-00-00 00:00:00', '', 0),
(33815, 0, 'Meghri', 11, '', 1, '2016-08-19 07:51:38', '0000-00-00 00:00:00', '', 0),
(33816, 0, 'Agarak', 11, '', 1, '2016-08-19 07:51:45', '0000-00-00 00:00:00', '', 0),
(33817, 0, 'Ayrum', 11, '', 1, '2016-08-19 07:51:54', '0000-00-00 00:00:00', '', 0),
(33818, 0, 'Akhtala', 11, '', 1, '2016-08-19 07:52:06', '0000-00-00 00:00:00', '', 0),
(33819, 0, 'Tumanyan', 11, '', 1, '2016-08-19 07:52:15', '0000-00-00 00:00:00', '', 0),
(33820, 0, 'Tsaghkadzor', 11, '', 1, '2016-08-19 07:52:21', '0000-00-00 00:00:00', '', 0),
(33821, 0, 'Shamlugh', 11, '', 1, '2016-08-19 07:52:27', '0000-00-00 00:00:00', '', 0),
(33822, 0, 'Dastakert', 11, '', 1, '2016-08-19 07:52:35', '0000-00-00 00:00:00', '', 0),
(33823, 0, 'Acoua', 292, '', 1, '2016-08-19 08:18:23', '0000-00-00 00:00:00', '', 0),
(33824, 0, 'Bandraboua', 292, '', 1, '2016-08-19 08:18:31', '0000-00-00 00:00:00', '', 0),
(33825, 0, 'Bandrele', 292, '', 1, '2016-08-19 08:18:40', '0000-00-00 00:00:00', '', 0),
(33826, 0, 'Bouéni', 292, '', 1, '2016-08-19 08:18:47', '0000-00-00 00:00:00', '', 0),
(33827, 0, 'Chiconi', 292, '', 1, '2016-08-19 08:18:54', '0000-00-00 00:00:00', '', 0),
(33828, 0, 'Chirongui', 292, '', 1, '2016-08-19 08:19:01', '0000-00-00 00:00:00', '', 0),
(33829, 0, 'Dembéni', 292, '', 1, '2016-08-19 08:19:07', '0000-00-00 00:00:00', '', 0),
(33830, 0, 'Dzaoudzi', 292, '', 1, '2016-08-19 08:19:13', '0000-00-00 00:00:00', '', 0),
(33831, 0, 'Kani-Kéli', 292, '', 1, '2016-08-19 08:19:19', '0000-00-00 00:00:00', '', 0),
(33832, 0, 'Koungou', 292, '', 1, '2016-08-19 08:19:25', '0000-00-00 00:00:00', '', 0),
(33833, 0, 'Longoni', 292, '', 1, '2016-08-19 08:19:32', '0000-00-00 00:00:00', '', 0),
(33834, 0, 'Mamoudzou', 292, '', 1, '2016-08-19 08:19:39', '0000-00-00 00:00:00', '', 0),
(33835, 0, 'Mtsamboro', 292, '', 1, '2016-08-19 08:19:45', '0000-00-00 00:00:00', '', 0),
(33836, 0, 'M\'Tsangamouji', 292, '', 1, '2016-08-19 08:19:52', '0000-00-00 00:00:00', '', 0),
(33837, 0, 'Ouangani', 292, '', 1, '2016-08-19 08:20:08', '0000-00-00 00:00:00', '', 0),
(33838, 0, 'Pamandzi', 292, '', 1, '2016-08-19 08:20:16', '0000-00-00 00:00:00', '', 0),
(33839, 0, 'Sada', 292, '', 1, '2016-08-19 08:20:30', '0000-00-00 00:00:00', '', 0),
(33840, 0, 'Tsingoni', 292, '', 1, '2016-08-19 08:20:37', '0000-00-00 00:00:00', '', 0),
(33841, 0, 'Saipan', 291, '', 1, '2016-08-19 08:29:23', '2016-08-19 08:46:15', '', 0),
(33842, 0, 'Adamstown ', 290, '', 1, '2016-08-19 08:44:07', '0000-00-00 00:00:00', '', 0),
(33843, 0, 'Gustavia', 289, '', 1, '2016-08-19 08:49:44', '0000-00-00 00:00:00', '', 0),
(33844, 0, 'Saint-Jean', 289, '', 1, '2016-08-19 08:50:46', '0000-00-00 00:00:00', '', 0),
(33845, 0, 'Levelwood', 288, '', 1, '2016-08-19 08:55:46', '0000-00-00 00:00:00', '', 0),
(33846, 0, 'Georgetown', 288, '', 1, '2016-08-19 08:55:58', '0000-00-00 00:00:00', '', 0),
(33847, 0, 'Jamestown', 288, '', 1, '2016-08-19 08:56:08', '0000-00-00 00:00:00', '', 0),
(33848, 0, 'Longwood', 288, '', 1, '2016-08-19 08:56:20', '0000-00-00 00:00:00', '', 0),
(33849, 0, 'Philipsburg', 287, '', 1, '2016-08-19 08:57:41', '0000-00-00 00:00:00', '', 0),
(33850, 0, 'Marigot', 287, '', 1, '2016-08-19 08:57:58', '0000-00-00 00:00:00', '', 0),
(33851, 0, 'Saint-Pierre', 286, '', 1, '2016-08-19 09:03:04', '0000-00-00 00:00:00', '', 0),
(33852, 0, 'Miquelon-Langlade', 286, '', 1, '2016-08-19 09:03:20', '0000-00-00 00:00:00', '', 0),
(33853, 0, 'Cockburn Town', 284, '', 1, '2016-08-19 09:05:45', '0000-00-00 00:00:00', '', 0),
(33854, 0, 'Cockburn Harbour', 284, '', 1, '2016-08-19 09:05:55', '0000-00-00 00:00:00', '', 0),
(33858, 0, 'St John', 283, '', 1, '2016-08-19 09:09:42', '0000-00-00 00:00:00', '', 0),
(33859, 0, 'St Croix', 283, '', 1, '2016-08-19 09:09:53', '0000-00-00 00:00:00', '', 0),
(33860, 0, 'St Thomas', 283, '', 1, '2016-08-19 09:10:02', '0000-00-00 00:00:00', '', 0),
(33861, 0, 'Road Town', 243, '', 1, '2016-08-19 09:12:31', '0000-00-00 00:00:00', '', 0),
(33862, 0, 'Laayoune', 282, '', 1, '2016-08-19 09:18:34', '0000-00-00 00:00:00', '', 0),
(33863, 0, 'Guelmim-Oued Noun', 282, '', 1, '2016-08-19 09:19:18', '0000-00-00 00:00:00', '', 0),
(33864, 0, 'Dakhla-Oued Ed-Dahab', 282, '', 1, '2016-08-19 09:19:31', '0000-00-00 00:00:00', '', 0),
(33865, 0, 'Daoura', 282, '', 1, '2016-08-19 09:20:06', '0000-00-00 00:00:00', '', 0),
(33866, 0, 'Les Abymes', 281, '', 1, '2016-08-19 09:22:27', '0000-00-00 00:00:00', '', 0),
(33867, 0, 'Baie-Mahault', 281, '', 1, '2016-08-19 09:22:43', '0000-00-00 00:00:00', '', 0),
(33868, 0, 'Le Gosier', 281, '', 1, '2016-08-19 09:22:50', '0000-00-00 00:00:00', '', 0),
(33869, 0, 'Petit-Bourg', 281, '', 1, '2016-08-19 09:22:57', '0000-00-00 00:00:00', '', 0),
(33870, 0, 'Sainte-Anne', 281, '', 1, '2016-08-19 09:23:03', '0000-00-00 00:00:00', '', 0),
(33871, 0, 'Le Moule', 281, '', 1, '2016-08-19 09:23:09', '0000-00-00 00:00:00', '', 0),
(33872, 0, 'Sainte-Rose', 281, '', 1, '2016-08-19 09:23:15', '0000-00-00 00:00:00', '', 0),
(33873, 0, 'Capesterre-Belle-Eau', 281, '', 1, '2016-08-19 09:23:21', '0000-00-00 00:00:00', '', 0),
(33874, 0, 'Pointe-à-Pitre', 281, '', 1, '2016-08-19 09:23:27', '0000-00-00 00:00:00', '', 0),
(33875, 0, 'Lamentin', 281, '', 1, '2016-08-19 09:23:33', '0000-00-00 00:00:00', '', 0),
(33876, 0, 'Saint-François', 281, '', 1, '2016-08-19 09:23:39', '0000-00-00 00:00:00', '', 0),
(33877, 0, 'Basse-Terre', 281, '', 1, '2016-08-19 09:23:48', '0000-00-00 00:00:00', '', 0),
(33878, 0, 'Saint-Claude', 281, '', 1, '2016-08-19 09:23:54', '0000-00-00 00:00:00', '', 0),
(33879, 0, 'Trois-Rivières', 281, '', 1, '2016-08-19 09:24:00', '0000-00-00 00:00:00', '', 0),
(33880, 0, 'Gourbeyre', 281, '', 1, '2016-08-19 09:24:06', '0000-00-00 00:00:00', '', 0),
(33881, 0, 'Petit-Canal', 281, '', 1, '2016-08-19 09:24:12', '0000-00-00 00:00:00', '', 0),
(33882, 0, 'Pointe-Noire', 281, '', 1, '2016-08-19 09:24:18', '0000-00-00 00:00:00', '', 0),
(33883, 0, 'Vieux-Habitants', 281, '', 1, '2016-08-19 09:24:23', '0000-00-00 00:00:00', '', 0),
(33884, 0, 'Bouillante', 281, '', 1, '2016-08-19 09:24:29', '0000-00-00 00:00:00', '', 0),
(33885, 0, 'Grand-Bourg', 281, '', 1, '2016-08-19 09:24:34', '0000-00-00 00:00:00', '', 0),
(33886, 0, 'Baillif', 281, '', 1, '2016-08-19 09:24:41', '0000-00-00 00:00:00', '', 0),
(33887, 0, 'Port-Louis', 281, '', 1, '2016-08-19 09:24:46', '0000-00-00 00:00:00', '', 0),
(33888, 0, 'Anse-Bertrand', 281, '', 1, '2016-08-19 09:24:53', '0000-00-00 00:00:00', '', 0),
(33889, 0, 'Grande Anse', 281, '', 1, '2016-08-19 09:24:59', '0000-00-00 00:00:00', '', 0),
(33890, 0, 'Terre-de-Bas', 281, '', 1, '2016-08-19 09:25:04', '0000-00-00 00:00:00', '', 0),
(33891, 0, 'Kralendijk', 280, '', 1, '2016-08-19 09:26:56', '0000-00-00 00:00:00', '', 0),
(33892, 0, 'Oranjestad', 280, '', 1, '2016-08-19 09:27:05', '0000-00-00 00:00:00', '', 0),
(33893, 0, 'Philipsburg', 280, '', 1, '2016-08-19 09:27:16', '0000-00-00 00:00:00', '', 0),
(33894, 0, 'The Bottom', 280, '', 1, '2016-08-19 09:27:25', '0000-00-00 00:00:00', '', 0),
(33895, 0, 'Willemstad', 280, '', 1, '2016-08-19 09:27:33', '0000-00-00 00:00:00', '', 0),
(33896, 0, 'San Nicolaas', 280, '', 1, '2016-08-19 09:27:43', '0000-00-00 00:00:00', '', 0),
(33897, 0, 'Noord', 280, '', 1, '2016-08-19 09:27:54', '0000-00-00 00:00:00', '', 0),
(33898, 0, 'Antriol', 280, '', 1, '2016-08-19 09:28:03', '0000-00-00 00:00:00', '', 0),
(33899, 0, 'Boven Bolivia', 280, '', 1, '2016-08-19 09:28:12', '0000-00-00 00:00:00', '', 0),
(33900, 0, 'Plymouth', 279, '', 1, '2016-08-19 09:29:37', '0000-00-00 00:00:00', '', 0),
(33901, 0, 'Brades', 279, '', 1, '2016-08-19 09:30:41', '0000-00-00 00:00:00', '', 0),
(33902, 0, 'Cork Hill', 279, '', 1, '2016-08-19 09:31:00', '0000-00-00 00:00:00', '', 0),
(33903, 0, 'Salem', 279, '', 1, '2016-08-19 09:31:14', '0000-00-00 00:00:00', '', 0),
(33904, 0, 'Saint John\'s Village', 279, '', 1, '2016-08-19 09:31:28', '0000-00-00 00:00:00', '', 0),
(33905, 0, 'Gerald\'s', 279, '', 1, '2016-08-19 09:31:39', '0000-00-00 00:00:00', '', 0),
(33906, 0, 'Nouakchott', 277, '', 1, '2016-08-19 09:33:51', '0000-00-00 00:00:00', '', 0),
(33907, 0, 'Nouâdhibou', 277, '', 1, '2016-08-19 09:34:00', '0000-00-00 00:00:00', '', 0),
(33908, 0, 'Néma', 277, '', 1, '2016-08-19 09:34:08', '0000-00-00 00:00:00', '', 0),
(33909, 0, 'Kaédi', 277, '', 1, '2016-08-19 09:34:15', '0000-00-00 00:00:00', '', 0),
(33910, 0, 'Rosso', 277, '', 1, '2016-08-19 09:34:23', '0000-00-00 00:00:00', '', 0),
(33911, 0, 'Kiffa', 277, '', 1, '2016-08-19 09:34:30', '0000-00-00 00:00:00', '', 0),
(33912, 0, 'Zouérat', 277, '', 1, '2016-08-19 09:34:38', '0000-00-00 00:00:00', '', 0),
(33913, 0, 'Atar', 277, '', 1, '2016-08-19 09:34:45', '0000-00-00 00:00:00', '', 0),
(33914, 0, 'Tékane', 277, '', 1, '2016-08-19 09:34:56', '0000-00-00 00:00:00', '', 0),
(33915, 0, 'Sélibabi', 277, '', 1, '2016-08-19 09:35:03', '0000-00-00 00:00:00', '', 0),
(33916, 0, 'Aleg', 277, '', 1, '2016-08-19 09:35:11', '0000-00-00 00:00:00', '', 0),
(33917, 0, 'Barkéwol', 277, '', 1, '2016-08-19 09:35:20', '0000-00-00 00:00:00', '', 0),
(33918, 0, 'Chinguetti', 277, '', 1, '2016-08-19 09:35:28', '0000-00-00 00:00:00', '', 0),
(33919, 0, 'Tidjikja', 277, '', 1, '2016-08-19 09:35:36', '0000-00-00 00:00:00', '', 0),
(33920, 0, 'Akjoujt', 277, '', 1, '2016-08-19 09:35:43', '0000-00-00 00:00:00', '', 0),
(33921, 0, '’Ayoûn el ’Atroûs', 277, '', 1, '2016-08-19 09:35:58', '0000-00-00 00:00:00', '', 0),
(33923, 0, 'Yaren', 274, '', 1, '2016-08-19 09:43:03', '0000-00-00 00:00:00', '', 0),
(33924, 0, 'Baiti', 274, '', 1, '2016-08-19 09:43:14', '0000-00-00 00:00:00', '', 0),
(33925, 0, 'Anabar', 274, '', 1, '2016-08-19 09:43:29', '0000-00-00 00:00:00', '', 0),
(33926, 0, 'Uaboe', 274, '', 1, '2016-08-19 09:43:40', '0000-00-00 00:00:00', '', 0),
(33927, 0, 'Kathmandu', 273, '', 1, '2016-08-19 09:46:25', '0000-00-00 00:00:00', '', 0),
(33928, 0, 'P?tan', 273, '', 1, '2016-08-19 09:46:33', '0000-00-00 00:00:00', '', 0),
(33929, 0, 'Pokhara', 273, '', 1, '2016-08-19 09:46:41', '0000-00-00 00:00:00', '', 0),
(33930, 0, 'Bir?tnagar', 273, '', 1, '2016-08-19 09:46:49', '0000-00-00 00:00:00', '', 0),
(33931, 0, 'B?rganj', 273, '', 1, '2016-08-19 09:46:56', '0000-00-00 00:00:00', '', 0),
(33932, 0, 'Dhar?n B?z?r', 273, '', 1, '2016-08-19 09:47:03', '0000-00-00 00:00:00', '', 0),
(33933, 0, 'Bharatpur', 273, '', 1, '2016-08-19 09:47:09', '0000-00-00 00:00:00', '', 0),
(33934, 0, 'Barhaghare', 273, '', 1, '2016-08-19 09:47:21', '0000-00-00 00:00:00', '', 0),
(33935, 0, 'Pokhari Gau', 273, '', 1, '2016-08-19 09:47:27', '0000-00-00 00:00:00', '', 0),
(33936, 0, 'Lukla', 273, '', 1, '2016-08-19 09:47:34', '0000-00-00 00:00:00', '', 0),
(33937, 0, 'Tharpaila', 273, '', 1, '2016-08-19 09:47:40', '0000-00-00 00:00:00', '', 0),
(33938, 0, 'Simikot', 273, '', 1, '2016-08-19 09:47:47', '0000-00-00 00:00:00', '', 0),
(33939, 0, 'Kh?rp?', 273, '', 1, '2016-08-19 09:47:53', '0000-00-00 00:00:00', '', 0),
(33940, 0, 'Janakpur', 273, '', 1, '2016-08-19 09:48:11', '0000-00-00 00:00:00', '', 0),
(33941, 0, 'Dhangarhi', 273, '', 1, '2016-08-19 09:48:21', '0000-00-00 00:00:00', '', 0),
(33942, 0, 'Butw?l', 273, '', 1, '2016-08-19 09:48:27', '0000-00-00 00:00:00', '', 0),
(33943, 0, 'Mahendranagar', 273, '', 1, '2016-08-19 09:48:35', '0000-00-00 00:00:00', '', 0),
(33944, 0, 'Hetauda', 273, '', 1, '2016-08-19 09:48:41', '0000-00-00 00:00:00', '', 0),
(33945, 0, 'Nepalgunj', 273, '', 1, '2016-08-19 09:48:48', '0000-00-00 00:00:00', '', 0),
(33946, 0, 'Bhair?haw?', 273, '', 1, '2016-08-19 09:48:56', '0000-00-00 00:00:00', '', 0),
(33947, 0, 'Gulariy?', 273, '', 1, '2016-08-19 09:49:02', '0000-00-00 00:00:00', '', 0),
(33948, 0, 'Ithari', 273, '', 1, '2016-08-19 09:49:17', '0000-00-00 00:00:00', '', 0),
(33949, 0, 'T?k?pur', 273, '', 1, '2016-08-19 09:49:24', '0000-00-00 00:00:00', '', 0),
(33950, 0, 'Kirtipur', 273, '', 1, '2016-08-19 09:49:31', '0000-00-00 00:00:00', '', 0),
(33951, 0, 'Tuls?pur', 273, '', 1, '2016-08-19 09:49:38', '0000-00-00 00:00:00', '', 0),
(33952, 0, 'R?jbir?j', 273, '', 1, '2016-08-19 09:49:44', '0000-00-00 00:00:00', '', 0),
(33953, 0, 'Lah?n', 273, '', 1, '2016-08-19 09:49:52', '0000-00-00 00:00:00', '', 0),
(33954, 0, 'Birendranagar', 273, '', 1, '2016-08-19 09:49:59', '0000-00-00 00:00:00', '', 0),
(33955, 0, 'Panauti??', 273, '', 1, '2016-08-19 09:50:06', '0000-00-00 00:00:00', '', 0),
(33956, 0, 'Gaur', 273, '', 1, '2016-08-19 09:50:12', '0000-00-00 00:00:00', '', 0),
(33957, 0, 'Sir?h?', 273, '', 1, '2016-08-19 09:50:18', '0000-00-00 00:00:00', '', 0),
(33958, 0, 'T?nsen', 273, '', 1, '2016-08-19 09:50:26', '0000-00-00 00:00:00', '', 0),
(33959, 0, 'Jaleswar', 273, '', 1, '2016-08-19 09:51:06', '0000-00-00 00:00:00', '', 0),
(33960, 0, 'Dipayal', 273, '', 1, '2016-08-19 09:51:13', '0000-00-00 00:00:00', '', 0),
(33961, 0, 'B?glung', 273, '', 1, '2016-08-19 09:51:19', '0000-00-00 00:00:00', '', 0),
(33962, 0, 'Kh?ndb?ri', 273, '', 1, '2016-08-19 09:51:25', '0000-00-00 00:00:00', '', 0),
(33963, 0, 'Dhankut?', 273, '', 1, '2016-08-19 09:51:31', '0000-00-00 00:00:00', '', 0),
(33964, 0, 'W?ling', 273, '', 1, '2016-08-19 09:51:38', '0000-00-00 00:00:00', '', 0),
(33965, 0, 'Dailekh', 273, '', 1, '2016-08-19 09:51:43', '0000-00-00 00:00:00', '', 0),
(33966, 0, 'Malangwa', 273, '', 1, '2016-08-19 09:51:50', '0000-00-00 00:00:00', '', 0),
(33967, 0, 'Bhadrapur', 273, '', 1, '2016-08-19 09:51:56', '0000-00-00 00:00:00', '', 0),
(33968, 0, 'Dadeldhur?', 273, '', 1, '2016-08-19 09:52:03', '0000-00-00 00:00:00', '', 0),
(33969, 0, 'D?rchul?', 273, '', 1, '2016-08-19 09:52:09', '0000-00-00 00:00:00', '', 0),
(33970, 0, 'Il?m', 273, '', 1, '2016-08-19 09:52:16', '0000-00-00 00:00:00', '', 0),
(33971, 0, 'Banep?', 273, '', 1, '2016-08-19 09:52:21', '0000-00-00 00:00:00', '', 0),
(33972, 0, 'Hari Bdr Tamang House', 273, '', 1, '2016-08-19 09:52:41', '0000-00-00 00:00:00', '', 0),
(33973, 0, 'kankrabari Dovan', 273, '', 1, '2016-08-19 09:52:47', '0000-00-00 00:00:00', '', 0),
(33974, 0, 'Jumla', 273, '', 1, '2016-08-19 09:52:53', '0000-00-00 00:00:00', '', 0),
(33975, 0, 'Lobujya', 273, '', 1, '2016-08-19 09:52:59', '0000-00-00 00:00:00', '', 0),
(33976, 0, 'Besisahar', 273, '', 1, '2016-08-19 09:53:06', '0000-00-00 00:00:00', '', 0),
(33977, 0, 'Nagarkot', 273, '', 1, '2016-08-19 09:53:13', '0000-00-00 00:00:00', '', 0),
(33978, 0, 'Bhojpur', 273, '', 1, '2016-08-19 09:53:20', '0000-00-00 00:00:00', '', 0),
(33979, 0, 'Chitre', 273, '', 1, '2016-08-19 09:53:27', '0000-00-00 00:00:00', '', 0),
(33980, 0, 'Bhojpur', 273, '', 1, '2016-08-19 09:53:36', '0000-00-00 00:00:00', '', 0),
(33981, 0, 'Namche Bazar', 273, '', 1, '2016-08-19 09:53:43', '0000-00-00 00:00:00', '', 0),
(33982, 0, 'Kothari', 273, '', 1, '2016-08-19 09:53:50', '0000-00-00 00:00:00', '', 0),
(33983, 0, 'Chhibro', 273, '', 1, '2016-08-19 09:53:58', '0000-00-00 00:00:00', '', 0),
(33984, 0, 'Nouméa', 271, '', 1, '2016-08-19 09:56:34', '0000-00-00 00:00:00', '', 0),
(33985, 0, 'Le Mont-Dore', 271, '', 1, '2016-08-19 09:56:41', '0000-00-00 00:00:00', '', 0),
(33986, 0, 'Dumbéa', 271, '', 1, '2016-08-19 09:56:48', '0000-00-00 00:00:00', '', 0),
(33987, 0, 'Païta', 271, '', 1, '2016-08-19 09:56:54', '0000-00-00 00:00:00', '', 0),
(33988, 0, 'Lifou', 271, '', 1, '2016-08-19 09:57:03', '0000-00-00 00:00:00', '', 0),
(33989, 0, 'Maré', 271, '', 1, '2016-08-19 09:57:09', '0000-00-00 00:00:00', '', 0),
(33990, 0, 'Koné', 271, '', 1, '2016-08-19 09:57:19', '0000-00-00 00:00:00', '', 0),
(33991, 0, 'Bourail', 271, '', 1, '2016-08-19 09:57:34', '0000-00-00 00:00:00', '', 0),
(33992, 0, 'Poindimié', 271, '', 1, '2016-08-19 09:57:41', '0000-00-00 00:00:00', '', 0),
(33993, 0, 'Houaïlou', 271, '', 1, '2016-08-19 09:57:49', '0000-00-00 00:00:00', '', 0),
(33994, 0, 'Hong Kong', 270, '', 1, '2016-08-19 10:12:17', '0000-00-00 00:00:00', '', 0),
(33995, 0, 'Kowloon', 270, '', 1, '2016-08-19 10:12:26', '0000-00-00 00:00:00', '', 0),
(33996, 0, 'Tsuen Wan', 270, '', 1, '2016-08-19 10:12:36', '0000-00-00 00:00:00', '', 0),
(33997, 0, 'Yuen Long Kau Hui', 270, '', 1, '2016-08-19 10:12:44', '0000-00-00 00:00:00', '', 0),
(33998, 0, 'Sha Tin', 270, '', 1, '2016-08-19 10:12:51', '0000-00-00 00:00:00', '', 0),
(33999, 0, 'Tuen Mun', 270, '', 1, '2016-08-19 10:12:58', '0000-00-00 00:00:00', '', 0),
(34000, 0, 'Tai Po', 270, '', 1, '2016-08-19 10:13:09', '0000-00-00 00:00:00', '', 0),
(34001, 0, 'Sai Kung', 270, '', 1, '2016-08-19 10:13:16', '0000-00-00 00:00:00', '', 0),
(34002, 0, 'Yung Shue Wan', 270, '', 1, '2016-08-19 10:13:23', '0000-00-00 00:00:00', '', 0),
(34003, 0, 'Sok Kwu Wan', 270, '', 1, '2016-08-19 10:13:31', '0000-00-00 00:00:00', '', 0),
(34004, 0, 'Tai O', 270, '', 1, '2016-08-19 10:13:38', '0000-00-00 00:00:00', '', 0),
(34005, 0, 'Shek O Village', 270, '', 1, '2016-08-19 10:13:45', '0000-00-00 00:00:00', '', 0),
(34006, 0, 'Hagåtña', 268, '', 1, '2016-08-19 10:14:23', '0000-00-00 00:00:00', '', 0),
(34007, 0, 'Hillsborough', 267, '', 1, '2016-08-19 10:17:17', '0000-00-00 00:00:00', '', 0),
(34008, 0, 'Gibraltar', 266, '', 1, '2016-08-19 10:19:07', '0000-00-00 00:00:00', '', 0),
(34009, 0, 'Libreville', 265, '', 1, '2016-08-19 10:29:03', '0000-00-00 00:00:00', '', 0),
(34010, 0, 'Port-Gentil', 265, '', 1, '2016-08-19 10:29:10', '0000-00-00 00:00:00', '', 0),
(34011, 0, 'Masuku (Franceville)', 265, '', 1, '2016-08-19 10:29:17', '0000-00-00 00:00:00', '', 0),
(34012, 0, 'Oyem', 265, '', 1, '2016-08-19 10:29:23', '0000-00-00 00:00:00', '', 0),
(34013, 0, 'Moanda', 265, '', 1, '2016-08-19 10:29:29', '0000-00-00 00:00:00', '', 0),
(34014, 0, 'Mouila', 265, '', 1, '2016-08-19 10:29:36', '0000-00-00 00:00:00', '', 0),
(34015, 0, 'Lambaréné', 265, '', 1, '2016-08-19 10:29:42', '0000-00-00 00:00:00', '', 0),
(34016, 0, 'Tchibanga', 265, '', 1, '2016-08-19 10:29:48', '0000-00-00 00:00:00', '', 0),
(34017, 0, 'Koulamoutou', 265, '', 1, '2016-08-19 10:29:54', '0000-00-00 00:00:00', '', 0),
(34018, 0, 'Makokou', 265, '', 1, '2016-08-19 10:30:00', '0000-00-00 00:00:00', '', 0),
(34019, 0, 'Sandy Ground Village', 226, '', 1, '2016-08-19 10:31:36', '0000-00-00 00:00:00', '', 0),
(34020, 0, 'East End Village', 226, '', 1, '2016-08-19 10:31:46', '0000-00-00 00:00:00', '', 0),
(34021, 0, 'Blowing Point Village', 226, '', 1, '2016-08-19 10:31:53', '0000-00-00 00:00:00', '', 0),
(34022, 0, 'Island Harbour', 226, '', 1, '2016-08-19 10:32:02', '0000-00-00 00:00:00', '', 0),
(34023, 0, 'George Hill', 226, '', 1, '2016-08-19 10:32:08', '0000-00-00 00:00:00', '', 0),
(34024, 0, 'The Farrington', 226, '', 1, '2016-08-19 10:32:16', '0000-00-00 00:00:00', '', 0),
(34025, 0, 'Stoney Ground', 226, '', 1, '2016-08-19 10:32:23', '0000-00-00 00:00:00', '', 0),
(34026, 0, 'The Valley', 226, '', 1, '2016-08-19 10:32:30', '0000-00-00 00:00:00', '', 0),
(34027, 0, 'Babijn', 227, '', 1, '2016-08-19 10:33:34', '0000-00-00 00:00:00', '', 0),
(34028, 0, 'Oranjestad', 227, '', 1, '2016-08-19 10:33:43', '0000-00-00 00:00:00', '', 0),
(34029, 0, 'Angochi', 227, '', 1, '2016-08-19 10:33:49', '0000-00-00 00:00:00', '', 0),
(34030, 0, 'Arasji', 227, '', 1, '2016-08-19 10:33:55', '0000-00-00 00:00:00', '', 0),
(34031, 0, 'Pago Pago', 225, '', 1, '2016-08-19 10:37:00', '0000-00-00 00:00:00', '', 0),
(34032, 0, 'T?funa', 225, '', 1, '2016-08-19 10:37:09', '0000-00-00 00:00:00', '', 0),
(34033, 0, 'Leone', 225, '', 1, '2016-08-19 10:42:09', '0000-00-00 00:00:00', '', 0),
(34034, 0, 'Faleniu', 225, '', 1, '2016-08-19 10:42:15', '0000-00-00 00:00:00', '', 0),
(34035, 0, 'A?a', 225, '', 1, '2016-08-19 10:42:21', '0000-00-00 00:00:00', '', 0),
(34036, 0, 'Mapusagafou', 225, '', 1, '2016-08-19 10:42:27', '0000-00-00 00:00:00', '', 0),
(34037, 0, 'Fagatogo', 225, '', 1, '2016-08-19 10:42:33', '0000-00-00 00:00:00', '', 0),
(34038, 0, 'Vaitogi', 225, '', 1, '2016-08-19 10:43:35', '0000-00-00 00:00:00', '', 0),
(34039, 0, 'Malaeimi', 225, '', 1, '2016-08-19 10:43:42', '0000-00-00 00:00:00', '', 0),
(34040, 0, 'Vailoatai', 225, '', 1, '2016-08-19 10:43:49', '0000-00-00 00:00:00', '', 0),
(34041, 0, 'Aoloau', 225, '', 1, '2016-08-19 10:43:58', '0000-00-00 00:00:00', '', 0),
(34042, 0, 'Ta`?', 225, '', 1, '2016-08-19 10:44:04', '0000-00-00 00:00:00', '', 0),
(34043, 0, 'Taputimu', 225, '', 1, '2016-08-19 10:44:14', '0000-00-00 00:00:00', '', 0),
(34044, 0, 'Malaeloa/Ituau', 225, '', 1, '2016-08-19 10:44:20', '0000-00-00 00:00:00', '', 0),
(34045, 0, 'Utulei', 225, '', 1, '2016-08-19 10:44:26', '0000-00-00 00:00:00', '', 0),
(34046, 0, 'Malaeloa/Aitulagi', 225, '', 1, '2016-08-19 10:44:34', '0000-00-00 00:00:00', '', 0),
(34047, 0, 'Mesepa', 225, '', 1, '2016-08-19 10:44:40', '0000-00-00 00:00:00', '', 0),
(34048, 0, 'Leloaloa', 225, '', 1, '2016-08-19 10:44:49', '0000-00-00 00:00:00', '', 0),
(34049, 0, '?fono', 225, '', 1, '2016-08-19 10:44:55', '0000-00-00 00:00:00', '', 0),
(34050, 0, 'Alao', 225, '', 1, '2016-08-19 10:45:00', '0000-00-00 00:00:00', '', 0),
(34051, 0, '‘Aoa', 225, '', 1, '2016-08-19 10:45:06', '0000-00-00 00:00:00', '', 0),
(34052, 0, 'Alofau', 225, '', 1, '2016-08-19 10:45:12', '0000-00-00 00:00:00', '', 0),
(34053, 0, 'Tula', 225, '', 1, '2016-08-19 10:45:17', '0000-00-00 00:00:00', '', 0),
(34054, 0, 'Ofu', 225, '', 1, '2016-08-19 10:45:23', '0000-00-00 00:00:00', '', 0),
(34055, 0, 'Taulaga', 225, '', 1, '2016-08-19 10:45:29', '0000-00-00 00:00:00', '', 0),
(34056, 0, 'Nuuk', 224, '', 1, '2016-08-19 10:48:27', '0000-00-00 00:00:00', '', 0),
(34057, 0, 'Sisimiut', 224, '', 1, '2016-08-19 10:48:34', '0000-00-00 00:00:00', '', 0),
(34058, 0, 'Ilulissat', 224, '', 1, '2016-08-19 10:48:43', '0000-00-00 00:00:00', '', 0),
(34059, 0, 'Qaqortoq', 224, '', 1, '2016-08-19 10:48:50', '0000-00-00 00:00:00', '', 0),
(34060, 0, 'Aasiaat', 224, '', 1, '2016-08-19 10:48:57', '0000-00-00 00:00:00', '', 0),
(34061, 0, 'Maniitsoq', 224, '', 1, '2016-08-19 10:49:03', '0000-00-00 00:00:00', '', 0),
(34062, 0, 'Paamiut', 224, '', 1, '2016-08-19 10:49:13', '0000-00-00 00:00:00', '', 0),
(34063, 0, 'Tasiilaq', 224, '', 1, '2016-08-19 10:49:20', '0000-00-00 00:00:00', '', 0),
(34064, 0, 'Narsaq', 224, '', 1, '2016-08-19 10:49:27', '0000-00-00 00:00:00', '', 0),
(34065, 0, 'Nanortalik', 224, '', 1, '2016-08-19 10:49:34', '0000-00-00 00:00:00', '', 0),
(34066, 0, 'Uummannaq', 224, '', 1, '2016-08-19 10:49:47', '0000-00-00 00:00:00', '', 0),
(34067, 0, 'Upernavik', 224, '', 1, '2016-08-19 10:49:55', '0000-00-00 00:00:00', '', 0),
(34068, 0, 'Qasigiannguit', 224, '', 1, '2016-08-19 10:50:06', '0000-00-00 00:00:00', '', 0),
(34069, 0, 'Douglas', 222, '', 1, '2016-08-19 10:59:30', '0000-00-00 00:00:00', '', 0),
(34070, 0, 'Ramsey', 222, '', 1, '2016-08-19 10:59:39', '0000-00-00 00:00:00', '', 0),
(34071, 0, 'Peel', 222, '', 1, '2016-08-19 10:59:50', '0000-00-00 00:00:00', '', 0),
(34072, 0, 'Port Erin', 222, '', 1, '2016-08-19 11:00:07', '0000-00-00 00:00:00', '', 0),
(34073, 0, 'Castletown', 222, '', 1, '2016-08-19 11:00:20', '0000-00-00 00:00:00', '', 0),
(34074, 0, 'Laxey', 222, '', 1, '2016-08-19 11:00:27', '0000-00-00 00:00:00', '', 0),
(34075, 0, 'Sana\'a', 232, '', 1, '2016-08-19 11:03:49', '0000-00-00 00:00:00', '', 0),
(34076, 0, 'Taizz', 232, '', 1, '2016-08-19 11:03:55', '0000-00-00 00:00:00', '', 0),
(34077, 0, 'Al Hudaydah', 232, '', 1, '2016-08-19 11:04:02', '0000-00-00 00:00:00', '', 0),
(34078, 0, 'Aden', 232, '', 1, '2016-08-19 11:04:08', '0000-00-00 00:00:00', '', 0),
(34079, 0, 'Ibb', 232, '', 1, '2016-08-19 11:04:16', '0000-00-00 00:00:00', '', 0),
(34080, 0, 'Dhamar', 232, '', 1, '2016-08-19 11:04:22', '0000-00-00 00:00:00', '', 0),
(34081, 0, 'al-Mukalla', 232, '', 1, '2016-08-19 11:04:28', '0000-00-00 00:00:00', '', 0),
(34082, 0, 'Zinjibar', 232, '', 1, '2016-08-19 11:04:35', '0000-00-00 00:00:00', '', 0),
(34083, 0, 'Sayyan', 232, '', 1, '2016-08-19 11:04:41', '0000-00-00 00:00:00', '', 0),
(34084, 0, 'Ash Shihr', 232, '', 1, '2016-08-19 11:04:47', '0000-00-00 00:00:00', '', 0),
(34085, 0, 'Sahar', 232, '', 1, '2016-08-19 11:04:53', '0000-00-00 00:00:00', '', 0),
(34086, 0, 'Zabid', 232, '', 1, '2016-08-19 11:04:59', '0000-00-00 00:00:00', '', 0),
(34087, 0, 'Hajjah', 232, '', 1, '2016-08-19 11:05:05', '0000-00-00 00:00:00', '', 0),
(34088, 0, 'Badschil', 232, '', 1, '2016-08-19 11:05:11', '0000-00-00 00:00:00', '', 0),
(34089, 0, 'Dhi as-Sufal', 232, '', 1, '2016-08-19 11:05:17', '0000-00-00 00:00:00', '', 0),
(34090, 0, 'Rida', 232, '', 1, '2016-08-19 11:05:22', '0000-00-00 00:00:00', '', 0),
(34091, 0, 'Socotra', 232, '', 1, '2016-08-19 11:05:29', '0000-00-00 00:00:00', '', 0),
(34092, 0, 'Bait al-Faqih', 232, '', 1, '2016-08-19 11:05:35', '0000-00-00 00:00:00', '', 0),
(34093, 0, 'al-Marawi\'a', 232, '', 1, '2016-08-19 11:05:41', '0000-00-00 00:00:00', '', 0),
(34094, 0, 'Yarim', 232, '', 1, '2016-08-19 11:05:47', '0000-00-00 00:00:00', '', 0),
(34095, 0, 'Al Bayda\'', 232, '', 1, '2016-08-19 11:05:59', '0000-00-00 00:00:00', '', 0),
(34096, 0, 'Amran', 232, '', 1, '2016-08-19 11:06:06', '0000-00-00 00:00:00', '', 0),
(34097, 0, 'Lahij', 232, '', 1, '2016-08-19 11:06:12', '0000-00-00 00:00:00', '', 0),
(34098, 0, 'Abs', 232, '', 1, '2016-08-19 11:06:17', '0000-00-00 00:00:00', '', 0),
(34099, 0, 'Harad', 232, '', 1, '2016-08-19 11:06:23', '0000-00-00 00:00:00', '', 0),
(34100, 0, 'Dimnat Chadir', 232, '', 1, '2016-08-19 11:06:29', '0000-00-00 00:00:00', '', 0),
(34101, 0, 'Ataq', 232, '', 1, '2016-08-19 11:06:37', '0000-00-00 00:00:00', '', 0),
(34102, 0, 'al-Mahabischa', 232, '', 1, '2016-08-19 11:06:43', '0000-00-00 00:00:00', '', 0),
(34103, 0, 'Baihan al-Kisab', 232, '', 1, '2016-08-19 11:06:49', '0000-00-00 00:00:00', '', 0),
(34104, 0, 'Marib', 232, '', 1, '2016-08-19 11:06:57', '0000-00-00 00:00:00', '', 0),
(34105, 0, 'Thila', 232, '', 1, '2016-08-19 11:07:02', '0000-00-00 00:00:00', '', 0),
(34106, 0, 'as-Saidiyya', 232, '', 1, '2016-08-19 11:07:08', '0000-00-00 00:00:00', '', 0),
(34107, 0, 'Madiyya', 232, '', 1, '2016-08-19 11:07:15', '0000-00-00 00:00:00', '', 0),
(34108, 0, 'Chamr', 232, '', 1, '2016-08-19 11:07:21', '0000-00-00 00:00:00', '', 0),
(34109, 0, 'Hais', 232, '', 1, '2016-08-19 11:07:26', '0000-00-00 00:00:00', '', 0),
(34110, 0, 'ad-Dahi', 232, '', 1, '2016-08-19 11:07:33', '0000-00-00 00:00:00', '', 0),
(34111, 0, 'Mocha', 232, '', 1, '2016-08-19 11:07:39', '0000-00-00 00:00:00', '', 0),
(34112, 0, 'al-Ghaida', 232, '', 1, '2016-08-19 11:07:45', '0000-00-00 00:00:00', '', 0),
(34113, 0, 'Al Mahwit', 232, '', 1, '2016-08-19 11:07:50', '0000-00-00 00:00:00', '', 0),
(34114, 0, 'Sydney', 12, '', 1, '2016-08-22 04:33:39', '0000-00-00 00:00:00', '', 0),
(34115, 0, 'Melbourne', 12, '', 1, '2016-08-22 04:33:48', '0000-00-00 00:00:00', '', 0),
(34116, 0, 'Brisbane', 12, '', 1, '2016-08-22 04:33:54', '0000-00-00 00:00:00', '', 0),
(34117, 0, 'Perth', 12, '', 1, '2016-08-22 04:34:01', '0000-00-00 00:00:00', '', 0),
(34118, 0, 'Adelaide', 12, '', 1, '2016-08-22 04:34:09', '0000-00-00 00:00:00', '', 0),
(34119, 0, 'Gold Coast-Tweed Heads', 12, '', 1, '2016-08-22 04:34:16', '0000-00-00 00:00:00', '', 0),
(34120, 0, 'Newcastle-Maitland', 12, '', 1, '2016-08-22 04:34:23', '0000-00-00 00:00:00', '', 0),
(34121, 0, 'Canberra-Queanbeyan', 12, '', 1, '2016-08-22 04:34:30', '0000-00-00 00:00:00', '', 0),
(34122, 0, 'Australian Capital Territory', 12, '', 1, '2016-08-22 04:34:39', '0000-00-00 00:00:00', '', 0),
(34123, 0, 'Sunshine Coast', 12, '', 1, '2016-08-22 04:34:46', '0000-00-00 00:00:00', '', 0),
(34124, 0, 'Wollongong', 12, '', 1, '2016-08-22 04:34:54', '0000-00-00 00:00:00', '', 0),
(34125, 0, 'Hobart', 12, '', 1, '2016-08-22 04:35:01', '0000-00-00 00:00:00', '', 0),
(34126, 0, 'Geelong', 12, '', 1, '2016-08-22 04:35:08', '0000-00-00 00:00:00', '', 0),
(34127, 0, 'Townsville', 12, '', 1, '2016-08-22 04:35:14', '0000-00-00 00:00:00', '', 0),
(34128, 0, 'Cairns', 12, '', 1, '2016-08-22 04:35:21', '0000-00-00 00:00:00', '', 0),
(34129, 0, 'Darwin', 12, '', 1, '2016-08-22 04:35:28', '0000-00-00 00:00:00', '', 0),
(34130, 0, 'Toowoomba', 12, '', 1, '2016-08-22 04:35:35', '0000-00-00 00:00:00', '', 0),
(34131, 0, 'Ballarat', 12, '', 1, '2016-08-22 04:35:41', '0000-00-00 00:00:00', '', 0),
(34132, 0, 'Bendigo', 12, '', 1, '2016-08-22 04:35:50', '0000-00-00 00:00:00', '', 0),
(34133, 0, 'Launceston', 12, '', 1, '2016-08-22 04:35:57', '0000-00-00 00:00:00', '', 0),
(34134, 0, 'Albury-Wodonga', 12, '', 1, '2016-08-22 04:36:04', '0000-00-00 00:00:00', '', 0),
(34135, 0, 'Mackay', 12, '', 1, '2016-08-22 04:36:13', '0000-00-00 00:00:00', '', 0),
(34136, 0, 'Rockhampton', 12, '', 1, '2016-08-22 04:36:19', '0000-00-00 00:00:00', '', 0),
(34137, 0, 'Bundaberg', 12, '', 1, '2016-08-22 04:36:26', '0000-00-00 00:00:00', '', 0),
(34138, 0, 'Bunbury', 12, '', 1, '2016-08-22 04:36:32', '0000-00-00 00:00:00', '', 0),
(34139, 0, 'Coffs Harbour', 12, '', 1, '2016-08-22 04:36:38', '0000-00-00 00:00:00', '', 0),
(34140, 0, 'Wagga Wagga', 12, '', 1, '2016-08-22 04:36:44', '0000-00-00 00:00:00', '', 0),
(34141, 0, 'Hervey Bay', 12, '', 1, '2016-08-22 04:36:53', '0000-00-00 00:00:00', '', 0),
(34142, 0, 'Mildura-Wentworth', 12, '', 1, '2016-08-22 04:36:59', '0000-00-00 00:00:00', '', 0),
(34143, 0, 'Shepparton-Mooroopna', 12, '', 1, '2016-08-22 04:37:06', '0000-00-00 00:00:00', '', 0),
(34144, 0, 'Gladstone-Tannum Sands', 12, '', 1, '2016-08-22 04:37:12', '0000-00-00 00:00:00', '', 0),
(34145, 0, 'Port Macquarie', 12, '', 1, '2016-08-22 04:37:19', '0000-00-00 00:00:00', '', 0),
(34146, 0, 'Tamworth', 12, '', 1, '2016-08-22 04:37:25', '0000-00-00 00:00:00', '', 0),
(34147, 0, 'Traralgon-Morwell', 12, '', 1, '2016-08-22 04:37:41', '0000-00-00 00:00:00', '', 0),
(34148, 0, 'Orange', 12, '', 1, '2016-08-22 04:37:50', '0000-00-00 00:00:00', '', 0),
(34149, 0, 'Geraldton', 12, '', 1, '2016-08-22 04:37:57', '0000-00-00 00:00:00', '', 0),
(34150, 0, 'Bowral-Mittagong', 12, '', 1, '2016-08-22 04:38:03', '0000-00-00 00:00:00', '', 0),
(34151, 0, 'Dubbo', 12, '', 1, '2016-08-22 04:38:10', '0000-00-00 00:00:00', '', 0),
(34152, 0, 'Nowra-Bomaderry', 12, '', 1, '2016-08-22 04:38:29', '0000-00-00 00:00:00', '', 0),
(34153, 0, 'Bathurst', 12, '', 1, '2016-08-22 04:38:34', '0000-00-00 00:00:00', '', 0),
(34154, 0, 'Warrnambool', 12, '', 1, '2016-08-22 04:38:40', '0000-00-00 00:00:00', '', 0),
(34155, 0, 'Kalgoorlie-Boulder', 12, '', 1, '2016-08-22 04:38:46', '0000-00-00 00:00:00', '', 0),
(34156, 0, 'Busselton', 12, '', 1, '2016-08-22 04:38:53', '0000-00-00 00:00:00', '', 0),
(34157, 0, 'Albany', 12, '', 1, '2016-08-22 04:38:58', '0000-00-00 00:00:00', '', 0),
(34158, 0, 'Warragul-Drouin', 12, '', 1, '2016-08-22 04:39:06', '0000-00-00 00:00:00', '', 0),
(34159, 0, 'Devonport', 12, '', 1, '2016-08-22 04:39:15', '0000-00-00 00:00:00', '', 0),
(34160, 0, 'Vienna', 13, '', 1, '2016-08-22 04:50:29', '0000-00-00 00:00:00', '', 0),
(34161, 0, 'Graz', 13, '', 1, '2016-08-22 04:50:36', '0000-00-00 00:00:00', '', 0),
(34162, 0, 'Linz', 13, '', 1, '2016-08-22 04:50:42', '0000-00-00 00:00:00', '', 0),
(34163, 0, 'Salzburg', 13, '', 1, '2016-08-22 04:50:49', '0000-00-00 00:00:00', '', 0),
(34164, 0, 'Innsbruck', 13, '', 1, '2016-08-22 04:50:56', '0000-00-00 00:00:00', '', 0),
(34165, 0, 'Klagenfurt', 13, '', 1, '2016-08-22 04:51:03', '0000-00-00 00:00:00', '', 0),
(34166, 0, 'Villach', 13, '', 1, '2016-08-22 04:51:09', '0000-00-00 00:00:00', '', 0),
(34167, 0, 'Wels', 13, '', 1, '2016-08-22 04:51:15', '0000-00-00 00:00:00', '', 0),
(34168, 0, 'Sankt Pölten', 13, '', 1, '2016-08-22 04:51:22', '0000-00-00 00:00:00', '', 0),
(34170, 0, 'Dornbirn', 13, '', 1, '2016-08-22 04:53:28', '0000-00-00 00:00:00', '', 0),
(34171, 0, 'Wiener Neustadt', 13, '', 1, '2016-08-22 04:56:55', '0000-00-00 00:00:00', '', 0);
INSERT INTO `cities` (`city_id`, `company_id`, `title`, `country_id`, `state_code`, `is_active`, `created`, `modified`, `is_active_reason`, `id`) VALUES
(34172, 0, 'Steyr', 13, '', 1, '2016-08-22 04:57:02', '0000-00-00 00:00:00', '', 0),
(34173, 0, 'Feldkirch', 13, '', 1, '2016-08-22 04:57:08', '0000-00-00 00:00:00', '', 0),
(34174, 0, 'Bregenz', 13, '', 1, '2016-08-22 04:57:14', '0000-00-00 00:00:00', '', 0),
(34175, 0, 'Leonding', 13, '', 1, '2016-08-22 04:57:20', '0000-00-00 00:00:00', '', 0),
(34176, 0, 'Klosterneuburg', 13, '', 1, '2016-08-22 04:57:27', '0000-00-00 00:00:00', '', 0),
(34177, 0, 'Baden bei Wien', 13, '', 1, '2016-08-22 04:57:35', '0000-00-00 00:00:00', '', 0),
(34178, 0, 'Wolfsberg', 13, '', 1, '2016-08-22 04:57:42', '0000-00-00 00:00:00', '', 0),
(34179, 0, 'Leoben', 13, '', 1, '2016-08-22 04:57:48', '0000-00-00 00:00:00', '', 0),
(34180, 0, 'Krems', 13, '', 1, '2016-08-22 04:57:54', '0000-00-00 00:00:00', '', 0),
(34181, 0, 'Traun', 13, '', 1, '2016-08-22 04:58:25', '0000-00-00 00:00:00', '', 0),
(34182, 0, 'Amstetten', 13, '', 1, '2016-08-22 04:58:31', '0000-00-00 00:00:00', '', 0),
(34183, 0, 'Lustenau', 13, '', 1, '2016-08-22 04:58:38', '0000-00-00 00:00:00', '', 0),
(34184, 0, 'Kapfenberg', 13, '', 1, '2016-08-22 04:58:45', '0000-00-00 00:00:00', '', 0),
(34185, 0, 'Mödling', 13, '', 1, '2016-08-22 04:58:51', '0000-00-00 00:00:00', '', 0),
(34186, 0, 'Hallein', 13, '', 1, '2016-08-22 04:58:57', '0000-00-00 00:00:00', '', 0),
(34187, 0, 'Kufstein', 13, '', 1, '2016-08-22 04:59:04', '0000-00-00 00:00:00', '', 0),
(34188, 0, 'Traiskirchen', 13, '', 1, '2016-08-22 04:59:09', '0000-00-00 00:00:00', '', 0),
(34189, 0, 'Schwechat', 13, '', 1, '2016-08-22 04:59:15', '2016-08-22 04:59:27', '', 0),
(34190, 0, 'Braunau am Inn', 13, '', 1, '2016-08-22 04:59:35', '0000-00-00 00:00:00', '', 0),
(34191, 0, 'Stockerau', 13, '', 1, '2016-08-22 04:59:42', '0000-00-00 00:00:00', '', 0),
(34192, 0, 'Saalfelden', 13, '', 1, '2016-08-22 04:59:48', '0000-00-00 00:00:00', '', 0),
(34193, 0, 'Ansfelden', 13, '', 1, '2016-08-22 04:59:55', '0000-00-00 00:00:00', '', 0),
(34194, 0, 'Tulln', 13, '', 1, '2016-08-22 05:00:01', '0000-00-00 00:00:00', '', 0),
(34195, 0, 'Hohenems', 13, '', 1, '2016-08-22 05:00:07', '0000-00-00 00:00:00', '', 0),
(34196, 0, 'Spittal an der Drau', 13, '', 1, '2016-08-22 05:00:13', '0000-00-00 00:00:00', '', 0),
(34197, 0, 'Telfs', 13, '', 1, '2016-08-22 05:00:20', '0000-00-00 00:00:00', '', 0),
(34198, 0, 'Ternitz', 13, '', 1, '2016-08-22 05:00:26', '0000-00-00 00:00:00', '', 0),
(34199, 0, 'Perchtoldsdorf', 13, '', 1, '2016-08-22 05:00:33', '0000-00-00 00:00:00', '', 0),
(34200, 0, 'Feldkirchen', 13, '', 1, '2016-08-22 05:00:39', '0000-00-00 00:00:00', '', 0),
(34201, 0, 'Sankt Andrä', 13, '', 1, '2016-08-22 05:00:54', '0000-00-00 00:00:00', '', 0),
(34202, 0, 'Seekirchen am Wallersee', 13, '', 1, '2016-08-22 05:01:00', '0000-00-00 00:00:00', '', 0),
(34203, 0, 'Groß-Enzersdorf', 13, '', 1, '2016-08-22 05:01:07', '0000-00-00 00:00:00', '', 0),
(34204, 0, 'Bischofshofen', 13, '', 1, '2016-08-22 05:01:13', '0000-00-00 00:00:00', '', 0),
(34205, 0, 'Ebreichsdorf', 13, '', 1, '2016-08-22 05:01:19', '0000-00-00 00:00:00', '', 0),
(34206, 0, 'Gerasdorf bei Wien', 13, '', 1, '2016-08-22 05:01:25', '0000-00-00 00:00:00', '', 0),
(34207, 0, 'Gänserndorf', 13, '', 1, '2016-08-22 05:01:32', '0000-00-00 00:00:00', '', 0),
(34208, 0, 'Sankt Johann im Pongau', 13, '', 1, '2016-08-22 05:01:39', '0000-00-00 00:00:00', '', 0),
(34209, 0, 'Götzis', 13, '', 1, '2016-08-22 05:01:46', '0000-00-00 00:00:00', '', 0),
(34210, 0, 'Völkermarkt', 13, '', 1, '2016-08-22 05:01:55', '0000-00-00 00:00:00', '', 0),
(34211, 0, 'Zwettl', 13, '', 1, '2016-08-22 05:02:01', '0000-00-00 00:00:00', '', 0),
(34212, 0, 'Mistelbach', 13, '', 1, '2016-08-22 05:02:07', '0000-00-00 00:00:00', '', 0),
(34213, 0, 'Trofaiach', 13, '', 1, '2016-08-22 05:02:14', '0000-00-00 00:00:00', '', 0),
(34214, 0, 'Knittelfeld', 13, '', 1, '2016-08-22 05:02:21', '0000-00-00 00:00:00', '', 0),
(34215, 0, 'Waidhofen', 13, '', 1, '2016-08-22 05:02:27', '0000-00-00 00:00:00', '', 0),
(34216, 0, 'Bad Vöslau', 13, '', 1, '2016-08-22 05:02:34', '0000-00-00 00:00:00', '', 0),
(34217, 0, 'Ried im Innkreis', 13, '', 1, '2016-08-22 05:02:41', '0000-00-00 00:00:00', '', 0),
(34218, 0, 'Brunn am Gebirge', 13, '', 1, '2016-08-22 05:02:47', '0000-00-00 00:00:00', '', 0),
(34219, 0, 'Enns', 13, '', 1, '2016-08-22 05:02:53', '0000-00-00 00:00:00', '', 0),
(34220, 0, 'Hollabrunn', 13, '', 1, '2016-08-22 05:02:59', '0000-00-00 00:00:00', '', 0),
(34221, 0, 'Rankweil', 13, '', 1, '2016-08-22 05:03:07', '0000-00-00 00:00:00', '', 0),
(34222, 0, 'Lienz', 13, '', 1, '2016-08-22 05:03:14', '2016-08-22 05:03:26', '', 0),
(34223, 0, 'Vöcklabruck', 13, '', 1, '2016-08-22 05:03:33', '0000-00-00 00:00:00', '', 0),
(34224, 0, 'Hard', 13, '', 1, '2016-08-22 05:03:38', '0000-00-00 00:00:00', '', 0),
(34225, 0, 'Korneuburg', 13, '', 1, '2016-08-22 05:03:45', '0000-00-00 00:00:00', '', 0),
(34226, 0, 'Neunkirchen', 13, '', 1, '2016-08-22 05:03:51', '0000-00-00 00:00:00', '', 0),
(34227, 0, 'Sankt Veit an der Glan', 13, '', 1, '2016-08-22 05:04:00', '0000-00-00 00:00:00', '', 0),
(34228, 0, 'Bruck an der Mur', 13, '', 1, '2016-08-22 05:04:07', '0000-00-00 00:00:00', '', 0),
(34229, 0, 'Marchtrenk', 13, '', 1, '2016-08-22 05:04:13', '0000-00-00 00:00:00', '', 0),
(34230, 0, 'Wals-Siezenheim', 13, '', 1, '2016-08-22 05:04:20', '0000-00-00 00:00:00', '', 0),
(34231, 0, 'Wörgl', 13, '', 1, '2016-08-22 05:04:27', '0000-00-00 00:00:00', '', 0),
(34232, 0, 'Gmunden', 13, '', 1, '2016-08-22 05:04:33', '0000-00-00 00:00:00', '', 0),
(34233, 0, 'Hall in Tirol', 13, '', 1, '2016-08-22 05:04:39', '0000-00-00 00:00:00', '', 0),
(34234, 0, 'Schwaz', 13, '', 1, '2016-08-22 05:04:46', '0000-00-00 00:00:00', '', 0),
(34235, 0, 'Eisenstadt', 13, '', 1, '2016-08-22 05:04:52', '0000-00-00 00:00:00', '', 0),
(34236, 0, 'Bad Ischl', 13, '', 1, '2016-08-22 05:04:58', '0000-00-00 00:00:00', '', 0),
(34237, 0, 'Bludenz', 13, '', 1, '2016-08-22 05:05:04', '0000-00-00 00:00:00', '', 0),
(34238, 0, 'Agdam', 14, '', 1, '2016-08-22 05:08:42', '0000-00-00 00:00:00', '', 0),
(34239, 0, 'Agdash', 14, '', 1, '2016-08-22 05:08:49', '0000-00-00 00:00:00', '', 0),
(34240, 0, 'Agjabadi', 14, '', 1, '2016-08-22 05:08:56', '0000-00-00 00:00:00', '', 0),
(34241, 0, 'Agstafa', 14, '', 1, '2016-08-22 05:09:07', '0000-00-00 00:00:00', '', 0),
(34242, 0, 'Agsu', 14, '', 1, '2016-08-22 05:09:13', '0000-00-00 00:00:00', '', 0),
(34243, 0, 'Astara', 14, '', 1, '2016-08-22 05:09:20', '0000-00-00 00:00:00', '', 0),
(34244, 0, 'Babek', 14, '', 1, '2016-08-22 05:09:28', '0000-00-00 00:00:00', '', 0),
(34245, 0, 'Baku', 14, '', 1, '2016-08-22 05:09:38', '0000-00-00 00:00:00', '', 0),
(34246, 0, 'Balakən', 14, '', 1, '2016-08-22 05:09:45', '0000-00-00 00:00:00', '', 0),
(34247, 0, 'Barda', 14, '', 1, '2016-08-22 05:09:51', '0000-00-00 00:00:00', '', 0),
(34248, 0, 'Beylagan', 14, '', 1, '2016-08-22 05:09:57', '0000-00-00 00:00:00', '', 0),
(34249, 0, 'Bilasuvar', 14, '', 1, '2016-08-22 05:10:03', '0000-00-00 00:00:00', '', 0),
(34250, 0, 'Dashkasan', 14, '', 1, '2016-08-22 05:10:10', '0000-00-00 00:00:00', '', 0),
(34251, 0, 'Davachi', 14, '', 1, '2016-08-22 05:10:16', '0000-00-00 00:00:00', '', 0),
(34252, 0, 'Fuzuli', 14, '', 1, '2016-08-22 05:10:22', '0000-00-00 00:00:00', '', 0),
(34253, 0, 'Gadabay', 14, '', 1, '2016-08-22 05:10:27', '0000-00-00 00:00:00', '', 0),
(34254, 0, 'Ganja', 14, '', 1, '2016-08-22 05:10:33', '0000-00-00 00:00:00', '', 0),
(34255, 0, 'Goranboy', 14, '', 1, '2016-08-22 05:10:39', '0000-00-00 00:00:00', '', 0),
(34256, 0, 'Goychay', 14, '', 1, '2016-08-22 05:10:46', '0000-00-00 00:00:00', '', 0),
(34257, 0, 'Goygol, formerly Khanlar (Xanlar)', 14, '', 1, '2016-08-22 05:10:53', '0000-00-00 00:00:00', '', 0),
(34258, 0, 'Hajigabul', 14, '', 1, '2016-08-22 05:11:00', '0000-00-00 00:00:00', '', 0),
(34259, 0, 'Imishli', 14, '', 1, '2016-08-22 05:11:14', '0000-00-00 00:00:00', '', 0),
(34260, 0, 'Ismailli', 14, '', 1, '2016-08-22 05:11:21', '0000-00-00 00:00:00', '', 0),
(34261, 0, 'Jabrayil', 14, '', 1, '2016-08-22 05:11:27', '0000-00-00 00:00:00', '', 0),
(34262, 0, 'Julfa', 14, '', 1, '2016-08-22 05:11:37', '0000-00-00 00:00:00', '', 0),
(34263, 0, 'Kalbajar', 14, '', 1, '2016-08-22 05:12:50', '0000-00-00 00:00:00', '', 0),
(34264, 0, 'Karabakh', 14, '', 1, '2016-08-22 05:12:56', '0000-00-00 00:00:00', '', 0),
(34265, 0, 'Khachmaz', 14, '', 1, '2016-08-22 05:13:03', '0000-00-00 00:00:00', '', 0),
(34266, 0, 'Khojavend', 14, '', 1, '2016-08-22 05:19:27', '0000-00-00 00:00:00', '', 0),
(34267, 0, 'Khyrdalan', 14, '', 1, '2016-08-22 05:19:53', '0000-00-00 00:00:00', '', 0),
(34268, 0, 'Kurdamir', 14, '', 1, '2016-08-22 05:20:00', '0000-00-00 00:00:00', '', 0),
(34269, 0, 'Zangilan', 14, '', 1, '2016-08-22 05:20:16', '0000-00-00 00:00:00', '', 0),
(34270, 0, 'Zardab', 14, '', 1, '2016-08-22 05:20:22', '0000-00-00 00:00:00', '', 0),
(34271, 0, 'Zaqatala', 14, '', 1, '2016-08-22 05:20:28', '0000-00-00 00:00:00', '', 0),
(34272, 0, 'Yevlakh', 14, '', 1, '2016-08-22 05:20:34', '0000-00-00 00:00:00', '', 0),
(34273, 0, 'Yardimly', 14, '', 1, '2016-08-22 05:20:40', '0000-00-00 00:00:00', '', 0),
(34274, 0, 'Ujar', 14, '', 1, '2016-08-22 05:20:48', '0000-00-00 00:00:00', '', 0),
(34275, 0, 'Tovuz', 14, '', 1, '2016-08-22 05:20:54', '0000-00-00 00:00:00', '', 0),
(34276, 0, 'Tartar', 14, '', 1, '2016-08-22 05:21:02', '0000-00-00 00:00:00', '', 0),
(34277, 0, 'Sumqayit', 14, '', 1, '2016-08-22 05:21:09', '0000-00-00 00:00:00', '', 0),
(34278, 0, 'Siazan', 14, '', 1, '2016-08-22 05:21:15', '0000-00-00 00:00:00', '', 0),
(34279, 0, 'Shirvan', 14, '', 1, '2016-08-22 05:21:46', '0000-00-00 00:00:00', '', 0),
(34280, 0, 'Sharur', 14, '', 1, '2016-08-22 05:21:55', '0000-00-00 00:00:00', '', 0),
(34281, 0, 'Shamkir', 14, '', 1, '2016-08-22 05:22:02', '0000-00-00 00:00:00', '', 0),
(34282, 0, 'Lankaran', 14, '', 1, '2016-08-22 05:22:17', '0000-00-00 00:00:00', '', 0),
(34283, 0, 'Lerik', 14, '', 1, '2016-08-22 05:22:23', '0000-00-00 00:00:00', '', 0),
(34284, 0, 'Masally', 14, '', 1, '2016-08-22 05:22:29', '0000-00-00 00:00:00', '', 0),
(34285, 0, 'Mingacevir', 14, '', 1, '2016-08-22 05:22:35', '0000-00-00 00:00:00', '', 0),
(34286, 0, 'Nakhichevan', 14, '', 1, '2016-08-22 05:22:41', '0000-00-00 00:00:00', '', 0),
(34287, 0, 'Naftalan', 14, '', 1, '2016-08-22 05:22:47', '0000-00-00 00:00:00', '', 0),
(34288, 0, 'Neftchala', 14, '', 1, '2016-08-22 05:22:54', '0000-00-00 00:00:00', '', 0),
(34289, 0, 'Oguz', 14, '', 1, '2016-08-22 05:23:01', '0000-00-00 00:00:00', '', 0),
(34290, 0, 'Ordubad', 14, '', 1, '2016-08-22 05:23:09', '0000-00-00 00:00:00', '', 0),
(34291, 0, 'Qabala', 14, '', 1, '2016-08-22 05:23:15', '0000-00-00 00:00:00', '', 0),
(34292, 0, 'Qakh', 14, '', 1, '2016-08-22 05:23:21', '0000-00-00 00:00:00', '', 0),
(34293, 0, 'Qazakh', 14, '', 1, '2016-08-22 05:23:28', '0000-00-00 00:00:00', '', 0),
(34294, 0, 'Quba', 14, '', 1, '2016-08-22 05:23:34', '0000-00-00 00:00:00', '', 0),
(34295, 0, 'Qubadli', 14, '', 1, '2016-08-22 05:23:44', '0000-00-00 00:00:00', '', 0),
(34296, 0, 'Qusar', 14, '', 1, '2016-08-22 05:23:50', '0000-00-00 00:00:00', '', 0),
(34297, 0, 'Saatly', 14, '', 1, '2016-08-22 05:23:55', '0000-00-00 00:00:00', '', 0),
(34298, 0, 'Sabirabad', 14, '', 1, '2016-08-22 05:24:01', '0000-00-00 00:00:00', '', 0),
(34299, 0, 'Salyan', 14, '', 1, '2016-08-22 05:24:08', '0000-00-00 00:00:00', '', 0),
(34300, 0, 'Shakhbuz', 14, '', 1, '2016-08-22 05:24:15', '0000-00-00 00:00:00', '', 0),
(34301, 0, 'Shaki', 14, '', 1, '2016-08-22 05:25:09', '0000-00-00 00:00:00', '', 0),
(34302, 0, 'Shamakhy', 14, '', 1, '2016-08-22 05:25:19', '0000-00-00 00:00:00', '', 0),
(34303, 0, 'Manama', 16, '', 1, '2016-08-22 05:31:41', '0000-00-00 00:00:00', '', 0),
(34304, 0, 'Riffa', 16, '', 1, '2016-08-22 05:31:59', '0000-00-00 00:00:00', '', 0),
(34305, 0, 'Muharraq', 16, '', 1, '2016-08-22 05:32:08', '0000-00-00 00:00:00', '', 0),
(34306, 0, 'Hamad Town', 16, '', 1, '2016-08-22 05:32:18', '0000-00-00 00:00:00', '', 0),
(34307, 0, 'A\'ali', 16, '', 1, '2016-08-22 05:32:49', '0000-00-00 00:00:00', '', 0),
(34308, 0, 'Isa Town', 16, '', 1, '2016-08-22 05:33:02', '0000-00-00 00:00:00', '', 0),
(34309, 0, 'Sitra', 16, '', 1, '2016-08-22 05:33:23', '0000-00-00 00:00:00', '', 0),
(34310, 0, 'Budaiya', 16, '', 1, '2016-08-22 05:33:51', '0000-00-00 00:00:00', '', 0),
(34311, 0, 'Jidhafs', 16, '', 1, '2016-08-22 05:34:12', '2016-08-22 05:34:41', '', 0),
(34312, 0, 'Al-Malikiyah', 16, '', 1, '2016-08-22 05:34:24', '0000-00-00 00:00:00', '', 0),
(34313, 0, 'Bogra', 17, '', 1, '2016-08-22 05:36:57', '0000-00-00 00:00:00', '', 0),
(34314, 0, 'Mymensingh', 17, '', 1, '2016-08-22 05:37:05', '0000-00-00 00:00:00', '', 0),
(34315, 0, 'Jessore', 17, '', 1, '2016-08-22 05:37:12', '0000-00-00 00:00:00', '', 0),
(34316, 0, 'Dinajpur', 17, '', 1, '2016-08-22 05:37:18', '0000-00-00 00:00:00', '', 0),
(34317, 0, 'Nawabganj', 17, '', 1, '2016-08-22 05:37:24', '0000-00-00 00:00:00', '', 0),
(34318, 0, 'Brahmanbaria', 17, '', 1, '2016-08-22 05:37:31', '0000-00-00 00:00:00', '', 0),
(34319, 0, 'Tangail', 17, '', 1, '2016-08-22 05:37:37', '0000-00-00 00:00:00', '', 0),
(34320, 0, 'Feni', 17, '', 1, '2016-08-22 05:37:44', '0000-00-00 00:00:00', '', 0),
(34321, 0, 'Sirajganj', 17, '', 1, '2016-08-22 05:37:53', '0000-00-00 00:00:00', '', 0),
(34322, 0, 'Pabna', 17, '', 1, '2016-08-22 05:37:59', '0000-00-00 00:00:00', '', 0),
(34323, 0, 'Jamalpur', 17, '', 1, '2016-08-22 05:38:05', '0000-00-00 00:00:00', '', 0),
(34324, 0, 'Faridpur', 17, '', 1, '2016-08-22 05:38:12', '0000-00-00 00:00:00', '', 0),
(34325, 0, 'Cox\'s Bazar', 17, '', 1, '2016-08-22 05:38:18', '0000-00-00 00:00:00', '', 0),
(34326, 0, 'Noakhali', 17, '', 1, '2016-08-22 05:38:24', '0000-00-00 00:00:00', '', 0),
(34327, 0, 'Kushtia', 17, '', 1, '2016-08-22 05:38:29', '0000-00-00 00:00:00', '', 0),
(34328, 0, 'Minsk', 19, '', 1, '2016-08-22 05:51:40', '0000-00-00 00:00:00', '', 0),
(34329, 0, 'Homyel\'', 19, '', 1, '2016-08-22 05:51:51', '0000-00-00 00:00:00', '', 0),
(34330, 0, 'Mahilyow', 19, '', 1, '2016-08-22 05:52:01', '0000-00-00 00:00:00', '', 0),
(34331, 0, 'Vitsyebsk', 19, '', 1, '2016-08-22 05:52:11', '0000-00-00 00:00:00', '', 0),
(34332, 0, 'Hrodna', 19, '', 1, '2016-08-22 05:52:19', '0000-00-00 00:00:00', '', 0),
(34333, 0, 'Brest', 19, '', 1, '2016-08-22 05:52:26', '0000-00-00 00:00:00', '', 0),
(34334, 0, 'Babruysk', 19, '', 1, '2016-08-22 05:52:35', '0000-00-00 00:00:00', '', 0),
(34335, 0, 'Baranavichy', 19, '', 1, '2016-08-22 05:52:43', '0000-00-00 00:00:00', '', 0),
(34336, 0, 'Pinsk', 19, '', 1, '2016-08-22 05:52:51', '0000-00-00 00:00:00', '', 0),
(34337, 0, 'Orsha', 19, '', 1, '2016-08-22 05:52:59', '0000-00-00 00:00:00', '', 0),
(34338, 0, 'Ros\'', 19, '', 1, '2016-08-22 05:53:18', '0000-00-00 00:00:00', '', 0),
(34339, 0, 'Rakov', 19, '', 1, '2016-08-22 05:53:25', '0000-00-00 00:00:00', '', 0),
(34340, 0, 'Vishnevo', 19, '', 1, '2016-08-22 05:53:32', '0000-00-00 00:00:00', '', 0),
(34341, 0, 'Krasnosel\'skiy', 19, '', 1, '2016-08-22 05:53:40', '0000-00-00 00:00:00', '', 0),
(34342, 0, 'Slawharad', 19, '', 1, '2016-08-22 05:53:50', '0000-00-00 00:00:00', '', 0),
(34343, 0, 'Sharkowshchyna', 19, '', 1, '2016-08-22 05:53:57', '0000-00-00 00:00:00', '', 0),
(34344, 0, 'Davyd-Haradok', 19, '', 1, '2016-08-22 05:54:05', '0000-00-00 00:00:00', '', 0),
(34345, 0, 'Vyerkhnyadzvinsk', 19, '', 1, '2016-08-22 05:54:12', '0000-00-00 00:00:00', '', 0),
(34346, 0, 'Pleshchenitsy', 19, '', 1, '2016-08-22 05:54:21', '0000-00-00 00:00:00', '', 0),
(34347, 0, 'Karelichy', 19, '', 1, '2016-08-22 05:54:28', '0000-00-00 00:00:00', '', 0),
(34348, 0, 'Valozhyn', 19, '', 1, '2016-08-22 05:54:43', '0000-00-00 00:00:00', '', 0),
(34349, 0, 'Malaryta', 19, '', 1, '2016-08-22 05:54:50', '0000-00-00 00:00:00', '', 0),
(34350, 0, 'Iwye', 19, '', 1, '2016-08-22 05:54:57', '0000-00-00 00:00:00', '', 0),
(34351, 0, 'Klyetsk', 19, '', 1, '2016-08-22 05:55:04', '0000-00-00 00:00:00', '', 0),
(34352, 0, 'Byalynichy', 19, '', 1, '2016-08-22 05:55:13', '0000-00-00 00:00:00', '', 0),
(34353, 0, 'Vyetka', 19, '', 1, '2016-08-22 05:55:20', '0000-00-00 00:00:00', '', 0),
(34354, 0, 'Kamyanyets', 19, '', 1, '2016-08-22 05:55:28', '0000-00-00 00:00:00', '', 0),
(34355, 0, 'Dzyatlava', 19, '', 1, '2016-08-22 05:55:35', '0000-00-00 00:00:00', '', 0),
(34356, 0, 'Dokshytsy', 19, '', 1, '2016-08-22 05:55:42', '0000-00-00 00:00:00', '', 0),
(34357, 0, 'Cherykaw', 19, '', 1, '2016-08-22 05:55:49', '0000-00-00 00:00:00', '', 0),
(34358, 0, 'Mazyr', 19, '', 1, '2016-08-22 05:57:31', '0000-00-00 00:00:00', '', 0),
(34359, 0, 'Salihorsk', 19, '', 1, '2016-08-22 05:57:39', '0000-00-00 00:00:00', '', 0),
(34360, 0, 'Maladzyechna', 19, '', 1, '2016-08-22 05:57:47', '0000-00-00 00:00:00', '', 0),
(34361, 0, 'Navapolatsk', 19, '', 1, '2016-08-22 05:57:55', '0000-00-00 00:00:00', '', 0),
(34362, 0, 'Barysaw', 19, '', 1, '2016-08-22 05:58:02', '0000-00-00 00:00:00', '', 0),
(34363, 0, 'Lida', 19, '', 1, '2016-08-22 05:58:10', '0000-00-00 00:00:00', '', 0),
(34364, 0, 'Polatsk', 19, '', 1, '2016-08-22 05:58:17', '0000-00-00 00:00:00', '', 0),
(34365, 0, 'Zhlobin', 19, '', 1, '2016-08-22 05:58:23', '0000-00-00 00:00:00', '', 0),
(34366, 0, 'Svyetlahorsk', 19, '', 1, '2016-08-22 05:58:30', '0000-00-00 00:00:00', '', 0),
(34367, 0, 'Rechytsa', 19, '', 1, '2016-08-22 05:58:37', '0000-00-00 00:00:00', '', 0),
(34368, 0, 'Chervyen\'', 19, '', 1, '2016-08-22 06:04:15', '0000-00-00 00:00:00', '', 0),
(34369, 0, 'Syanno', 19, '', 1, '2016-08-22 06:04:28', '0000-00-00 00:00:00', '', 0),
(34370, 0, 'Myadzyel', 19, '', 1, '2016-08-22 06:04:35', '0000-00-00 00:00:00', '', 0),
(34371, 0, 'Staryya Darohi', 19, '', 1, '2016-08-22 06:04:45', '0000-00-00 00:00:00', '', 0),
(34372, 0, 'Lyuban\'', 19, '', 1, '2016-08-22 06:04:53', '0000-00-00 00:00:00', '', 0),
(34373, 0, 'Lahoysk', 19, '', 1, '2016-08-22 06:05:00', '0000-00-00 00:00:00', '', 0),
(34374, 0, 'Stolin', 19, '', 1, '2016-08-22 06:05:07', '0000-00-00 00:00:00', '', 0),
(34375, 0, 'Pyetrykaw', 19, '', 1, '2016-08-22 06:05:16', '0000-00-00 00:00:00', '', 0),
(34376, 0, 'Kostyukovka', 19, '', 1, '2016-08-22 06:05:22', '0000-00-00 00:00:00', '', 0),
(34377, 0, 'Miyory', 19, '', 1, '2016-08-22 06:05:31', '0000-00-00 00:00:00', '', 0),
(34378, 0, 'Slutsk', 19, '', 1, '2016-08-22 06:05:44', '0000-00-00 00:00:00', '', 0),
(34379, 0, 'Zhodzina', 19, '', 1, '2016-08-22 06:05:51', '0000-00-00 00:00:00', '', 0),
(34380, 0, 'Slonim', 19, '', 1, '2016-08-22 06:05:58', '0000-00-00 00:00:00', '', 0),
(34381, 0, 'Kobryn', 19, '', 1, '2016-08-22 06:06:05', '0000-00-00 00:00:00', '', 0),
(34382, 0, 'Vawkavysk', 19, '', 1, '2016-08-22 06:06:11', '0000-00-00 00:00:00', '', 0),
(34383, 0, 'Kalinkavichy', 19, '', 1, '2016-08-22 06:06:17', '0000-00-00 00:00:00', '', 0),
(34384, 0, 'Smarhon\'', 19, '', 1, '2016-08-22 06:06:26', '0000-00-00 00:00:00', '', 0),
(34385, 0, 'Rahachow', 19, '', 1, '2016-08-22 06:06:33', '0000-00-00 00:00:00', '', 0),
(34386, 0, 'Asipovichy', 19, '', 1, '2016-08-22 06:06:40', '0000-00-00 00:00:00', '', 0),
(34387, 0, 'Horki', 19, '', 1, '2016-08-22 06:06:47', '0000-00-00 00:00:00', '', 0),
(34388, 0, 'Navahrudak', 19, '', 1, '2016-08-22 06:07:03', '0000-00-00 00:00:00', '', 0),
(34389, 0, 'Vilyeyka', 19, '', 1, '2016-08-22 06:07:12', '0000-00-00 00:00:00', '', 0),
(34390, 0, 'Byaroza', 19, '', 1, '2016-08-22 06:07:19', '0000-00-00 00:00:00', '', 0),
(34391, 0, 'Krychaw', 19, '', 1, '2016-08-22 06:07:26', '0000-00-00 00:00:00', '', 0),
(34392, 0, 'Luninyets', 19, '', 1, '2016-08-22 06:07:33', '0000-00-00 00:00:00', '', 0),
(34393, 0, 'Dzyarzhynsk', 19, '', 1, '2016-08-22 06:07:40', '0000-00-00 00:00:00', '', 0),
(34394, 0, 'Ivatsevichy', 19, '', 1, '2016-08-22 06:07:46', '0000-00-00 00:00:00', '', 0),
(34395, 0, 'Hlybokaye', 19, '', 1, '2016-08-22 06:07:53', '0000-00-00 00:00:00', '', 0),
(34396, 0, 'Pastavy', 19, '', 1, '2016-08-22 06:08:01', '0000-00-00 00:00:00', '', 0),
(34397, 0, 'Mar\'\'ina Horka', 19, '', 1, '2016-08-22 06:08:08', '0000-00-00 00:00:00', '', 0),
(34398, 0, 'Pruzhany', 19, '', 1, '2016-08-22 06:08:14', '0000-00-00 00:00:00', '', 0),
(34399, 0, 'Dobrush', 19, '', 1, '2016-08-22 06:08:22', '0000-00-00 00:00:00', '', 0),
(34400, 0, 'Bykhaw', 19, '', 1, '2016-08-22 06:08:28', '0000-00-00 00:00:00', '', 0),
(34401, 0, 'Lyepyel\'', 19, '', 1, '2016-08-22 06:08:35', '0000-00-00 00:00:00', '', 0),
(34402, 0, 'Masty', 19, '', 1, '2016-08-22 06:08:42', '0000-00-00 00:00:00', '', 0),
(34403, 0, 'Shchuchyn', 19, '', 1, '2016-08-22 06:08:50', '0000-00-00 00:00:00', '', 0),
(34404, 0, 'Stowbtsy', 19, '', 1, '2016-08-22 06:08:57', '0000-00-00 00:00:00', '', 0),
(34405, 0, 'Klimavichy', 19, '', 1, '2016-08-22 06:09:04', '0000-00-00 00:00:00', '', 0),
(34406, 0, 'Ashmyany', 19, '', 1, '2016-08-22 06:09:11', '0000-00-00 00:00:00', '', 0),
(34407, 0, 'Zhytkavichy', 19, '', 1, '2016-08-22 06:09:18', '0000-00-00 00:00:00', '', 0),
(34408, 0, 'Ivanava', 19, '', 1, '2016-08-22 06:09:34', '0000-00-00 00:00:00', '', 0),
(34409, 0, 'Zaslawye', 19, '', 1, '2016-08-22 06:09:40', '0000-00-00 00:00:00', '', 0),
(34410, 0, 'Shklow', 19, '', 1, '2016-08-22 06:09:47', '0000-00-00 00:00:00', '', 0),
(34411, 0, 'Drahichyn', 19, '', 1, '2016-08-22 06:09:53', '0000-00-00 00:00:00', '', 0),
(34412, 0, 'Haradok', 19, '', 1, '2016-08-22 06:10:00', '0000-00-00 00:00:00', '', 0),
(34413, 0, 'Fanipol', 19, '', 1, '2016-08-22 06:10:07', '0000-00-00 00:00:00', '', 0),
(34414, 0, 'Khoyniki', 19, '', 1, '2016-08-22 06:10:14', '0000-00-00 00:00:00', '', 0),
(34415, 0, 'Nyasvizh', 19, '', 1, '2016-08-22 06:10:20', '0000-00-00 00:00:00', '', 0),
(34416, 0, 'Byerazino', 19, '', 1, '2016-08-22 06:10:27', '0000-00-00 00:00:00', '', 0),
(34417, 0, 'Smalyavichy', 19, '', 1, '2016-08-22 06:10:32', '0000-00-00 00:00:00', '', 0),
(34418, 0, 'Braslaw', 19, '', 1, '2016-08-22 06:10:41', '0000-00-00 00:00:00', '', 0),
(34419, 0, 'Kastsyukovichy', 19, '', 1, '2016-08-22 06:10:47', '0000-00-00 00:00:00', '', 0),
(34420, 0, 'Berezovka', 19, '', 1, '2016-08-22 06:10:53', '0000-00-00 00:00:00', '', 0),
(34421, 0, 'Mstsislaw', 19, '', 1, '2016-08-22 06:11:00', '0000-00-00 00:00:00', '', 0),
(34422, 0, 'Chashniki', 19, '', 1, '2016-08-22 06:11:06', '0000-00-00 00:00:00', '', 0),
(34423, 0, 'Talachyn', 19, '', 1, '2016-08-22 06:11:15', '0000-00-00 00:00:00', '', 0),
(34424, 0, 'Chavusi', 19, '', 1, '2016-08-22 06:11:21', '0000-00-00 00:00:00', '', 0),
(34425, 0, 'Zhabinka', 19, '', 1, '2016-08-22 06:11:28', '0000-00-00 00:00:00', '', 0),
(34426, 0, 'Skidel\'', 19, '', 1, '2016-08-22 06:11:37', '0000-00-00 00:00:00', '', 0),
(34427, 0, 'Byelaazyorsk', 19, '', 1, '2016-08-22 06:11:45', '0000-00-00 00:00:00', '', 0),
(34428, 0, 'Abomey', 22, '', 1, '2016-08-22 06:13:40', '0000-00-00 00:00:00', '', 0),
(34429, 0, 'Abomey-Calavi', 22, '', 1, '2016-08-22 06:13:53', '0000-00-00 00:00:00', '', 0),
(34430, 0, 'Allada', 22, '', 1, '2016-08-22 06:14:03', '0000-00-00 00:00:00', '', 0),
(34431, 0, 'Aplahoué', 22, '', 1, '2016-08-22 06:14:11', '0000-00-00 00:00:00', '', 0),
(34432, 0, 'Athiémè', 22, '', 1, '2016-08-22 06:14:19', '0000-00-00 00:00:00', '', 0),
(34433, 0, 'Banikoara', 22, '', 1, '2016-08-22 06:14:28', '0000-00-00 00:00:00', '', 0),
(34434, 0, 'Bassila', 22, '', 1, '2016-08-22 06:14:36', '0000-00-00 00:00:00', '', 0),
(34435, 0, 'Bembèrèkè', 22, '', 1, '2016-08-22 06:14:45', '0000-00-00 00:00:00', '', 0),
(34436, 0, 'Bétérou', 22, '', 1, '2016-08-22 06:14:54', '0000-00-00 00:00:00', '', 0),
(34437, 0, 'Bohicon', 22, '', 1, '2016-08-22 06:15:03', '0000-00-00 00:00:00', '', 0),
(34438, 0, 'Bori', 22, '', 1, '2016-08-22 06:15:13', '0000-00-00 00:00:00', '', 0),
(34439, 0, 'Boukoumbé', 22, '', 1, '2016-08-22 06:15:22', '0000-00-00 00:00:00', '', 0),
(34440, 0, 'Comè', 22, '', 1, '2016-08-22 06:15:30', '0000-00-00 00:00:00', '', 0),
(34441, 0, 'Cotonou', 22, '', 1, '2016-08-22 06:15:39', '0000-00-00 00:00:00', '', 0),
(34442, 0, 'Cové', 22, '', 1, '2016-08-22 06:15:47', '0000-00-00 00:00:00', '', 0),
(34443, 0, 'Dassa-Zoumé', 22, '', 1, '2016-08-22 06:15:55', '0000-00-00 00:00:00', '', 0),
(34444, 0, 'Djougou', 22, '', 1, '2016-08-22 06:16:04', '0000-00-00 00:00:00', '', 0),
(34445, 0, 'Dogbo-Tota', 22, '', 1, '2016-08-22 06:16:14', '0000-00-00 00:00:00', '', 0),
(34446, 0, 'Ganvie', 22, '', 1, '2016-08-22 06:16:24', '0000-00-00 00:00:00', '', 0),
(34447, 0, 'Godomey', 22, '', 1, '2016-08-22 06:16:33', '0000-00-00 00:00:00', '', 0),
(34448, 0, 'Grand-Popo', 22, '', 1, '2016-08-22 06:16:44', '0000-00-00 00:00:00', '', 0),
(34449, 0, 'Kandi', 22, '', 1, '2016-08-22 06:16:52', '0000-00-00 00:00:00', '', 0),
(34450, 0, 'Kérou', 22, '', 1, '2016-08-22 06:17:02', '0000-00-00 00:00:00', '', 0),
(34451, 0, 'Kétou', 22, '', 1, '2016-08-22 06:17:11', '0000-00-00 00:00:00', '', 0),
(34452, 0, 'Kouandé', 22, '', 1, '2016-08-22 06:17:20', '0000-00-00 00:00:00', '', 0),
(34453, 0, 'Lokossa', 22, '', 1, '2016-08-22 06:17:28', '0000-00-00 00:00:00', '', 0),
(34454, 0, 'Malanville', 22, '', 1, '2016-08-22 06:17:36', '0000-00-00 00:00:00', '', 0),
(34455, 0, 'Natitingou', 22, '', 1, '2016-08-22 06:17:45', '0000-00-00 00:00:00', '', 0),
(34456, 0, 'Ndali', 22, '', 1, '2016-08-22 06:17:53', '0000-00-00 00:00:00', '', 0),
(34457, 0, 'Nikki', 22, '', 1, '2016-08-22 06:18:01', '0000-00-00 00:00:00', '', 0),
(34458, 0, 'Ouidah', 22, '', 1, '2016-08-22 06:18:10', '0000-00-00 00:00:00', '', 0),
(34459, 0, 'Parakou', 22, '', 1, '2016-08-22 06:18:18', '0000-00-00 00:00:00', '', 0),
(34460, 0, 'Péhonko', 22, '', 1, '2016-08-22 06:18:28', '0000-00-00 00:00:00', '', 0),
(34461, 0, 'Pobè', 22, '', 1, '2016-08-22 06:18:37', '0000-00-00 00:00:00', '', 0),
(34462, 0, 'Porga', 22, '', 1, '2016-08-22 06:18:47', '0000-00-00 00:00:00', '', 0),
(34463, 0, 'Porto-Novo', 22, '', 1, '2016-08-22 06:18:55', '0000-00-00 00:00:00', '', 0),
(34464, 0, 'Sakété', 22, '', 1, '2016-08-22 06:19:03', '0000-00-00 00:00:00', '', 0),
(34465, 0, 'Savalou', 22, '', 1, '2016-08-22 06:19:12', '0000-00-00 00:00:00', '', 0),
(34466, 0, 'Savé', 22, '', 1, '2016-08-22 06:19:20', '0000-00-00 00:00:00', '', 0),
(34467, 0, 'Ségbana', 22, '', 1, '2016-08-22 06:19:27', '0000-00-00 00:00:00', '', 0),
(34468, 0, 'Tanguiéta', 22, '', 1, '2016-08-22 06:19:36', '0000-00-00 00:00:00', '', 0),
(34469, 0, 'Tchaourou', 22, '', 1, '2016-08-22 06:19:44', '0000-00-00 00:00:00', '', 0),
(34470, 0, 'Chhukha', 23, '', 1, '2016-08-22 06:22:29', '0000-00-00 00:00:00', '', 0),
(34471, 0, 'Daga', 23, '', 1, '2016-08-22 06:22:37', '0000-00-00 00:00:00', '', 0),
(34472, 0, 'Damphu', 23, '', 1, '2016-08-22 06:22:45', '0000-00-00 00:00:00', '', 0),
(34473, 0, 'Gasa Dzong', 23, '', 1, '2016-08-22 06:22:53', '0000-00-00 00:00:00', '', 0),
(34474, 0, 'Geylegphug', 23, '', 1, '2016-08-22 06:23:01', '0000-00-00 00:00:00', '', 0),
(34475, 0, 'Ha', 23, '', 1, '2016-08-22 06:23:13', '0000-00-00 00:00:00', '', 0),
(34476, 0, 'Jakar', 23, '', 1, '2016-08-22 06:23:21', '0000-00-00 00:00:00', '', 0),
(34477, 0, 'Lhuntshi', 23, '', 1, '2016-08-22 06:23:31', '0000-00-00 00:00:00', '', 0),
(34478, 0, 'Mongar', 23, '', 1, '2016-08-22 06:23:43', '0000-00-00 00:00:00', '', 0),
(34479, 0, 'Paro', 23, '', 1, '2016-08-22 06:23:51', '0000-00-00 00:00:00', '', 0),
(34480, 0, 'Pemagatsel', 23, '', 1, '2016-08-22 06:23:59', '0000-00-00 00:00:00', '', 0),
(34481, 0, 'Phuntsholing', 23, '', 1, '2016-08-22 06:24:07', '0000-00-00 00:00:00', '', 0),
(34482, 0, 'Punakha', 23, '', 1, '2016-08-22 06:24:14', '0000-00-00 00:00:00', '', 0),
(34483, 0, 'Samtse', 23, '', 1, '2016-08-22 06:24:22', '0000-00-00 00:00:00', '', 0),
(34484, 0, 'Samdrup Jongkhar', 23, '', 1, '2016-08-22 06:24:33', '0000-00-00 00:00:00', '', 0),
(34485, 0, 'Taga Dzong', 23, '', 1, '2016-08-22 06:24:41', '0000-00-00 00:00:00', '', 0),
(34486, 0, 'Thimphu', 23, '', 1, '2016-08-22 06:24:49', '0000-00-00 00:00:00', '', 0),
(34487, 0, 'Trashigang', 23, '', 1, '2016-08-22 06:24:56', '0000-00-00 00:00:00', '', 0),
(34488, 0, 'Tongsa', 23, '', 1, '2016-08-22 06:25:04', '0000-00-00 00:00:00', '', 0),
(34489, 0, 'Wangdue Phodrang', 23, '', 1, '2016-08-22 06:25:11', '0000-00-00 00:00:00', '', 0),
(34490, 0, 'Zhemgang', 23, '', 1, '2016-08-22 06:25:19', '0000-00-00 00:00:00', '', 0),
(34491, 0, 'Gaborone', 26, '', 1, '2016-08-22 06:31:21', '0000-00-00 00:00:00', '', 0),
(34492, 0, 'Francistown', 26, '', 1, '2016-08-22 06:31:44', '0000-00-00 00:00:00', '', 0),
(34493, 0, 'Molepolole', 26, '', 1, '2016-08-22 06:32:17', '0000-00-00 00:00:00', '', 0),
(34494, 0, 'Serowe', 26, '', 1, '2016-08-22 06:32:29', '0000-00-00 00:00:00', '', 0),
(34495, 0, 'Selibe Phikwe', 26, '', 1, '2016-08-22 06:32:38', '0000-00-00 00:00:00', '', 0),
(34496, 0, 'Maun', 26, '', 1, '2016-08-22 06:32:46', '0000-00-00 00:00:00', '', 0),
(34497, 0, 'Kanye', 26, '', 1, '2016-08-22 06:32:55', '0000-00-00 00:00:00', '', 0),
(34498, 0, 'Mahalapye', 26, '', 1, '2016-08-22 06:33:04', '0000-00-00 00:00:00', '', 0),
(34499, 0, 'Mogoditshane', 26, '', 1, '2016-08-22 06:33:15', '0000-00-00 00:00:00', '', 0),
(34500, 0, 'Mochudi', 26, '', 1, '2016-08-22 06:33:25', '0000-00-00 00:00:00', '', 0),
(34501, 0, 'Lobatse', 26, '', 1, '2016-08-22 06:33:36', '0000-00-00 00:00:00', '', 0),
(34502, 0, 'Palapye', 26, '', 1, '2016-08-22 06:33:45', '0000-00-00 00:00:00', '', 0),
(34503, 0, 'Ramotswa', 26, '', 1, '2016-08-22 06:33:53', '0000-00-00 00:00:00', '', 0),
(34504, 0, 'Moshupa', 26, '', 1, '2016-08-22 06:34:01', '0000-00-00 00:00:00', '', 0),
(34505, 0, 'Tlokweng', 26, '', 1, '2016-08-22 06:34:11', '0000-00-00 00:00:00', '', 0),
(34506, 0, 'Bobonong', 26, '', 1, '2016-08-22 06:34:19', '0000-00-00 00:00:00', '', 0),
(34507, 0, 'Thamaga', 26, '', 1, '2016-08-22 06:34:27', '0000-00-00 00:00:00', '', 0),
(34508, 0, 'Letlhakane', 26, '', 1, '2016-08-22 06:34:36', '0000-00-00 00:00:00', '', 0),
(34509, 0, 'Tonota', 26, '', 1, '2016-08-22 06:34:45', '0000-00-00 00:00:00', '', 0),
(34510, 0, 'Mmadinare', 26, '', 1, '2016-08-22 06:34:53', '0000-00-00 00:00:00', '', 0),
(34511, 0, 'Jwaneng', 26, '', 1, '2016-08-22 06:35:12', '0000-00-00 00:00:00', '', 0),
(34512, 0, 'Mookane', 26, '', 1, '2016-08-22 06:35:40', '0000-00-00 00:00:00', '', 0),
(34513, 0, 'Seronga', 26, '', 1, '2016-08-22 06:35:48', '0000-00-00 00:00:00', '', 0),
(34514, 0, 'Chadibe', 26, '', 1, '2016-08-22 06:35:57', '0000-00-00 00:00:00', '', 0),
(34515, 0, 'Nokaneng', 26, '', 1, '2016-08-22 06:36:05', '0000-00-00 00:00:00', '', 0),
(34516, 0, 'Borolong', 26, '', 1, '2016-08-22 06:36:14', '0000-00-00 00:00:00', '', 0),
(34517, 0, 'Malolwane', 26, '', 1, '2016-08-22 06:36:23', '0000-00-00 00:00:00', '', 0),
(34518, 0, 'Masunga', 26, '', 1, '2016-08-22 06:36:33', '0000-00-00 00:00:00', '', 0),
(34519, 0, 'Marobela', 26, '', 1, '2016-08-22 06:36:41', '0000-00-00 00:00:00', '', 0),
(34520, 0, 'Ranaka', 26, '', 1, '2016-08-22 06:36:49', '0000-00-00 00:00:00', '', 0),
(34521, 0, 'Khudumelapye', 26, '', 1, '2016-08-22 06:36:58', '0000-00-00 00:00:00', '', 0),
(34522, 0, 'Shashe-Mooke', 26, '', 1, '2016-08-22 06:37:06', '0000-00-00 00:00:00', '', 0),
(34523, 0, 'Lecheng', 26, '', 1, '2016-08-22 06:37:16', '0000-00-00 00:00:00', '', 0),
(34524, 0, 'Tutume', 26, '', 1, '2016-08-22 06:37:44', '0000-00-00 00:00:00', '', 0),
(34525, 0, 'Gabane', 26, '', 1, '2016-08-22 06:37:55', '0000-00-00 00:00:00', '', 0),
(34526, 0, 'Shoshong', 26, '', 1, '2016-08-22 06:38:03', '0000-00-00 00:00:00', '', 0),
(34527, 0, 'Ghanzi', 26, '', 1, '2016-08-22 06:38:11', '0000-00-00 00:00:00', '', 0),
(34528, 0, 'Letlhakeng', 26, '', 1, '2016-08-22 06:38:19', '0000-00-00 00:00:00', '', 0),
(34529, 0, 'Orapa', 26, '', 1, '2016-08-22 06:38:27', '0000-00-00 00:00:00', '', 0),
(34530, 0, 'Kopong', 26, '', 1, '2016-08-22 06:38:35', '0000-00-00 00:00:00', '', 0),
(34531, 0, 'Mmopane', 26, '', 1, '2016-08-22 06:38:44', '0000-00-00 00:00:00', '', 0),
(34532, 0, 'Kasane', 26, '', 1, '2016-08-22 06:38:52', '0000-00-00 00:00:00', '', 0),
(34533, 0, 'Shakawe', 26, '', 1, '2016-08-22 06:39:00', '0000-00-00 00:00:00', '', 0),
(34534, 0, 'Lentsweletau', 26, '', 1, '2016-08-22 06:39:11', '0000-00-00 00:00:00', '', 0),
(34535, 0, 'Molapowabojang', 26, '', 1, '2016-08-22 06:39:19', '0000-00-00 00:00:00', '', 0),
(34536, 0, 'Gumare', 26, '', 1, '2016-08-22 06:39:27', '0000-00-00 00:00:00', '', 0),
(34537, 0, 'Tshabong', 26, '', 1, '2016-08-22 06:39:43', '0000-00-00 00:00:00', '', 0),
(34538, 0, 'Lerala', 26, '', 1, '2016-08-22 06:39:52', '0000-00-00 00:00:00', '', 0),
(34539, 0, 'Mmathethe', 26, '', 1, '2016-08-22 06:40:00', '0000-00-00 00:00:00', '', 0),
(34540, 0, 'Gweta', 26, '', 1, '2016-08-22 06:40:09', '0000-00-00 00:00:00', '', 0),
(34541, 0, 'Mathangwane', 26, '', 1, '2016-08-22 06:40:19', '0000-00-00 00:00:00', '', 0),
(34542, 0, 'Mmankgodi', 26, '', 1, '2016-08-22 06:40:26', '0000-00-00 00:00:00', '', 0),
(34543, 0, 'Maitengwe', 26, '', 1, '2016-08-22 06:40:35', '0000-00-00 00:00:00', '', 0),
(34544, 0, 'Thabala', 26, '', 1, '2016-08-22 06:40:53', '0000-00-00 00:00:00', '', 0),
(34545, 0, 'Mandunyane', 26, '', 1, '2016-08-22 06:41:06', '0000-00-00 00:00:00', '', 0),
(34546, 0, 'Shorobe', 26, '', 1, '2016-08-22 06:41:13', '0000-00-00 00:00:00', '', 0),
(34547, 0, 'Toteng', 26, '', 1, '2016-08-22 06:41:21', '0000-00-00 00:00:00', '', 0),
(34548, 0, 'Manyana', 26, '', 1, '2016-08-22 06:41:30', '0000-00-00 00:00:00', '', 0),
(34549, 0, 'Kumakwane', 26, '', 1, '2016-08-22 06:41:39', '0000-00-00 00:00:00', '', 0),
(34550, 0, 'Oodi', 26, '', 1, '2016-08-22 06:41:53', '0000-00-00 00:00:00', '', 0),
(34551, 0, 'Sebina', 26, '', 1, '2016-08-22 06:42:02', '0000-00-00 00:00:00', '', 0),
(34552, 0, 'Ramokgonami', 26, '', 1, '2016-08-22 06:42:10', '0000-00-00 00:00:00', '', 0),
(34553, 0, 'Rakops', 26, '', 1, '2016-08-22 06:42:20', '0000-00-00 00:00:00', '', 0),
(34554, 0, 'Dukwi', 26, '', 1, '2016-08-22 06:42:27', '0000-00-00 00:00:00', '', 0),
(34555, 0, 'Mopipi', 26, '', 1, '2016-08-22 06:42:36', '0000-00-00 00:00:00', '', 0),
(34556, 0, 'Etsha', 26, '', 1, '2016-08-22 06:42:44', '0000-00-00 00:00:00', '', 0),
(34557, 0, 'Otse', 26, '', 1, '2016-08-22 06:42:52', '0000-00-00 00:00:00', '', 0),
(34558, 0, 'Sefophe', 26, '', 1, '2016-08-22 06:43:00', '0000-00-00 00:00:00', '', 0),
(34559, 0, 'Sehithwa', 26, '', 1, '2016-08-22 06:43:09', '0000-00-00 00:00:00', '', 0),
(34560, 0, 'Nata', 26, '', 1, '2016-08-22 06:43:22', '0000-00-00 00:00:00', '', 0),
(34561, 0, 'Tumasera/Seleka', 26, '', 1, '2016-08-22 06:43:30', '0000-00-00 00:00:00', '', 0),
(34562, 0, 'Moiyabana', 26, '', 1, '2016-08-22 06:43:40', '0000-00-00 00:00:00', '', 0),
(34563, 0, 'Lotlhakane', 26, '', 1, '2016-08-22 06:43:48', '0000-00-00 00:00:00', '', 0),
(34564, 0, 'Metsimotlhaba', 26, '', 1, '2016-08-22 06:43:57', '0000-00-00 00:00:00', '', 0),
(34565, 0, 'Bokaa', 26, '', 1, '2016-08-22 06:44:06', '0000-00-00 00:00:00', '', 0),
(34566, 0, 'Tati Siding', 26, '', 1, '2016-08-22 06:44:15', '0000-00-00 00:00:00', '', 0),
(34567, 0, 'Tsetsebjwe', 26, '', 1, '2016-08-22 06:44:23', '0000-00-00 00:00:00', '', 0),
(34568, 0, 'Hukuntsi', 26, '', 1, '2016-08-22 06:44:31', '0000-00-00 00:00:00', '', 0),
(34569, 0, 'Kang', 26, '', 1, '2016-08-22 06:44:41', '0000-00-00 00:00:00', '', 0),
(34570, 0, 'Maunatlala', 26, '', 1, '2016-08-22 06:44:48', '0000-00-00 00:00:00', '', 0),
(34571, 0, 'Tobane', 26, '', 1, '2016-08-22 06:44:58', '0000-00-00 00:00:00', '', 0),
(34572, 0, 'Nkange', 26, '', 1, '2016-08-22 06:45:05', '0000-00-00 00:00:00', '', 0),
(34573, 0, 'Bandar Seri Begawan', 28, '', 1, '2016-08-22 06:48:20', '0000-00-00 00:00:00', '', 0),
(34574, 0, 'Kuala Belait', 28, '', 1, '2016-08-22 06:48:39', '0000-00-00 00:00:00', '', 0),
(34575, 0, 'Seria', 28, '', 1, '2016-08-22 06:48:54', '0000-00-00 00:00:00', '', 0),
(34576, 0, 'Tutong', 28, '', 1, '2016-08-22 06:49:03', '0000-00-00 00:00:00', '', 0),
(34577, 0, 'Bangar', 28, '', 1, '2016-08-22 06:49:15', '0000-00-00 00:00:00', '', 0),
(34578, 0, 'Ahtopol', 29, '', 1, '2016-08-22 06:55:53', '0000-00-00 00:00:00', '', 0),
(34579, 0, 'Albena', 29, '', 1, '2016-08-22 06:56:01', '0000-00-00 00:00:00', '', 0),
(34580, 0, 'Burgas', 29, '', 1, '2016-08-22 06:56:10', '0000-00-00 00:00:00', '', 0),
(34581, 0, 'Nesebar', 29, '', 1, '2016-08-22 06:56:22', '0000-00-00 00:00:00', '', 0),
(34582, 0, 'Pernik', 29, '', 1, '2016-08-22 06:56:30', '0000-00-00 00:00:00', '', 0),
(34583, 0, 'Płowdiw', 29, '', 1, '2016-08-22 06:56:41', '0000-00-00 00:00:00', '', 0),
(34584, 0, 'Pomorie', 29, '', 1, '2016-08-22 06:58:06', '0000-00-00 00:00:00', '', 0),
(34585, 0, 'Primorsko', 29, '', 1, '2016-08-22 06:58:16', '0000-00-00 00:00:00', '', 0),
(34586, 0, 'Rawda', 29, '', 1, '2016-08-22 06:58:25', '0000-00-00 00:00:00', '', 0),
(34587, 0, 'Ruse', 29, '', 1, '2016-08-22 06:58:32', '0000-00-00 00:00:00', '', 0),
(34588, 0, 'Silistra', 29, '', 1, '2016-08-22 06:58:40', '0000-00-00 00:00:00', '', 0),
(34589, 0, 'Sliwen', 29, '', 1, '2016-08-22 06:58:48', '0000-00-00 00:00:00', '', 0),
(34590, 0, 'Słoneczny Brzeg', 29, '', 1, '2016-08-22 06:58:57', '0000-00-00 00:00:00', '', 0),
(34591, 0, 'Sofia', 29, '', 1, '2016-08-22 06:59:09', '0000-00-00 00:00:00', '', 0),
(34592, 0, 'Sozopol', 29, '', 1, '2016-08-22 06:59:17', '0000-00-00 00:00:00', '', 0),
(34593, 0, 'Sumen', 29, '', 1, '2016-08-22 06:59:26', '0000-00-00 00:00:00', '', 0),
(34594, 0, 'Warna', 29, '', 1, '2016-08-22 06:59:34', '0000-00-00 00:00:00', '', 0),
(34595, 0, 'Widyń', 29, '', 1, '2016-08-22 06:59:43', '0000-00-00 00:00:00', '', 0),
(34596, 0, 'Złote Piaski', 29, '', 1, '2016-08-22 06:59:52', '0000-00-00 00:00:00', '', 0),
(34597, 0, 'Ouagadougou', 30, '', 1, '2016-08-22 07:12:55', '0000-00-00 00:00:00', '', 0),
(34598, 0, 'Bobo-Dioulasso', 30, '', 1, '2016-08-22 07:13:05', '0000-00-00 00:00:00', '', 0),
(34599, 0, 'Koudougou', 30, '', 1, '2016-08-22 07:13:14', '0000-00-00 00:00:00', '', 0),
(34600, 0, 'Ouahigouya', 30, '', 1, '2016-08-22 07:13:23', '0000-00-00 00:00:00', '', 0),
(34601, 0, 'Banfora', 30, '', 1, '2016-08-22 07:13:36', '0000-00-00 00:00:00', '', 0),
(34602, 0, 'Dédougou', 30, '', 1, '2016-08-22 07:13:48', '0000-00-00 00:00:00', '', 0),
(34603, 0, 'Kaya', 30, '', 1, '2016-08-22 07:14:07', '0000-00-00 00:00:00', '', 0),
(34604, 0, 'Dori', 30, '', 1, '2016-08-22 07:14:20', '0000-00-00 00:00:00', '', 0),
(34605, 0, 'Tenkodogo', 30, '', 1, '2016-08-22 07:14:30', '0000-00-00 00:00:00', '', 0),
(34606, 0, 'Réo', 30, '', 1, '2016-08-22 07:14:40', '0000-00-00 00:00:00', '', 0),
(34607, 0, 'Bagan', 31, '', 1, '2016-08-22 07:27:32', '0000-00-00 00:00:00', '', 0),
(34608, 0, 'Bassein', 31, '', 1, '2016-08-22 07:27:46', '0000-00-00 00:00:00', '', 0),
(34609, 0, 'Bhamo', 31, '', 1, '2016-08-22 07:27:54', '0000-00-00 00:00:00', '', 0),
(34610, 0, 'Bogale', 31, '', 1, '2016-08-22 07:28:05', '0000-00-00 00:00:00', '', 0),
(34611, 0, 'Gangaw', 31, '', 1, '2016-08-22 07:28:14', '0000-00-00 00:00:00', '', 0),
(34612, 0, 'Kalaw', 31, '', 1, '2016-08-22 07:28:25', '0000-00-00 00:00:00', '', 0),
(34613, 0, 'Kalemyo', 31, '', 1, '2016-08-22 07:28:36', '0000-00-00 00:00:00', '', 0),
(34614, 0, 'Kanbe', 31, '', 1, '2016-08-22 07:28:47', '0000-00-00 00:00:00', '', 0),
(34615, 0, 'Kawthaung', 31, '', 1, '2016-08-22 07:28:56', '0000-00-00 00:00:00', '', 0),
(34616, 0, 'Kengtung', 31, '', 1, '2016-08-22 07:29:05', '0000-00-00 00:00:00', '', 0),
(34617, 0, 'Khamti', 31, '', 1, '2016-08-22 07:29:13', '0000-00-00 00:00:00', '', 0),
(34618, 0, 'Kyaukpyu', 31, '', 1, '2016-08-22 07:29:21', '0000-00-00 00:00:00', '', 0),
(34619, 0, 'Kyauktaw', 31, '', 1, '2016-08-22 07:29:28', '0000-00-00 00:00:00', '', 0),
(34620, 0, 'Namsang', 31, '', 1, '2016-08-22 07:29:40', '0000-00-00 00:00:00', '', 0),
(34621, 0, 'Nyaungshwe', 31, '', 1, '2016-08-22 07:29:48', '0000-00-00 00:00:00', '', 0),
(34622, 0, 'Nyaung-U', 31, '', 1, '2016-08-22 07:29:57', '0000-00-00 00:00:00', '', 0),
(34623, 0, 'Tachilek', 31, '', 1, '2016-08-22 07:30:11', '0000-00-00 00:00:00', '', 0),
(34624, 0, 'Taunggyi', 31, '', 1, '2016-08-22 07:30:24', '0000-00-00 00:00:00', '', 0),
(34625, 0, 'Thandwe', 31, '', 1, '2016-08-22 07:30:33', '0000-00-00 00:00:00', '', 0),
(34626, 0, 'Thaton', 31, '', 1, '2016-08-22 07:30:43', '0000-00-00 00:00:00', '', 0),
(34627, 0, 'Thingangyun', 31, '', 1, '2016-08-22 07:30:53', '0000-00-00 00:00:00', '', 0),
(34628, 0, 'Toungoo', 31, '', 1, '2016-08-22 07:31:01', '0000-00-00 00:00:00', '', 0),
(34629, 0, 'Chauk', 31, '', 1, '2016-08-22 07:31:09', '0000-00-00 00:00:00', '', 0),
(34630, 0, 'Heho', 31, '', 1, '2016-08-22 07:31:17', '0000-00-00 00:00:00', '', 0),
(34631, 0, 'Henzada', 31, '', 1, '2016-08-22 07:31:25', '0000-00-00 00:00:00', '', 0),
(34632, 0, 'Homalin', 31, '', 1, '2016-08-22 07:31:33', '0000-00-00 00:00:00', '', 0),
(34633, 0, 'Lashio', 31, '', 1, '2016-08-22 07:31:41', '0000-00-00 00:00:00', '', 0),
(34634, 0, 'Loikaw', 31, '', 1, '2016-08-22 07:31:48', '0000-00-00 00:00:00', '', 0),
(34635, 0, 'Pa-An', 31, '', 1, '2016-08-22 07:31:58', '0000-00-00 00:00:00', '', 0),
(34636, 0, 'Pagan', 31, '', 1, '2016-08-22 07:32:06', '0000-00-00 00:00:00', '', 0),
(34637, 0, 'Pakokku', 31, '', 1, '2016-08-22 07:32:14', '0000-00-00 00:00:00', '', 0),
(34638, 0, 'Papun', 31, '', 1, '2016-08-22 07:32:22', '0000-00-00 00:00:00', '', 0),
(34639, 0, 'Pauk', 31, '', 1, '2016-08-22 07:32:31', '0000-00-00 00:00:00', '', 0),
(34640, 0, 'Pegu', 31, '', 1, '2016-08-22 07:32:39', '0000-00-00 00:00:00', '', 0),
(34641, 0, 'Prome', 31, '', 1, '2016-08-22 07:32:48', '0000-00-00 00:00:00', '', 0),
(34642, 0, 'Putao', 31, '', 1, '2016-08-22 07:32:56', '0000-00-00 00:00:00', '', 0),
(34643, 0, 'Pyinmana', 31, '', 1, '2016-08-22 07:33:07', '0000-00-00 00:00:00', '', 0),
(34644, 0, 'Yangon', 31, '', 1, '2016-08-22 07:33:15', '0000-00-00 00:00:00', '', 0),
(34645, 0, 'Yenangyaung', 31, '', 1, '2016-08-22 07:33:23', '0000-00-00 00:00:00', '', 0),
(34646, 0, 'Dawe', 31, '', 1, '2016-08-22 07:33:31', '0000-00-00 00:00:00', '', 0),
(34647, 0, 'Inle Lake', 31, '', 1, '2016-08-22 07:33:38', '0000-00-00 00:00:00', '', 0),
(34648, 0, 'Insein', 31, '', 1, '2016-08-22 07:33:46', '0000-00-00 00:00:00', '', 0),
(34649, 0, 'Magwe', 31, '', 1, '2016-08-22 07:33:55', '0000-00-00 00:00:00', '', 0),
(34650, 0, 'Mandalay', 31, '', 1, '2016-08-22 07:34:03', '0000-00-00 00:00:00', '', 0),
(34651, 0, 'Maubin', 31, '', 1, '2016-08-22 07:34:11', '0000-00-00 00:00:00', '', 0),
(34652, 0, 'Maulmyine', 31, '', 1, '2016-08-22 07:34:18', '0000-00-00 00:00:00', '', 0),
(34653, 0, 'Maymyo', 31, '', 1, '2016-08-22 07:34:26', '0000-00-00 00:00:00', '', 0),
(34654, 0, 'Meiktila', 31, '', 1, '2016-08-22 07:34:35', '0000-00-00 00:00:00', '', 0),
(34655, 0, 'Momeik', 31, '', 1, '2016-08-22 07:34:43', '0000-00-00 00:00:00', '', 0),
(34656, 0, 'Monghsat', 31, '', 1, '2016-08-22 07:34:51', '0000-00-00 00:00:00', '', 0),
(34657, 0, 'Monywa', 31, '', 1, '2016-08-22 07:35:00', '0000-00-00 00:00:00', '', 0),
(34658, 0, 'Mrauk Oo', 31, '', 1, '2016-08-22 07:35:08', '0000-00-00 00:00:00', '', 0),
(34659, 0, 'Myaungmya', 31, '', 1, '2016-08-22 07:35:16', '0000-00-00 00:00:00', '', 0),
(34660, 0, 'Myeik', 31, '', 1, '2016-08-22 07:35:25', '0000-00-00 00:00:00', '', 0),
(34661, 0, 'Myingyan', 31, '', 1, '2016-08-22 07:35:33', '0000-00-00 00:00:00', '', 0),
(34662, 0, 'Myitkyina', 31, '', 1, '2016-08-22 07:35:40', '0000-00-00 00:00:00', '', 0),
(34663, 0, 'Sittwe', 31, '', 1, '2016-08-22 07:35:50', '0000-00-00 00:00:00', '', 0),
(34664, 0, 'Bujumbura', 32, '', 1, '2016-08-22 07:40:20', '0000-00-00 00:00:00', '', 0),
(34665, 0, 'Muyinga', 32, '', 1, '2016-08-22 07:40:29', '0000-00-00 00:00:00', '', 0),
(34666, 0, 'Ruyigi', 32, '', 1, '2016-08-22 07:40:38', '0000-00-00 00:00:00', '', 0),
(34667, 0, 'Gitega', 32, '', 1, '2016-08-22 07:40:46', '0000-00-00 00:00:00', '', 0),
(34668, 0, 'Ngozi', 32, '', 1, '2016-08-22 07:40:54', '0000-00-00 00:00:00', '', 0),
(34669, 0, 'Rutana', 32, '', 1, '2016-08-22 07:41:02', '0000-00-00 00:00:00', '', 0),
(34670, 0, 'Bururi', 32, '', 1, '2016-08-22 07:41:11', '0000-00-00 00:00:00', '', 0),
(34671, 0, 'Makamba', 32, '', 1, '2016-08-22 07:41:19', '0000-00-00 00:00:00', '', 0),
(34672, 0, 'Kayanza', 32, '', 1, '2016-08-22 07:41:28', '0000-00-00 00:00:00', '', 0),
(34673, 0, 'Muramvya', 32, '', 1, '2016-08-22 07:41:36', '0000-00-00 00:00:00', '', 0),
(34674, 0, 'Battambang', 33, '', 1, '2016-08-22 07:44:55', '0000-00-00 00:00:00', '', 0),
(34675, 0, 'Kampong Cham', 33, '', 1, '2016-08-22 07:45:10', '0000-00-00 00:00:00', '', 0),
(34676, 0, 'Kampong Chhnang', 33, '', 1, '2016-08-22 07:45:19', '0000-00-00 00:00:00', '', 0),
(34677, 0, 'Sihanoukville (Kampong Som)', 33, '', 1, '2016-08-22 07:45:30', '2016-11-11 04:25:21', '', 0),
(34678, 0, 'Kampong Speu', 33, '', 1, '2016-08-22 07:45:38', '0000-00-00 00:00:00', '', 0),
(34679, 0, 'Kampong Thom', 33, '', 1, '2016-08-22 07:45:47', '0000-00-00 00:00:00', '', 0),
(34680, 0, 'Kampot', 33, '', 1, '2016-08-22 07:45:56', '0000-00-00 00:00:00', '', 0),
(34681, 0, 'Koh Kong', 33, '', 1, '2016-08-22 07:46:05', '0000-00-00 00:00:00', '', 0),
(34682, 0, 'Kratié', 33, '', 1, '2016-08-22 07:46:13', '0000-00-00 00:00:00', '', 0),
(34683, 0, 'Mongkol Borei', 33, '', 1, '2016-08-22 07:46:21', '0000-00-00 00:00:00', '', 0),
(34684, 0, 'Neak Leung', 33, '', 1, '2016-08-22 07:46:29', '0000-00-00 00:00:00', '', 0),
(34685, 0, 'Pailin', 33, '', 1, '2016-08-22 07:46:43', '0000-00-00 00:00:00', '', 0),
(34686, 0, 'Phnom Penh', 33, '', 1, '2016-08-22 07:46:50', '0000-00-00 00:00:00', '', 0),
(34687, 0, 'Poipet', 33, '', 1, '2016-08-22 07:46:58', '0000-00-00 00:00:00', '', 0),
(34688, 0, 'Preah Net Preah', 33, '', 1, '2016-08-22 07:47:06', '0000-00-00 00:00:00', '', 0),
(34689, 0, 'Samraong', 33, '', 1, '2016-08-22 07:47:14', '0000-00-00 00:00:00', '', 0),
(34690, 0, 'Takéo', 33, '', 1, '2016-08-22 07:47:21', '0000-00-00 00:00:00', '', 0),
(34691, 0, 'Prey Veng', 33, '', 1, '2016-08-22 07:47:29', '0000-00-00 00:00:00', '', 0),
(34692, 0, 'Pursat', 33, '', 1, '2016-08-22 07:47:37', '0000-00-00 00:00:00', '', 0),
(34693, 0, 'Siem Reap', 33, '', 1, '2016-08-22 07:47:45', '0000-00-00 00:00:00', '', 0),
(34694, 0, 'Sisophon', 33, '', 1, '2016-08-22 07:47:53', '0000-00-00 00:00:00', '', 0),
(34695, 0, 'Stung Treng', 33, '', 1, '2016-08-22 07:48:01', '0000-00-00 00:00:00', '', 0),
(34696, 0, 'Svay Rieng', 33, '', 1, '2016-08-22 07:48:09', '0000-00-00 00:00:00', '', 0),
(34697, 0, 'Thmar Kol', 33, '', 1, '2016-08-22 07:48:16', '0000-00-00 00:00:00', '', 0),
(34698, 0, 'Ta Khmau', 33, '', 1, '2016-08-22 07:48:25', '0000-00-00 00:00:00', '', 0),
(34699, 0, 'Thmar Puok', 33, '', 1, '2016-08-22 07:48:32', '0000-00-00 00:00:00', '', 0),
(34700, 0, 'Abong-Mbang', 34, '', 1, '2016-08-22 07:53:24', '0000-00-00 00:00:00', '', 0),
(34701, 0, 'Ako', 34, '', 1, '2016-08-22 07:53:43', '0000-00-00 00:00:00', '', 0),
(34702, 0, 'Akonolinga', 34, '', 1, '2016-08-22 07:53:55', '0000-00-00 00:00:00', '', 0),
(34703, 0, 'Ambam', 34, '', 1, '2016-08-22 07:54:03', '0000-00-00 00:00:00', '', 0),
(34704, 0, 'Bafang', 34, '', 1, '2016-08-22 07:54:11', '0000-00-00 00:00:00', '', 0),
(34705, 0, 'Bafia', 34, '', 1, '2016-08-22 07:54:20', '0000-00-00 00:00:00', '', 0),
(34706, 0, 'Bafoussam', 34, '', 1, '2016-08-22 07:55:08', '0000-00-00 00:00:00', '', 0),
(34707, 0, 'Bafut', 34, '', 1, '2016-08-22 07:55:17', '0000-00-00 00:00:00', '', 0),
(34708, 0, 'Bagangte', 34, '', 1, '2016-08-22 07:55:25', '0000-00-00 00:00:00', '', 0),
(34709, 0, 'Bali', 34, '', 1, '2016-08-22 07:55:33', '0000-00-00 00:00:00', '', 0),
(34710, 0, 'Bamenda', 34, '', 1, '2016-08-22 07:55:41', '0000-00-00 00:00:00', '', 0),
(34711, 0, 'Bamingie', 34, '', 1, '2016-08-22 07:55:49', '0000-00-00 00:00:00', '', 0),
(34712, 0, 'Bandjoun', 34, '', 1, '2016-08-22 07:55:58', '0000-00-00 00:00:00', '', 0),
(34713, 0, 'Bangem', 34, '', 1, '2016-08-22 07:56:06', '0000-00-00 00:00:00', '', 0),
(34714, 0, 'Banyo', 34, '', 1, '2016-08-22 07:56:13', '0000-00-00 00:00:00', '', 0),
(34715, 0, 'Batouri', 34, '', 1, '2016-08-22 07:56:21', '0000-00-00 00:00:00', '', 0),
(34716, 0, 'Bertoua', 34, '', 1, '2016-08-22 07:56:30', '0000-00-00 00:00:00', '', 0),
(34717, 0, 'Bélabo', 34, '', 1, '2016-08-22 07:56:40', '0000-00-00 00:00:00', '', 0),
(34718, 0, 'Buea', 34, '', 1, '2016-08-22 07:56:49', '0000-00-00 00:00:00', '', 0),
(34719, 0, 'Campo', 34, '', 1, '2016-08-22 07:56:59', '0000-00-00 00:00:00', '', 0),
(34720, 0, 'Yokadouma', 34, '', 1, '2016-08-22 07:57:08', '0000-00-00 00:00:00', '', 0),
(34721, 0, 'Yagoua', 34, '', 1, '2016-08-22 07:57:16', '0000-00-00 00:00:00', '', 0),
(34722, 0, 'Yaoundé - capital', 34, '', 1, '2016-08-22 07:57:24', '0000-00-00 00:00:00', '', 0),
(34723, 0, 'Wum', 34, '', 1, '2016-08-22 07:57:31', '0000-00-00 00:00:00', '', 0),
(34724, 0, 'Tiko', 34, '', 1, '2016-08-22 07:57:39', '0000-00-00 00:00:00', '', 0),
(34725, 0, 'Tibati', 34, '', 1, '2016-08-22 07:57:47', '0000-00-00 00:00:00', '', 0),
(34726, 0, 'Sangmélima', 34, '', 1, '2016-08-22 07:57:58', '0000-00-00 00:00:00', '', 0),
(34727, 0, 'Sa\'a', 34, '', 1, '2016-08-22 07:58:06', '0000-00-00 00:00:00', '', 0),
(34728, 0, 'Nkongsamba', 34, '', 1, '2016-08-22 07:58:15', '0000-00-00 00:00:00', '', 0),
(34729, 0, 'Nkambe', 34, '', 1, '2016-08-22 07:58:26', '0000-00-00 00:00:00', '', 0),
(34730, 0, 'Ngaoundéré - railhead', 34, '', 1, '2016-08-22 07:58:36', '0000-00-00 00:00:00', '', 0),
(34731, 0, 'Ndu', 34, '', 1, '2016-08-22 07:58:45', '0000-00-00 00:00:00', '', 0),
(34732, 0, 'Dimako', 34, '', 1, '2016-08-22 07:58:55', '0000-00-00 00:00:00', '', 0),
(34733, 0, 'Dizangue', 34, '', 1, '2016-08-22 07:59:03', '0000-00-00 00:00:00', '', 0),
(34734, 0, 'Djoum', 34, '', 1, '2016-08-22 07:59:14', '0000-00-00 00:00:00', '', 0),
(34735, 0, 'Douala - port - railhead', 34, '', 1, '2016-08-22 07:59:23', '0000-00-00 00:00:00', '', 0),
(34736, 0, 'Dschang', 34, '', 1, '2016-08-22 07:59:31', '0000-00-00 00:00:00', '', 0),
(34737, 0, 'Mutengene', 34, '', 1, '2016-08-22 07:59:39', '0000-00-00 00:00:00', '', 0),
(34738, 0, 'Mouloudou', 34, '', 1, '2016-08-22 07:59:48', '0000-00-00 00:00:00', '', 0),
(34739, 0, 'Mora', 34, '', 1, '2016-08-22 07:59:56', '0000-00-00 00:00:00', '', 0),
(34740, 0, 'Monatélé', 34, '', 1, '2016-08-22 08:00:04', '0000-00-00 00:00:00', '', 0),
(34741, 0, 'Mokolo', 34, '', 1, '2016-08-22 08:00:12', '0000-00-00 00:00:00', '', 0),
(34742, 0, 'Minam', 34, '', 1, '2016-08-22 08:00:20', '0000-00-00 00:00:00', '', 0),
(34743, 0, 'Menji', 34, '', 1, '2016-08-22 08:00:28', '0000-00-00 00:00:00', '', 0),
(34744, 0, 'Melong', 34, '', 1, '2016-08-22 08:00:43', '0000-00-00 00:00:00', '', 0),
(34745, 0, 'Ebolowa', 34, '', 1, '2016-08-22 08:01:02', '0000-00-00 00:00:00', '', 0),
(34746, 0, 'Edéa', 34, '', 1, '2016-08-22 08:01:11', '0000-00-00 00:00:00', '', 0),
(34747, 0, 'Foumban', 34, '', 1, '2016-08-22 08:01:19', '0000-00-00 00:00:00', '', 0),
(34748, 0, 'Foumbot', 34, '', 1, '2016-08-22 08:01:26', '0000-00-00 00:00:00', '', 0),
(34749, 0, 'Garoua', 34, '', 1, '2016-08-22 08:01:34', '0000-00-00 00:00:00', '', 0),
(34750, 0, 'Goura', 34, '', 1, '2016-08-22 08:01:42', '0000-00-00 00:00:00', '', 0);
INSERT INTO `cities` (`city_id`, `company_id`, `title`, `country_id`, `state_code`, `is_active`, `created`, `modified`, `is_active_reason`, `id`) VALUES
(34751, 0, 'Guider', 34, '', 1, '2016-08-22 08:01:49', '0000-00-00 00:00:00', '', 0),
(34752, 0, 'Idenau', 34, '', 1, '2016-08-22 08:01:57', '0000-00-00 00:00:00', '', 0),
(34753, 0, 'Kaélé', 34, '', 1, '2016-08-22 08:02:04', '0000-00-00 00:00:00', '', 0),
(34754, 0, 'Kousséri', 34, '', 1, '2016-08-22 08:02:13', '0000-00-00 00:00:00', '', 0),
(34755, 0, 'Kribi', 34, '', 1, '2016-08-22 08:02:21', '0000-00-00 00:00:00', '', 0),
(34756, 0, 'Kumba', 34, '', 1, '2016-08-22 08:02:29', '0000-00-00 00:00:00', '', 0),
(34757, 0, 'Kumbo', 34, '', 1, '2016-08-22 08:02:37', '0000-00-00 00:00:00', '', 0),
(34758, 0, 'Limbé', 34, '', 1, '2016-08-22 08:02:45', '0000-00-00 00:00:00', '', 0),
(34759, 0, 'Lomié', 34, '', 1, '2016-08-22 08:02:53', '0000-00-00 00:00:00', '', 0),
(34760, 0, 'Loum', 34, '', 1, '2016-08-22 08:03:02', '0000-00-00 00:00:00', '', 0),
(34761, 0, 'Makénéné', 34, '', 1, '2016-08-22 08:03:10', '0000-00-00 00:00:00', '', 0),
(34762, 0, 'Mamfe', 34, '', 1, '2016-08-22 08:03:21', '0000-00-00 00:00:00', '', 0),
(34763, 0, 'Maroua', 34, '', 1, '2016-08-22 08:03:28', '0000-00-00 00:00:00', '', 0),
(34764, 0, 'Martap', 34, '', 1, '2016-08-22 08:03:36', '0000-00-00 00:00:00', '', 0),
(34765, 0, 'Mbalmayo', 34, '', 1, '2016-08-22 08:03:44', '0000-00-00 00:00:00', '', 0),
(34766, 0, 'Mbandjock', 34, '', 1, '2016-08-22 08:03:51', '0000-00-00 00:00:00', '', 0),
(34767, 0, 'Mbengwi', 34, '', 1, '2016-08-22 08:03:59', '0000-00-00 00:00:00', '', 0),
(34768, 0, 'Mbouda', 34, '', 1, '2016-08-22 08:04:07', '0000-00-00 00:00:00', '', 0),
(34769, 0, 'Meiganga', 34, '', 1, '2016-08-22 08:04:15', '0000-00-00 00:00:00', '', 0),
(34770, 0, 'Alindao', 37, '', 1, '2016-08-22 08:08:33', '0000-00-00 00:00:00', '', 0),
(34771, 0, 'Baboua', 37, '', 1, '2016-08-22 08:08:42', '0000-00-00 00:00:00', '', 0),
(34772, 0, 'Bahamo', 37, '', 1, '2016-08-22 08:08:50', '0000-00-00 00:00:00', '', 0),
(34773, 0, 'Bambari', 37, '', 1, '2016-08-22 08:08:57', '0000-00-00 00:00:00', '', 0),
(34774, 0, 'Bangassou', 37, '', 1, '2016-08-22 08:09:04', '0000-00-00 00:00:00', '', 0),
(34775, 0, 'Baoro', 37, '', 1, '2016-08-22 08:09:12', '0000-00-00 00:00:00', '', 0),
(34776, 0, 'Bangui', 37, '', 1, '2016-08-22 08:09:20', '0000-00-00 00:00:00', '', 0),
(34777, 0, 'Zinga', 37, '', 1, '2016-08-22 08:09:29', '0000-00-00 00:00:00', '', 0),
(34778, 0, 'Sibut', 37, '', 1, '2016-08-22 08:09:37', '0000-00-00 00:00:00', '', 0),
(34779, 0, 'Rafaï', 37, '', 1, '2016-08-22 08:09:44', '0000-00-00 00:00:00', '', 0),
(34780, 0, 'Paoua', 37, '', 1, '2016-08-22 08:09:52', '0000-00-00 00:00:00', '', 0),
(34781, 0, 'Ouango', 37, '', 1, '2016-08-22 08:10:04', '0000-00-00 00:00:00', '', 0),
(34782, 0, 'Ouadda', 37, '', 1, '2016-08-22 08:10:13', '0000-00-00 00:00:00', '', 0),
(34783, 0, 'Obo', 37, '', 1, '2016-08-22 08:10:20', '0000-00-00 00:00:00', '', 0),
(34784, 0, 'Nola', 37, '', 1, '2016-08-22 08:10:27', '0000-00-00 00:00:00', '', 0),
(34785, 0, 'N\'Délé', 37, '', 1, '2016-08-22 08:10:35', '0000-00-00 00:00:00', '', 0),
(34786, 0, 'Mongoumba', 37, '', 1, '2016-08-22 08:10:43', '0000-00-00 00:00:00', '', 0),
(34787, 0, 'Mobaye', 37, '', 1, '2016-08-22 08:10:51', '0000-00-00 00:00:00', '', 0),
(34788, 0, 'Batangafo', 37, '', 1, '2016-08-22 08:10:59', '0000-00-00 00:00:00', '', 0),
(34789, 0, 'Berbérati', 37, '', 1, '2016-08-22 08:11:07', '0000-00-00 00:00:00', '', 0),
(34790, 0, 'Bimbo', 37, '', 1, '2016-08-22 08:11:16', '0000-00-00 00:00:00', '', 0),
(34791, 0, 'Birao', 37, '', 1, '2016-08-22 08:11:25', '0000-00-00 00:00:00', '', 0),
(34792, 0, 'Boali', 37, '', 1, '2016-08-22 08:11:32', '0000-00-00 00:00:00', '', 0),
(34793, 0, 'Bobangui', 37, '', 1, '2016-08-22 08:11:40', '0000-00-00 00:00:00', '', 0),
(34794, 0, 'Boda', 37, '', 1, '2016-08-22 08:11:47', '0000-00-00 00:00:00', '', 0),
(34795, 0, 'Bossangoa', 37, '', 1, '2016-08-22 08:11:54', '0000-00-00 00:00:00', '', 0),
(34796, 0, 'Bossembélé', 37, '', 1, '2016-08-22 08:12:03', '0000-00-00 00:00:00', '', 0),
(34797, 0, 'Bouar', 37, '', 1, '2016-08-22 08:12:11', '0000-00-00 00:00:00', '', 0),
(34798, 0, 'Bouca', 37, '', 1, '2016-08-22 08:12:19', '0000-00-00 00:00:00', '', 0),
(34799, 0, 'Bozoum', 37, '', 1, '2016-08-22 08:12:26', '0000-00-00 00:00:00', '', 0),
(34800, 0, 'Bria', 37, '', 1, '2016-08-22 08:12:33', '0000-00-00 00:00:00', '', 0),
(34801, 0, 'Carnot', 37, '', 1, '2016-08-22 08:12:40', '0000-00-00 00:00:00', '', 0),
(34802, 0, 'Damara', 37, '', 1, '2016-08-22 08:12:49', '0000-00-00 00:00:00', '', 0),
(34803, 0, 'Gambo', 37, '', 1, '2016-08-22 08:12:57', '0000-00-00 00:00:00', '', 0),
(34804, 0, 'Gamboula', 37, '', 1, '2016-08-22 08:13:04', '0000-00-00 00:00:00', '', 0),
(34805, 0, 'Guen', 37, '', 1, '2016-08-22 08:13:11', '0000-00-00 00:00:00', '', 0),
(34806, 0, 'Kabo', 37, '', 1, '2016-08-22 08:13:19', '0000-00-00 00:00:00', '', 0),
(34807, 0, 'Ippy', 37, '', 1, '2016-08-22 08:13:27', '0000-00-00 00:00:00', '', 0),
(34808, 0, 'Kaga-Bandoro', 37, '', 1, '2016-08-22 08:13:36', '0000-00-00 00:00:00', '', 0),
(34809, 0, 'Kembé', 37, '', 1, '2016-08-22 08:13:44', '0000-00-00 00:00:00', '', 0),
(34810, 0, 'Mbaïki', 37, '', 1, '2016-08-22 08:13:52', '0000-00-00 00:00:00', '', 0),
(34811, 0, 'Kouango', 37, '', 1, '2016-08-22 08:14:00', '0000-00-00 00:00:00', '', 0),
(34812, 0, 'Abéché', 38, '', 1, '2016-08-22 08:16:30', '0000-00-00 00:00:00', '', 0),
(34813, 0, 'Adé', 38, '', 1, '2016-08-22 08:17:02', '0000-00-00 00:00:00', '', 0),
(34814, 0, 'Adré', 38, '', 1, '2016-08-22 08:17:12', '0000-00-00 00:00:00', '', 0),
(34815, 0, 'Am Timan', 38, '', 1, '2016-08-22 08:17:21', '0000-00-00 00:00:00', '', 0),
(34816, 0, 'Aouzou', 38, '', 1, '2016-08-22 08:17:29', '0000-00-00 00:00:00', '', 0),
(34817, 0, 'Ati', 38, '', 1, '2016-08-22 08:17:36', '0000-00-00 00:00:00', '', 0),
(34818, 0, 'Bardaï', 38, '', 1, '2016-08-22 08:17:45', '0000-00-00 00:00:00', '', 0),
(34819, 0, 'Bébédjia', 38, '', 1, '2016-08-22 08:17:53', '0000-00-00 00:00:00', '', 0),
(34820, 0, 'Beinamar', 38, '', 1, '2016-08-22 08:18:00', '0000-00-00 00:00:00', '', 0),
(34821, 0, 'Bénoy', 38, '', 1, '2016-08-22 08:18:09', '0000-00-00 00:00:00', '', 0),
(34822, 0, 'Béré', 38, '', 1, '2016-08-22 08:18:17', '0000-00-00 00:00:00', '', 0),
(34823, 0, 'Biltine', 38, '', 1, '2016-08-22 08:18:27', '0000-00-00 00:00:00', '', 0),
(34824, 0, 'Bitkine', 38, '', 1, '2016-08-22 08:18:39', '0000-00-00 00:00:00', '', 0),
(34825, 0, 'Bokoro', 38, '', 1, '2016-08-22 08:18:49', '0000-00-00 00:00:00', '', 0),
(34826, 0, 'Bol', 38, '', 1, '2016-08-22 08:18:57', '0000-00-00 00:00:00', '', 0),
(34827, 0, 'Bongor', 38, '', 1, '2016-08-22 08:19:05', '0000-00-00 00:00:00', '', 0),
(34828, 0, 'Bousso', 38, '', 1, '2016-08-22 08:19:13', '0000-00-00 00:00:00', '', 0),
(34829, 0, 'Doba', 38, '', 1, '2016-08-22 08:19:21', '0000-00-00 00:00:00', '', 0),
(34830, 0, 'Dourbali', 38, '', 1, '2016-08-22 08:19:29', '0000-00-00 00:00:00', '', 0),
(34831, 0, 'Fada', 38, '', 1, '2016-08-22 08:23:42', '0000-00-00 00:00:00', '', 0),
(34832, 0, 'Faya-Largeau', 38, '', 1, '2016-08-22 08:23:54', '0000-00-00 00:00:00', '', 0),
(34833, 0, 'Fianga', 38, '', 1, '2016-08-22 08:24:06', '0000-00-00 00:00:00', '', 0),
(34834, 0, 'Gaoui', 38, '', 1, '2016-08-22 08:24:14', '0000-00-00 00:00:00', '', 0),
(34835, 0, 'Goundi', 38, '', 1, '2016-08-22 08:24:22', '0000-00-00 00:00:00', '', 0),
(34836, 0, 'Gounou Gaya', 38, '', 1, '2016-08-22 08:24:31', '0000-00-00 00:00:00', '', 0),
(34837, 0, 'Goz Beïda', 38, '', 1, '2016-08-22 08:24:39', '0000-00-00 00:00:00', '', 0),
(34838, 0, 'Guélengdeng', 38, '', 1, '2016-08-22 08:24:47', '0000-00-00 00:00:00', '', 0),
(34839, 0, 'Guéréda', 38, '', 1, '2016-08-22 08:24:55', '0000-00-00 00:00:00', '', 0),
(34840, 0, 'Kélo', 38, '', 1, '2016-08-22 08:25:03', '0000-00-00 00:00:00', '', 0),
(34841, 0, 'Koro Toro', 38, '', 1, '2016-08-22 08:25:11', '0000-00-00 00:00:00', '', 0),
(34842, 0, 'Koumra', 38, '', 1, '2016-08-22 08:25:18', '0000-00-00 00:00:00', '', 0),
(34843, 0, 'Kyabé', 38, '', 1, '2016-08-22 08:25:26', '0000-00-00 00:00:00', '', 0),
(34844, 0, 'Laï', 38, '', 1, '2016-08-22 08:25:34', '0000-00-00 00:00:00', '', 0),
(34845, 0, 'Léré', 38, '', 1, '2016-08-22 08:25:42', '0000-00-00 00:00:00', '', 0),
(34846, 0, 'Linia', 38, '', 1, '2016-08-22 08:25:53', '0000-00-00 00:00:00', '', 0),
(34847, 0, 'Mao', 38, '', 1, '2016-08-22 08:26:00', '0000-00-00 00:00:00', '', 0),
(34848, 0, 'Massaguet', 38, '', 1, '2016-08-22 08:26:08', '0000-00-00 00:00:00', '', 0),
(34849, 0, 'Massakory', 38, '', 1, '2016-08-22 08:26:15', '0000-00-00 00:00:00', '', 0),
(34850, 0, 'Massenya', 38, '', 1, '2016-08-22 08:26:22', '0000-00-00 00:00:00', '', 0),
(34851, 0, 'Moundou', 38, '', 1, '2016-08-22 08:26:29', '0000-00-00 00:00:00', '', 0),
(34852, 0, 'Moïssala', 38, '', 1, '2016-08-22 08:26:36', '0000-00-00 00:00:00', '', 0),
(34853, 0, 'Mongo', 38, '', 1, '2016-08-22 08:26:43', '0000-00-00 00:00:00', '', 0),
(34854, 0, 'Moussoro', 38, '', 1, '2016-08-22 08:26:51', '0000-00-00 00:00:00', '', 0),
(34855, 0, 'Ngama', 38, '', 1, '2016-08-22 08:26:59', '0000-00-00 00:00:00', '', 0),
(34856, 0, 'N\'Djamena', 38, '', 1, '2016-08-22 08:27:08', '0000-00-00 00:00:00', '', 0),
(34857, 0, 'Ouara', 38, '', 1, '2016-08-22 08:27:15', '0000-00-00 00:00:00', '', 0),
(34858, 0, 'Oum Hadjer', 38, '', 1, '2016-08-22 08:27:23', '0000-00-00 00:00:00', '', 0),
(34859, 0, 'Pala', 38, '', 1, '2016-08-22 08:27:36', '0000-00-00 00:00:00', '', 0),
(34860, 0, 'Sarh', 38, '', 1, '2016-08-22 08:27:44', '0000-00-00 00:00:00', '', 0),
(34861, 0, 'Zouar', 38, '', 1, '2016-08-22 08:27:52', '0000-00-00 00:00:00', '', 0),
(34862, 0, 'Mwanza', 181, '', 1, '2016-08-22 08:31:37', '0000-00-00 00:00:00', '', 0),
(34863, 0, 'Zanzibar', 181, '', 1, '2016-08-22 08:31:46', '0000-00-00 00:00:00', '', 0),
(34864, 0, 'Dar es Salaam', 181, '', 1, '2016-08-22 08:31:56', '0000-00-00 00:00:00', '', 0),
(34865, 0, 'Arusha', 181, '', 1, '2016-08-22 08:32:06', '0000-00-00 00:00:00', '', 0),
(34866, 0, 'Mbeya', 181, '', 1, '2016-08-22 08:32:14', '0000-00-00 00:00:00', '', 0),
(34867, 0, 'Tanga', 181, '', 1, '2016-08-22 08:32:31', '0000-00-00 00:00:00', '', 0),
(34868, 0, 'Dodoma', 181, '', 1, '2016-08-22 08:32:39', '0000-00-00 00:00:00', '', 0),
(34869, 0, 'Kigoma', 181, '', 1, '2016-08-22 08:32:47', '0000-00-00 00:00:00', '', 0),
(34870, 0, 'Moshi', 181, '', 1, '2016-08-22 08:32:54', '0000-00-00 00:00:00', '', 0),
(34871, 0, 'Songea', 181, '', 1, '2016-08-22 08:33:02', '0000-00-00 00:00:00', '', 0),
(34872, 0, 'Musoma', 181, '', 1, '2016-08-22 08:33:09', '0000-00-00 00:00:00', '', 0),
(34873, 0, 'Iringa', 181, '', 1, '2016-08-22 08:33:18', '0000-00-00 00:00:00', '', 0),
(34874, 0, 'Katumba', 181, '', 1, '2016-08-22 08:33:25', '0000-00-00 00:00:00', '', 0),
(34875, 0, 'Morogoro', 181, '', 1, '2016-08-22 08:33:33', '0000-00-00 00:00:00', '', 0),
(34876, 0, 'Tabora', 181, '', 1, '2016-08-22 08:33:41', '0000-00-00 00:00:00', '', 0),
(34877, 0, 'Dushanbe', 180, '', 1, '2016-08-22 08:38:43', '0000-00-00 00:00:00', '', 0),
(34878, 0, 'Khujand', 180, '', 1, '2016-08-22 08:38:53', '0000-00-00 00:00:00', '', 0),
(34879, 0, 'Kulob', 180, '', 1, '2016-08-22 08:39:02', '0000-00-00 00:00:00', '', 0),
(34880, 0, 'Qurghonteppa', 180, '', 1, '2016-08-22 08:39:10', '0000-00-00 00:00:00', '', 0),
(34881, 0, 'Istaravshan', 180, '', 1, '2016-08-22 08:39:18', '0000-00-00 00:00:00', '', 0),
(34882, 0, 'Vahdat', 180, '', 1, '2016-08-22 08:39:26', '0000-00-00 00:00:00', '', 0),
(34883, 0, 'Konibodom', 180, '', 1, '2016-08-22 08:39:33', '0000-00-00 00:00:00', '', 0),
(34884, 0, 'Tursunzada', 180, '', 1, '2016-08-22 08:39:41', '0000-00-00 00:00:00', '', 0),
(34885, 0, 'Isfara', 180, '', 1, '2016-08-22 08:39:49', '0000-00-00 00:00:00', '', 0),
(34886, 0, 'Panjakent', 180, '', 1, '2016-08-22 08:39:57', '0000-00-00 00:00:00', '', 0),
(34887, 0, 'Khorugh', 180, '', 1, '2016-08-22 08:40:04', '0000-00-00 00:00:00', '', 0),
(34888, 0, 'Yovon', 180, '', 1, '2016-08-22 08:40:11', '0000-00-00 00:00:00', '', 0),
(34889, 0, 'Hissar', 180, '', 1, '2016-08-22 08:40:18', '0000-00-00 00:00:00', '', 0),
(34890, 0, 'Tacky', 180, '', 1, '2016-08-22 08:40:29', '0000-00-00 00:00:00', '', 0),
(34891, 0, 'Farkhor', 180, '', 1, '2016-08-22 08:40:36', '0000-00-00 00:00:00', '', 0),
(34892, 0, 'Vose\'', 180, '', 1, '2016-08-22 08:40:44', '0000-00-00 00:00:00', '', 0),
(34893, 0, 'Chkalovsk', 180, '', 1, '2016-08-22 08:40:52', '0000-00-00 00:00:00', '', 0),
(34894, 0, 'Hamadoni', 180, '', 1, '2016-08-22 08:40:59', '0000-00-00 00:00:00', '', 0),
(34895, 0, 'Danghara', 180, '', 1, '2016-08-22 08:41:07', '0000-00-00 00:00:00', '', 0),
(34896, 0, 'Somoniyon', 180, '', 1, '2016-08-22 08:41:16', '0000-00-00 00:00:00', '', 0),
(34897, 0, 'Wine', 180, '', 1, '2016-08-22 08:41:23', '0000-00-00 00:00:00', '', 0),
(34898, 0, 'Kuybyshevsk', 180, '', 1, '2016-08-22 08:41:31', '0000-00-00 00:00:00', '', 0),
(34899, 0, 'Sarband', 180, '', 1, '2016-08-22 08:41:42', '0000-00-00 00:00:00', '', 0),
(34900, 0, 'Buston', 180, '', 1, '2016-08-22 08:41:51', '0000-00-00 00:00:00', '', 0),
(34901, 0, 'Dusty', 180, '', 1, '2016-08-22 08:41:58', '0000-00-00 00:00:00', '', 0),
(34902, 0, 'Vakhsh', 180, '', 1, '2016-08-22 08:42:05', '0000-00-00 00:00:00', '', 0),
(34903, 0, 'Ghafurov', 180, '', 1, '2016-08-22 08:42:15', '0000-00-00 00:00:00', '', 0),
(34904, 0, 'Zafarobod', 180, '', 1, '2016-08-22 08:42:23', '0000-00-00 00:00:00', '', 0),
(34905, 0, 'Kolkhozobod', 180, '', 1, '2016-08-22 08:42:31', '0000-00-00 00:00:00', '', 0),
(34906, 0, 'Spitamen', 180, '', 1, '2016-08-22 08:42:38', '0000-00-00 00:00:00', '', 0),
(34907, 0, 'Proletarsk', 180, '', 1, '2016-08-22 08:42:46', '0000-00-00 00:00:00', '', 0),
(34908, 0, 'Shahritus', 180, '', 1, '2016-08-22 08:42:53', '0000-00-00 00:00:00', '', 0),
(34909, 0, 'Shaydo', 180, '', 1, '2016-08-22 08:43:00', '0000-00-00 00:00:00', '', 0),
(34910, 0, 'Taboshar', 180, '', 1, '2016-08-22 08:46:13', '0000-00-00 00:00:00', '', 0),
(34911, 0, 'Adrasmon', 180, '', 1, '2016-08-22 08:46:50', '0000-00-00 00:00:00', '', 0),
(34912, 0, 'Qayraqqum', 180, '', 1, '2016-08-22 08:46:59', '0000-00-00 00:00:00', '', 0),
(34913, 0, 'Leningradskiy', 180, '', 1, '2016-08-22 08:47:07', '0000-00-00 00:00:00', '', 0),
(34914, 0, 'Bangkok (Krung Thep Maha Nakhon)', 182, '', 1, '2016-08-22 08:59:33', '0000-00-00 00:00:00', '', 0),
(34915, 0, 'Nonthaburi', 182, '', 1, '2016-08-22 08:59:43', '0000-00-00 00:00:00', '', 0),
(34916, 0, 'Nakhon Ratchasima', 182, '', 1, '2016-08-22 08:59:58', '0000-00-00 00:00:00', '', 0),
(34917, 0, 'Chiang Mai', 182, '', 1, '2016-08-22 09:00:39', '0000-00-00 00:00:00', '', 0),
(34918, 0, 'Hat Yai', 182, '', 1, '2016-08-22 09:00:49', '0000-00-00 00:00:00', '', 0),
(34919, 0, 'Udon Thani', 182, '', 1, '2016-08-22 09:00:59', '0000-00-00 00:00:00', '', 0),
(34920, 0, 'Pak Kret', 182, '', 1, '2016-08-22 09:03:43', '0000-00-00 00:00:00', '', 0),
(34921, 0, 'Khon Kaen', 182, '', 1, '2016-08-22 09:07:24', '0000-00-00 00:00:00', '', 0),
(34922, 0, 'Chaophraya Surasak', 182, '', 1, '2016-08-22 09:07:36', '0000-00-00 00:00:00', '', 0),
(34923, 0, 'Ubon Ratchathani', 182, '', 1, '2016-08-22 09:07:44', '0000-00-00 00:00:00', '', 0),
(34924, 0, 'Nakhon Si Thammarat', 182, '', 1, '2016-08-22 09:07:53', '0000-00-00 00:00:00', '', 0),
(34925, 0, 'Nakhon Sawan', 182, '', 1, '2016-08-22 09:08:01', '0000-00-00 00:00:00', '', 0),
(34926, 0, 'Nakhon Pathom', 182, '', 1, '2016-08-22 09:08:11', '0000-00-00 00:00:00', '', 0),
(34927, 0, 'Phitsanulok', 182, '', 1, '2016-08-22 09:08:19', '0000-00-00 00:00:00', '', 0),
(34928, 0, 'Pattaya', 182, '', 1, '2016-08-22 09:08:27', '0000-00-00 00:00:00', '', 0),
(34929, 0, 'Songkhla', 182, '', 1, '2016-08-22 09:08:35', '0000-00-00 00:00:00', '', 0),
(34930, 0, 'Surat Thani', 182, '', 1, '2016-08-22 09:08:43', '0000-00-00 00:00:00', '', 0),
(34931, 0, 'Rangsit', 182, '', 1, '2016-08-22 09:08:50', '0000-00-00 00:00:00', '', 0),
(34932, 0, 'Yala', 182, '', 1, '2016-08-22 09:08:58', '0000-00-00 00:00:00', '', 0),
(34933, 0, 'Phuket', 182, '', 1, '2016-08-22 09:09:05', '0000-00-00 00:00:00', '', 0),
(34934, 0, 'Samut Prakan', 182, '', 1, '2016-08-22 09:09:13', '0000-00-00 00:00:00', '', 0),
(34935, 0, 'Lampang', 182, '', 1, '2016-08-22 09:09:20', '0000-00-00 00:00:00', '', 0),
(34936, 0, 'Laem Chabang', 182, '', 1, '2016-08-22 09:09:26', '0000-00-00 00:00:00', '', 0),
(34937, 0, 'Chiang Rai', 182, '', 1, '2016-08-22 09:09:33', '0000-00-00 00:00:00', '', 0),
(34938, 0, 'Trang', 182, '', 1, '2016-08-22 09:09:42', '0000-00-00 00:00:00', '', 0),
(34939, 0, 'Phra Nakhon Si Ayutthaya', 182, '', 1, '2016-08-22 09:09:50', '0000-00-00 00:00:00', '', 0),
(34940, 0, 'Ko Samui', 182, '', 1, '2016-08-22 09:09:57', '0000-00-00 00:00:00', '', 0),
(34941, 0, 'Samut Sakhon', 182, '', 1, '2016-08-22 09:10:04', '0000-00-00 00:00:00', '', 0),
(34942, 0, 'Rayong', 182, '', 1, '2016-08-22 09:10:11', '0000-00-00 00:00:00', '', 0),
(34943, 0, 'Mae Sot', 182, '', 1, '2016-08-22 09:10:19', '0000-00-00 00:00:00', '', 0),
(34944, 0, 'Om Noi', 182, '', 1, '2016-08-22 09:10:26', '0000-00-00 00:00:00', '', 0),
(34945, 0, 'Sakon Nakhon', 182, '', 1, '2016-08-22 09:10:34', '0000-00-00 00:00:00', '', 0),
(34946, 0, 'Dili', 183, '', 1, '2016-08-22 09:14:44', '0000-00-00 00:00:00', '', 0),
(34947, 0, 'Pasir Putih beach', 183, '', 1, '2016-08-22 09:15:42', '0000-00-00 00:00:00', '', 0),
(34948, 0, 'Liquica', 183, '', 1, '2016-08-22 09:15:54', '0000-00-00 00:00:00', '', 0),
(34949, 0, 'Old fort of Oecussi', 183, '', 1, '2016-08-22 09:16:04', '0000-00-00 00:00:00', '', 0),
(34950, 0, 'Lifau', 183, '', 1, '2016-08-22 09:16:14', '0000-00-00 00:00:00', '', 0),
(34951, 0, 'Cape Fatucama', 183, '', 1, '2016-08-22 09:16:23', '0000-00-00 00:00:00', '', 0),
(34952, 0, 'State museum of East Timor', 183, '', 1, '2016-08-22 09:17:22', '0000-00-00 00:00:00', '', 0),
(34953, 0, 'Atauro island', 183, '', 1, '2016-08-22 09:17:29', '0000-00-00 00:00:00', '', 0),
(34954, 0, 'Arte Moris cultural center', 183, '', 1, '2016-08-22 09:17:38', '0000-00-00 00:00:00', '', 0),
(34955, 0, 'Baucau', 183, '', 1, '2016-08-22 09:17:46', '0000-00-00 00:00:00', '', 0),
(34956, 0, '17th century fort of Maubara', 183, '', 1, '2016-08-22 09:17:57', '0000-00-00 00:00:00', '', 0),
(34957, 0, 'Lomé', 184, '', 1, '2016-08-22 09:20:50', '0000-00-00 00:00:00', '', 0),
(34958, 0, 'Sokodé', 184, '', 1, '2016-08-22 09:20:58', '0000-00-00 00:00:00', '', 0),
(34959, 0, 'Kara', 184, '', 1, '2016-08-22 09:21:06', '0000-00-00 00:00:00', '', 0),
(34960, 0, 'Palimé', 184, '', 1, '2016-08-22 09:21:14', '0000-00-00 00:00:00', '', 0),
(34961, 0, 'Atakpamé', 184, '', 1, '2016-08-22 09:21:22', '0000-00-00 00:00:00', '', 0),
(34962, 0, 'Bassar', 184, '', 1, '2016-08-22 09:21:29', '0000-00-00 00:00:00', '', 0),
(34963, 0, 'Tsévié', 184, '', 1, '2016-08-22 09:21:37', '0000-00-00 00:00:00', '', 0),
(34964, 0, 'Aného', 184, '', 1, '2016-08-22 09:21:45', '0000-00-00 00:00:00', '', 0),
(34965, 0, 'Sansanné-Mango', 184, '', 1, '2016-08-22 09:21:55', '0000-00-00 00:00:00', '', 0),
(34966, 0, 'Dapaong', 184, '', 1, '2016-08-22 09:22:04', '0000-00-00 00:00:00', '', 0),
(34967, 0, 'Tchamba', 184, '', 1, '2016-08-22 09:22:11', '0000-00-00 00:00:00', '', 0),
(34968, 0, 'Niamtougou', 184, '', 1, '2016-08-22 09:22:19', '0000-00-00 00:00:00', '', 0),
(34969, 0, 'Bafilo', 184, '', 1, '2016-08-22 09:22:25', '0000-00-00 00:00:00', '', 0),
(34970, 0, 'Notsé', 184, '', 1, '2016-08-22 09:22:33', '0000-00-00 00:00:00', '', 0),
(34971, 0, 'Sotouboua', 184, '', 1, '2016-08-22 09:22:41', '0000-00-00 00:00:00', '', 0),
(34972, 0, 'Vogan', 184, '', 1, '2016-08-22 09:22:49', '0000-00-00 00:00:00', '', 0),
(34973, 0, 'Badou', 184, '', 1, '2016-08-22 09:22:57', '0000-00-00 00:00:00', '', 0),
(34974, 0, 'Tabligbo', 184, '', 1, '2016-08-22 09:23:04', '0000-00-00 00:00:00', '', 0),
(34975, 0, 'Kandé', 184, '', 1, '2016-08-22 09:23:13', '0000-00-00 00:00:00', '', 0),
(34976, 0, 'Amlamé', 184, '', 1, '2016-08-22 09:23:20', '0000-00-00 00:00:00', '', 0),
(34977, 0, 'Kpagouda', 184, '', 1, '2016-08-22 09:23:28', '0000-00-00 00:00:00', '', 0),
(34978, 0, 'Nuku\'alofa, Tongatapu', 185, '', 1, '2016-08-22 09:25:44', '0000-00-00 00:00:00', '', 0),
(34979, 0, 'Neiafu, Vava‘u', 185, '', 1, '2016-08-22 09:25:55', '0000-00-00 00:00:00', '', 0),
(34980, 0, 'Haveluloto, Tongatapu', 185, '', 1, '2016-08-22 09:26:05', '0000-00-00 00:00:00', '', 0),
(34981, 0, 'Vaini, Tongatapu', 185, '', 1, '2016-08-22 09:26:15', '0000-00-00 00:00:00', '', 0),
(34982, 0, 'Pangai, Ha‘apai', 185, '', 1, '2016-08-22 09:26:24', '0000-00-00 00:00:00', '', 0),
(34983, 0, '‘Ohonua, Eua', 185, '', 1, '2016-08-22 09:26:33', '0000-00-00 00:00:00', '', 0),
(34984, 0, 'Hihifo, Niuas', 185, '', 1, '2016-08-22 09:26:44', '0000-00-00 00:00:00', '', 0),
(34985, 0, 'Faa\'a', 241, '', 1, '2016-08-22 09:35:14', '0000-00-00 00:00:00', '', 0),
(34986, 0, 'Papeete', 241, '', 1, '2016-08-22 09:35:23', '0000-00-00 00:00:00', '', 0),
(34987, 0, 'Punaauia', 241, '', 1, '2016-08-22 09:35:32', '0000-00-00 00:00:00', '', 0),
(34988, 0, 'Pirae', 241, '', 1, '2016-08-22 09:35:40', '0000-00-00 00:00:00', '', 0),
(34989, 0, 'Moorea-Maiao', 241, '', 1, '2016-08-22 09:35:49', '0000-00-00 00:00:00', '', 0),
(34990, 0, 'Mahina', 241, '', 1, '2016-08-22 09:35:58', '0000-00-00 00:00:00', '', 0),
(34991, 0, 'Paea', 241, '', 1, '2016-08-22 09:36:08', '0000-00-00 00:00:00', '', 0),
(34992, 0, 'Taiarapu-Est', 241, '', 1, '2016-08-22 09:36:16', '0000-00-00 00:00:00', '', 0),
(34993, 0, 'Papara', 241, '', 1, '2016-08-22 09:36:25', '0000-00-00 00:00:00', '', 0),
(34994, 0, 'Arue', 241, '', 1, '2016-08-22 09:36:34', '0000-00-00 00:00:00', '', 0),
(34995, 0, 'Atafu Village', 242, '', 1, '2016-08-22 09:37:48', '0000-00-00 00:00:00', '', 0),
(34996, 0, 'Fale Old Settlement', 242, '', 1, '2016-08-22 09:38:08', '0000-00-00 00:00:00', '', 0),
(34997, 0, 'Nukunonu', 242, '', 1, '2016-08-22 09:38:40', '0000-00-00 00:00:00', '', 0),
(34998, 0, 'Živinice', 244, '', 1, '2016-08-22 09:43:45', '0000-00-00 00:00:00', '', 0),
(34999, 0, 'Banja Luka', 244, '', 1, '2016-08-22 09:44:16', '0000-00-00 00:00:00', '', 0),
(35000, 0, 'Bihać', 244, '', 1, '2016-08-22 09:44:25', '0000-00-00 00:00:00', '', 0),
(35001, 0, 'Bijeljina', 244, '', 1, '2016-08-22 09:44:34', '0000-00-00 00:00:00', '', 0),
(35002, 0, 'Bosanska Krupa', 244, '', 1, '2016-08-22 09:44:44', '0000-00-00 00:00:00', '', 0),
(35003, 0, 'Brčko', 244, '', 1, '2016-08-22 09:44:53', '0000-00-00 00:00:00', '', 0),
(35004, 0, 'Bugojno', 244, '', 1, '2016-08-22 09:45:02', '0000-00-00 00:00:00', '', 0),
(35005, 0, 'Cazin', 244, '', 1, '2016-08-22 09:45:10', '0000-00-00 00:00:00', '', 0),
(35006, 0, 'Derventa', 244, '', 1, '2016-08-22 09:45:18', '0000-00-00 00:00:00', '', 0),
(35007, 0, 'Doboj', 244, '', 1, '2016-08-22 09:45:27', '0000-00-00 00:00:00', '', 0),
(35008, 0, 'Foča', 244, '', 1, '2016-08-22 09:45:34', '0000-00-00 00:00:00', '', 0),
(35009, 0, 'Goražde', 244, '', 1, '2016-08-22 09:45:43', '0000-00-00 00:00:00', '', 0),
(35010, 0, 'Gradačac', 244, '', 1, '2016-08-22 09:45:53', '0000-00-00 00:00:00', '', 0),
(35011, 0, 'Gradiška', 244, '', 1, '2016-08-22 09:46:01', '0000-00-00 00:00:00', '', 0),
(35012, 0, 'Gračanica', 244, '', 1, '2016-08-22 09:46:09', '0000-00-00 00:00:00', '', 0),
(35013, 0, 'Jajce', 244, '', 1, '2016-08-22 09:46:19', '0000-00-00 00:00:00', '', 0),
(35014, 0, 'Kakanj', 244, '', 1, '2016-08-22 09:46:28', '0000-00-00 00:00:00', '', 0),
(35015, 0, 'Kalesija', 244, '', 1, '2016-08-22 09:46:36', '0000-00-00 00:00:00', '', 0),
(35016, 0, 'Konjic', 244, '', 1, '2016-08-22 09:46:44', '0000-00-00 00:00:00', '', 0),
(35017, 0, 'Kozarska Dubica', 244, '', 1, '2016-08-22 09:46:52', '0000-00-00 00:00:00', '', 0),
(35018, 0, 'Laktaši', 244, '', 1, '2016-08-22 09:47:00', '0000-00-00 00:00:00', '', 0),
(35019, 0, 'Livno', 244, '', 1, '2016-08-22 09:47:08', '0000-00-00 00:00:00', '', 0),
(35020, 0, 'Žepče', 244, '', 1, '2016-08-22 09:47:17', '0000-00-00 00:00:00', '', 0),
(35021, 0, 'Široki Brijeg', 244, '', 1, '2016-08-22 09:47:49', '0000-00-00 00:00:00', '', 0),
(35022, 0, 'Zvornik', 244, '', 1, '2016-08-22 09:47:57', '0000-00-00 00:00:00', '', 0),
(35023, 0, 'Zenica', 244, '', 1, '2016-08-22 09:48:09', '0000-00-00 00:00:00', '', 0),
(35024, 0, 'Zavidovići', 244, '', 1, '2016-08-22 09:48:18', '0000-00-00 00:00:00', '', 0),
(35025, 0, 'Vogošća', 244, '', 1, '2016-08-22 09:48:25', '0000-00-00 00:00:00', '', 0),
(35026, 0, 'Visoko', 244, '', 1, '2016-08-22 09:48:32', '0000-00-00 00:00:00', '', 0),
(35027, 0, 'Velika Kladuša', 244, '', 1, '2016-08-22 09:48:43', '0000-00-00 00:00:00', '', 0),
(35028, 0, 'Tuzla', 244, '', 1, '2016-08-22 09:48:53', '0000-00-00 00:00:00', '', 0),
(35029, 0, 'Trebinje', 244, '', 1, '2016-08-22 09:49:01', '0000-00-00 00:00:00', '', 0),
(35030, 0, 'Lukavac', 244, '', 1, '2016-08-22 09:49:10', '0000-00-00 00:00:00', '', 0),
(35031, 0, 'Modriča', 244, '', 1, '2016-08-22 09:49:19', '0000-00-00 00:00:00', '', 0),
(35032, 0, 'Mostar', 244, '', 1, '2016-08-22 09:49:27', '0000-00-00 00:00:00', '', 0),
(35033, 0, 'Novi Grad', 244, '', 1, '2016-08-22 09:49:34', '0000-00-00 00:00:00', '', 0),
(35034, 0, 'Novi Travnik', 244, '', 1, '2016-08-22 09:49:48', '0000-00-00 00:00:00', '', 0),
(35035, 0, 'Pale', 244, '', 1, '2016-08-22 09:49:57', '0000-00-00 00:00:00', '', 0),
(35036, 0, 'Prijedor', 244, '', 1, '2016-08-22 09:50:04', '0000-00-00 00:00:00', '', 0),
(35037, 0, 'Prnjavor', 244, '', 1, '2016-08-22 09:50:12', '0000-00-00 00:00:00', '', 0),
(35038, 0, 'Sanski Most', 244, '', 1, '2016-08-22 09:50:20', '0000-00-00 00:00:00', '', 0),
(35039, 0, 'Sarajevo', 244, '', 1, '2016-08-22 09:50:27', '0000-00-00 00:00:00', '', 0),
(35040, 0, 'Canton', 244, '', 1, '2016-08-22 09:50:36', '0000-00-00 00:00:00', '', 0),
(35041, 0, 'Srebrenik', 244, '', 1, '2016-08-22 09:50:43', '0000-00-00 00:00:00', '', 0),
(35042, 0, 'Teslić', 244, '', 1, '2016-08-22 09:50:50', '0000-00-00 00:00:00', '', 0),
(35043, 0, 'Tešanj', 244, '', 1, '2016-08-22 09:50:57', '0000-00-00 00:00:00', '', 0),
(35044, 0, 'Tomislavgrad', 244, '', 1, '2016-08-22 09:51:05', '0000-00-00 00:00:00', '', 0),
(35045, 0, 'Travnik', 244, '', 1, '2016-08-22 09:51:17', '0000-00-00 00:00:00', '', 0),
(35046, 0, 'Macau [Macao]', 275, '', 1, '2016-08-22 09:57:07', '0000-00-00 00:00:00', '', 0),
(35047, 0, 'Taipa - Coloane', 275, '', 1, '2016-08-22 09:57:16', '0000-00-00 00:00:00', '', 0),
(35048, 0, 'Bishkek', 264, '', 1, '2016-08-22 09:59:14', '0000-00-00 00:00:00', '', 0),
(35049, 0, 'Osh', 264, '', 1, '2016-08-22 09:59:27', '0000-00-00 00:00:00', '', 0),
(35050, 0, 'Jalal-Abad', 264, '', 1, '2016-08-22 09:59:36', '0000-00-00 00:00:00', '', 0),
(35051, 0, 'Karakol', 264, '', 1, '2016-08-22 09:59:44', '0000-00-00 00:00:00', '', 0),
(35052, 0, 'Tokmok', 264, '', 1, '2016-08-22 09:59:52', '0000-00-00 00:00:00', '', 0),
(35053, 0, 'Uzgen', 264, '', 1, '2016-08-22 10:00:00', '0000-00-00 00:00:00', '', 0),
(35054, 0, 'Kyzyl-Kiya', 264, '', 1, '2016-08-22 10:00:07', '0000-00-00 00:00:00', '', 0),
(35055, 0, 'Balykchy', 264, '', 1, '2016-08-22 10:00:15', '0000-00-00 00:00:00', '', 0),
(35056, 0, 'Kara-Balta', 264, '', 1, '2016-08-22 10:00:23', '0000-00-00 00:00:00', '', 0),
(35057, 0, 'Naryn', 264, '', 1, '2016-08-22 10:00:30', '0000-00-00 00:00:00', '', 0),
(35058, 0, 'Pyongyang', 263, '', 1, '2016-08-22 10:02:18', '0000-00-00 00:00:00', '', 0),
(35059, 0, 'Hamhung', 263, '', 1, '2016-08-22 10:02:31', '0000-00-00 00:00:00', '', 0),
(35060, 0, 'Chongjin', 263, '', 1, '2016-08-22 10:02:43', '0000-00-00 00:00:00', '', 0),
(35061, 0, 'Nampo', 263, '', 1, '2016-08-22 10:02:57', '0000-00-00 00:00:00', '', 0),
(35062, 0, 'Wonsan', 263, '', 1, '2016-08-22 10:03:09', '0000-00-00 00:00:00', '', 0),
(35063, 0, 'Sinuiju', 263, '', 1, '2016-08-22 10:03:19', '0000-00-00 00:00:00', '', 0),
(35064, 0, 'Tanchon', 263, '', 1, '2016-08-22 10:03:30', '0000-00-00 00:00:00', '', 0),
(35065, 0, 'Kaechon', 263, '', 1, '2016-08-22 10:03:41', '0000-00-00 00:00:00', '', 0),
(35066, 0, 'Kaesong', 263, '', 1, '2016-08-22 10:03:51', '0000-00-00 00:00:00', '', 0),
(35067, 0, 'Sariwon', 263, '', 1, '2016-08-22 10:04:01', '0000-00-00 00:00:00', '', 0),
(35068, 0, 'Makin Village', 261, '', 1, '2016-08-22 10:22:13', '0000-00-00 00:00:00', '', 0),
(35069, 0, 'Tabwakea Village, Line Islands', 261, '', 1, '2016-08-22 10:22:37', '0000-00-00 00:00:00', '', 0),
(35070, 0, 'Temaiku Village', 261, '', 1, '2016-08-22 10:22:50', '0000-00-00 00:00:00', '', 0),
(35071, 0, 'Bonriki Village', 261, '', 1, '2016-08-22 10:22:59', '0000-00-00 00:00:00', '', 0),
(35072, 0, 'Eita Village', 261, '', 1, '2016-08-22 10:23:08', '0000-00-00 00:00:00', '', 0),
(35073, 0, 'Bairiki Village', 261, '', 1, '2016-08-22 10:23:16', '0000-00-00 00:00:00', '', 0),
(35074, 0, 'Teaoraereke Village', 261, '', 1, '2016-08-22 10:23:25', '0000-00-00 00:00:00', '', 0),
(35075, 0, 'Bikenibeu Village', 261, '', 1, '2016-08-22 10:23:34', '0000-00-00 00:00:00', '', 0),
(35076, 0, 'Betio Village', 261, '', 1, '2016-08-22 10:23:43', '0000-00-00 00:00:00', '', 0),
(35077, 0, 'Tarawa', 261, '', 1, '2016-08-22 10:23:51', '0000-00-00 00:00:00', '', 0),
(35078, 0, 'Stanley', 259, '', 1, '2016-08-22 10:28:34', '0000-00-00 00:00:00', '', 0),
(35079, 0, 'Goose Green Settlement', 259, '', 1, '2016-08-22 10:28:44', '0000-00-00 00:00:00', '', 0),
(35080, 0, 'Port Howard', 259, '', 1, '2016-08-22 10:28:54', '0000-00-00 00:00:00', '', 0),
(35081, 0, 'Tórshavn', 258, '', 1, '2016-08-22 10:31:25', '0000-00-00 00:00:00', '', 0),
(35082, 0, 'Klaksvík, Norðoyar', 258, '', 1, '2016-08-22 10:31:37', '0000-00-00 00:00:00', '', 0),
(35083, 0, 'Hoyvík', 258, '', 1, '2016-08-22 10:31:48', '0000-00-00 00:00:00', '', 0),
(35084, 0, 'Argir', 258, '', 1, '2016-08-22 10:31:59', '0000-00-00 00:00:00', '', 0),
(35085, 0, 'Vágur, Suðuroy', 258, '', 1, '2016-08-22 10:32:07', '0000-00-00 00:00:00', '', 0),
(35086, 0, 'Fuglafjørður, Eysturoy', 258, '', 1, '2016-08-22 10:32:16', '0000-00-00 00:00:00', '', 0),
(35087, 0, 'Vestmanna', 258, '', 1, '2016-08-22 10:32:25', '0000-00-00 00:00:00', '', 0),
(35088, 0, 'Tvøroyri, Suðuroy', 258, '', 1, '2016-08-22 10:32:33', '0000-00-00 00:00:00', '', 0),
(35089, 0, 'Sørvágur, Vágar', 258, '', 1, '2016-08-22 10:32:40', '0000-00-00 00:00:00', '', 0),
(35090, 0, 'Kollafjørður', 258, '', 1, '2016-08-22 10:32:48', '0000-00-00 00:00:00', '', 0),
(35091, 0, 'Cayenne', 256, '', 1, '2016-08-22 10:34:57', '0000-00-00 00:00:00', '', 0),
(35092, 0, 'Matoury', 256, '', 1, '2016-08-22 10:35:06', '0000-00-00 00:00:00', '', 0),
(35093, 0, 'Saint-Laurent-du-Maroni', 256, '', 1, '2016-08-22 10:35:16', '0000-00-00 00:00:00', '', 0),
(35094, 0, 'Kourou', 256, '', 1, '2016-08-22 10:35:29', '0000-00-00 00:00:00', '', 0),
(35095, 0, 'Remire-Montjoly', 256, '', 1, '2016-08-22 10:35:42', '0000-00-00 00:00:00', '', 0),
(35096, 0, 'Macouria', 256, '', 1, '2016-08-22 10:35:54', '0000-00-00 00:00:00', '', 0),
(35097, 0, 'Maripasoula', 256, '', 1, '2016-08-22 10:36:03', '0000-00-00 00:00:00', '', 0),
(35098, 0, 'Mana', 256, '', 1, '2016-08-22 10:36:19', '0000-00-00 00:00:00', '', 0),
(35099, 0, 'Apatou', 256, '', 1, '2016-08-22 10:36:28', '0000-00-00 00:00:00', '', 0),
(35100, 0, 'Grand-Santi', 256, '', 1, '2016-08-22 10:36:40', '0000-00-00 00:00:00', '', 0),
(35101, 0, 'Sinnamary', 256, '', 1, '2016-08-22 10:36:50', '0000-00-00 00:00:00', '', 0),
(35102, 0, 'Saint-Georges', 256, '', 1, '2016-08-22 10:36:58', '0000-00-00 00:00:00', '', 0),
(35103, 0, 'Roura', 256, '', 1, '2016-08-22 10:37:07', '0000-00-00 00:00:00', '', 0),
(35104, 0, 'Iracoubo', 256, '', 1, '2016-08-22 10:37:20', '0000-00-00 00:00:00', '', 0),
(35105, 0, 'Camopi', 256, '', 1, '2016-08-22 10:37:28', '0000-00-00 00:00:00', '', 0),
(35106, 0, 'Awala-Yalimapo', 256, '', 1, '2016-08-22 10:37:40', '0000-00-00 00:00:00', '', 0),
(35107, 0, 'Mogadishu', 209, '', 1, '2016-08-22 10:41:51', '0000-00-00 00:00:00', '', 0),
(35108, 0, 'Hargeisa', 209, '', 1, '2016-08-22 10:42:02', '0000-00-00 00:00:00', '', 0),
(35109, 0, 'Bosaso', 209, '', 1, '2016-08-22 10:42:21', '0000-00-00 00:00:00', '', 0),
(35110, 0, 'Galkayo', 209, '', 1, '2016-08-22 10:42:32', '0000-00-00 00:00:00', '', 0),
(35111, 0, 'Borama', 209, '', 1, '2016-08-22 10:42:42', '0000-00-00 00:00:00', '', 0),
(35112, 0, 'Burco', 209, '', 1, '2016-08-22 10:42:51', '0000-00-00 00:00:00', '', 0),
(35113, 0, 'Garoowe', 209, '', 1, '2016-08-22 10:42:59', '0000-00-00 00:00:00', '', 0),
(35114, 0, 'Baidoa', 209, '', 1, '2016-08-22 10:43:08', '0000-00-00 00:00:00', '', 0),
(35115, 0, 'Kismayo', 209, '', 1, '2016-08-22 10:43:17', '0000-00-00 00:00:00', '', 0),
(35116, 0, 'Las Anod', 209, '', 1, '2016-08-22 10:43:48', '0000-00-00 00:00:00', '', 0),
(35117, 0, 'Beledweyne', 209, '', 1, '2016-08-22 10:43:57', '0000-00-00 00:00:00', '', 0),
(35118, 0, 'Berbera', 209, '', 1, '2016-08-22 10:44:06', '0000-00-00 00:00:00', '', 0),
(35119, 0, 'Afgooye', 209, '', 1, '2016-08-22 10:44:15', '0000-00-00 00:00:00', '', 0),
(35120, 0, 'Jowhar', 209, '', 1, '2016-08-22 10:44:23', '0000-00-00 00:00:00', '', 0),
(35121, 0, 'Merca', 209, '', 1, '2016-08-22 10:44:32', '0000-00-00 00:00:00', '', 0),
(35122, 0, 'Qoryoley', 209, '', 1, '2016-08-22 10:44:41', '0000-00-00 00:00:00', '', 0),
(35123, 0, 'Gabiley', 209, '', 1, '2016-08-22 10:44:50', '0000-00-00 00:00:00', '', 0),
(35124, 0, 'Bardera', 209, '', 1, '2016-08-22 10:44:59', '0000-00-00 00:00:00', '', 0),
(35125, 0, 'Qardho', 209, '', 1, '2016-08-22 10:45:07', '0000-00-00 00:00:00', '', 0),
(35126, 0, 'Erigavo', 209, '', 1, '2016-08-22 10:45:15', '0000-00-00 00:00:00', '', 0),
(35127, 0, 'Luuq', 209, '', 1, '2016-08-22 10:45:23', '0000-00-00 00:00:00', '', 0),
(35128, 0, 'Saint George', 215, '', 1, '2016-08-22 10:47:19', '0000-00-00 00:00:00', '', 0),
(35129, 0, 'Hamilton city', 215, '', 1, '2016-08-22 10:47:29', '0000-00-00 00:00:00', '', 0),
(35130, 0, 'Stovel Bay, Pembroke', 215, '', 1, '2016-08-22 10:47:40', '0000-00-00 00:00:00', '', 0),
(35131, 0, 'Cross Bay', 215, '', 1, '2016-08-22 10:47:49', '0000-00-00 00:00:00', '', 0),
(35132, 0, 'Windhoek', 216, '', 1, '2016-08-22 10:49:19', '0000-00-00 00:00:00', '', 0),
(35133, 0, 'Walvis Bay', 216, '', 1, '2016-08-22 10:49:27', '0000-00-00 00:00:00', '', 0),
(35134, 0, 'Swakopmund', 216, '', 1, '2016-08-22 10:49:36', '0000-00-00 00:00:00', '', 0),
(35135, 0, 'Henties Bay', 216, '', 1, '2016-08-22 10:49:43', '0000-00-00 00:00:00', '', 0),
(35136, 0, 'Omaruru', 216, '', 1, '2016-08-22 10:49:53', '0000-00-00 00:00:00', '', 0),
(35137, 0, 'Otjiwarongo', 216, '', 1, '2016-08-22 10:50:01', '0000-00-00 00:00:00', '', 0),
(35138, 0, 'Okahandja', 216, '', 1, '2016-08-22 10:50:09', '0000-00-00 00:00:00', '', 0),
(35139, 0, 'Grootfontein', 216, '', 1, '2016-08-22 10:50:18', '0000-00-00 00:00:00', '', 0),
(35140, 0, 'Mariental', 216, '', 1, '2016-08-22 10:50:28', '0000-00-00 00:00:00', '', 0),
(35141, 0, 'Outjo', 216, '', 1, '2016-08-22 10:50:37', '0000-00-00 00:00:00', '', 0),
(35142, 0, 'Gobabis', 216, '', 1, '2016-08-22 10:50:46', '0000-00-00 00:00:00', '', 0),
(35143, 0, 'Tsumeb', 216, '', 1, '2016-08-22 10:50:53', '0000-00-00 00:00:00', '', 0),
(35144, 0, 'Keetmanshoop', 216, '', 1, '2016-08-22 10:51:01', '0000-00-00 00:00:00', '', 0),
(35145, 0, 'Belfast', 219, '', 1, '2016-08-22 10:53:10', '0000-00-00 00:00:00', '', 0),
(35146, 0, 'Londonberry', 219, '', 1, '2016-08-22 10:53:23', '0000-00-00 00:00:00', '', 0),
(35147, 0, 'Lisburn', 219, '', 1, '2016-08-22 10:53:34', '0000-00-00 00:00:00', '', 0),
(35148, 0, 'Castlereagh', 219, '', 1, '2016-08-22 10:53:45', '0000-00-00 00:00:00', '', 0),
(35149, 0, 'Craigavon', 219, '', 1, '2016-08-22 10:53:58', '0000-00-00 00:00:00', '', 0),
(35150, 0, 'Bangor', 219, '', 1, '2016-08-22 10:54:09', '0000-00-00 00:00:00', '', 0),
(35151, 0, 'Newtonabbey', 219, '', 1, '2016-08-22 10:54:21', '0000-00-00 00:00:00', '', 0),
(35153, 0, 'Bangor', 195, '', 1, '2016-08-22 10:56:59', '2016-11-11 08:01:45', '', 0),
(35154, 0, 'Chepstow', 195, '', 1, '2016-08-22 10:57:17', '2016-11-11 08:02:11', '', 0),
(35155, 0, 'St Asaph', 195, '', 1, '2016-08-22 10:59:56', '2016-11-11 08:02:16', '', 0),
(35156, 0, 'St Davids', 195, '', 1, '2016-08-22 11:00:17', '2016-11-11 08:02:21', '', 0),
(35158, 0, 'Swansea', 195, '', 1, '2016-08-22 11:00:49', '2016-11-11 08:02:26', '', 0),
(35159, 0, 'Mata-Utu', 234, '', 1, '2016-08-22 11:05:43', '0000-00-00 00:00:00', '', 0),
(35160, 0, 'Liku', 234, '', 1, '2016-08-22 11:05:54', '0000-00-00 00:00:00', '', 0),
(35161, 0, 'Alele', 234, '', 1, '2016-08-22 11:06:03', '0000-00-00 00:00:00', '', 0),
(35162, 0, 'Falaleu', 234, '', 1, '2016-08-22 11:06:14', '0000-00-00 00:00:00', '', 0),
(35163, 0, 'Utufua', 234, '', 1, '2016-08-22 11:06:22', '0000-00-00 00:00:00', '', 0),
(35164, 0, 'Vaitupu', 234, '', 1, '2016-08-22 11:06:30', '0000-00-00 00:00:00', '', 0),
(35165, 0, 'Akaka', 234, '', 1, '2016-08-22 11:06:39', '0000-00-00 00:00:00', '', 0),
(35166, 0, 'Halalo', 234, '', 1, '2016-08-22 11:06:47', '0000-00-00 00:00:00', '', 0),
(35167, 0, 'Ahoa', 234, '', 1, '2016-08-22 11:06:56', '0000-00-00 00:00:00', '', 0),
(35168, 0, 'Sigavé', 234, '', 1, '2016-08-22 11:07:04', '0000-00-00 00:00:00', '', 0),
(35169, 0, 'Port Vila, Shefa', 199, '', 1, '2016-08-22 11:17:51', '0000-00-00 00:00:00', '', 0),
(35170, 0, 'Luganville, Sanma', 199, '', 1, '2016-08-22 11:18:00', '0000-00-00 00:00:00', '', 0),
(35171, 0, 'Norsup, Malampa', 199, '', 1, '2016-08-22 11:18:09', '0000-00-00 00:00:00', '', 0),
(35172, 0, 'Port-Olry, Sanma', 199, '', 1, '2016-08-22 11:18:17', '0000-00-00 00:00:00', '', 0),
(35173, 0, 'Isangel, Tafea', 199, '', 1, '2016-08-22 11:18:25', '0000-00-00 00:00:00', '', 0),
(35174, 0, 'Sola, Torba', 199, '', 1, '2016-08-22 11:18:34', '0000-00-00 00:00:00', '', 0),
(35175, 0, 'Lakatoro, Malampa', 199, '', 1, '2016-08-22 11:18:43', '0000-00-00 00:00:00', '', 0),
(35176, 0, 'Vatican City', 200, '', 1, '2016-08-22 11:21:39', '0000-00-00 00:00:00', '', 0),
(35177, 0, 'Ho Chi Minh City', 202, '', 1, '2016-08-22 11:23:26', '0000-00-00 00:00:00', '', 0),
(35178, 0, 'Hanoi', 202, '', 1, '2016-08-22 11:23:38', '0000-00-00 00:00:00', '', 0),
(35179, 0, 'Danang', 202, '', 1, '2016-08-22 11:23:52', '0000-00-00 00:00:00', '', 0),
(35180, 0, 'Can Tho', 202, '', 1, '2016-08-22 11:24:05', '0000-00-00 00:00:00', '', 0),
(35181, 0, 'Hue', 202, '', 1, '2016-08-22 11:24:16', '0000-00-00 00:00:00', '', 0),
(35182, 0, 'Nha Trang', 202, '', 1, '2016-08-22 11:24:30', '0000-00-00 00:00:00', '', 0),
(35183, 0, 'Haiphong', 202, '', 1, '2016-08-22 11:24:42', '0000-00-00 00:00:00', '', 0),
(35184, 0, 'Da Lat', 202, '', 1, '2016-08-22 11:24:52', '0000-00-00 00:00:00', '', 0),
(35185, 0, 'Qui Nhơn', 202, '', 1, '2016-08-22 11:25:04', '0000-00-00 00:00:00', '', 0),
(35186, 0, 'Biên Hòa', 202, '', 1, '2016-08-22 11:25:14', '0000-00-00 00:00:00', '', 0),
(35187, 0, 'Vũng Tàu', 202, '', 1, '2016-08-22 11:25:29', '0000-00-00 00:00:00', '', 0),
(35188, 0, 'Rạch Giá', 202, '', 1, '2016-08-22 11:25:39', '0000-00-00 00:00:00', '', 0),
(35189, 0, 'Vinh', 202, '', 1, '2016-08-22 11:25:53', '0000-00-00 00:00:00', '', 0),
(35190, 0, 'Hạ Long', 202, '', 1, '2016-08-22 11:26:03', '0000-00-00 00:00:00', '', 0),
(35191, 0, 'Buon Ma Thuot', 202, '', 1, '2016-08-22 11:26:14', '0000-00-00 00:00:00', '', 0),
(35192, 0, 'Phan Thiet', 202, '', 1, '2016-08-22 11:26:26', '0000-00-00 00:00:00', '', 0),
(35193, 0, 'Hội An', 202, '', 1, '2016-08-22 11:26:36', '0000-00-00 00:00:00', '', 0),
(35194, 0, 'Long Xuyên', 202, '', 1, '2016-08-22 11:26:46', '0000-00-00 00:00:00', '', 0),
(35195, 0, 'Tuy Hòa', 202, '', 1, '2016-08-22 11:27:00', '0000-00-00 00:00:00', '', 0),
(35196, 0, 'Mỹ Tho', 202, '', 1, '2016-08-22 11:27:08', '0000-00-00 00:00:00', '', 0),
(35197, 0, 'Pleiku', 202, '', 1, '2016-08-22 11:27:20', '0000-00-00 00:00:00', '', 0),
(35198, 0, 'Thái Bình', 202, '', 1, '2016-08-22 11:27:31', '0000-00-00 00:00:00', '', 0),
(35199, 0, 'Đồng Hới', 202, '', 1, '2016-08-22 11:27:41', '0000-00-00 00:00:00', '', 0),
(35200, 0, 'Nam Dinh', 202, '', 1, '2016-08-22 11:28:28', '0000-00-00 00:00:00', '', 0),
(35201, 0, 'Tam Kỳ', 202, '', 1, '2016-08-22 11:28:38', '0000-00-00 00:00:00', '', 0),
(35202, 0, 'Thai Nguyen', 202, '', 1, '2016-08-22 11:28:49', '0000-00-00 00:00:00', '', 0),
(35203, 0, 'Hải Dương', 202, '', 1, '2016-08-22 11:28:58', '0000-00-00 00:00:00', '', 0),
(35204, 0, 'Điện Biên Phủ', 202, '', 1, '2016-08-22 11:29:08', '0000-00-00 00:00:00', '', 0),
(35205, 0, 'Vĩnh Long', 202, '', 1, '2016-08-22 11:29:18', '0000-00-00 00:00:00', '', 0),
(35206, 0, 'Cam Ranh', 202, '', 1, '2016-08-22 11:29:29', '0000-00-00 00:00:00', '', 0),
(35207, 0, 'Lào Cai', 202, '', 1, '2016-08-22 11:29:39', '0000-00-00 00:00:00', '', 0),
(35208, 0, 'Tân An, Long An', 202, '', 1, '2016-08-22 11:29:49', '0000-00-00 00:00:00', '', 0),
(35209, 0, 'Phan Rang–Tháp Chàm', 202, '', 1, '2016-08-22 11:29:59', '0000-00-00 00:00:00', '', 0),
(35210, 0, 'Hòa Bình', 202, '', 1, '2016-08-22 11:30:11', '0000-00-00 00:00:00', '', 0),
(35211, 0, 'Cao Lãnh', 202, '', 1, '2016-08-22 11:30:21', '0000-00-00 00:00:00', '', 0),
(35212, 0, 'Lạng Sơn', 202, '', 1, '2016-08-22 11:30:31', '0000-00-00 00:00:00', '', 0),
(35213, 0, 'Phủ Lý', 202, '', 1, '2016-08-22 11:30:40', '0000-00-00 00:00:00', '', 0),
(35214, 0, 'Thanh Hóa', 202, '', 1, '2016-08-22 11:30:48', '0000-00-00 00:00:00', '', 0),
(35215, 0, 'Kon Tum', 202, '', 1, '2016-08-22 11:30:58', '0000-00-00 00:00:00', '', 0),
(35216, 0, 'Quảng Ngãi', 202, '', 1, '2016-08-22 11:31:06', '0000-00-00 00:00:00', '', 0),
(35217, 0, 'Viet Tri', 202, '', 1, '2016-08-22 11:31:15', '0000-00-00 00:00:00', '', 0),
(35218, 0, 'Bến Tre', 202, '', 1, '2016-08-22 11:31:23', '0000-00-00 00:00:00', '', 0),
(35219, 0, 'Vĩnh Yên', 202, '', 1, '2016-08-22 11:31:33', '0000-00-00 00:00:00', '', 0),
(35220, 0, 'Sóc Trăng', 202, '', 1, '2016-08-22 11:31:46', '0000-00-00 00:00:00', '', 0),
(35221, 0, 'Bắc Ninh', 202, '', 1, '2016-08-22 11:31:57', '0000-00-00 00:00:00', '', 0),
(35222, 0, 'Sơn La', 202, '', 1, '2016-08-22 11:32:08', '0000-00-00 00:00:00', '', 0),
(35223, 0, 'Yên Bái', 202, '', 1, '2016-08-22 11:32:18', '0000-00-00 00:00:00', '', 0),
(35224, 0, 'Sa Đéc', 202, '', 1, '2016-08-22 11:32:31', '0000-00-00 00:00:00', '', 0),
(35225, 0, 'Ca Mau', 202, '', 1, '2016-08-22 11:32:44', '0000-00-00 00:00:00', '', 0),
(35226, 0, 'Bà Rịa', 202, '', 1, '2016-08-22 11:32:54', '0000-00-00 00:00:00', '', 0),
(35227, 0, 'Sousse', 188, '', 1, '2016-08-22 11:42:18', '0000-00-00 00:00:00', '', 0),
(35228, 0, 'Tunis', 188, '', 1, '2016-08-22 11:42:26', '0000-00-00 00:00:00', '', 0),
(35229, 0, 'Safaqis', 188, '', 1, '2016-08-22 11:42:35', '0000-00-00 00:00:00', '', 0),
(35230, 0, 'Sfax', 188, '', 1, '2016-08-22 11:42:42', '0000-00-00 00:00:00', '', 0),
(35231, 0, 'Aryanah', 188, '', 1, '2016-08-22 11:42:50', '0000-00-00 00:00:00', '', 0),
(35232, 0, 'Bizerte', 188, '', 1, '2016-08-22 11:42:59', '0000-00-00 00:00:00', '', 0),
(35233, 0, 'Susah', 188, '', 1, '2016-08-22 11:43:07', '0000-00-00 00:00:00', '', 0),
(35234, 0, 'Ettadhamen-Mnihla', 188, '', 1, '2016-08-22 11:43:16', '0000-00-00 00:00:00', '', 0),
(35235, 0, 'Kairouan', 188, '', 1, '2016-08-22 11:43:24', '0000-00-00 00:00:00', '', 0),
(35236, 0, 'Gabes', 188, '', 1, '2016-08-22 11:43:32', '0000-00-00 00:00:00', '', 0),
(35237, 0, 'Gafsa', 188, '', 1, '2016-08-22 11:43:40', '0000-00-00 00:00:00', '', 0),
(35238, 0, 'Qafsah', 188, '', 1, '2016-08-22 11:43:48', '0000-00-00 00:00:00', '', 0),
(35239, 0, 'Jarjis', 188, '', 1, '2016-08-22 11:43:56', '0000-00-00 00:00:00', '', 0),
(35240, 0, 'Bardaw', 188, '', 1, '2016-08-22 11:44:04', '0000-00-00 00:00:00', '', 0),
(35241, 0, 'Qabis', 188, '', 1, '2016-08-22 11:44:12', '0000-00-00 00:00:00', '', 0),
(35242, 0, 'Anjouan', 43, '', 1, '2016-08-23 09:14:32', '0000-00-00 00:00:00', '', 0),
(35243, 0, 'Grande Comore', 43, '', 1, '2016-08-23 09:14:42', '0000-00-00 00:00:00', '', 0),
(35244, 0, 'Mohéli', 43, '', 1, '2016-08-23 09:14:51', '0000-00-00 00:00:00', '', 0),
(35245, 0, 'Tauhunu', 46, '', 1, '2016-08-23 09:17:08', '0000-00-00 00:00:00', '', 0),
(35246, 0, 'Roto', 46, '', 1, '2016-08-23 09:17:20', '0000-00-00 00:00:00', '', 0),
(35247, 0, 'Omoka', 46, '', 1, '2016-08-23 09:17:30', '0000-00-00 00:00:00', '', 0),
(35248, 0, 'Amuri', 46, '', 1, '2016-08-23 09:17:41', '0000-00-00 00:00:00', '', 0),
(35249, 0, 'Avarua', 46, '', 1, '2016-08-23 09:17:51', '0000-00-00 00:00:00', '', 0),
(35250, 0, 'Djibouti', 56, '', 1, '2016-08-23 09:24:09', '0000-00-00 00:00:00', '', 0),
(35251, 0, 'Ḏânan, Ali Sabieh', 56, '', 1, '2016-08-23 09:25:43', '0000-00-00 00:00:00', '', 0),
(35252, 0, 'Ali Sabih, Ali Sabieh', 56, '', 1, '2016-08-23 09:25:54', '0000-00-00 00:00:00', '', 0),
(35253, 0, 'Tadjoura', 56, '', 1, '2016-08-23 09:26:09', '0000-00-00 00:00:00', '', 0),
(35254, 0, 'Obock', 56, '', 1, '2016-08-23 09:26:21', '0000-00-00 00:00:00', '', 0),
(35255, 0, 'Dikhil', 56, '', 1, '2016-08-23 09:26:41', '0000-00-00 00:00:00', '', 0),
(35256, 0, 'Arta', 56, '', 1, '2016-08-23 09:26:56', '0000-00-00 00:00:00', '', 0),
(35257, 0, 'Holhol, Ali Sabieh', 56, '', 1, '2016-08-23 09:27:05', '0000-00-00 00:00:00', '', 0),
(35258, 0, 'Goubétto, Ali Sabieh', 56, '', 1, '2016-08-23 09:27:14', '0000-00-00 00:00:00', '', 0),
(35259, 0, 'Dorra, Tadjourah', 56, '', 1, '2016-08-23 09:27:23', '0000-00-00 00:00:00', '', 0),
(35260, 0, 'Sint Eustatius', 280, '', 1, '2016-11-10 10:29:26', '0000-00-00 00:00:00', '', 0),
(35261, 0, 'Sint Maarten', 280, '', 1, '2016-11-10 10:31:52', '0000-00-00 00:00:00', '', 0),
(35262, 0, 'Fuik Bay', 280, '', 1, '2016-11-10 10:33:42', '0000-00-00 00:00:00', '', 0),
(35263, 0, 'Emmastad', 280, '', 1, '2016-11-10 10:35:11', '0000-00-00 00:00:00', '', 0),
(35264, 0, 'Philippsburg', 280, '', 1, '2016-11-10 10:35:51', '0000-00-00 00:00:00', '', 0),
(35265, 0, 'Bonaire', 280, '', 1, '2016-11-10 10:36:37', '0000-00-00 00:00:00', '', 0),
(35266, 0, 'Jubail', 159, '', 1, '2016-11-10 10:37:53', '0000-00-00 00:00:00', '', 0),
(35267, 0, 'Jeddah', 159, '', 1, '2016-11-10 10:38:03', '0000-00-00 00:00:00', '', 0),
(35268, 0, 'Damman', 159, '', 1, '2016-11-10 10:38:17', '0000-00-00 00:00:00', '', 0),
(35269, 0, 'Qasim', 159, '', 1, '2016-11-10 10:38:33', '0000-00-00 00:00:00', '', 0),
(35270, 0, 'San Nicolas Ar', 10, '', 1, '2016-11-10 10:42:30', '0000-00-00 00:00:00', '', 0),
(35271, 0, 'Rosario', 10, '', 1, '2016-11-10 10:43:13', '0000-00-00 00:00:00', '', 0),
(35272, 0, 'Bahia Blanca', 10, '', 1, '2016-11-10 10:43:38', '0000-00-00 00:00:00', '', 0),
(35273, 0, 'Necochea', 10, '', 1, '2016-11-10 10:43:48', '0000-00-00 00:00:00', '', 0),
(35274, 0, 'Zarate', 10, '', 1, '2016-11-10 10:44:00', '0000-00-00 00:00:00', '', 0),
(35275, 0, 'Puerto Madryn', 10, '', 1, '2016-11-10 10:44:12', '0000-00-00 00:00:00', '', 0),
(35276, 0, 'Lima Ar', 10, '', 1, '2016-11-10 10:44:26', '0000-00-00 00:00:00', '', 0),
(35277, 0, 'Melbourne Essendon', 12, '', 1, '2016-11-10 10:47:35', '0000-00-00 00:00:00', '', 0),
(35278, 0, 'Esmeralda', 12, '', 1, '2016-11-10 10:47:51', '0000-00-00 00:00:00', '', 0),
(35279, 0, 'Fremantle', 12, '', 1, '2016-11-10 10:48:30', '0000-00-00 00:00:00', '', 0),
(35280, 0, 'Alexandria', 12, '', 1, '2016-11-10 10:48:41', '0000-00-00 00:00:00', '', 0),
(35281, 0, 'Saint Georges Au', 12, '', 1, '2016-11-10 10:48:52', '0000-00-00 00:00:00', '', 0),
(35282, 0, 'Viena', 13, '', 1, '2016-11-10 10:49:03', '0000-00-00 00:00:00', '', 0),
(35283, 0, 'Freeport Bs', 15, '', 1, '2016-11-10 10:49:21', '0000-00-00 00:00:00', '', 0),
(35284, 0, 'Bahrain', 16, '', 1, '2016-11-10 10:50:07', '0000-00-00 00:00:00', '', 0),
(35285, 0, 'Chittagong', 17, '', 1, '2016-11-10 10:50:23', '0000-00-00 00:00:00', '', 0),
(35286, 0, 'Dhaka', 17, '', 1, '2016-11-10 10:50:40', '0000-00-00 00:00:00', '', 0),
(35287, 0, 'Antwerp', 20, '', 1, '2016-11-10 10:51:05', '0000-00-00 00:00:00', '', 0),
(35288, 0, 'Ghent', 20, '', 1, '2016-11-10 10:51:20', '0000-00-00 00:00:00', '', 0),
(35289, 0, 'Zeebrugge', 20, '', 1, '2016-11-10 10:51:33', '0000-00-00 00:00:00', '', 0),
(35290, 0, 'Herstal', 20, '', 1, '2016-11-10 10:51:44', '0000-00-00 00:00:00', '', 0),
(35291, 0, 'Dormagen', 20, '', 1, '2016-11-10 10:51:57', '0000-00-00 00:00:00', '', 0),
(35292, 0, 'Hamilton Bm', 215, '', 1, '2016-11-10 10:52:40', '0000-00-00 00:00:00', '', 0),
(35293, 0, 'St. George\'s', 215, '', 1, '2016-11-10 10:52:55', '0000-00-00 00:00:00', '', 0),
(35294, 0, 'Pecem', 3, '', 1, '2016-11-10 10:53:06', '0000-00-00 00:00:00', '', 0),
(35295, 0, 'Praia Mole', 3, '', 1, '2016-11-10 10:53:18', '0000-00-00 00:00:00', '', 0),
(35296, 0, 'Varna Zapad', 29, '', 1, '2016-11-10 11:07:29', '0000-00-00 00:00:00', '', 0),
(35297, 0, 'Estancia', 3, '', 1, '2016-11-10 11:07:45', '0000-00-00 00:00:00', '', 0),
(35298, 0, 'Belo Horizonte Pampulha', 3, '', 1, '2016-11-10 11:08:53', '0000-00-00 00:00:00', '', 0),
(35299, 0, 'Belem', 3, '', 1, '2016-11-10 11:09:05', '0000-00-00 00:00:00', '', 0),
(35300, 0, 'Sao Francisco Do Sul', 3, '', 1, '2016-11-10 11:09:14', '0000-00-00 00:00:00', '', 0),
(35301, 0, 'Navegantes', 3, '', 1, '2016-11-10 11:10:19', '0000-00-00 00:00:00', '', 0),
(35302, 0, 'Imbituba', 3, '', 1, '2016-11-10 11:10:28', '0000-00-00 00:00:00', '', 0),
(35303, 0, 'Suape Br', 3, '', 1, '2016-11-10 11:10:35', '0000-00-00 00:00:00', '', 0),
(35304, 0, 'Fortaleza', 3, '', 1, '2016-11-10 11:10:43', '0000-00-00 00:00:00', '', 0),
(35305, 0, 'Manaos', 3, '', 1, '2016-11-10 11:10:52', '0000-00-00 00:00:00', '', 0),
(35306, 0, 'Rio Grande Br', 3, '', 1, '2016-11-10 11:11:01', '0000-00-00 00:00:00', '', 0),
(35307, 0, 'Piacaguera', 3, '', 1, '2016-11-10 11:11:08', '0000-00-00 00:00:00', '', 0),
(35308, 0, 'Aratu', 3, '', 1, '2016-11-10 11:11:16', '0000-00-00 00:00:00', '', 0),
(35309, 0, 'Itapoa', 3, '', 1, '2016-11-10 11:11:26', '0000-00-00 00:00:00', '', 0),
(35310, 0, 'Paranagua', 3, '', 1, '2016-11-10 11:11:33', '0000-00-00 00:00:00', '', 0),
(35311, 0, 'Salvador Bahia Br', 3, '', 1, '2016-11-10 11:11:43', '0000-00-00 00:00:00', '', 0),
(35312, 0, 'Sao Sebastiao Do Cai', 3, '', 1, '2016-11-10 11:11:52', '0000-00-00 00:00:00', '', 0),
(35313, 0, 'Itaqui Sao Luis', 3, '', 1, '2016-11-10 11:12:10', '0000-00-00 00:00:00', '', 0),
(35314, 0, 'Itajai', 3, '', 1, '2016-11-10 11:12:19', '0000-00-00 00:00:00', '', 0),
(35315, 0, 'Itaguai', 3, '', 1, '2016-11-10 11:12:27', '0000-00-00 00:00:00', '', 0),
(35316, 0, 'Vila Do Conde', 3, '', 1, '2016-11-10 11:12:34', '0000-00-00 00:00:00', '', 0),
(35317, 0, 'Vladivostok', 151, '', 1, '2016-11-10 11:16:55', '0000-00-00 00:00:00', '', 0),
(35318, 0, 'Magadansky', 151, '', 1, '2016-11-10 11:17:06', '0000-00-00 00:00:00', '', 0),
(35319, 0, 'Vilnius', 111, '', 1, '2016-11-10 11:17:15', '0000-00-00 00:00:00', '', 0),
(35320, 0, 'Basseterre', 153, '', 1, '2016-11-10 11:17:34', '0000-00-00 00:00:00', '', 0),
(35321, 0, 'Kingstown', 155, '', 1, '2016-11-10 11:18:07', '0000-00-00 00:00:00', '', 0),
(35322, 0, 'Campden Park', 155, '', 1, '2016-11-10 11:18:27', '0000-00-00 00:00:00', '', 0),
(35323, 0, 'Castries', 154, '', 1, '2016-11-10 11:18:46', '0000-00-00 00:00:00', '', 0);
INSERT INTO `cities` (`city_id`, `company_id`, `title`, `country_id`, `state_code`, `is_active`, `created`, `modified`, `is_active_reason`, `id`) VALUES
(35324, 0, 'Vieux Fort', 154, '', 1, '2016-11-10 11:19:00', '0000-00-00 00:00:00', '', 0),
(35325, 0, 'Dakar', 160, '', 1, '2016-11-10 11:19:13', '0000-00-00 00:00:00', '', 0),
(35326, 0, 'Freetown', 163, '', 1, '2016-11-10 11:19:33', '0000-00-00 00:00:00', '', 0),
(35327, 0, 'Singapore', 164, '', 1, '2016-11-10 11:19:46', '0000-00-00 00:00:00', '', 0),
(35328, 0, 'Lattakia', 179, '', 1, '2016-11-10 11:20:05', '0000-00-00 00:00:00', '', 0),
(35329, 0, 'Colombo', 173, '', 1, '2016-11-10 11:20:17', '0000-00-00 00:00:00', '', 0),
(35330, 0, 'Uddevalla', 177, '', 1, '2016-11-10 11:20:25', '0000-00-00 00:00:00', '', 0),
(35331, 0, 'Helsingborg', 177, '', 1, '2016-11-10 11:20:47', '0000-00-00 00:00:00', '', 0),
(35332, 0, 'Koping', 177, '', 1, '2016-11-10 11:20:59', '0000-00-00 00:00:00', '', 0),
(35333, 0, 'Gavle', 177, '', 1, '2016-11-10 11:21:23', '0000-00-00 00:00:00', '', 0),
(35334, 0, 'Ahus', 177, '', 1, '2016-11-10 11:21:42', '0000-00-00 00:00:00', '', 0),
(35335, 0, 'Reichenburg', 178, '', 1, '2016-11-10 11:21:58', '0000-00-00 00:00:00', '', 0),
(35336, 0, 'Aarau', 178, '', 1, '2016-11-10 11:22:09', '0000-00-00 00:00:00', '', 0),
(35337, 0, 'Basel', 178, '', 1, '2016-11-10 11:22:20', '0000-00-00 00:00:00', '', 0),
(35338, 0, 'Durban', 169, '', 1, '2016-11-10 11:22:31', '2016-11-11 02:59:21', '', 0),
(35339, 0, 'Praia', 248, '', 1, '2016-11-10 11:27:00', '0000-00-00 00:00:00', '', 0),
(35340, 0, 'Sydney Ca', 35, '', 1, '2016-11-10 11:27:24', '0000-00-00 00:00:00', '', 0),
(35341, 0, 'Belledune', 35, '', 1, '2016-11-10 11:28:31', '0000-00-00 00:00:00', '', 0),
(35342, 0, 'Prince Rupert', 35, '', 1, '2016-11-10 11:28:42', '0000-00-00 00:00:00', '', 0),
(35343, 0, 'Point Tupper', 35, '', 1, '2016-11-10 11:28:54', '0000-00-00 00:00:00', '', 0),
(35344, 0, 'Nova Scotia', 35, '', 1, '2016-11-10 11:29:17', '0000-00-00 00:00:00', '', 0),
(35345, 0, 'Bahia Comeau', 35, '', 1, '2016-11-10 11:29:56', '0000-00-00 00:00:00', '', 0),
(35346, 0, 'Come By Chance', 35, '', 1, '2016-11-10 11:30:18', '0000-00-00 00:00:00', '', 0),
(35347, 0, 'Baie Comeau Qc', 35, '', 1, '2016-11-10 11:30:39', '0000-00-00 00:00:00', '', 0),
(35348, 0, 'Ontario', 35, '', 1, '2016-11-10 11:31:17', '0000-00-00 00:00:00', '', 0),
(35349, 0, 'Otawa', 35, '', 1, '2016-11-10 11:31:28', '0000-00-00 00:00:00', '', 0),
(35350, 0, 'Melbourne Qc', 35, '', 1, '2016-11-10 11:31:44', '0000-00-00 00:00:00', '', 0),
(35351, 0, 'Tocopilla', 247, '', 1, '2016-11-10 11:31:57', '0000-00-00 00:00:00', '', 0),
(35352, 0, 'Ventanas', 247, '', 1, '2016-11-10 11:32:20', '0000-00-00 00:00:00', '', 0),
(35353, 0, 'Mejillones', 247, '', 1, '2016-11-10 11:32:31', '0000-00-00 00:00:00', '', 0),
(35354, 0, 'Coronel', 247, '', 1, '2016-11-10 11:32:47', '0000-00-00 00:00:00', '', 0),
(35355, 0, 'San Antonio Cl', 247, '', 1, '2016-11-10 11:33:02', '0000-00-00 00:00:00', '', 0),
(35356, 0, 'San Vicente Cl', 247, '', 1, '2016-11-10 11:33:23', '0000-00-00 00:00:00', '', 0),
(35357, 0, 'Port Patache', 247, '', 1, '2016-11-10 11:33:42', '0000-00-00 00:00:00', '', 0),
(35358, 0, 'Huasco', 247, '', 1, '2016-11-10 11:34:03', '0000-00-00 00:00:00', '', 0),
(35359, 0, 'Caleta Patillos', 247, '', 1, '2016-11-10 11:34:17', '0000-00-00 00:00:00', '', 0),
(35360, 0, 'Caleta Michilla', 247, '', 1, '2016-11-10 11:34:25', '0000-00-00 00:00:00', '', 0),
(35361, 0, 'Puerto Angamos', 247, '', 1, '2016-11-10 11:34:55', '0000-00-00 00:00:00', '', 0),
(35362, 0, 'Lirquen', 247, '', 1, '2016-11-10 11:35:11', '0000-00-00 00:00:00', '', 0),
(35363, 0, 'Huachipato', 247, '', 1, '2016-11-10 11:35:23', '0000-00-00 00:00:00', '', 0),
(35364, 0, 'Chacabuco Pto Aysen', 247, '', 1, '2016-11-10 11:36:02', '0000-00-00 00:00:00', '', 0),
(35365, 0, 'Punta Arenas Cl', 247, '', 1, '2016-11-10 11:36:26', '0000-00-00 00:00:00', '', 0),
(35366, 0, 'Caldera Cl', 247, '', 1, '2016-11-10 11:36:52', '0000-00-00 00:00:00', '', 0),
(35367, 0, 'Limassol', 51, '', 1, '2016-11-10 11:37:08', '0000-00-00 00:00:00', '', 0),
(35368, 0, 'Moroni', 43, '', 1, '2016-11-10 11:37:23', '0000-00-00 00:00:00', '', 0),
(35369, 0, 'Matadi', 44, '', 1, '2016-11-10 11:37:37', '0000-00-00 00:00:00', '', 0),
(35370, 0, 'Kaliningrad', 151, '', 1, '2016-11-10 11:38:19', '0000-00-00 00:00:00', '', 0),
(35371, 0, 'Klaipeda Ru', 111, '', 1, '2016-11-10 11:38:33', '0000-00-00 00:00:00', '', 0),
(35372, 0, 'Poti', 73, '', 1, '2016-11-10 11:38:45', '0000-00-00 00:00:00', '', 0),
(35373, 0, 'Novorossiysk', 151, '', 1, '2016-11-10 11:39:03', '0000-00-00 00:00:00', '', 0),
(35374, 0, 'Constanza', 150, '', 1, '2016-11-10 11:39:28', '0000-00-00 00:00:00', '', 0),
(35375, 0, 'Pointe Des Galets', 254, '', 1, '2016-11-10 11:39:46', '0000-00-00 00:00:00', '', 0),
(35376, 0, 'Las Calderas', 58, '', 1, '2016-11-10 11:40:03', '0000-00-00 00:00:00', '', 0),
(35377, 0, 'Santo Domingo Do', 58, '', 1, '2016-11-10 11:40:24', '0000-00-00 00:00:00', '', 0),
(35378, 0, 'Caucedo', 58, '', 1, '2016-11-10 11:41:00', '0000-00-00 00:00:00', '', 0),
(35379, 0, 'Rio Haina', 58, '', 1, '2016-11-10 11:41:12', '0000-00-00 00:00:00', '', 0),
(35380, 0, 'Cabo Rojo', 58, '', 1, '2016-11-10 11:41:28', '0000-00-00 00:00:00', '', 0),
(35381, 0, 'Barahona Do', 58, '', 1, '2016-11-10 11:41:42', '0000-00-00 00:00:00', '', 0),
(35382, 0, 'Itabo', 58, '', 1, '2016-11-10 11:41:55', '0000-00-00 00:00:00', '', 0),
(35383, 0, 'Czech', 52, '', 1, '2016-11-10 11:42:06', '0000-00-00 00:00:00', '', 0),
(35384, 0, 'Poti Ge', 73, '', 1, '2016-11-10 11:42:20', '0000-00-00 00:00:00', '', 0),
(35385, 0, 'Isla Margarita', 201, '', 1, '2016-11-10 11:42:31', '0000-00-00 00:00:00', '', 0),
(35386, 0, 'Guaranao', 201, '', 1, '2016-11-10 11:42:44', '0000-00-00 00:00:00', '', 0),
(35387, 0, 'El Guamache', 201, '', 1, '2016-11-10 11:43:01', '0000-00-00 00:00:00', '', 0),
(35388, 0, 'Palua', 201, '', 1, '2016-11-10 11:43:10', '0000-00-00 00:00:00', '', 0),
(35389, 0, 'Guanta', 201, '', 1, '2016-11-10 11:43:24', '0000-00-00 00:00:00', '', 0),
(35390, 0, 'Matanzas', 201, '', 1, '2016-11-10 11:43:37', '0000-00-00 00:00:00', '', 0),
(35391, 0, 'Damietta', 61, '', 1, '2016-11-10 11:47:27', '0000-00-00 00:00:00', '', 0),
(35392, 0, 'Bar', 231, '', 1, '2016-11-10 11:48:32', '0000-00-00 00:00:00', '', 0),
(35393, 0, 'Ploce', 231, '', 1, '2016-11-10 11:48:43', '0000-00-00 00:00:00', '', 0),
(35394, 0, 'Ba Ria Vung Ta', 202, '', 1, '2016-11-10 11:49:30', '0000-00-00 00:00:00', '', 0),
(35395, 0, 'Da Nang', 202, '', 1, '2016-11-10 11:49:53', '0000-00-00 00:00:00', '', 0),
(35396, 0, 'Cat Lai', 202, '', 1, '2016-11-10 11:50:03', '0000-00-00 00:00:00', '', 0),
(35397, 0, 'Quinhon', 202, '', 1, '2016-11-10 11:50:14', '0000-00-00 00:00:00', '', 0),
(35398, 0, 'Cai Lan', 202, '', 1, '2016-11-10 11:50:28', '0000-00-00 00:00:00', '', 0),
(35399, 0, 'Rades', 191, '', 1, '2016-11-10 11:50:39', '2016-11-10 11:52:17', '', 0),
(35400, 0, 'Odessa', 193, '', 1, '2016-11-10 11:50:49', '2016-11-10 11:51:57', '', 0),
(35401, 0, 'Mariupol', 193, '', 1, '2016-11-10 11:51:01', '2016-11-10 11:51:45', '', 0),
(35402, 0, 'Yuzhny', 193, '', 1, '2016-11-10 11:51:13', '2016-11-10 11:51:33', '', 0),
(35403, 0, 'Chornomorsk', 193, '', 1, '2016-11-10 11:52:36', '0000-00-00 00:00:00', '', 0),
(35404, 0, 'Nueva Palmira', 197, '', 1, '2016-11-10 11:52:47', '0000-00-00 00:00:00', '', 0),
(35405, 0, 'Jose', 201, '', 1, '2016-11-10 11:53:27', '0000-00-00 00:00:00', '', 0),
(35406, 0, 'El Tablazo', 201, '', 1, '2016-11-10 11:53:39', '0000-00-00 00:00:00', '', 0),
(35407, 0, 'Puerto Cabello', 201, '', 1, '2016-11-10 11:53:49', '0000-00-00 00:00:00', '', 0),
(35408, 0, 'Punta Cardon', 201, '', 1, '2016-11-10 11:54:00', '0000-00-00 00:00:00', '', 0),
(35409, 0, 'La Guaira', 201, '', 1, '2016-11-10 11:54:12', '0000-00-00 00:00:00', '', 0),
(35410, 0, 'Pointe-Noire', 44, '', 1, '2016-11-10 11:54:48', '0000-00-00 00:00:00', '', 0),
(35411, 0, 'Abidjan', 48, '', 1, '2016-11-10 11:55:03', '0000-00-00 00:00:00', '', 0),
(35412, 0, 'Bakar', 49, '', 1, '2016-11-10 11:55:15', '0000-00-00 00:00:00', '', 0),
(35413, 0, 'Rijeka', 49, '', 1, '2016-11-10 11:55:27', '0000-00-00 00:00:00', '', 0),
(35414, 0, 'Puerto Limon', 47, '', 1, '2016-11-10 11:55:40', '0000-00-00 00:00:00', '', 0),
(35415, 0, 'Moin', 47, '', 1, '2016-11-10 11:55:50', '0000-00-00 00:00:00', '', 0),
(35416, 0, 'Puerto Caldera', 47, '', 1, '2016-11-10 11:56:00', '0000-00-00 00:00:00', '', 0),
(35417, 0, 'Caldera Cr', 47, '', 1, '2016-11-10 11:56:16', '0000-00-00 00:00:00', '', 0),
(35418, 0, 'San Jose Cr', 47, '', 1, '2016-11-10 11:56:31', '0000-00-00 00:00:00', '', 0),
(35419, 0, 'Heredia', 47, '', 1, '2016-11-10 11:56:44', '0000-00-00 00:00:00', '', 0),
(35420, 0, 'Puerto Cortes Cr', 47, '', 1, '2016-11-10 11:57:01', '0000-00-00 00:00:00', '', 0),
(35421, 0, 'Punta Arenas Cr', 47, '', 1, '2016-11-10 11:57:13', '0000-00-00 00:00:00', '', 0),
(35423, 0, 'Guayabal Sta Cruz Dl', 50, '', 1, '2016-11-10 11:57:45', '0000-00-00 00:00:00', '', 0),
(35424, 0, 'Carupano Las Tunas', 50, '', 1, '2016-11-10 11:57:55', '0000-00-00 00:00:00', '', 0),
(35426, 0, 'Woodbridge Bay', 57, '', 1, '2016-11-10 11:58:57', '0000-00-00 00:00:00', '', 0),
(35427, 0, 'Roseau Dm', 57, '', 1, '2016-11-10 11:59:07', '0000-00-00 00:00:00', '', 0),
(35428, 0, 'Alejandria Eg', 61, '', 1, '2016-11-10 11:59:40', '0000-00-00 00:00:00', '', 0),
(35429, 0, 'Port Said', 61, '', 1, '2016-11-10 11:59:52', '0000-00-00 00:00:00', '', 0),
(35430, 0, 'Cape Town', 169, '', 1, '2016-11-11 02:59:41', '0000-00-00 00:00:00', '', 0),
(35431, 0, 'Johannesburg', 169, '', 1, '2016-11-11 02:59:54', '0000-00-00 00:00:00', '', 0),
(35432, 0, 'Kaohsiung', 41, '', 1, '2016-11-11 03:00:16', '2016-11-11 03:01:10', '', 0),
(35433, 0, 'Keelung', 41, '', 1, '2016-11-11 03:00:28', '2016-11-11 03:00:58', '', 0),
(35434, 0, 'Taichung', 41, '', 1, '2016-11-11 03:00:44', '0000-00-00 00:00:00', '', 0),
(35435, 0, 'Taoyuan', 41, '', 1, '2016-11-11 03:01:22', '0000-00-00 00:00:00', '', 0),
(35436, 0, 'Taipei', 41, '', 1, '2016-11-11 03:01:47', '0000-00-00 00:00:00', '', 0),
(35437, 0, 'Nanhai', 41, '', 1, '2016-11-11 03:02:00', '0000-00-00 00:00:00', '', 0),
(35438, 0, 'Mtwara', 181, '', 1, '2016-11-11 03:02:16', '0000-00-00 00:00:00', '', 0),
(35439, 0, 'Lat Krabang', 182, '', 1, '2016-11-11 03:03:41', '0000-00-00 00:00:00', '', 0),
(35440, 0, 'Tin Can Island', 185, '', 1, '2016-11-11 03:04:20', '0000-00-00 00:00:00', '', 0),
(35441, 0, 'Point Lisas', 187, '', 1, '2016-11-11 03:04:32', '0000-00-00 00:00:00', '', 0),
(35442, 0, 'Pointe A Pierre', 187, '', 1, '2016-11-11 03:04:44', '0000-00-00 00:00:00', '', 0),
(35443, 0, 'Puerto De Espana', 187, '', 1, '2016-11-11 03:05:11', '0000-00-00 00:00:00', '', 0),
(35444, 0, 'Trinidad Tt', 187, '', 1, '2016-11-11 03:05:44', '0000-00-00 00:00:00', '', 0),
(35445, 0, 'San Juan Tt', 187, '', 1, '2016-11-11 03:05:54', '0000-00-00 00:00:00', '', 0),
(35446, 0, 'Tunisia', 188, '', 1, '2016-11-11 03:06:06', '0000-00-00 00:00:00', '', 0),
(35447, 0, 'Karachi', 139, '', 1, '2016-11-11 03:07:10', '0000-00-00 00:00:00', '', 0),
(35448, 0, 'Port Qasim', 139, '', 1, '2016-11-11 03:07:23', '0000-00-00 00:00:00', '', 0),
(35449, 0, 'Batangas', 146, '', 1, '2016-11-11 03:07:36', '0000-00-00 00:00:00', '', 0),
(35450, 0, 'Cebu', 146, '', 1, '2016-11-11 03:07:48', '0000-00-00 00:00:00', '', 0),
(35451, 0, 'Cagayan De Oro', 146, '', 1, '2016-11-11 03:08:03', '0000-00-00 00:00:00', '', 0),
(35452, 0, 'Davao', 146, '', 1, '2016-11-11 03:08:40', '0000-00-00 00:00:00', '', 0),
(35453, 0, 'Manila', 146, '', 1, '2016-11-11 03:08:54', '0000-00-00 00:00:00', '', 0),
(35454, 0, 'Suva', 68, '', 1, '2016-11-11 03:09:08', '0000-00-00 00:00:00', '', 0),
(35455, 0, 'Muuga', 65, '', 1, '2016-11-11 03:09:21', '0000-00-00 00:00:00', '', 0),
(35456, 0, 'Tallinn', 65, '', 1, '2016-11-11 03:09:33', '0000-00-00 00:00:00', '', 0),
(35457, 0, 'Koper', 166, '', 1, '2016-11-11 03:09:49', '0000-00-00 00:00:00', '', 0),
(35458, 0, 'Bratislava', 165, '', 1, '2016-11-11 03:10:01', '0000-00-00 00:00:00', '', 0),
(35459, 0, 'Dubai', 194, '', 1, '2016-11-11 03:10:27', '0000-00-00 00:00:00', '', 0),
(35460, 0, 'Sharjah', 194, '', 1, '2016-11-11 03:20:50', '0000-00-00 00:00:00', '', 0),
(35461, 0, 'Jebel Ali', 194, '', 1, '2016-11-11 03:21:01', '0000-00-00 00:00:00', '', 0),
(35462, 0, 'Aalborg', 55, '', 1, '2016-11-11 03:21:13', '0000-00-00 00:00:00', '', 0),
(35463, 0, 'Helsingor', 55, '', 1, '2016-11-11 03:21:28', '0000-00-00 00:00:00', '', 0),
(35464, 0, 'Copenhagen', 55, '', 1, '2016-11-11 03:21:41', '0000-00-00 00:00:00', '', 0),
(35465, 0, 'Fredericia', 55, '', 1, '2016-11-11 03:54:01', '0000-00-00 00:00:00', '', 0),
(35466, 0, 'Aarhus', 55, '', 1, '2016-11-11 03:54:13', '0000-00-00 00:00:00', '', 0),
(35467, 0, 'Ensted', 55, '', 1, '2016-11-11 03:54:24', '0000-00-00 00:00:00', '', 0),
(35468, 0, 'Stigsnaes', 55, '', 1, '2016-11-11 03:57:04', '0000-00-00 00:00:00', '', 0),
(35469, 0, 'Santa Ana Sv', 62, '', 1, '2016-11-11 03:57:21', '0000-00-00 00:00:00', '', 0),
(35470, 0, 'El Salvador Sv', 62, '', 1, '2016-11-11 03:57:39', '0000-00-00 00:00:00', '', 0),
(35471, 0, 'San Juan Opico', 62, '', 1, '2016-11-11 03:57:52', '0000-00-00 00:00:00', '', 0),
(35472, 0, 'Pyongtaek', 53, '', 1, '2016-11-11 03:58:38', '0000-00-00 00:00:00', '', 0),
(35473, 0, 'Shuwaikh', 102, '', 1, '2016-11-11 03:58:51', '0000-00-00 00:00:00', '', 0),
(35474, 0, 'Shuaiba', 102, '', 1, '2016-11-11 03:59:11', '0000-00-00 00:00:00', '', 0),
(35475, 0, 'Kuwait', 102, '', 1, '2016-11-11 03:59:26', '0000-00-00 00:00:00', '', 0),
(35476, 0, 'Riga', 105, '', 1, '2016-11-11 03:59:37', '2016-11-11 03:59:51', '', 0),
(35477, 0, 'Beirut', 106, '', 1, '2016-11-11 04:00:06', '0000-00-00 00:00:00', '', 0),
(35478, 0, 'Monrovia', 108, '', 1, '2016-11-11 04:00:16', '0000-00-00 00:00:00', '', 0),
(35479, 0, 'Benghazi', 109, '', 1, '2016-11-11 04:00:31', '0000-00-00 00:00:00', '', 0),
(35480, 0, 'Misurata', 109, '', 1, '2016-11-11 04:00:50', '0000-00-00 00:00:00', '', 0),
(35481, 0, 'Khoms', 109, '', 1, '2016-11-11 04:01:09', '0000-00-00 00:00:00', '', 0),
(35482, 0, 'Tripoli', 109, '', 1, '2016-11-11 04:01:20', '0000-00-00 00:00:00', '', 0),
(35483, 0, 'Doumen', 246, '', 1, '2016-11-11 04:02:47', '0000-00-00 00:00:00', '', 0),
(35484, 0, 'Toamasina', 114, '', 1, '2016-11-11 04:03:02', '0000-00-00 00:00:00', '', 0),
(35485, 0, 'Port Klang', 116, '', 1, '2016-11-11 04:03:16', '0000-00-00 00:00:00', '', 0),
(35486, 0, 'Penang', 116, '', 1, '2016-11-11 04:03:29', '0000-00-00 00:00:00', '', 0),
(35487, 0, 'Pasir Gudang', 116, '', 1, '2016-11-11 04:03:43', '0000-00-00 00:00:00', '', 0),
(35488, 0, 'Bintulu', 116, '', 1, '2016-11-11 04:03:58', '0000-00-00 00:00:00', '', 0),
(35489, 0, 'Kuala Lumpur', 116, '', 1, '2016-11-11 04:04:13', '0000-00-00 00:00:00', '', 0),
(35490, 0, 'Tanjung Pelepas', 116, '', 1, '2016-11-11 04:04:24', '0000-00-00 00:00:00', '', 0),
(35491, 0, 'Kuantan', 116, '', 1, '2016-11-11 04:04:36', '0000-00-00 00:00:00', '', 0),
(35492, 0, 'Lourdes Sv', 62, '', 1, '2016-11-11 04:05:12', '0000-00-00 00:00:00', '', 0),
(35493, 0, 'La Libertad', 62, '', 1, '2016-11-11 04:05:23', '0000-00-00 00:00:00', '', 0),
(35494, 0, 'Gunsan', 263, '', 1, '2016-11-11 04:06:15', '0000-00-00 00:00:00', '', 0),
(35495, 0, 'Kwanyang', 262, '', 1, '2016-11-11 04:06:48', '0000-00-00 00:00:00', '', 0),
(35496, 0, 'Incheun', 262, '', 1, '2016-11-11 04:07:03', '0000-00-00 00:00:00', '', 0),
(35497, 0, 'Kunsan', 262, '', 1, '2016-11-11 04:07:17', '0000-00-00 00:00:00', '', 0),
(35498, 0, 'Masan', 262, '', 1, '2016-11-11 04:07:31', '0000-00-00 00:00:00', '', 0),
(35499, 0, 'Pyungtaek', 262, '', 1, '2016-11-11 04:07:43', '0000-00-00 00:00:00', '', 0),
(35500, 0, 'Mokpo', 262, '', 1, '2016-11-11 04:07:56', '0000-00-00 00:00:00', '', 0),
(35501, 0, 'Ulsan', 262, '', 1, '2016-11-11 04:08:12', '0000-00-00 00:00:00', '', 0),
(35502, 0, 'Kwangyang', 262, '', 1, '2016-11-11 04:08:24', '0000-00-00 00:00:00', '', 0),
(35503, 0, 'Inchon', 262, '', 1, '2016-11-11 04:08:37', '0000-00-00 00:00:00', '', 0),
(35504, 0, 'Tonghae', 262, '', 1, '2016-11-11 04:08:49', '0000-00-00 00:00:00', '', 0),
(35505, 0, 'Pusan Busan', 262, '', 1, '2016-11-11 04:09:02', '0000-00-00 00:00:00', '', 0),
(35506, 0, 'Oporto', 206, '', 1, '2016-11-11 04:09:20', '0000-00-00 00:00:00', '', 0),
(35507, 0, 'Porto', 148, '', 1, '2016-11-11 04:09:37', '0000-00-00 00:00:00', '', 0),
(35508, 0, 'Leixoes', 148, '', 1, '2016-11-11 04:09:49', '0000-00-00 00:00:00', '', 0),
(35509, 0, 'Lisboa', 148, '', 1, '2016-11-11 04:10:00', '0000-00-00 00:00:00', '', 0),
(35510, 0, 'Setubal', 148, '', 1, '2016-11-11 04:10:11', '0000-00-00 00:00:00', '', 0),
(35511, 0, 'Sines', 148, '', 1, '2016-11-11 04:10:28', '0000-00-00 00:00:00', '', 0),
(35512, 0, 'Gdansk', 147, '', 1, '2016-11-11 04:10:43', '0000-00-00 00:00:00', '', 0),
(35513, 0, 'Gdynia', 147, '', 1, '2016-11-11 04:10:55', '0000-00-00 00:00:00', '', 0),
(35514, 0, 'Las Mareas', 255, '', 1, '2016-11-11 04:11:23', '0000-00-00 00:00:00', '', 0),
(35515, 0, 'Yabucoa', 255, '', 1, '2016-11-11 04:11:36', '0000-00-00 00:00:00', '', 0),
(35516, 0, 'Ponce', 255, '', 1, '2016-11-11 04:11:48', '0000-00-00 00:00:00', '', 0),
(35517, 0, 'San Juan Pr', 255, '', 1, '2016-11-11 04:11:59', '0000-00-00 00:00:00', '', 0),
(35518, 0, 'Umm Qasr', 90, '', 1, '2016-11-11 04:12:21', '0000-00-00 00:00:00', '', 0),
(35519, 0, 'Iskandariya', 90, '', 1, '2016-11-11 04:12:33', '0000-00-00 00:00:00', '', 0),
(35520, 0, 'Moneypoint', 91, '', 1, '2016-11-11 04:12:47', '0000-00-00 00:00:00', '', 0),
(35521, 0, 'Dublin', 91, '', 1, '2016-11-11 04:12:58', '0000-00-00 00:00:00', '', 0),
(35522, 0, 'Cork', 91, '', 1, '2016-11-11 04:13:11', '0000-00-00 00:00:00', '', 0),
(35523, 0, 'Reykjavik', 86, '', 1, '2016-11-11 04:13:28', '0000-00-00 00:00:00', '', 0),
(35524, 0, 'George Town', 251, '', 1, '2016-11-11 04:13:47', '0000-00-00 00:00:00', '', 0),
(35525, 0, 'Saint Thomas', 243, '', 1, '2016-11-11 04:14:04', '0000-00-00 00:00:00', '', 0),
(35526, 0, 'Charlotte Amelie', 243, '', 1, '2016-11-11 04:14:19', '0000-00-00 00:00:00', '', 0),
(35527, 0, 'Hadera', 92, '', 1, '2016-11-11 04:14:37', '0000-00-00 00:00:00', '', 0),
(35528, 0, 'Ashkelon', 92, '', 1, '2016-11-11 04:14:53', '0000-00-00 00:00:00', '', 0),
(35529, 0, 'Haifa', 92, '', 1, '2016-11-11 04:15:07', '0000-00-00 00:00:00', '', 0),
(35530, 0, 'Ashdod', 92, '', 1, '2016-11-11 04:15:19', '0000-00-00 00:00:00', '', 0),
(35531, 0, 'Al Aqaba', 92, '', 1, '2016-11-11 04:15:32', '0000-00-00 00:00:00', '', 0),
(35532, 0, 'Kingston Jm', 94, '', 1, '2016-11-11 04:15:53', '0000-00-00 00:00:00', '', 0),
(35533, 0, 'Puerto Esquivel', 94, '', 1, '2016-11-11 04:16:04', '0000-00-00 00:00:00', '', 0),
(35534, 0, 'Georgetown Jm', 94, '', 1, '2016-11-11 04:16:15', '0000-00-00 00:00:00', '', 0),
(35535, 0, 'Aqaba free zone', 96, '', 1, '2016-11-11 04:17:20', '0000-00-00 00:00:00', '', 0),
(35536, 0, 'Mombasa', 98, '', 1, '2016-11-11 04:17:54', '0000-00-00 00:00:00', '', 0),
(35537, 0, 'Mesaieed', 149, '', 1, '2016-11-11 04:18:09', '0000-00-00 00:00:00', '', 0),
(35538, 0, 'Port Prince', 255, '', 1, '2016-11-11 04:18:26', '0000-00-00 00:00:00', '', 0),
(35539, 0, 'Cabo Rojo Pr', 255, '', 1, '2016-11-11 04:18:42', '0000-00-00 00:00:00', '', 0),
(35541, 0, 'Wuhu', 40, '', 1, '2016-11-11 04:31:12', '0000-00-00 00:00:00', '', 0),
(35542, 0, 'Beijiao', 40, '', 1, '2016-11-11 04:31:26', '0000-00-00 00:00:00', '', 0),
(35543, 0, 'Qinhuangdao', 40, '', 1, '2016-11-11 04:31:38', '0000-00-00 00:00:00', '', 0),
(35544, 0, 'Jiangmen', 40, '', 1, '2016-11-11 04:31:50', '0000-00-00 00:00:00', '', 0),
(35545, 0, 'Wuhan', 40, '', 1, '2016-11-11 04:32:01', '0000-00-00 00:00:00', '', 0),
(35546, 0, 'Nansha', 40, '', 1, '2016-11-11 04:32:11', '0000-00-00 00:00:00', '', 0),
(35547, 0, 'Taicang', 40, '', 1, '2016-11-11 04:32:29', '0000-00-00 00:00:00', '', 0),
(35548, 0, 'Jiujiang', 40, '', 1, '2016-11-11 04:32:49', '0000-00-00 00:00:00', '', 0),
(35549, 0, 'Yunfu', 40, '', 1, '2016-11-11 04:33:04', '0000-00-00 00:00:00', '', 0),
(35550, 0, 'Rongqi', 40, '', 1, '2016-11-11 04:33:20', '0000-00-00 00:00:00', '', 0),
(35551, 0, 'Sanshui', 40, '', 1, '2016-11-11 04:33:31', '0000-00-00 00:00:00', '', 0),
(35552, 0, 'Rizhao', 40, '', 1, '2016-11-11 04:33:44', '0000-00-00 00:00:00', '', 0),
(35553, 0, 'Longkou', 40, '', 1, '2016-11-11 04:33:59', '0000-00-00 00:00:00', '', 0),
(35554, 0, 'Chongqing', 40, '', 1, '2016-11-11 04:34:09', '0000-00-00 00:00:00', '', 0),
(35555, 0, 'Gaoming', 40, '', 1, '2016-11-11 04:34:26', '0000-00-00 00:00:00', '', 0),
(35556, 0, 'Shekou', 40, '', 1, '2016-11-11 04:34:37', '0000-00-00 00:00:00', '', 0),
(35557, 0, 'Lianyungang', 40, '', 1, '2016-11-11 04:34:48', '0000-00-00 00:00:00', '', 0),
(35558, 0, 'Basuo', 40, '', 1, '2016-11-11 04:34:59', '0000-00-00 00:00:00', '', 0),
(35559, 0, 'Zhangjiagang', 40, '', 1, '2016-11-11 04:35:24', '0000-00-00 00:00:00', '', 0),
(35560, 0, 'Yantai', 40, '', 1, '2016-11-11 04:36:15', '0000-00-00 00:00:00', '', 0),
(35561, 0, 'Changshu', 40, '', 1, '2016-11-11 04:36:26', '0000-00-00 00:00:00', '', 0),
(35562, 0, 'Foshan', 40, '', 1, '2016-11-11 04:36:43', '0000-00-00 00:00:00', '', 0),
(35563, 0, 'Chiwan', 40, '', 1, '2016-11-11 04:36:55', '0000-00-00 00:00:00', '', 0),
(35564, 0, 'Zhenjiang', 40, '', 1, '2016-11-11 04:37:10', '0000-00-00 00:00:00', '', 0),
(35565, 0, 'A Coruna', 214, '', 1, '2016-11-11 04:51:20', '0000-00-00 00:00:00', '', 0),
(35566, 0, 'Tarragona', 214, '', 1, '2016-11-11 04:51:36', '0000-00-00 00:00:00', '', 0),
(35567, 0, 'Valencia Es', 214, '', 1, '2016-11-11 04:51:46', '0000-00-00 00:00:00', '', 0),
(35568, 0, 'Garrucha', 214, '', 1, '2016-11-11 04:52:00', '0000-00-00 00:00:00', '', 0),
(35569, 0, 'Algeciras', 214, '', 1, '2016-11-11 04:52:09', '0000-00-00 00:00:00', '', 0),
(35570, 0, 'Carboneras', 214, '', 1, '2016-11-11 04:52:18', '0000-00-00 00:00:00', '', 0),
(35571, 0, 'Gijon', 214, '', 1, '2016-11-11 04:52:49', '0000-00-00 00:00:00', '', 0),
(35572, 0, 'Cartagena Es', 214, '', 1, '2016-11-11 04:53:01', '0000-00-00 00:00:00', '', 0),
(35573, 0, 'Tananger', 137, '', 1, '2016-11-11 04:53:17', '0000-00-00 00:00:00', '', 0),
(35574, 0, 'Stavanger', 137, '', 1, '2016-11-11 04:53:35', '0000-00-00 00:00:00', '', 0),
(35575, 0, 'Haugesund', 137, '', 1, '2016-11-11 04:53:49', '0000-00-00 00:00:00', '', 0),
(35576, 0, 'Larvik', 137, '', 1, '2016-11-11 04:54:00', '0000-00-00 00:00:00', '', 0),
(35577, 0, 'Moss', 137, '', 1, '2016-11-11 04:54:11', '0000-00-00 00:00:00', '', 0),
(35578, 0, 'Fredrikstad', 137, '', 1, '2016-11-11 04:54:21', '0000-00-00 00:00:00', '', 0),
(35579, 0, 'Bergen', 137, '', 1, '2016-11-11 04:54:33', '0000-00-00 00:00:00', '', 0),
(35580, 0, 'Kvinesdal', 137, '', 1, '2016-11-11 04:54:50', '0000-00-00 00:00:00', '', 0),
(35581, 0, 'Heroya', 137, '', 1, '2016-11-11 04:55:01', '0000-00-00 00:00:00', '', 0),
(35582, 0, 'Wellington', 131, '', 1, '2016-11-11 04:55:16', '0000-00-00 00:00:00', '', 0),
(35583, 0, 'Lyttelton', 131, '', 1, '2016-11-11 04:55:28', '0000-00-00 00:00:00', '', 0),
(35584, 0, 'Napier', 131, '', 1, '2016-11-11 04:55:39', '0000-00-00 00:00:00', '', 0),
(35585, 0, 'Puerto Chalmers', 131, '', 1, '2016-11-11 04:55:51', '0000-00-00 00:00:00', '', 0),
(35586, 0, 'Tauranga', 131, '', 1, '2016-11-11 04:56:04', '0000-00-00 00:00:00', '', 0),
(35587, 0, 'Auckland', 131, '', 1, '2016-11-11 04:56:15', '0000-00-00 00:00:00', '', 0),
(35588, 0, 'Onne', 134, '', 1, '2016-11-11 05:01:54', '0000-00-00 00:00:00', '', 0),
(35589, 0, 'Apapa', 134, '', 1, '2016-11-11 05:02:07', '0000-00-00 00:00:00', '', 0),
(35590, 0, 'Tincan Lagos', 134, '', 1, '2016-11-11 05:02:20', '0000-00-00 00:00:00', '', 0),
(35591, 0, 'Corinto', 132, '', 1, '2016-11-11 05:02:45', '0000-00-00 00:00:00', '', 0),
(35592, 0, 'Bahia Walvis', 216, '', 1, '2016-11-11 05:02:59', '0000-00-00 00:00:00', '', 0),
(35593, 0, 'Nacala', 129, '', 1, '2016-11-11 05:03:21', '0000-00-00 00:00:00', '', 0),
(35594, 0, 'Beira', 129, '', 1, '2016-11-11 05:03:34', '0000-00-00 00:00:00', '', 0),
(35595, 0, 'Maputo', 129, '', 1, '2016-11-11 05:03:46', '0000-00-00 00:00:00', '', 0),
(35596, 0, 'Port Louis', 277, '', 1, '2016-11-11 05:04:01', '0000-00-00 00:00:00', '', 0),
(35597, 0, 'Fort De France', 70, '', 1, '2016-11-11 05:04:54', '0000-00-00 00:00:00', '', 0),
(35598, 0, 'Marsaxlokk', 119, '', 1, '2016-11-11 05:05:13', '0000-00-00 00:00:00', '', 0),
(35599, 0, 'Malta', 119, '', 1, '2016-11-11 05:05:34', '0000-00-00 00:00:00', '', 0),
(35600, 0, 'Gemlik', 189, '', 1, '2016-11-11 05:06:09', '0000-00-00 00:00:00', '', 0),
(35601, 0, 'Aliaga', 189, '', 1, '2016-11-11 05:06:20', '0000-00-00 00:00:00', '', 0),
(35602, 0, 'Kumport Ambarli', 189, '', 1, '2016-11-11 05:06:34', '0000-00-00 00:00:00', '', 0),
(35603, 0, 'Istanbul', 206, '', 1, '2016-11-11 05:06:50', '0000-00-00 00:00:00', '', 0),
(35604, 0, 'Antalya', 189, '', 1, '2016-11-11 05:07:07', '0000-00-00 00:00:00', '', 0),
(35605, 0, 'Gebze', 189, '', 1, '2016-11-11 05:07:19', '0000-00-00 00:00:00', '', 0),
(35606, 0, 'Derince', 189, '', 1, '2016-11-11 05:07:36', '0000-00-00 00:00:00', '', 0),
(35607, 0, 'Mardas', 189, '', 1, '2016-11-11 05:07:54', '0000-00-00 00:00:00', '', 0),
(35608, 0, 'Haydarpasa', 189, '', 1, '2016-11-11 05:08:11', '0000-00-00 00:00:00', '', 0),
(35609, 0, 'Evyapport', 189, '', 1, '2016-11-11 05:08:23', '0000-00-00 00:00:00', '', 0),
(35610, 0, 'Ankara', 189, '', 1, '2016-11-11 05:08:43', '0000-00-00 00:00:00', '', 0),
(35611, 0, 'Huangshi', 40, '', 1, '2016-11-11 05:09:13', '0000-00-00 00:00:00', '', 0),
(35612, 0, 'Heshan', 40, '', 1, '2016-11-11 05:09:29', '0000-00-00 00:00:00', '', 0),
(35613, 0, 'Changsha', 40, '', 1, '2016-11-11 05:09:51', '0000-00-00 00:00:00', '', 0),
(35614, 0, 'Jingzhou', 40, '', 1, '2016-11-11 05:10:02', '0000-00-00 00:00:00', '', 0),
(35615, 0, 'Shunde', 40, '', 1, '2016-11-11 05:10:16', '0000-00-00 00:00:00', '', 0),
(35616, 0, 'Haikou', 40, '', 1, '2016-11-11 05:10:29', '0000-00-00 00:00:00', '', 0),
(35617, 0, 'Zhejiang', 40, '', 1, '2016-11-11 05:10:41', '0000-00-00 00:00:00', '', 0),
(35618, 0, 'Lian Hua Shan', 40, '', 1, '2016-11-11 05:10:53', '0000-00-00 00:00:00', '', 0),
(35619, 0, 'Mafang', 40, '', 1, '2016-11-11 05:11:04', '0000-00-00 00:00:00', '', 0),
(35620, 0, 'Guangdong', 40, '', 1, '2016-11-11 05:11:21', '0000-00-00 00:00:00', '', 0),
(35621, 0, 'Waihai', 40, '', 1, '2016-11-11 05:11:34', '0000-00-00 00:00:00', '', 0),
(35622, 0, 'Haimen', 40, '', 1, '2016-11-11 05:11:46', '0000-00-00 00:00:00', '', 0),
(35623, 0, 'Jiangsu', 40, '', 1, '2016-11-11 05:12:02', '0000-00-00 00:00:00', '', 0),
(35624, 0, 'Zhongzhou', 40, '', 1, '2016-11-11 05:12:18', '0000-00-00 00:00:00', '', 0),
(35625, 0, 'Iskenderun', 189, '', 1, '2016-11-11 05:24:01', '0000-00-00 00:00:00', '', 0),
(35626, 0, 'Zonguldak', 189, '', 1, '2016-11-11 05:24:14', '0000-00-00 00:00:00', '', 0),
(35627, 0, 'Icdas Port', 189, '', 1, '2016-11-11 05:24:30', '0000-00-00 00:00:00', '', 0),
(35628, 0, 'Canakkale', 189, '', 1, '2016-11-11 05:24:40', '0000-00-00 00:00:00', '', 0),
(35629, 0, 'Marmara Adasi', 189, '', 1, '2016-11-11 05:24:51', '0000-00-00 00:00:00', '', 0),
(35630, 0, 'Isdemir', 189, '', 1, '2016-11-11 05:25:03', '0000-00-00 00:00:00', '', 0),
(35631, 0, 'Izmir', 189, '', 1, '2016-11-11 05:25:15', '0000-00-00 00:00:00', '', 0),
(35632, 0, 'Martas', 189, '', 1, '2016-11-11 05:25:27', '0000-00-00 00:00:00', '', 0),
(35633, 0, 'Izmit', 189, '', 1, '2016-11-11 05:25:38', '0000-00-00 00:00:00', '', 0),
(35634, 0, 'Mersin', 189, '', 1, '2016-11-11 05:25:48', '0000-00-00 00:00:00', '', 0),
(35635, 0, 'Amberli', 189, '', 1, '2016-11-11 05:25:58', '0000-00-00 00:00:00', '', 0),
(35636, 0, 'Hangzhou', 40, '', 1, '2016-11-11 05:26:35', '0000-00-00 00:00:00', '', 0),
(35637, 0, 'Sheklung', 40, '', 1, '2016-11-11 05:26:51', '0000-00-00 00:00:00', '', 0),
(35638, 0, 'Qinzhou', 40, '', 1, '2016-11-11 05:27:04', '0000-00-00 00:00:00', '', 0),
(35639, 0, 'Yingkou', 40, '', 1, '2016-11-11 05:27:14', '0000-00-00 00:00:00', '', 0),
(35640, 0, 'Jiaxing', 40, '', 1, '2016-11-11 05:27:29', '0000-00-00 00:00:00', '', 0),
(35641, 0, 'Nangang Nanhai', 40, '', 1, '2016-11-11 05:27:44', '0000-00-00 00:00:00', '', 0),
(35642, 0, 'Guangzhou', 40, '', 1, '2016-11-11 05:27:58', '0000-00-00 00:00:00', '', 0),
(35643, 0, 'Huadu', 40, '', 1, '2016-11-11 05:28:10', '0000-00-00 00:00:00', '', 0),
(35644, 0, 'Jiangyin', 40, '', 1, '2016-11-11 05:28:20', '0000-00-00 00:00:00', '', 0),
(35645, 0, 'Wu Chong Kou', 40, '', 1, '2016-11-11 05:28:31', '0000-00-00 00:00:00', '', 0),
(35646, 0, 'Zhuhai', 40, '', 1, '2016-11-11 05:28:43', '0000-00-00 00:00:00', '', 0),
(35647, 0, 'Gaoyao', 40, '', 1, '2016-11-11 05:28:55', '0000-00-00 00:00:00', '', 0),
(35648, 0, 'Zhapu', 40, '', 1, '2016-11-11 05:29:12', '0000-00-00 00:00:00', '', 0),
(35649, 0, 'Lanshan', 40, '', 1, '2016-11-11 05:29:23', '0000-00-00 00:00:00', '', 0),
(35650, 0, 'Leliu', 40, '', 1, '2016-11-11 05:29:34', '0000-00-00 00:00:00', '', 0),
(35651, 0, 'Changzhou', 40, '', 1, '2016-11-11 05:29:44', '0000-00-00 00:00:00', '', 0),
(35652, 0, 'Yueyang', 40, '', 1, '2016-11-11 05:29:54', '0000-00-00 00:00:00', '', 0),
(35653, 0, 'Da Chan Bay', 40, '', 1, '2016-11-11 05:30:08', '0000-00-00 00:00:00', '', 0),
(35654, 0, 'Gaolan', 40, '', 1, '2016-11-11 05:30:19', '0000-00-00 00:00:00', '', 0),
(35655, 0, 'Wuzhou', 40, '', 1, '2016-11-11 05:30:38', '0000-00-00 00:00:00', '', 0),
(35656, 0, 'Chizhou', 40, '', 1, '2016-11-11 05:30:56', '0000-00-00 00:00:00', '', 0),
(35657, 0, 'Shenzhen', 40, '', 1, '2016-11-11 05:31:13', '0000-00-00 00:00:00', '', 0),
(35658, 0, 'Weihai', 40, '', 1, '2016-11-11 05:31:24', '0000-00-00 00:00:00', '', 0),
(35659, 0, 'Sanshan', 40, '', 1, '2016-11-11 05:31:45', '0000-00-00 00:00:00', '', 0),
(35660, 0, 'Beihai', 40, '', 1, '2016-11-11 05:32:01', '0000-00-00 00:00:00', '', 0),
(35661, 0, 'Tongling', 40, '', 1, '2016-11-11 05:32:18', '0000-00-00 00:00:00', '', 0),
(35662, 0, 'Taizhou', 40, '', 1, '2016-11-11 05:32:33', '0000-00-00 00:00:00', '', 0),
(35663, 0, 'Zhaoqing', 40, '', 1, '2016-11-11 05:32:49', '0000-00-00 00:00:00', '', 0),
(35664, 0, 'Taishan', 40, '', 1, '2016-11-11 05:33:06', '0000-00-00 00:00:00', '', 0),
(35665, 0, 'Hairun Fj', 40, '', 1, '2016-11-11 05:33:20', '0000-00-00 00:00:00', '', 0),
(35666, 0, 'Yichang', 40, '', 1, '2016-11-11 05:33:38', '0000-00-00 00:00:00', '', 0),
(35667, 0, 'Wuchongkou', 40, '', 1, '2016-11-11 05:34:27', '0000-00-00 00:00:00', '', 0),
(35668, 0, 'Wenzhou', 40, '', 1, '2016-11-11 05:34:39', '0000-00-00 00:00:00', '', 0),
(35669, 0, 'Zhanjiang', 40, '', 1, '2016-11-11 05:34:59', '0000-00-00 00:00:00', '', 0),
(35670, 0, 'Yangshan', 40, '', 1, '2016-11-11 05:46:33', '0000-00-00 00:00:00', '', 0),
(35671, 0, 'Yangpu', 40, '', 1, '2016-11-11 05:46:57', '0000-00-00 00:00:00', '', 0),
(35672, 0, 'Zhongshan', 40, '', 1, '2016-11-11 05:47:19', '0000-00-00 00:00:00', '', 0),
(35673, 0, 'Shenkou', 40, '', 1, '2016-11-11 05:47:31', '0000-00-00 00:00:00', '', 0),
(35674, 0, 'Jiuzhou', 40, '', 1, '2016-11-11 05:47:44', '0000-00-00 00:00:00', '', 0),
(35675, 0, 'Wanzai', 40, '', 1, '2016-11-11 05:47:55', '0000-00-00 00:00:00', '', 0),
(35676, 0, 'Fuqing', 40, '', 1, '2016-11-11 05:48:06', '0000-00-00 00:00:00', '', 0),
(35677, 0, 'Xinsha', 40, '', 1, '2016-11-11 05:48:15', '0000-00-00 00:00:00', '', 0),
(35678, 0, 'Jiangxi', 40, '', 1, '2016-11-11 05:48:30', '0000-00-00 00:00:00', '', 0),
(35679, 0, 'Xinhui', 40, '', 1, '2016-11-11 05:48:41', '0000-00-00 00:00:00', '', 0),
(35680, 0, 'Xiaolan', 40, '', 1, '2016-11-11 05:48:56', '0000-00-00 00:00:00', '', 0),
(35681, 0, 'Yangzhou', 40, '', 1, '2016-11-11 05:49:07', '0000-00-00 00:00:00', '', 0),
(35682, 0, 'Shantou', 40, '', 1, '2016-11-11 05:49:18', '0000-00-00 00:00:00', '', 0),
(35683, 0, 'Mawei', 40, '', 1, '2016-11-11 05:49:29', '0000-00-00 00:00:00', '', 0),
(35684, 0, 'Fangcheng China', 40, '', 1, '2016-11-11 05:49:40', '0000-00-00 00:00:00', '', 0),
(35685, 0, 'Nanchang', 40, '', 1, '2016-11-11 05:49:51', '0000-00-00 00:00:00', '', 0),
(35686, 0, 'Huelva', 214, '', 1, '2016-11-11 05:57:20', '0000-00-00 00:00:00', '', 0),
(35687, 0, 'Aviles', 214, '', 1, '2016-11-11 05:57:33', '0000-00-00 00:00:00', '', 0),
(35688, 0, 'Gandia', 214, '', 1, '2016-11-11 05:57:46', '0000-00-00 00:00:00', '', 0),
(35689, 0, 'Santander', 214, '', 1, '2016-11-11 05:58:01', '0000-00-00 00:00:00', '', 0),
(35690, 0, 'Pasajes', 214, '', 1, '2016-11-11 05:58:13', '0000-00-00 00:00:00', '', 0),
(35691, 0, 'Vigo', 214, '', 1, '2016-11-11 05:58:22', '0000-00-00 00:00:00', '', 0),
(35692, 0, 'Las Palmas', 214, '', 1, '2016-11-11 05:58:32', '0000-00-00 00:00:00', '', 0),
(35693, 0, 'Sagunto', 214, '', 1, '2016-11-11 05:58:48', '0000-00-00 00:00:00', '', 0),
(35694, 0, 'Marin', 214, '', 1, '2016-11-11 06:09:51', '0000-00-00 00:00:00', '', 0),
(35695, 0, 'Santa Cruz de Tenerife', 214, '', 1, '2016-11-11 06:10:11', '0000-00-00 00:00:00', '', 0),
(35696, 0, 'Vitoria-Gasteiz', 214, '', 1, '2016-11-11 06:10:34', '0000-00-00 00:00:00', '', 0),
(35697, 0, 'Lorca', 214, '', 1, '2016-11-11 06:10:44', '0000-00-00 00:00:00', '', 0),
(35698, 0, 'Malaga', 214, '', 1, '2016-11-11 06:10:54', '0000-00-00 00:00:00', '', 0),
(35699, 0, 'Cadiz', 214, '', 1, '2016-11-11 06:11:05', '0000-00-00 00:00:00', '', 0),
(35700, 0, 'Beuda', 214, '', 1, '2016-11-11 06:11:20', '0000-00-00 00:00:00', '', 0),
(35701, 0, 'Burgos', 214, '', 1, '2016-11-11 06:11:31', '0000-00-00 00:00:00', '', 0),
(35702, 0, 'Tenerife', 214, '', 1, '2016-11-11 06:13:22', '0000-00-00 00:00:00', '', 0),
(35703, 0, 'Mobile (Alabama)', 196, '', 1, '2016-11-11 06:14:16', '0000-00-00 00:00:00', '', 0),
(35704, 0, 'Destrehan - Louisiana', 196, '', 1, '2016-11-11 06:14:45', '0000-00-00 00:00:00', '', 0),
(35705, 0, 'Jacksonville', 196, '', 1, '2016-11-11 06:15:00', '0000-00-00 00:00:00', '', 0),
(35706, 0, 'Convent - Louisiana', 196, '', 1, '2016-11-11 06:15:14', '0000-00-00 00:00:00', '', 0),
(35707, 0, 'Corpus Christi', 196, '', 1, '2016-11-11 06:15:27', '0000-00-00 00:00:00', '', 0),
(35708, 0, 'Pascagoula', 196, '', 1, '2016-11-11 06:15:40', '0000-00-00 00:00:00', '', 0),
(35709, 0, 'Chattanooga', 196, '', 1, '2016-11-11 06:16:20', '0000-00-00 00:00:00', '', 0),
(35710, 0, 'Reno', 196, '', 1, '2016-11-11 06:16:46', '0000-00-00 00:00:00', '', 0),
(35711, 0, 'Hendersonville', 196, '', 1, '2016-11-11 06:17:07', '0000-00-00 00:00:00', '', 0),
(35712, 0, 'Reserve - Louisiana', 196, '', 1, '2016-11-11 06:17:35', '0000-00-00 00:00:00', '', 0),
(35713, 0, 'Texas', 196, '', 1, '2016-11-11 06:17:47', '0000-00-00 00:00:00', '', 0),
(35714, 0, 'Galveston', 196, '', 1, '2016-11-11 06:17:59', '0000-00-00 00:00:00', '', 0),
(35715, 0, 'Nederland', 196, '', 1, '2016-11-11 06:18:15', '0000-00-00 00:00:00', '', 0),
(35716, 0, 'Lake Charles', 196, '', 1, '2016-11-11 06:18:28', '0000-00-00 00:00:00', '', 0),
(35717, 0, 'Paulsboro', 196, '', 1, '2016-11-11 06:18:41', '0000-00-00 00:00:00', '', 0),
(35718, 0, 'St. Charles, Illinois', 196, '', 1, '2016-11-11 06:18:55', '0000-00-00 00:00:00', '', 0),
(35719, 0, 'Port Arthur', 196, '', 1, '2016-11-11 06:19:16', '0000-00-00 00:00:00', '', 0),
(35720, 0, 'Myrtle Grove', 196, '', 1, '2016-11-11 06:19:39', '0000-00-00 00:00:00', '', 0),
(35721, 0, 'Clarksville Tn', 196, '', 1, '2016-11-11 06:19:51', '0000-00-00 00:00:00', '', 0),
(35722, 0, 'Bridgeport', 196, '', 1, '2016-11-11 06:20:03', '0000-00-00 00:00:00', '', 0),
(35723, 0, 'Newnan Ga', 196, '', 1, '2016-11-11 06:20:15', '0000-00-00 00:00:00', '', 0),
(35724, 0, 'McDonough', 196, '', 1, '2016-11-11 06:20:32', '0000-00-00 00:00:00', '', 0),
(35725, 0, 'Bremen Ga', 196, '', 1, '2016-11-11 06:20:44', '0000-00-00 00:00:00', '', 0),
(35726, 0, 'Lacombe La', 196, '', 1, '2016-11-11 06:20:57', '0000-00-00 00:00:00', '', 0),
(35727, 0, 'Yuma Az', 196, '', 1, '2016-11-11 06:21:08', '0000-00-00 00:00:00', '', 0),
(35728, 0, 'Jackson Ms', 196, '', 1, '2016-11-11 06:21:19', '0000-00-00 00:00:00', '', 0),
(35729, 0, 'Salt Lake City', 196, '', 1, '2016-11-11 06:21:33', '0000-00-00 00:00:00', '', 0),
(35730, 0, 'Jaipur', 210, '', 1, '2016-11-11 06:22:09', '0000-00-00 00:00:00', '', 0),
(35731, 0, 'Hyderabad', 210, '', 1, '2016-11-11 06:22:20', '0000-00-00 00:00:00', '', 0),
(35732, 0, 'Cochin', 210, '', 1, '2016-11-11 06:22:30', '0000-00-00 00:00:00', '', 0),
(35733, 0, 'Dadri', 210, '', 1, '2016-11-11 06:23:13', '0000-00-00 00:00:00', '', 0),
(35734, 0, 'New Delhi', 210, '', 1, '2016-11-11 06:23:26', '0000-00-00 00:00:00', '', 0),
(35735, 0, 'Pithampur', 210, '', 1, '2016-11-11 06:23:47', '0000-00-00 00:00:00', '', 0),
(35736, 0, 'Ahmedabad', 210, '', 1, '2016-11-11 06:24:11', '0000-00-00 00:00:00', '', 0),
(35737, 0, 'Bengaluru', 210, '', 1, '2016-11-11 06:24:22', '0000-00-00 00:00:00', '', 0),
(35738, 0, 'Raipur', 210, '', 1, '2016-11-11 06:24:32', '0000-00-00 00:00:00', '', 0),
(35739, 0, 'Mulund', 210, '', 1, '2016-11-11 06:24:42', '0000-00-00 00:00:00', '', 0),
(35740, 0, 'Kandla', 210, '', 1, '2016-11-11 06:24:54', '0000-00-00 00:00:00', '', 0),
(35741, 0, 'Mangalore', 210, '', 1, '2016-11-11 06:25:05', '0000-00-00 00:00:00', '', 0),
(35742, 0, 'Nagpur', 210, '', 1, '2016-11-11 06:25:23', '0000-00-00 00:00:00', '', 0),
(35743, 0, 'Haldia', 210, '', 1, '2016-11-11 06:25:33', '0000-00-00 00:00:00', '', 0),
(35744, 0, 'Ludhiana', 210, '', 1, '2016-11-11 06:25:45', '0000-00-00 00:00:00', '', 0),
(35745, 0, 'Kolkata', 210, '', 1, '2016-11-11 06:25:54', '0000-00-00 00:00:00', '', 0),
(35746, 0, 'Mumbai', 210, '', 1, '2016-11-11 06:26:03', '0000-00-00 00:00:00', '', 0),
(35747, 0, 'Visakhapatnam', 210, '', 1, '2016-11-11 06:26:13', '0000-00-00 00:00:00', '', 0),
(35748, 0, 'Baroda', 210, '', 1, '2016-11-11 06:26:24', '0000-00-00 00:00:00', '', 0),
(35749, 0, 'Vadinar', 210, '', 1, '2016-11-11 06:30:24', '0000-00-00 00:00:00', '', 0),
(35750, 0, 'Sika', 210, '', 1, '2016-11-11 06:30:45', '0000-00-00 00:00:00', '', 0),
(35751, 0, 'Mundra', 210, '', 1, '2016-11-11 06:31:01', '0000-00-00 00:00:00', '', 0),
(35752, 0, 'Paradip', 210, '', 1, '2016-11-11 06:31:17', '0000-00-00 00:00:00', '', 0),
(35753, 0, 'Nhava Sheva', 210, '', 1, '2016-11-11 06:31:28', '0000-00-00 00:00:00', '', 0),
(35754, 0, 'Maharashtra', 210, '', 1, '2016-11-11 06:33:31', '0000-00-00 00:00:00', '', 0),
(35755, 0, 'Tuticorin', 210, '', 1, '2016-11-11 06:34:41', '0000-00-00 00:00:00', '', 0),
(35756, 0, 'Pipavav', 210, '', 1, '2016-11-11 06:34:54', '0000-00-00 00:00:00', '', 0),
(35757, 0, 'Hazira', 210, '', 1, '2016-11-11 06:35:05', '0000-00-00 00:00:00', '', 0),
(35758, 0, 'Jodhpur', 210, '', 1, '2016-11-11 06:35:51', '0000-00-00 00:00:00', '', 0),
(35759, 0, 'Ankleshwar', 210, '', 1, '2016-11-11 06:36:00', '0000-00-00 00:00:00', '', 0),
(35760, 0, 'Loni', 210, '', 1, '2016-11-11 06:36:14', '0000-00-00 00:00:00', '', 0),
(35761, 0, 'Tughlakabad', 210, '', 1, '2016-11-11 06:37:28', '0000-00-00 00:00:00', '', 0),
(35762, 0, 'Nellore', 210, '', 1, '2016-11-11 06:38:35', '0000-00-00 00:00:00', '', 0),
(35763, 0, 'Mormugao', 210, '', 1, '2016-11-11 06:38:58', '0000-00-00 00:00:00', '', 0),
(35764, 0, 'Ancona', 93, '', 1, '2016-11-11 06:44:56', '0000-00-00 00:00:00', '', 0),
(35765, 0, 'Venice', 93, '', 1, '2016-11-11 06:45:07', '0000-00-00 00:00:00', '', 0),
(35766, 0, 'Palermo It', 93, '', 1, '2016-11-11 06:45:18', '0000-00-00 00:00:00', '', 0),
(35767, 0, 'Pozzallo', 93, '', 1, '2016-11-11 06:45:31', '0000-00-00 00:00:00', '', 0),
(35768, 0, 'Pavia', 93, '', 1, '2016-11-11 06:45:54', '0000-00-00 00:00:00', '', 0),
(35769, 0, 'Bergamo', 93, '', 1, '2016-11-11 06:46:05', '0000-00-00 00:00:00', '', 0),
(35770, 0, 'Catania', 93, '', 1, '2016-11-11 06:46:17', '0000-00-00 00:00:00', '', 0),
(35771, 0, 'Lazaro Cardenas', 123, '', 1, '2016-11-11 06:49:38', '0000-00-00 00:00:00', '', 0),
(35772, 0, 'Altamira', 123, '', 1, '2016-11-11 06:51:20', '0000-00-00 00:00:00', '', 0),
(35773, 0, 'Pajaritos', 123, '', 1, '2016-11-11 06:59:44', '0000-00-00 00:00:00', '', 0),
(35775, 0, 'Tampico', 123, '', 1, '2016-11-11 07:04:20', '0000-00-00 00:00:00', '', 0),
(35776, 0, 'Guadalajara', 123, '', 1, '2016-11-11 07:07:35', '0000-00-00 00:00:00', '', 0),
(35777, 0, 'Guadalupe', 123, '', 1, '2016-11-11 07:07:50', '0000-00-00 00:00:00', '', 0),
(35778, 0, 'Tuxtepec', 123, '', 1, '2016-11-11 07:08:02', '0000-00-00 00:00:00', '', 0),
(35779, 0, 'Nogales', 123, '', 1, '2016-11-11 07:08:13', '0000-00-00 00:00:00', '', 0),
(35780, 0, 'Tultitlan', 123, '', 1, '2016-11-11 07:08:25', '0000-00-00 00:00:00', '', 0),
(35781, 0, 'Mexico City', 123, '', 1, '2016-11-11 07:08:52', '0000-00-00 00:00:00', '', 0),
(35782, 0, 'Jakarta', 88, '', 1, '2016-11-11 07:14:04', '0000-00-00 00:00:00', '', 0),
(35783, 0, 'Surabaya', 88, '', 1, '2016-11-11 07:14:14', '0000-00-00 00:00:00', '', 0),
(35784, 0, 'Semarang', 88, '', 1, '2016-11-11 07:14:33', '0000-00-00 00:00:00', '', 0),
(35785, 0, 'Belawan', 88, '', 1, '2016-11-11 07:15:03', '0000-00-00 00:00:00', '', 0),
(35786, 0, 'Jambi', 88, '', 1, '2016-11-11 07:16:07', '0000-00-00 00:00:00', '', 0),
(35787, 0, 'Palembang', 88, '', 1, '2016-11-11 07:16:25', '0000-00-00 00:00:00', '', 0),
(35788, 0, 'Tanjung Perak', 88, '', 1, '2016-11-11 07:29:58', '0000-00-00 00:00:00', '', 0),
(35789, 0, 'Batam', 88, '', 1, '2016-11-11 07:30:10', '0000-00-00 00:00:00', '', 0),
(35790, 0, 'Perawang Id', 88, '', 1, '2016-11-11 07:30:25', '0000-00-00 00:00:00', '', 0),
(35791, 0, 'Panjang', 88, '', 1, '2016-11-11 07:30:45', '0000-00-00 00:00:00', '', 0),
(35792, 0, 'Tanjung Emas', 88, '', 1, '2016-11-11 07:30:58', '0000-00-00 00:00:00', '', 0),
(35793, 0, 'Civitavecchia', 93, '', 1, '2016-11-11 07:31:13', '0000-00-00 00:00:00', '', 0),
(35794, 0, 'Trieste', 93, '', 1, '2016-11-11 07:31:40', '0000-00-00 00:00:00', '', 0),
(35795, 0, 'Puerto Torres', 93, '', 1, '2016-11-11 07:31:52', '0000-00-00 00:00:00', '', 0),
(35796, 0, 'Taranto', 93, '', 1, '2016-11-11 07:32:04', '0000-00-00 00:00:00', '', 0),
(35797, 0, 'Livorno', 93, '', 1, '2016-11-11 07:32:16', '0000-00-00 00:00:00', '', 0),
(35798, 0, 'Napoles', 93, '', 1, '2016-11-11 07:32:29', '0000-00-00 00:00:00', '', 0),
(35799, 0, 'Torino', 93, '', 1, '2016-11-11 07:32:49', '0000-00-00 00:00:00', '', 0),
(35800, 0, 'Ortona', 93, '', 1, '2016-11-11 07:33:22', '0000-00-00 00:00:00', '', 0),
(35801, 0, 'La Spezia', 93, '', 1, '2016-11-11 07:33:36', '0000-00-00 00:00:00', '', 0),
(35802, 0, 'Salerno', 93, '', 1, '2016-11-11 07:33:47', '0000-00-00 00:00:00', '', 0),
(35803, 0, 'Ravena', 93, '', 1, '2016-11-11 07:34:01', '0000-00-00 00:00:00', '', 0),
(35804, 0, 'Cagliari', 93, '', 1, '2016-11-11 07:34:38', '0000-00-00 00:00:00', '', 0),
(35805, 0, 'Vado', 93, '', 1, '2016-11-11 07:35:08', '0000-00-00 00:00:00', '', 0),
(35806, 0, 'Bari', 93, '', 1, '2016-11-11 07:35:27', '0000-00-00 00:00:00', '', 0),
(35807, 0, 'Trapani', 93, '', 1, '2016-11-11 07:35:40', '0000-00-00 00:00:00', '', 0),
(35808, 0, 'Gioia Tauro', 93, '', 1, '2016-11-11 07:35:52', '0000-00-00 00:00:00', '', 0),
(35809, 0, 'Venecia', 93, '', 1, '2016-11-11 07:36:04', '0000-00-00 00:00:00', '', 0),
(35810, 0, 'Porto Marghera', 93, '', 1, '2016-11-11 07:36:16', '0000-00-00 00:00:00', '', 0),
(35811, 0, 'Hunterston', 195, '', 1, '2016-11-11 07:44:21', '0000-00-00 00:00:00', '', 0),
(35812, 0, 'Immingham', 195, '', 1, '2016-11-11 07:44:37', '0000-00-00 00:00:00', '', 0),
(35813, 0, 'Redcar', 195, '', 1, '2016-11-11 07:44:49', '0000-00-00 00:00:00', '', 0),
(35814, 0, 'Port Bury Dock', 195, '', 1, '2016-11-11 07:45:03', '0000-00-00 00:00:00', '', 0),
(35815, 0, 'Belfast Gb', 195, '', 1, '2016-11-11 07:45:15', '0000-00-00 00:00:00', '', 0),
(35816, 0, 'Londonderry', 195, '', 1, '2016-11-11 07:45:27', '0000-00-00 00:00:00', '', 0),
(35817, 0, 'Port Talbot', 195, '', 1, '2016-11-11 07:45:40', '0000-00-00 00:00:00', '', 0),
(35818, 0, 'Tilbury', 195, '', 1, '2016-11-11 07:45:53', '0000-00-00 00:00:00', '', 0),
(35819, 0, 'Portsmouth Gb', 195, '', 1, '2016-11-11 07:46:05', '0000-00-00 00:00:00', '', 0),
(35820, 0, 'Dover', 195, '', 1, '2016-11-11 07:46:17', '0000-00-00 00:00:00', '', 0),
(35821, 0, 'London Gateway', 195, '', 1, '2016-11-11 07:46:29', '0000-00-00 00:00:00', '', 0),
(35822, 0, 'Liverpool', 195, '', 1, '2016-11-11 07:46:40', '0000-00-00 00:00:00', '', 0),
(35823, 0, 'Newcastle Upon Tyne', 195, '', 1, '2016-11-11 07:46:52', '0000-00-00 00:00:00', '', 0),
(35824, 0, 'Yawata', 95, '', 1, '2016-11-11 07:49:40', '0000-00-00 00:00:00', '', 0),
(35825, 0, 'Toyohashi', 95, '', 1, '2016-11-11 07:49:50', '0000-00-00 00:00:00', '', 0),
(35826, 0, 'Yokkaichi', 95, '', 1, '2016-11-11 07:50:11', '0000-00-00 00:00:00', '', 0),
(35827, 0, 'Kawasaki', 95, '', 1, '2016-11-11 07:50:21', '0000-00-00 00:00:00', '', 0),
(35828, 0, 'Kanda', 95, '', 1, '2016-11-11 07:50:36', '0000-00-00 00:00:00', '', 0),
(35829, 0, 'Shimizu', 95, '', 1, '2016-11-11 07:50:47', '0000-00-00 00:00:00', '', 0),
(35830, 0, 'Osaka', 95, '', 1, '2016-11-11 07:50:58', '0000-00-00 00:00:00', '', 0),
(35831, 0, 'Kushiro', 95, '', 1, '2016-11-11 07:51:08', '0000-00-00 00:00:00', '', 0),
(35832, 0, 'Tomakomai', 95, '', 1, '2016-11-11 07:51:19', '0000-00-00 00:00:00', '', 0),
(35833, 0, 'Hitachinaka', 95, '', 1, '2016-11-11 07:51:29', '0000-00-00 00:00:00', '', 0),
(35834, 0, 'Sendai', 95, '', 1, '2016-11-11 07:51:41', '0000-00-00 00:00:00', '', 0),
(35835, 0, 'Toyama', 95, '', 1, '2016-11-11 07:51:53', '0000-00-00 00:00:00', '', 0),
(35836, 0, 'Wales', 195, '', 1, '2016-11-11 07:55:30', '0000-00-00 00:00:00', '', 0),
(35837, 0, 'Jamestown Ky', 196, '', 1, '2016-11-11 08:04:02', '0000-00-00 00:00:00', '', 0),
(35838, 0, 'Hopewell', 196, '', 1, '2016-11-11 08:04:18', '0000-00-00 00:00:00', '', 0),
(35839, 0, 'Tacoma WA', 196, '', 1, '2016-11-11 08:04:32', '0000-00-00 00:00:00', '', 0),
(35840, 0, 'Lousiana', 196, '', 1, '2016-11-11 08:04:44', '0000-00-00 00:00:00', '', 0),
(35841, 0, 'Pasadena', 196, '', 1, '2016-11-11 08:04:55', '0000-00-00 00:00:00', '', 0),
(35842, 0, 'Ferndale', 196, '', 1, '2016-11-11 08:05:07', '0000-00-00 00:00:00', '', 0),
(35843, 0, 'Brunswick', 196, '', 1, '2016-11-11 08:05:19', '0000-00-00 00:00:00', '', 0),
(35844, 0, 'Point Comfort TX', 196, '', 1, '2016-11-11 08:05:32', '0000-00-00 00:00:00', '', 0),
(35845, 0, 'La Porte TX', 196, '', 1, '2016-11-11 08:05:44', '0000-00-00 00:00:00', '', 0),
(35846, 0, 'Morehead', 196, '', 1, '2016-11-11 08:05:58', '0000-00-00 00:00:00', '', 0),
(35847, 0, 'Alliance', 196, '', 1, '2016-11-11 08:06:31', '0000-00-00 00:00:00', '', 0),
(35848, 0, 'Mizushima', 95, '', 1, '2016-11-11 08:06:43', '0000-00-00 00:00:00', '', 0),
(35849, 0, 'Moji', 95, '', 1, '2016-11-11 08:09:38', '0000-00-00 00:00:00', '', 0),
(35850, 0, 'Hakata', 95, '', 1, '2016-11-11 08:09:49', '0000-00-00 00:00:00', '', 0),
(35851, 0, 'Tokai', 95, '', 1, '2016-11-11 08:09:58', '0000-00-00 00:00:00', '', 0),
(35852, 0, 'Hiagari', 95, '', 1, '2016-11-11 08:10:09', '0000-00-00 00:00:00', '', 0),
(35853, 0, 'Tokuyama', 95, '', 1, '2016-11-11 08:10:19', '0000-00-00 00:00:00', '', 0),
(35854, 0, 'Tokio', 95, '', 1, '2016-11-11 08:10:29', '0000-00-00 00:00:00', '', 0),
(35855, 0, 'Hiroshima', 95, '', 1, '2016-11-11 08:10:39', '0000-00-00 00:00:00', '', 0),
(35856, 0, 'Nagoya', 95, '', 1, '2016-11-11 08:10:49', '0000-00-00 00:00:00', '', 0),
(35857, 0, 'Kobe', 95, '', 1, '2016-11-11 08:11:01', '0000-00-00 00:00:00', '', 0),
(35858, 0, 'Chiba', 95, '', 1, '2016-11-11 08:11:13', '0000-00-00 00:00:00', '', 0),
(35859, 0, 'Yokohama', 95, '', 1, '2016-11-11 08:11:22', '0000-00-00 00:00:00', '', 0),
(35860, 0, 'Oita', 95, '', 1, '2016-11-11 08:11:32', '0000-00-00 00:00:00', '', 0),
(35861, 0, 'Fukuyama', 95, '', 1, '2016-11-11 08:11:43', '0000-00-00 00:00:00', '', 0),
(35862, 0, 'Felixtowe', 195, '', 1, '2016-11-11 08:14:17', '0000-00-00 00:00:00', '', 0),
(35863, 0, 'Grangemouth', 195, '', 1, '2016-11-11 08:14:28', '0000-00-00 00:00:00', '', 0),
(35864, 0, 'Teesport', 195, '', 1, '2016-11-11 08:14:39', '0000-00-00 00:00:00', '', 0),
(35865, 0, 'Goole Selby', 195, '', 1, '2016-11-11 08:14:52', '0000-00-00 00:00:00', '', 0),
(35866, 0, 'Southampton', 195, '', 1, '2016-11-11 08:16:01', '0000-00-00 00:00:00', '', 0),
(35867, 0, 'London', 195, '', 1, '2016-11-11 08:18:30', '0000-00-00 00:00:00', '', 0),
(35868, 0, 'Paisley', 195, '', 1, '2016-11-11 08:18:48', '0000-00-00 00:00:00', '', 0),
(35869, 0, 'Braintree England', 195, '', 1, '2016-11-11 08:19:03', '0000-00-00 00:00:00', '', 0),
(35870, 0, 'Middlewich', 195, '', 1, '2016-11-11 08:19:15', '0000-00-00 00:00:00', '', 0),
(35871, 0, 'Derby Gb', 195, '', 1, '2016-11-11 08:19:28', '0000-00-00 00:00:00', '', 0),
(35872, 0, 'Hull', 195, '', 1, '2016-11-11 08:19:42', '0000-00-00 00:00:00', '', 0),
(35873, 0, 'Little Bay (Montserrat)', 195, '', 1, '2016-11-11 08:19:54', '0000-00-00 00:00:00', '', 0),
(35874, 0, 'Aberdeen Gb', 195, '', 1, '2016-11-11 08:20:06', '0000-00-00 00:00:00', '', 0),
(35875, 0, 'Renfrewshire', 195, '', 1, '2016-11-11 08:20:17', '0000-00-00 00:00:00', '', 0),
(35876, 0, 'Killingworth', 195, '', 1, '2016-11-11 08:20:28', '0000-00-00 00:00:00', '', 0),
(35877, 0, 'Dundee Tayport', 195, '', 1, '2016-11-11 08:20:39', '0000-00-00 00:00:00', '', 0),
(35878, 0, 'Poyle', 195, '', 1, '2016-11-11 08:20:50', '0000-00-00 00:00:00', '', 0),
(35879, 0, 'Melbourne, Derbyshire', 195, '', 1, '2016-11-11 08:21:04', '0000-00-00 00:00:00', '', 0),
(35880, 0, 'Ashford', 195, '', 1, '2016-11-11 08:21:14', '0000-00-00 00:00:00', '', 0),
(35881, 0, 'Saint Petersburg', 151, '', 1, '2016-11-11 09:42:42', '0000-00-00 00:00:00', '', 0),
(35882, 0, 'Stockton CA', 196, '', 1, '2016-11-11 10:20:52', '0000-00-00 00:00:00', '', 0),
(35883, 0, 'Newark NJ', 196, '', 1, '2016-11-11 10:21:47', '0000-00-00 00:00:00', '', 0),
(35884, 0, 'Beaumont TX', 196, '', 1, '2016-11-11 10:22:16', '0000-00-00 00:00:00', '', 0),
(35886, 0, 'Sabine County TX', 196, '', 1, '2016-11-11 10:23:42', '0000-00-00 00:00:00', '', 0),
(35887, 0, 'Port Elizabeth', 196, '', 1, '2016-11-11 10:24:44', '0000-00-00 00:00:00', '', 0),
(35888, 0, 'Marcos Island', 196, '', 1, '2016-11-11 10:25:15', '0000-00-00 00:00:00', '', 0),
(35889, 0, 'Wilmington D.E.', 196, '', 1, '2016-11-11 10:27:12', '0000-00-00 00:00:00', '', 0),
(35890, 0, 'Port Everglades', 196, '', 1, '2016-11-11 10:28:15', '0000-00-00 00:00:00', '', 0),
(35891, 0, 'Darrow', 196, '', 1, '2016-11-11 10:29:44', '0000-00-00 00:00:00', '', 0),
(35892, 0, 'Channelview Tx', 196, '', 1, '2016-11-11 10:30:11', '0000-00-00 00:00:00', '', 0),
(35893, 0, 'Baytown', 196, '', 1, '2016-11-11 10:30:37', '0000-00-00 00:00:00', '', 0),
(35894, 0, 'Meraux', 196, '', 1, '2016-11-11 10:31:11', '0000-00-00 00:00:00', '', 0),
(35895, 0, 'Galena Park', 196, '', 1, '2016-11-11 10:31:24', '0000-00-00 00:00:00', '', 0),
(35896, 0, 'Kalama', 196, '', 1, '2016-11-11 10:31:35', '0000-00-00 00:00:00', '', 0),
(35897, 0, 'Ama - Lousiana', 196, '', 1, '2016-11-11 10:33:35', '0000-00-00 00:00:00', '', 0),
(35898, 0, 'Wilmington NC', 196, '', 1, '2016-11-11 10:33:57', '0000-00-00 00:00:00', '', 0),
(35899, 0, 'Oakland', 196, '', 1, '2016-11-11 10:34:09', '0000-00-00 00:00:00', '', 0);
INSERT INTO `cities` (`city_id`, `company_id`, `title`, `country_id`, `state_code`, `is_active`, `created`, `modified`, `is_active_reason`, `id`) VALUES
(35900, 0, 'Portsmouth NH', 196, '', 1, '2016-11-11 10:34:31', '0000-00-00 00:00:00', '', 0),
(35901, 0, 'Muhammad Bin Qasim', 139, '', 1, '2016-11-11 10:40:34', '0000-00-00 00:00:00', '', 0),
(35902, 0, 'Faisalabad', 139, '', 1, '2016-11-11 10:41:22', '0000-00-00 00:00:00', '', 0),
(35903, 0, 'Sialkot', 139, '', 1, '2016-11-11 10:41:36', '0000-00-00 00:00:00', '', 0),
(35904, 0, 'Lahore', 139, '', 1, '2016-11-11 10:41:46', '0000-00-00 00:00:00', '', 0),
(35905, 0, 'Chiriqui', 141, '', 1, '2016-11-11 10:41:57', '2016-11-11 10:42:29', '', 0),
(35906, 0, 'Balboa', 141, '', 1, '2016-11-11 10:42:16', '0000-00-00 00:00:00', '', 0),
(35907, 0, 'Bahia Las Minas', 141, '', 1, '2016-11-11 10:43:45', '0000-00-00 00:00:00', '', 0),
(35908, 0, 'Manzanillo', 141, '', 1, '2016-11-11 10:44:31', '0000-00-00 00:00:00', '', 0),
(35909, 0, 'Cristobal', 141, '', 1, '2016-11-11 10:44:45', '0000-00-00 00:00:00', '', 0),
(35910, 0, 'Panama', 141, '', 1, '2016-11-11 10:45:05', '0000-00-00 00:00:00', '', 0),
(35911, 0, 'Rodman', 141, '', 1, '2016-11-11 10:45:16', '0000-00-00 00:00:00', '', 0),
(35912, 0, 'Lae', 143, '', 1, '2016-11-11 10:45:39', '0000-00-00 00:00:00', '', 0),
(35913, 0, 'Matarani', 145, '', 1, '2016-11-11 10:45:57', '0000-00-00 00:00:00', '', 0),
(35914, 0, 'Pisco', 145, '', 1, '2016-11-11 10:46:07', '0000-00-00 00:00:00', '', 0),
(35915, 0, 'Ilo', 145, '', 1, '2016-11-11 10:46:22', '0000-00-00 00:00:00', '', 0),
(35916, 0, 'Paramonga', 145, '', 1, '2016-11-11 10:46:40', '0000-00-00 00:00:00', '', 0),
(35917, 0, 'Salaverry', 145, '', 1, '2016-11-11 10:46:59', '0000-00-00 00:00:00', '', 0),
(35918, 0, 'Paita', 145, '', 1, '2016-11-11 10:47:13', '0000-00-00 00:00:00', '', 0),
(35919, 0, 'Oquendo Pe', 145, '', 1, '2016-11-11 10:47:24', '0000-00-00 00:00:00', '', 0),
(35920, 0, 'Kotka', 69, '', 1, '2016-11-11 10:47:36', '0000-00-00 00:00:00', '', 0),
(35921, 0, 'Tornio', 69, '', 1, '2016-11-11 10:47:48', '0000-00-00 00:00:00', '', 0),
(35922, 0, 'Raahe', 69, '', 1, '2016-11-11 11:01:53', '0000-00-00 00:00:00', '', 0),
(35923, 0, 'Rauma', 69, '', 1, '2016-11-11 11:02:03', '0000-00-00 00:00:00', '', 0),
(35924, 0, 'Oulu', 69, '', 1, '2016-11-11 11:02:14', '0000-00-00 00:00:00', '', 0),
(35925, 0, 'Kemi', 69, '', 1, '2016-11-11 11:02:22', '0000-00-00 00:00:00', '', 0),
(35926, 0, 'Kokkola', 69, '', 1, '2016-11-11 11:02:31', '0000-00-00 00:00:00', '', 0),
(35927, 0, 'Vantaa', 69, '', 1, '2016-11-11 11:02:39', '0000-00-00 00:00:00', '', 0),
(35928, 0, 'Lohja', 69, '', 1, '2016-11-11 11:02:48', '0000-00-00 00:00:00', '', 0),
(35929, 0, 'Le Havre', 70, '', 1, '2016-11-11 11:03:00', '0000-00-00 00:00:00', '', 0),
(35930, 0, 'Fos Sur Mer', 70, '', 1, '2016-11-11 11:03:09', '0000-00-00 00:00:00', '', 0),
(35931, 0, 'Montoir', 70, '', 1, '2016-11-11 11:03:17', '0000-00-00 00:00:00', '', 0),
(35932, 0, 'Bassens', 70, '', 1, '2016-11-11 11:03:30', '0000-00-00 00:00:00', '', 0),
(35933, 0, 'Dunkerque', 70, '', 1, '2016-11-11 11:03:38', '0000-00-00 00:00:00', '', 0),
(35934, 0, 'Calais', 70, '', 1, '2016-11-11 11:03:49', '0000-00-00 00:00:00', '', 0),
(35935, 0, 'Port Gentil', 265, '', 1, '2016-11-11 11:06:41', '0000-00-00 00:00:00', '', 0),
(35936, 0, 'Tema', 75, '', 1, '2016-11-11 11:07:11', '0000-00-00 00:00:00', '', 0),
(35937, 0, 'Takoradi', 75, '', 1, '2016-11-11 11:07:26', '0000-00-00 00:00:00', '', 0),
(35938, 0, 'Thessalonike', 76, '', 1, '2016-11-11 11:07:37', '2016-11-11 11:08:10', '', 0),
(35939, 0, 'Pireo-Pireaus', 76, '', 1, '2016-11-11 11:07:51', '0000-00-00 00:00:00', '', 0),
(35940, 0, 'Atenas', 76, '', 1, '2016-11-11 11:08:21', '0000-00-00 00:00:00', '', 0),
(35941, 0, 'Heraklion', 76, '', 1, '2016-11-11 11:08:34', '0000-00-00 00:00:00', '', 0),
(35942, 0, 'Saint Georges', 267, '', 1, '2016-11-11 11:08:51', '0000-00-00 00:00:00', '', 0),
(35943, 0, 'Pointe A Pitre', 281, '', 1, '2016-11-11 11:09:09', '0000-00-00 00:00:00', '', 0),
(35944, 0, 'Port Allen - Lousiana', 196, '', 1, '2016-11-11 11:12:04', '0000-00-00 00:00:00', '', 0),
(35945, 0, 'Brayton Point', 196, '', 1, '2016-11-11 11:12:16', '0000-00-00 00:00:00', '', 0),
(35946, 0, 'Baton Rouge, Burnside LA', 196, '', 1, '2016-11-11 11:12:27', '0000-00-00 00:00:00', '', 0),
(35947, 0, 'Long Beach', 196, '', 1, '2016-11-11 11:12:39', '0000-00-00 00:00:00', '', 0),
(35948, 0, 'Westwego - Louisiana', 196, '', 1, '2016-11-11 11:12:54', '0000-00-00 00:00:00', '', 0),
(35949, 0, 'Savannah', 196, '', 1, '2016-11-11 11:13:07', '0000-00-00 00:00:00', '', 0),
(35950, 0, 'Norfolk', 196, '', 1, '2016-11-11 11:13:19', '0000-00-00 00:00:00', '', 0),
(35951, 0, 'New Orleans', 196, '', 1, '2016-11-11 11:13:32', '0000-00-00 00:00:00', '', 0),
(35952, 0, 'Garyville', 196, '', 1, '2016-11-11 11:13:44', '0000-00-00 00:00:00', '', 0),
(35953, 0, 'Charleston', 196, '', 1, '2016-11-11 11:13:58', '0000-00-00 00:00:00', '', 0),
(35954, 0, 'Freeport TX', 196, '', 1, '2016-11-11 11:14:20', '0000-00-00 00:00:00', '', 0),
(35955, 0, 'Gulfport FL', 196, '', 1, '2016-11-11 11:14:31', '0000-00-00 00:00:00', '', 0),
(35956, 0, 'San Pedro LA', 196, '', 1, '2016-11-11 11:14:43', '0000-00-00 00:00:00', '', 0),
(35957, 0, 'Brooklyn', 196, '', 1, '2016-11-11 11:14:56', '0000-00-00 00:00:00', '', 0),
(35958, 0, 'Greensboro Nc', 196, '', 1, '2016-11-11 11:15:31', '0000-00-00 00:00:00', '', 0),
(35959, 0, 'Wilmington C.A.', 196, '', 1, '2016-11-11 11:15:45', '0000-00-00 00:00:00', '', 0),
(35960, 0, 'Kawaihae, Hawaii', 196, '', 1, '2016-11-11 11:16:04', '0000-00-00 00:00:00', '', 0),
(35961, 0, 'Laredo', 196, '', 1, '2016-11-11 11:16:17', '0000-00-00 00:00:00', '', 0),
(35962, 0, 'St. Petersburg', 196, '', 1, '2016-11-11 11:16:38', '0000-00-00 00:00:00', '', 0),
(35963, 0, 'Dunkirk Ny', 196, '', 1, '2016-11-11 11:16:50', '0000-00-00 00:00:00', '', 0),
(35964, 0, 'Monroe', 196, '', 1, '2016-11-11 11:17:16', '0000-00-00 00:00:00', '', 0),
(35965, 0, 'Pointe Blanche', 281, '', 1, '2016-11-11 11:33:32', '0000-00-00 00:00:00', '', 0),
(35966, 0, 'Puerto Quetzal', 78, '', 1, '2016-11-11 11:33:59', '0000-00-00 00:00:00', '', 0),
(35967, 0, 'Santo Tomas de Castilla', 78, '', 1, '2016-11-11 11:34:12', '0000-00-00 00:00:00', '', 0),
(35968, 0, 'Guatemala', 78, '', 1, '2016-11-11 11:34:23', '0000-00-00 00:00:00', '', 0),
(35969, 0, 'Conakry', 79, '', 1, '2016-11-11 11:34:54', '0000-00-00 00:00:00', '', 0),
(35970, 0, 'Bata', 63, '', 1, '2016-11-11 11:35:16', '0000-00-00 00:00:00', '', 0),
(35971, 0, 'Degrad Des Cannes', 81, '', 1, '2016-11-11 11:35:27', '0000-00-00 00:00:00', '', 0),
(35972, 0, 'Fond Mombin', 82, '', 1, '2016-11-11 11:35:50', '0000-00-00 00:00:00', '', 0),
(35973, 0, 'Puerto Principe', 82, '', 1, '2016-11-11 11:36:04', '0000-00-00 00:00:00', '', 0),
(35974, 0, 'Cap Haitien', 82, '', 1, '2016-11-11 11:36:21', '0000-00-00 00:00:00', '', 0),
(35975, 0, 'Rotterdam', 217, '', 1, '2016-11-11 11:36:34', '0000-00-00 00:00:00', '', 0),
(35976, 0, 'Ijmuiden', 217, '', 1, '2016-11-11 11:36:49', '0000-00-00 00:00:00', '', 0),
(35977, 0, 'Amsterdam', 217, '', 1, '2016-11-11 11:37:01', '0000-00-00 00:00:00', '', 0),
(35978, 0, 'Flushing', 217, '', 1, '2016-11-11 11:37:12', '0000-00-00 00:00:00', '', 0),
(35979, 0, 'Sluiskil', 217, '', 1, '2016-11-11 11:37:24', '0000-00-00 00:00:00', '', 0),
(35980, 0, 'Tilburg', 217, '', 1, '2016-11-11 11:37:35', '0000-00-00 00:00:00', '', 0),
(35981, 0, 'Puerto Cortes', 84, '', 1, '2016-11-11 11:37:52', '0000-00-00 00:00:00', '', 0),
(35982, 0, 'Henecan', 84, '', 1, '2016-11-11 11:38:11', '0000-00-00 00:00:00', '', 0),
(35983, 0, 'San Lorenzo Hn', 84, '', 1, '2016-11-11 11:38:29', '0000-00-00 00:00:00', '', 0),
(35984, 0, 'Puerto Castilla', 84, '', 1, '2016-11-11 11:38:53', '0000-00-00 00:00:00', '', 0),
(35985, 0, 'Budapest', 85, '', 1, '2016-11-11 11:39:13', '0000-00-00 00:00:00', '', 0),
(35986, 0, 'Jorf Lasfar', 128, '', 1, '2016-11-11 11:39:28', '0000-00-00 00:00:00', '', 0),
(35987, 0, 'Casablanca', 128, '', 1, '2016-11-11 11:39:44', '0000-00-00 00:00:00', '', 0),
(35988, 0, 'Laayoune', 128, '', 1, '2016-11-11 11:39:58', '0000-00-00 00:00:00', '', 0),
(35989, 0, 'Safi', 128, '', 1, '2016-11-11 11:40:09', '0000-00-00 00:00:00', '', 0),
(35990, 0, 'Tangier', 128, '', 1, '2016-11-11 11:40:22', '0000-00-00 00:00:00', '', 0),
(35991, 0, 'Agadir', 128, '', 1, '2016-11-11 11:40:33', '0000-00-00 00:00:00', '', 0),
(35992, 0, 'Qingdao', 40, '', 1, '2016-11-11 11:40:49', '0000-00-00 00:00:00', '', 0),
(35993, 0, 'Ningbo', 40, '', 1, '2016-11-11 11:41:01', '0000-00-00 00:00:00', '', 0),
(35994, 0, 'Dalian', 40, '', 1, '2016-11-11 11:41:11', '0000-00-00 00:00:00', '', 0),
(35995, 0, 'Caofeidian', 40, '', 1, '2016-11-11 11:41:37', '0000-00-00 00:00:00', '', 0),
(35996, 0, 'Jingtang', 40, '', 1, '2016-11-11 11:41:47', '0000-00-00 00:00:00', '', 0),
(35997, 0, 'Xingang', 40, '', 1, '2016-11-11 11:41:57', '0000-00-00 00:00:00', '', 0),
(35998, 0, 'Bayuquan', 40, '', 1, '2016-11-11 11:42:08', '0000-00-00 00:00:00', '', 0),
(35999, 0, 'Yantian', 40, '', 1, '2016-11-11 11:42:19', '0000-00-00 00:00:00', '', 0),
(36000, 0, 'Lanshi', 40, '', 1, '2016-11-11 11:42:30', '0000-00-00 00:00:00', '', 0),
(36001, 0, 'Tianjin', 40, '', 1, '2016-11-11 11:42:39', '0000-00-00 00:00:00', '', 0),
(36002, 0, 'Xiamen', 40, '', 1, '2016-11-11 11:42:50', '0000-00-00 00:00:00', '', 0),
(36003, 0, 'Fuzhou', 40, '', 1, '2016-11-11 11:42:59', '0000-00-00 00:00:00', '', 0),
(36004, 0, 'Nanjing', 40, '', 1, '2016-11-11 11:43:10', '0000-00-00 00:00:00', '', 0),
(36005, 0, 'Huangpou', 40, '', 1, '2016-11-11 11:43:19', '0000-00-00 00:00:00', '', 0),
(36006, 0, 'Nantong', 40, '', 1, '2016-11-11 11:43:30', '0000-00-00 00:00:00', '', 0),
(36007, 0, 'Menominee', 196, '', 1, '2016-11-11 11:49:40', '0000-00-00 00:00:00', '', 0),
(36008, 0, 'Bolingbrook Il', 196, '', 1, '2016-11-11 11:49:54', '0000-00-00 00:00:00', '', 0),
(36009, 0, 'Philipsburg', 196, '', 1, '2016-11-11 11:50:23', '0000-00-00 00:00:00', '', 0),
(36010, 0, 'Chickasha Ok', 196, '', 1, '2016-11-11 11:51:27', '0000-00-00 00:00:00', '', 0),
(36011, 0, 'Elizabeth - Nj', 196, '', 1, '2016-11-11 11:51:41', '0000-00-00 00:00:00', '', 0),
(36012, 0, 'Othello Wa', 196, '', 1, '2016-11-11 11:51:53', '0000-00-00 00:00:00', '', 0),
(36013, 0, 'Bristol Pa', 196, '', 1, '2016-11-11 11:52:44', '0000-00-00 00:00:00', '', 0),
(36014, 0, 'Ochlocknee GA', 196, '', 1, '2016-11-11 11:52:56', '0000-00-00 00:00:00', '', 0),
(36015, 0, 'Thomasville Nc', 196, '', 1, '2016-11-11 11:53:09', '0000-00-00 00:00:00', '', 0),
(36016, 0, 'Vancouver WA', 196, '', 1, '2016-11-11 11:53:20', '0000-00-00 00:00:00', '', 0),
(36017, 0, 'Columbus', 196, '', 1, '2016-11-11 11:53:38', '0000-00-00 00:00:00', '', 0),
(36018, 0, 'Blacksburg', 196, '', 1, '2016-11-11 11:54:03', '0000-00-00 00:00:00', '', 0),
(36019, 0, 'McHenry', 196, '', 1, '2016-11-11 11:54:14', '0000-00-00 00:00:00', '', 0),
(36020, 0, 'Columbia', 196, '', 1, '2016-11-11 11:54:27', '0000-00-00 00:00:00', '', 0),
(36021, 0, 'Jackson Tn', 196, '', 1, '2016-11-11 11:54:37', '0000-00-00 00:00:00', '', 0),
(36022, 0, 'Kansas City Mo', 196, '', 1, '2016-11-11 11:54:49', '0000-00-00 00:00:00', '', 0),
(36023, 0, 'Duncan Ok', 196, '', 1, '2016-11-11 11:54:59', '0000-00-00 00:00:00', '', 0),
(36024, 0, 'North Cove WA', 196, '', 1, '2016-11-11 11:55:10', '0000-00-00 00:00:00', '', 0),
(36025, 0, 'Greenville', 196, '', 1, '2016-11-11 11:55:21', '0000-00-00 00:00:00', '', 0),
(36026, 0, 'Sparta Wi', 196, '', 1, '2016-11-11 11:55:35', '0000-00-00 00:00:00', '', 0),
(36027, 0, 'Omaha', 196, '', 1, '2016-11-11 11:55:46', '0000-00-00 00:00:00', '', 0),
(36028, 0, 'Guwahati', 210, '', 1, '2016-12-21 04:29:30', '0000-00-00 00:00:00', '', 0),
(36029, 0, 'Bhubaneshwar', 210, '', 1, '2016-12-21 04:29:54', '0000-00-00 00:00:00', '', 0),
(36030, 0, 'Gaya', 210, '', 1, '2016-12-21 04:30:23', '0000-00-00 00:00:00', '', 0),
(36031, 0, 'Port Blair', 210, '', 1, '2016-12-21 04:32:40', '0000-00-00 00:00:00', '', 0),
(36033, 0, 'Kochi', 210, '', 1, '2016-12-21 04:34:42', '0000-00-00 00:00:00', '', 0),
(36034, 0, 'Kozhikode', 210, '', 1, '2016-12-21 04:35:01', '0000-00-00 00:00:00', '', 0),
(36035, 0, 'Thiruvananthapuram', 210, '', 1, '2016-12-21 04:35:18', '0000-00-00 00:00:00', '', 0),
(36036, 0, 'Bhopal', 210, '', 1, '2016-12-21 04:35:38', '0000-00-00 00:00:00', '', 0),
(36037, 0, 'Indore', 210, '', 1, '2016-12-21 04:35:56', '0000-00-00 00:00:00', '', 0),
(36038, 0, 'Pune', 210, '', 1, '2016-12-21 04:36:35', '0000-00-00 00:00:00', '', 0),
(36039, 0, 'Shillong', 210, '', 1, '2016-12-21 04:36:50', '0000-00-00 00:00:00', '', 0),
(36040, 0, 'Coimbatore', 210, '', 1, '2016-12-21 04:37:22', '0000-00-00 00:00:00', '', 0),
(36041, 0, 'Tiruchirappalli', 210, '', 1, '2016-12-21 04:37:40', '0000-00-00 00:00:00', '', 0),
(36042, 0, 'Lucknow', 210, '', 1, '2016-12-21 04:38:00', '0000-00-00 00:00:00', '', 0),
(36043, 0, 'Varanasi', 210, '', 1, '2016-12-21 04:38:15', '0000-00-00 00:00:00', '', 0),
(36044, 0, 'Amritsar', 210, '', 1, '2016-12-21 04:41:24', '0000-00-00 00:00:00', '', 0),
(36045, 0, 'Chandigarh', 210, '', 1, '2016-12-21 04:41:49', '0000-00-00 00:00:00', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `col_city_ports`
--

CREATE TABLE `col_city_ports` (
  `col_city_port_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `col_city_ports`
--

INSERT INTO `col_city_ports` (`col_city_port_id`, `country_id`, `city_id`, `title`, `is_active`, `created`, `modified`) VALUES
(1, 42, 6, 'COMPAS (EX MEB)', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(2, 42, 6, 'MAMONAL', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(3, 42, 6, 'CONTECAR', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(4, 42, 6, 'SOCIEDAD PORTUARIA CARTAGENA', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(5, 42, 5, 'COMPAS', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(6, 42, 5, 'PALERMO', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(7, 42, 5, 'BITCO', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(8, 42, 5, 'PUERTO DE BARRANQUILLA (SPRB)', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(9, 42, 13, 'PUERTO DE SANTA MARTA (SPSM)', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(10, 42, 19, 'SOCIEDAD PORTUARIA DE BUENAVENTURA (SPRBUN)', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00'),
(11, 42, 19, 'TC BUEN', 1, '2016-05-05 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `col_departments`
--

CREATE TABLE `col_departments` (
  `col_department_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `zipcode` varchar(20) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `col_departments`
--

INSERT INTO `col_departments` (`col_department_id`, `city_id`, `name`, `zipcode`, `is_active`, `created`, `modified`) VALUES
(1, 91, 'META', '50xxxx', 1, '2016-04-15 08:16:41', '2016-04-15 08:21:19'),
(2, 135, 'META', '50xxxx', 1, '2016-04-15 10:06:57', '0000-00-00 00:00:00'),
(3, 23, 'QUINDIO', '63xxxx', 1, '2016-04-15 10:07:32', '0000-00-00 00:00:00'),
(4, 34, 'SANTANDER', '68xxxx', 1, '2016-04-15 10:08:21', '0000-00-00 00:00:00'),
(5, 5, 'ATLANTICO', '08xxxx', 1, '2016-04-15 10:08:40', '0000-00-00 00:00:00'),
(6, 2, 'CUNDINAMARCA', '11xxxx', 1, '2016-04-15 10:08:54', '0000-00-00 00:00:00'),
(7, 10, 'SANTANDER', '68xxxx', 1, '2016-04-15 10:09:20', '0000-00-00 00:00:00'),
(8, 19, 'VALLE DEL CAUCA', '76xxxx', 1, '2016-04-15 10:09:51', '0000-00-00 00:00:00'),
(9, 4, 'VALLE DEL CAUCA', '76xxxx', 1, '2016-04-15 10:10:12', '0000-00-00 00:00:00'),
(10, 6, 'BOLIVAR', '13xxxx', 1, '2016-04-15 10:11:19', '0000-00-00 00:00:00'),
(11, 7, 'NORTE DE SANTANDER', '54xxxx', 1, '2016-04-15 10:11:43', '0000-00-00 00:00:00'),
(12, 59, 'BOYACA', '15xxxx', 1, '2016-04-15 10:12:29', '0000-00-00 00:00:00'),
(13, 9, 'TOLIMA', '73xxxx', 1, '2016-04-15 10:12:52', '0000-00-00 00:00:00'),
(14, 43, 'NARINO', '52xxxx', 1, '2016-04-15 10:13:20', '0000-00-00 00:00:00'),
(15, 20, 'CALDAS', '17xxxx', 1, '2016-04-15 10:13:54', '0000-00-00 00:00:00'),
(16, 3, 'ANTIOQUIA', '05xxxx', 1, '2016-04-15 10:14:15', '0000-00-00 00:00:00'),
(17, 21, 'HUILA', '41xxxx', 1, '2016-04-15 10:14:40', '0000-00-00 00:00:00'),
(18, 18, 'NARINO', '52xxxx', 1, '2016-04-15 10:15:01', '0000-00-00 00:00:00'),
(19, 14, 'RISARALDA', '66xxxx', 1, '2016-04-15 10:15:21', '0000-00-00 00:00:00'),
(20, 24, 'CAUCA', '19xxxx', 1, '2016-04-15 10:15:41', '0000-00-00 00:00:00'),
(21, 13, 'MAGDALENA', '47xxxx', 1, '2016-04-15 10:16:07', '0000-00-00 00:00:00'),
(22, 136, 'NORTE DE SANTANDER', '54xxxx', 1, '2016-04-15 10:17:24', '0000-00-00 00:00:00'),
(23, 137, 'CUNDINAMARCA', '25xxxx', 1, '2016-04-15 10:18:49', '0000-00-00 00:00:00'),
(24, 31, 'NARINO', '52xxxx', 1, '2016-04-15 10:19:10', '0000-00-00 00:00:00'),
(25, 12, 'META', '50xxxx', 1, '2016-04-15 10:20:48', '0000-00-00 00:00:00'),
(26, 138, 'CUNDINAMARCA', '25xxxx', 1, '2016-04-15 10:22:22', '0000-00-00 00:00:00'),
(27, 42, 'CASANARE', '85xxxx', 1, '2016-04-15 10:22:39', '0000-00-00 00:00:00'),
(28, 54, 'VALLE DEL CAUCA', '76xxxx', 1, '2016-04-15 10:22:55', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `col_rates`
--

CREATE TABLE `col_rates` (
  `col_rate_id` int(11) NOT NULL,
  `col_route_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `small_truck` float DEFAULT NULL,
  `small_stand_hours` float NOT NULL,
  `medium_truck` float DEFAULT NULL,
  `medium_stand_hours` float DEFAULT NULL,
  `large_truck` float DEFAULT NULL,
  `large_stand_hours` float DEFAULT NULL,
  `c_1TON` float NOT NULL,
  `c_1TON_stand_hours` float NOT NULL,
  `c_4TON` float NOT NULL,
  `c_4TON_stand_hours` float NOT NULL,
  `c_8TON` float NOT NULL,
  `c_8TON_stand_hours` float NOT NULL,
  `c_16TON` float NOT NULL,
  `c_16TON_stand_hours` float NOT NULL,
  `c_25TON` float NOT NULL,
  `c_25TON_stand_hours` float NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `col_rates`
--

INSERT INTO `col_rates` (`col_rate_id`, `col_route_id`, `company_id`, `small_truck`, `small_stand_hours`, `medium_truck`, `medium_stand_hours`, `large_truck`, `large_stand_hours`, `c_1TON`, `c_1TON_stand_hours`, `c_4TON`, `c_4TON_stand_hours`, `c_8TON`, `c_8TON_stand_hours`, `c_16TON`, `c_16TON_stand_hours`, `c_25TON`, `c_25TON_stand_hours`, `is_active`, `created`, `modified`) VALUES
(3, 10, 1, 120, 123, 1234, 12345, 123456, 123457, 2000000, 500000, 2700000, 500000, 3000000, 500000, 5000000, 500000, 8000000, 50000, 1, '2016-11-29 07:55:02', '0000-00-00 00:00:00'),
(4, 11, 1, 100, 0, 150, NULL, 300, NULL, 2500000, 1000000, 3200000, 1000000, 38000000, 1000000, 6000000, 1000000, 9000000, 1000000, 1, '2016-08-17 17:40:38', '0000-00-00 00:00:00'),
(5, 13, 1, 20, 0, 40, NULL, 80, NULL, 100, 0, 100, 0, 100, 0, 100, 0, 100, 0, 1, '2016-08-19 13:22:14', '0000-00-00 00:00:00'),
(6, 14, 1, 50, 0, 100, 2, 150, 2, 100, 0, 100, 0, 100, 0, 100, 0, 100, 0, 1, '2016-12-05 13:11:29', '0000-00-00 00:00:00'),
(7, 12, 1, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2016-12-05 13:11:09', '0000-00-00 00:00:00'),
(9, 16, 35, 10, 10, 10, 10, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2016-09-27 11:31:55', '0000-00-00 00:00:00'),
(10, 17, 30, 4000000, 300000, 5000000, 400000, 8000000, 500000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2016-12-12 23:37:22', '0000-00-00 00:00:00'),
(11, 18, 30, 5000000, 300000, 6000000, 400000, 9000000, 500000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2016-11-30 20:10:51', '0000-00-00 00:00:00'),
(12, 19, 30, 4000000, 200000, 5000000, 400000, 8000000, 500000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2016-11-30 20:12:31', '0000-00-00 00:00:00'),
(13, 20, 30, 5000000, 500000, 6000000, 500000, 10000000, 500000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2016-11-30 20:54:57', '0000-00-00 00:00:00'),
(14, 21, 30, 4800000, 400000, 5500000, 400000, 10000000, 400000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2016-11-30 20:15:14', '0000-00-00 00:00:00'),
(15, 22, 30, 5500000, 500000, 70000000, 500000, 11000000, 500000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '2016-11-30 20:55:58', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `col_routes`
--

CREATE TABLE `col_routes` (
  `col_route_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `org_city_id` int(11) NOT NULL,
  `org_col_department_id` int(11) NOT NULL,
  `dest_city_id` int(11) NOT NULL,
  `dest_col_department_id` int(11) NOT NULL,
  `dta_otm` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `col_routes`
--

INSERT INTO `col_routes` (`col_route_id`, `company_id`, `org_city_id`, `org_col_department_id`, `dest_city_id`, `dest_col_department_id`, `dta_otm`, `is_active`, `created`, `modified`) VALUES
(10, 1, 2, 6, 6, 10, 'no', 1, '2016-08-10 05:10:41', '2016-08-17 16:13:11'),
(11, 1, 6, 10, 2, 6, 'no', 1, '2016-08-17 16:14:03', '0000-00-00 00:00:00'),
(12, 1, 2, 6, 4, 9, 'no', 1, '2016-08-19 13:16:37', '0000-00-00 00:00:00'),
(13, 1, 166, 6, 166, 6, 'yes', 1, '2016-08-19 13:21:56', '0000-00-00 00:00:00'),
(14, 1, 2, 6, 5, 9, 'yes', 1, '2016-08-19 13:21:56', '0000-00-00 00:00:00'),
(15, 1, 2, 6, 5, 5, 'no', 1, '2016-09-26 09:30:35', '0000-00-00 00:00:00'),
(16, 35, 5, 5, 2, 6, 'no', 1, '2016-09-27 11:31:38', '0000-00-00 00:00:00'),
(17, 30, 6, 10, 2, 6, 'yes', 1, '2016-11-30 20:08:03', '0000-00-00 00:00:00'),
(18, 30, 13, 21, 2, 6, 'yes', 1, '2016-11-30 20:10:03', '0000-00-00 00:00:00'),
(19, 30, 5, 5, 2, 6, 'yes', 1, '2016-11-30 20:11:48', '0000-00-00 00:00:00'),
(20, 30, 2, 6, 6, 10, 'yes', 1, '2016-11-30 20:12:57', '0000-00-00 00:00:00'),
(21, 30, 2, 6, 5, 5, 'yes', 1, '2016-11-30 20:14:35', '0000-00-00 00:00:00'),
(22, 30, 2, 6, 13, 21, 'yes', 1, '2016-11-30 20:16:01', '0000-00-00 00:00:00'),
(23, 30, 19, 8, 4, 9, 'no', 1, '2016-12-12 23:49:39', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `company_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `com_id` varchar(255) NOT NULL,
  `branches` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`company_id`, `name`, `com_id`, `branches`, `created`, `modified`) VALUES
(1, '01synergy', '101', '2', '2016-03-29 06:58:45', '2016-12-06 08:15:28'),
(2, 'sad', '101', '1', '2016-03-29 07:00:10', '0000-00-00 00:00:00'),
(3, 'asda', '101', '1', '2016-03-29 07:01:08', '0000-00-00 00:00:00'),
(4, 'dasd', '101', '1', '2016-03-29 07:02:38', '0000-00-00 00:00:00'),
(5, 'wewq', '210', '1', '2016-03-29 08:20:03', '0000-00-00 00:00:00'),
(6, 'fgf', '210', '1', '2016-03-29 09:51:21', '0000-00-00 00:00:00'),
(7, '54', '210', '1', '2016-03-29 09:53:09', '0000-00-00 00:00:00'),
(8, '01 Synergy', '123', '1', '2016-04-01 08:13:54', '0000-00-00 00:00:00'),
(9, '01Synergy', '12', '35', '2016-04-21 08:31:06', '0000-00-00 00:00:00'),
(10, '01Synergy', '101', '166', '2016-05-09 05:48:59', '0000-00-00 00:00:00'),
(11, '01Synergy', '101', '166', '2016-05-09 06:01:21', '0000-00-00 00:00:00'),
(12, '01Synergy', '101', '166', '2016-05-09 06:03:16', '0000-00-00 00:00:00'),
(13, '01Synergy', '101', '166', '2016-05-09 07:04:09', '0000-00-00 00:00:00'),
(14, '01Synergy', '101', '166', '2016-05-09 07:05:26', '0000-00-00 00:00:00'),
(15, '01Synergy', '101', '166', '2016-05-09 07:06:59', '0000-00-00 00:00:00'),
(16, '01Synergy', '101', '166', '2016-05-09 07:10:12', '2016-05-10 13:51:49'),
(17, 'sadffs', '21313qwe', '212,6', '2016-05-12 11:13:16', '0000-00-00 00:00:00'),
(18, 'sadffs', '21313qwe', '', '2016-05-12 11:20:42', '0000-00-00 00:00:00'),
(19, 'sadffs', '21313qwe', '', '2016-05-12 11:25:58', '0000-00-00 00:00:00'),
(20, 'sadffs', '21313qwe', '', '2016-05-12 11:27:29', '0000-00-00 00:00:00'),
(21, 'sadffs', '21313qwe', '', '2016-05-12 11:28:12', '0000-00-00 00:00:00'),
(22, 'sadffs', '21313qwe', '', '2016-05-12 11:29:29', '0000-00-00 00:00:00'),
(23, 'sadffs', '21313qwe', '', '2016-05-12 11:31:18', '0000-00-00 00:00:00'),
(24, 'sadffs', '21313qwe', '2', '2016-05-12 11:32:16', '2016-09-28 08:25:13'),
(25, 'clau', '123456', '123', '2016-05-16 17:15:13', '0000-00-00 00:00:00'),
(26, 'clau', '12244', '', '2016-05-17 02:43:21', '0000-00-00 00:00:00'),
(27, 'hello', '234545', '3,42', '2016-05-24 22:39:33', '0000-00-00 00:00:00'),
(28, '01Synergy', '45345', '15,42', '2016-05-25 10:27:02', '0000-00-00 00:00:00'),
(29, 'asdsdsad', 'sadasdasd', '2', '2016-05-25 21:55:27', '2017-02-02 21:46:31'),
(30, 'EF TEST FF', '123456789', '5', '2016-05-25 21:57:32', '2016-11-30 20:26:21'),
(31, 'asdsdsad', 'sadasdasd', '', '2016-05-25 22:00:03', '0000-00-00 00:00:00'),
(32, '01Synergy', '45345', '6', '2016-06-02 12:56:12', '0000-00-00 00:00:00'),
(33, '01Synergy', '45345', '206', '2016-06-02 12:58:53', '0000-00-00 00:00:00'),
(34, '01Synergy', '45345', '2', '2016-06-02 13:00:50', '2016-09-27 10:42:49'),
(35, '01 Synergy', '123456', '2', '2016-09-27 10:44:39', '2016-09-27 11:25:45'),
(36, 'EASEFREIGHT FF', '9009009008', '', '2016-10-05 16:54:57', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `containers`
--

CREATE TABLE `containers` (
  `containers_id` int(11) NOT NULL,
  `load_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `container_type`
--

CREATE TABLE `container_type` (
  `container_type_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `country_id` int(11) NOT NULL,
  `country_code` varchar(10) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active_reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`country_id`, `country_code`, `title`, `is_active`, `created`, `modified`, `is_active_reason`) VALUES
(3, '+55', 'Brazil', 1, '2016-05-03 06:32:46', '2016-04-01 07:12:10', ''),
(5, '+355', 'Albania', 1, '2016-05-03 05:39:56', '0000-00-00 00:00:00', ''),
(6, '+213', 'Algeria', 1, '2016-05-03 05:40:19', '0000-00-00 00:00:00', ''),
(7, '+376', 'Andorra', 1, '2016-05-03 05:41:13', '0000-00-00 00:00:00', ''),
(8, '+244', 'Angola', 1, '2016-05-03 05:41:34', '0000-00-00 00:00:00', ''),
(9, '+1268', 'Antigua and Barbuda', 1, '2016-05-25 11:56:36', '0000-00-00 00:00:00', ''),
(10, '+54', 'Argentina', 1, '2016-05-03 05:42:53', '0000-00-00 00:00:00', ''),
(11, '+374', 'Armenia', 1, '2016-05-03 05:43:08', '0000-00-00 00:00:00', ''),
(12, '+61', 'Australia', 1, '2016-05-03 05:44:01', '0000-00-00 00:00:00', ''),
(13, '+43', 'Austria', 1, '2016-05-03 05:44:32', '0000-00-00 00:00:00', ''),
(14, '+994', 'Azerbaijan', 1, '2016-05-03 05:44:50', '0000-00-00 00:00:00', ''),
(15, '+1242', 'Bahamas, The', 1, '2016-05-24 10:26:08', '0000-00-00 00:00:00', ''),
(16, '+973', 'Bahrain', 1, '2016-05-03 05:45:44', '0000-00-00 00:00:00', ''),
(17, '+880', 'Bangladesh', 1, '2016-05-03 05:46:03', '0000-00-00 00:00:00', ''),
(18, '+1246', 'Barbados', 1, '2016-05-24 10:29:15', '0000-00-00 00:00:00', ''),
(19, '+375', 'Belarus', 1, '2016-05-03 05:46:18', '0000-00-00 00:00:00', ''),
(20, '+32', 'Belgium', 1, '2016-05-03 05:51:59', '0000-00-00 00:00:00', ''),
(21, '+501', 'Belize', 1, '2016-05-03 05:52:51', '0000-00-00 00:00:00', ''),
(22, '+229', 'Benin', 1, '2016-05-03 05:53:15', '0000-00-00 00:00:00', ''),
(23, '+975', 'Bhutan', 1, '2016-05-03 05:53:57', '0000-00-00 00:00:00', ''),
(24, '+591', 'Bolivia', 1, '2016-05-03 06:30:49', '0000-00-00 00:00:00', ''),
(26, '+267', 'Botswana', 1, '2016-05-03 06:32:27', '0000-00-00 00:00:00', ''),
(28, '+673', 'Brunei Darussalm', 1, '2016-05-03 06:33:30', '0000-00-00 00:00:00', ''),
(29, '+359', 'Bulgaria', 1, '2016-05-03 06:39:35', '0000-00-00 00:00:00', ''),
(30, '+226', 'Burkina Faso', 1, '2016-05-03 06:39:51', '0000-00-00 00:00:00', ''),
(31, '+95', 'Myanmar (former Burma)', 1, '2016-05-03 07:40:36', '0000-00-00 00:00:00', ''),
(32, '+257', 'Burundi', 1, '2016-05-03 06:40:07', '0000-00-00 00:00:00', ''),
(33, '+855', 'Cambodia', 1, '2016-05-03 06:40:25', '0000-00-00 00:00:00', ''),
(34, '+237', 'Cameroon', 1, '2016-05-03 06:40:43', '0000-00-00 00:00:00', ''),
(35, '+1', 'Canada', 1, '2016-05-03 06:40:55', '0000-00-00 00:00:00', ''),
(37, '+236', 'Central African Republic', 1, '2016-05-03 06:39:00', '0000-00-00 00:00:00', ''),
(38, '+235', 'Chad', 1, '2016-05-03 06:38:43', '0000-00-00 00:00:00', ''),
(40, '+886', 'China', 1, '2016-05-06 05:08:39', '0000-00-00 00:00:00', ''),
(41, '+886', 'Taiwan', 1, '2016-05-03 06:26:49', '0000-00-00 00:00:00', ''),
(42, '+57', 'Colombia', 1, '2016-05-03 06:37:22', '0000-00-00 00:00:00', ''),
(43, '+269', 'Comoros', 1, '2016-05-18 08:33:31', '0000-00-00 00:00:00', ''),
(44, '+242', 'Congo, Democratic Republic of the', 1, '2016-05-03 06:36:36', '0000-00-00 00:00:00', ''),
(46, '+682', 'Cook Islands', 1, '2016-05-03 06:35:51', '0000-00-00 00:00:00', ''),
(47, '+506', 'Costa Rica', 1, '2016-05-03 06:35:33', '0000-00-00 00:00:00', ''),
(48, '+225', 'Ivory Coast (La Cote d\'Ivoire)', 1, '2016-05-03 07:16:45', '0000-00-00 00:00:00', ''),
(49, '+385', 'Croatia', 1, '2016-05-03 06:35:15', '0000-00-00 00:00:00', ''),
(50, '+53', 'Cuba', 1, '2016-05-03 06:34:57', '0000-00-00 00:00:00', ''),
(51, '+357', 'Cyprus', 1, '2016-05-03 06:34:22', '0000-00-00 00:00:00', ''),
(52, '+420', 'Czech Republic', 1, '2016-05-03 06:34:01', '0000-00-00 00:00:00', ''),
(53, '+850', 'Korea, North', 1, '2016-05-03 07:04:12', '0000-00-00 00:00:00', ''),
(55, '+45', 'Denmark', 1, '2016-05-03 06:42:17', '0000-00-00 00:00:00', ''),
(56, '+253', 'Djibouti', 1, '2016-05-03 06:43:32', '0000-00-00 00:00:00', ''),
(57, '+767', 'Dominica', 1, '2016-05-03 07:11:09', '0000-00-00 00:00:00', ''),
(58, '+1809', 'Dominican Republic', 1, '2016-05-25 09:52:13', '0000-00-00 00:00:00', ''),
(60, '+593', 'Ecuador', 1, '2016-05-03 06:43:48', '0000-00-00 00:00:00', ''),
(61, '+20', 'Egypt', 1, '2016-05-03 06:44:06', '0000-00-00 00:00:00', ''),
(62, '+503', 'El Salvador', 1, '2016-05-03 06:44:26', '0000-00-00 00:00:00', ''),
(63, '+240', 'Equatorial Guinea', 1, '2016-05-03 06:44:42', '0000-00-00 00:00:00', ''),
(64, '+291', 'Eritrea', 1, '2016-05-03 06:44:57', '0000-00-00 00:00:00', ''),
(65, '+372', 'Estonia', 1, '2016-05-03 06:45:11', '0000-00-00 00:00:00', ''),
(66, '+251', 'Ethiopia', 1, '2016-05-03 06:45:31', '0000-00-00 00:00:00', ''),
(67, '+691', 'Federated States of Micronesia', 1, '2016-05-03 07:22:34', '0000-00-00 00:00:00', ''),
(68, '+679', 'Fiji', 1, '2016-05-03 06:48:30', '0000-00-00 00:00:00', ''),
(69, '+358', 'Finland', 1, '2016-05-03 06:48:16', '0000-00-00 00:00:00', ''),
(70, '+33', 'France', 1, '2016-05-03 06:48:00', '0000-00-00 00:00:00', ''),
(72, '+220', 'Gambia, The', 1, '2016-05-03 06:59:01', '0000-00-00 00:00:00', ''),
(73, '+995', 'Georgia', 1, '2016-05-03 06:59:16', '0000-00-00 00:00:00', ''),
(74, '+49', 'Germany', 1, '2016-05-03 06:59:31', '0000-00-00 00:00:00', ''),
(75, '+233', 'Ghana', 1, '2016-05-03 06:59:49', '0000-00-00 00:00:00', ''),
(76, '+30', 'Greece', 1, '2016-05-03 07:00:20', '0000-00-00 00:00:00', ''),
(78, '+502', 'Guatemala', 1, '2016-05-03 07:01:25', '0000-00-00 00:00:00', ''),
(79, '+224', 'Guinea', 1, '2016-05-03 07:01:56', '0000-00-00 00:00:00', ''),
(80, '+245', 'Guinea-Bissau', 1, '2016-05-03 07:02:11', '0000-00-00 00:00:00', ''),
(81, '+592', 'Guyana', 1, '2016-05-03 07:02:28', '0000-00-00 00:00:00', ''),
(82, '+509', 'Haiti', 1, '2016-05-03 07:12:03', '0000-00-00 00:00:00', ''),
(84, '+504', 'Honduras', 1, '2016-05-03 07:12:18', '0000-00-00 00:00:00', ''),
(85, '+36', 'Hungary', 1, '2016-05-03 07:13:09', '0000-00-00 00:00:00', ''),
(86, '+354', 'Iceland', 1, '2016-05-03 07:13:42', '0000-00-00 00:00:00', ''),
(88, '+62', 'Indonesia', 1, '2016-05-03 07:14:00', '0000-00-00 00:00:00', ''),
(89, '+98', 'Iran', 1, '2016-05-03 07:14:14', '0000-00-00 00:00:00', ''),
(90, '+964', 'Iraq', 1, '2016-05-03 07:14:35', '0000-00-00 00:00:00', ''),
(91, '+353', 'Ireland ', 1, '2016-08-19 06:52:29', '0000-00-00 00:00:00', ''),
(92, '+972', 'Israel', 1, '2016-05-03 07:16:05', '0000-00-00 00:00:00', ''),
(93, '+39', 'Italy', 1, '2016-05-03 07:16:22', '0000-00-00 00:00:00', ''),
(94, '+1876', 'Jamaica', 1, '2016-05-25 06:07:58', '0000-00-00 00:00:00', ''),
(95, '+81', 'Japan', 1, '2016-05-03 06:52:38', '0000-00-00 00:00:00', ''),
(96, '+962', 'Jordan', 1, '2016-05-03 06:52:56', '0000-00-00 00:00:00', ''),
(97, '+7', 'Kazakhstan', 1, '2016-05-03 06:53:16', '0000-00-00 00:00:00', ''),
(98, '+254', 'Kenya', 1, '2016-05-03 06:53:31', '0000-00-00 00:00:00', ''),
(101, '+383', 'Kosovo', 1, '2016-05-03 07:23:36', '0000-00-00 00:00:00', ''),
(102, '+965', 'Kuwait', 1, '2016-05-03 06:54:58', '0000-00-00 00:00:00', ''),
(104, '+856', 'Laos', 1, '2016-05-03 06:55:50', '0000-00-00 00:00:00', ''),
(105, '+371', 'Latvia', 1, '2016-05-03 06:55:35', '0000-00-00 00:00:00', ''),
(106, '+961', 'Lebanon', 1, '2016-05-03 06:56:06', '0000-00-00 00:00:00', ''),
(107, '+266', 'Lesotho', 1, '2016-05-03 06:56:20', '0000-00-00 00:00:00', ''),
(108, '+231', 'Liberia', 1, '2016-05-03 06:56:34', '0000-00-00 00:00:00', ''),
(109, '+218', 'Libya', 1, '2016-05-03 06:57:08', '0000-00-00 00:00:00', ''),
(110, '+423', 'Liechtenstein', 1, '2016-05-03 06:57:26', '0000-00-00 00:00:00', ''),
(111, '+370', 'Lithuania', 1, '2016-05-03 06:56:49', '0000-00-00 00:00:00', ''),
(112, '+352', 'Luxembourg', 1, '2016-05-03 06:57:42', '0000-00-00 00:00:00', ''),
(113, '+389', 'Macedonia', 1, '2016-05-03 07:34:10', '0000-00-00 00:00:00', ''),
(114, '+261', 'Madagascar', 1, '2016-05-03 07:34:27', '0000-00-00 00:00:00', ''),
(115, '+265', 'Malawi', 1, '2016-05-03 07:34:41', '0000-00-00 00:00:00', ''),
(116, '+60', 'Malaysia', 1, '2016-05-03 07:34:58', '0000-00-00 00:00:00', ''),
(117, '+960', 'Maldives', 1, '2016-05-03 07:35:14', '0000-00-00 00:00:00', ''),
(118, '+223', 'Mali', 1, '2016-05-03 07:35:29', '0000-00-00 00:00:00', ''),
(119, '+356', 'Malta', 1, '2016-05-03 07:35:53', '0000-00-00 00:00:00', ''),
(120, '+692', 'Marshall Islands', 1, '2016-05-03 07:36:09', '0000-00-00 00:00:00', ''),
(122, '+230', 'Mauritius', 1, '2016-05-03 07:36:57', '0000-00-00 00:00:00', ''),
(123, '+52', 'Mexico', 1, '2016-05-03 07:37:38', '0000-00-00 00:00:00', ''),
(124, '+373', 'Moldova', 1, '2016-05-03 07:38:19', '0000-00-00 00:00:00', ''),
(125, '+377', 'Monaco', 1, '2016-05-18 08:31:09', '0000-00-00 00:00:00', ''),
(126, '+976', 'Mongolia', 1, '2016-05-03 07:38:52', '0000-00-00 00:00:00', ''),
(127, '+382', 'Montenegro', 1, '2016-05-03 07:46:25', '0000-00-00 00:00:00', ''),
(128, '+212', 'Morocco', 1, '2016-05-03 07:39:21', '0000-00-00 00:00:00', ''),
(129, '+258', 'Mozambique', 1, '2016-05-03 07:39:38', '0000-00-00 00:00:00', ''),
(131, '+64', 'New Zealand', 1, '2016-05-03 07:30:56', '0000-00-00 00:00:00', ''),
(132, '+505', 'Nicaragua', 1, '2016-05-03 07:05:27', '0000-00-00 00:00:00', ''),
(133, '+227', 'Niger', 1, '2016-05-03 07:05:07', '0000-00-00 00:00:00', ''),
(134, '+234', 'Nigeria', 1, '2016-05-03 07:04:51', '0000-00-00 00:00:00', ''),
(135, '+683', 'Niue', 1, '2016-05-03 07:04:28', '0000-00-00 00:00:00', ''),
(136, '+357', 'Northern Cyprus', 1, '2016-05-03 06:34:39', '0000-00-00 00:00:00', ''),
(137, '+47', 'Norway', 1, '2016-05-03 07:03:27', '0000-00-00 00:00:00', ''),
(138, '+968', 'Oman', 1, '2016-05-03 06:49:35', '0000-00-00 00:00:00', ''),
(139, '+92', 'Pakistan', 1, '2016-05-03 06:49:50', '0000-00-00 00:00:00', ''),
(140, '+680', 'Palau', 1, '2016-05-03 06:50:08', '0000-00-00 00:00:00', ''),
(141, '+507', 'Panama', 1, '2016-05-03 06:50:22', '0000-00-00 00:00:00', ''),
(142, '+970', 'Palestine', 1, '2016-05-03 07:24:32', '0000-00-00 00:00:00', ''),
(143, '+675', 'Papua New Guinea', 1, '2016-05-03 06:50:50', '0000-00-00 00:00:00', ''),
(144, '+595', 'Paraguay', 1, '2016-05-03 06:51:07', '0000-00-00 00:00:00', ''),
(145, '+51', 'Peru', 1, '2016-05-03 06:51:24', '0000-00-00 00:00:00', ''),
(146, '+63', 'Philippines', 1, '2016-05-03 06:51:37', '0000-00-00 00:00:00', ''),
(147, '+48', 'Poland', 1, '2016-05-03 06:51:55', '0000-00-00 00:00:00', ''),
(148, '+351', 'Portugal (includes Azores)', 1, '2016-05-03 06:46:56', '0000-00-00 00:00:00', ''),
(149, '+974', 'Qatar', 1, '2016-05-03 06:46:13', '0000-00-00 00:00:00', ''),
(150, '+40', 'Romania', 1, '2016-05-03 06:15:04', '0000-00-00 00:00:00', ''),
(151, '+7', 'Russia', 1, '2016-05-03 06:15:23', '0000-00-00 00:00:00', ''),
(152, '+250', 'Rwanda (Rwandese Republic)', 1, '2016-05-03 06:15:59', '0000-00-00 00:00:00', ''),
(153, '+869', 'Saint Kitts and Nevis', 1, '2016-05-03 07:31:49', '0000-00-00 00:00:00', ''),
(154, '+758', 'Saint Lucia', 1, '2016-05-18 08:19:25', '0000-00-00 00:00:00', ''),
(155, '+1', 'Saint Vincent and the Grenadines', 1, '2016-05-05 10:11:29', '0000-00-00 00:00:00', ''),
(156, '+685', 'Samoa', 1, '2016-05-03 07:44:41', '0000-00-00 00:00:00', ''),
(157, '+378', 'San Marino', 1, '2016-05-03 06:16:32', '0000-00-00 00:00:00', ''),
(158, '+239', 'Sao Tome and Principe', 1, '2016-05-03 06:16:54', '0000-00-00 00:00:00', ''),
(159, '+966', 'Saudi Arabia', 1, '2016-05-03 06:17:18', '0000-00-00 00:00:00', ''),
(160, '+221', 'Senegal', 1, '2016-05-03 06:17:35', '0000-00-00 00:00:00', ''),
(161, '+381', 'Serbia', 1, '2016-05-18 08:29:47', '0000-00-00 00:00:00', ''),
(162, '+248', 'Seychelles', 1, '2016-05-03 06:18:20', '0000-00-00 00:00:00', ''),
(163, '+232', 'Sierra Leone', 1, '2016-05-03 06:18:37', '0000-00-00 00:00:00', ''),
(164, '+65', 'Singapore', 1, '2016-05-03 06:18:56', '0000-00-00 00:00:00', ''),
(165, '+421', 'Slovakia', 1, '2016-05-03 06:19:14', '0000-00-00 00:00:00', ''),
(166, '+386', 'Slovenia', 1, '2016-05-03 06:19:33', '0000-00-00 00:00:00', ''),
(167, '+677', 'Solomon Islands', 1, '2016-05-03 06:20:44', '0000-00-00 00:00:00', ''),
(168, '+252', 'Somalia', 1, '2016-05-03 06:21:09', '0000-00-00 00:00:00', ''),
(169, '+27', 'South Africa', 1, '2016-05-03 06:21:25', '0000-00-00 00:00:00', ''),
(170, '+995', 'South Ossetia', 1, '2016-05-03 07:42:35', '0000-00-00 00:00:00', ''),
(171, '+211', 'South Sudan', 1, '2016-05-18 08:12:29', '0000-00-00 00:00:00', ''),
(173, '+94', 'Sri Lanka', 1, '2016-05-03 06:22:08', '0000-00-00 00:00:00', ''),
(174, '+249', 'Sudan', 1, '2016-05-03 06:23:23', '0000-00-00 00:00:00', ''),
(175, '+597', 'Suriname', 1, '2016-05-03 06:24:06', '0000-00-00 00:00:00', ''),
(176, '+268', 'Swaziland', 1, '2016-05-03 06:24:25', '0000-00-00 00:00:00', ''),
(177, '+46', 'Sweden', 1, '2016-05-03 06:24:44', '0000-00-00 00:00:00', ''),
(178, '+41', 'Switzerland', 1, '2016-05-03 06:25:20', '0000-00-00 00:00:00', ''),
(179, '+963', 'Syrian Arab Republic (Syria)', 1, '2016-05-03 06:25:58', '0000-00-00 00:00:00', ''),
(180, '+992', 'Tajikistan', 1, '2016-05-18 08:09:50', '0000-00-00 00:00:00', ''),
(181, '+255', 'Tanzania (includes Zanzibar)', 1, '2016-05-03 06:27:29', '0000-00-00 00:00:00', ''),
(182, '+66', 'Thailand', 1, '2016-05-03 06:27:45', '0000-00-00 00:00:00', ''),
(183, '+670', 'East Timor', 1, '2016-05-03 07:21:35', '0000-00-00 00:00:00', ''),
(184, '+228', 'Togo (Togolese Republic)', 1, '2016-05-03 06:28:07', '0000-00-00 00:00:00', ''),
(185, '+676', 'Tonga', 1, '2016-05-03 06:28:42', '0000-00-00 00:00:00', ''),
(186, '+373', 'Transnistria', 1, '2016-05-03 07:30:25', '0000-00-00 00:00:00', ''),
(187, '+1868', 'Trinidad and Tobago', 1, '2016-05-03 06:28:59', '0000-00-00 00:00:00', ''),
(188, '+216', 'Tunisia', 1, '2016-05-03 06:29:19', '0000-00-00 00:00:00', ''),
(189, '+90', 'Turkey', 1, '2016-05-03 06:04:29', '0000-00-00 00:00:00', ''),
(190, '+993', 'Turkmenistan', 1, '2016-05-03 06:04:04', '0000-00-00 00:00:00', ''),
(191, '+688', 'Tuvalu', 1, '2016-05-03 07:29:26', '0000-00-00 00:00:00', ''),
(192, '+256', 'Uganda', 1, '2016-05-03 06:03:23', '0000-00-00 00:00:00', ''),
(193, '+380', 'Ukraine', 1, '2016-05-03 06:03:05', '0000-00-00 00:00:00', ''),
(194, '+971', 'United Arab Emirates', 1, '2016-05-03 06:02:46', '0000-00-00 00:00:00', ''),
(195, '+44', 'United Kingdom', 1, '2016-05-03 06:02:28', '0000-00-00 00:00:00', ''),
(196, '+1', 'United States', 1, '2016-05-03 06:01:52', '0000-00-00 00:00:00', ''),
(197, '+598', 'Uruguay', 1, '2016-05-03 06:02:11', '0000-00-00 00:00:00', ''),
(198, '+998', 'Uzbekistan', 1, '2016-05-18 08:05:17', '0000-00-00 00:00:00', ''),
(199, '+678', 'Vanuatu (New Hebrides)', 1, '2016-05-03 06:01:03', '0000-00-00 00:00:00', ''),
(200, '+379', 'Vatican City', 1, '2016-05-18 08:03:47', '0000-00-00 00:00:00', ''),
(201, '+58', 'Venezuela', 1, '2016-05-03 06:00:23', '0000-00-00 00:00:00', ''),
(202, '+84', 'Vietnam', 1, '2016-05-03 06:00:07', '0000-00-00 00:00:00', ''),
(203, '+967', 'Yemen Arab Republic (North Yemen)', 1, '2016-05-03 05:58:12', '0000-00-00 00:00:00', ''),
(204, '+260', 'Zambia', 1, '2016-05-03 05:56:14', '0000-00-00 00:00:00', ''),
(205, '+263', 'Zimbabwe', 1, '2016-05-03 05:55:47', '0000-00-00 00:00:00', ''),
(206, '+840', 'Abkhazia', 1, '2016-05-05 10:22:24', '0000-00-00 00:00:00', ''),
(207, '+374', 'Nagorno-Karabakh', 1, '2016-05-03 07:45:36', '0000-00-00 00:00:00', ''),
(208, '+212', 'Sahrawi Arab Democratic Republic', 1, '2016-05-03 07:43:08', '0000-00-00 00:00:00', ''),
(209, '+252', 'Somaliland', 1, '2016-05-03 07:20:04', '0000-00-00 00:00:00', ''),
(210, '+91', 'India', 1, '2016-05-03 05:33:11', '0000-00-00 00:00:00', ''),
(212, '+93', 'Afghanistan', 1, '2016-05-03 05:39:34', '0000-00-00 00:00:00', ''),
(214, '+34', 'Spain', 1, '2016-05-03 06:21:46', '0000-00-00 00:00:00', ''),
(215, '+809', 'Bermuda', 1, '2016-05-03 05:53:47', '0000-00-00 00:00:00', ''),
(216, '+264', 'Namibia (former South-West Africa)', 1, '2016-05-03 07:33:30', '0000-00-00 00:00:00', ''),
(217, '+31', 'Netherlands', 1, '2016-05-03 07:32:38', '0000-00-00 00:00:00', ''),
(218, '+44', 'England', 1, '2016-05-03 07:22:04', '0000-00-00 00:00:00', ''),
(219, '+44', 'Northern Ireland', 1, '2016-05-03 07:24:07', '0000-00-00 00:00:00', ''),
(221, '+44', 'Scotland', 1, '2016-05-03 07:45:01', '0000-00-00 00:00:00', ''),
(222, '+44', 'Isle of Man', 1, '2016-05-03 07:23:22', '0000-00-00 00:00:00', ''),
(224, '+299', 'Greenland', 1, '2016-05-03 07:00:35', '0000-00-00 00:00:00', ''),
(225, '+1684', 'American Samoa', 1, '2016-05-25 11:55:07', '0000-00-00 00:00:00', ''),
(226, '+1264', 'Anguilla', 1, '2016-05-25 11:56:02', '0000-00-00 00:00:00', ''),
(227, '+297', 'Aruba', 1, '2016-05-03 05:43:26', '0000-00-00 00:00:00', ''),
(229, '+672', 'Australian External Territories', 1, '2016-05-03 05:44:16', '0000-00-00 00:00:00', ''),
(231, '+381', 'Yugoslavia (discontinued)', 1, '2016-05-03 05:57:32', '0000-00-00 00:00:00', ''),
(232, '+381', 'Yemen (People\'s Democratic Republic of)', 1, '2016-05-03 05:58:25', '0000-00-00 00:00:00', ''),
(234, '+681', 'Wallis and Futuna', 1, '2016-05-03 05:59:22', '0000-00-00 00:00:00', ''),
(241, '+689', 'Tahiti (French Polynesia)', 1, '2016-05-03 06:26:30', '0000-00-00 00:00:00', ''),
(242, '+690', 'Tokelau', 1, '2016-05-03 06:28:24', '0000-00-00 00:00:00', ''),
(243, '+284', 'British Virgin Islands', 1, '2016-05-03 06:30:26', '0000-00-00 00:00:00', ''),
(244, '+387', 'Bosnia and Hercegovina', 1, '2016-05-03 06:32:01', '0000-00-00 00:00:00', ''),
(246, '+86', 'China (People\'s Republic)', 1, '2016-05-03 06:38:01', '0000-00-00 00:00:00', ''),
(247, '+56', 'Chile', 1, '2016-05-03 06:38:25', '0000-00-00 00:00:00', ''),
(248, '+238', 'Cape Verde', 1, '2016-05-03 07:09:19', '0000-00-00 00:00:00', ''),
(249, '+238', 'CapeVerde Islands', 1, '2016-05-03 06:41:14', '0000-00-00 00:00:00', ''),
(250, '+1', 'Caribbean Nations', 1, '2016-05-03 06:41:36', '0000-00-00 00:00:00', ''),
(251, '+345', 'Cayman Islands', 1, '2016-05-03 06:41:55', '0000-00-00 00:00:00', ''),
(252, '+246', 'Diego Garcia', 1, '2016-05-03 06:42:34', '0000-00-00 00:00:00', ''),
(254, '+262', 'Reunion (France)', 1, '2016-05-03 06:45:58', '0000-00-00 00:00:00', ''),
(255, '+1787', 'Puerto Rico', 1, '2016-05-03 06:46:29', '0000-00-00 00:00:00', ''),
(256, '+594', 'French Guiana', 1, '2016-05-03 06:47:25', '0000-00-00 00:00:00', ''),
(257, '+596', 'French Antilles', 1, '2016-05-03 06:47:45', '0000-00-00 00:00:00', ''),
(258, '+298', 'Faroe (Faeroe) Islands (Denmark)', 1, '2016-05-03 06:48:48', '0000-00-00 00:00:00', ''),
(259, '+500', 'Falkland Islands', 1, '2016-05-03 06:49:06', '0000-00-00 00:00:00', ''),
(261, '+686', 'Kiribati Republic (Gilbert Islands)', 1, '2016-05-03 06:54:10', '0000-00-00 00:00:00', ''),
(262, '+82', 'Korea, Republic of (South Korea)', 1, '2016-05-03 06:54:24', '0000-00-00 00:00:00', ''),
(263, '+850', 'Korea, People\'s Republic of (North Korea)', 1, '2016-05-03 06:54:41', '0000-00-00 00:00:00', ''),
(264, '+996', 'Kyrgyz Republic', 1, '2016-05-03 06:55:14', '0000-00-00 00:00:00', ''),
(265, '+241', 'Gabon (Gabonese Republic)', 1, '2016-05-03 06:58:44', '0000-00-00 00:00:00', ''),
(266, '+350', 'Gibraltar', 1, '2016-05-03 07:00:06', '0000-00-00 00:00:00', ''),
(267, '+473', 'Grenada/Carricou', 1, '2016-05-03 07:00:53', '0000-00-00 00:00:00', ''),
(268, '+671', 'Guam', 1, '2016-05-03 07:01:08', '0000-00-00 00:00:00', ''),
(270, '+852', 'Hong Kong', 1, '2016-05-03 07:12:54', '0000-00-00 00:00:00', ''),
(271, '+687', 'New Caledonia', 1, '2016-05-03 07:31:13', '0000-00-00 00:00:00', ''),
(273, '+977', 'Nepal', 1, '2016-05-03 07:32:50', '0000-00-00 00:00:00', ''),
(274, '+674', 'Nauru', 1, '2016-05-03 07:33:05', '0000-00-00 00:00:00', ''),
(275, '+853', 'Macao', 1, '2016-05-03 07:33:53', '0000-00-00 00:00:00', ''),
(276, '+596', 'Martinique (French Antilles)', 1, '2016-05-03 07:36:29', '0000-00-00 00:00:00', ''),
(277, '+222', 'Mauritania', 1, '2016-05-03 07:36:42', '0000-00-00 00:00:00', ''),
(279, '+664', 'Montserrat', 1, '2016-05-18 08:25:52', '0000-00-00 00:00:00', ''),
(280, '+599', 'Netherlands Antilles', 1, '2016-05-05 06:46:45', '0000-00-00 00:00:00', ''),
(281, '+590', 'Guadeloupe', 1, '2016-05-05 12:13:51', '0000-00-00 00:00:00', ''),
(282, '+212', 'Western Sahara', 1, '2016-05-18 08:02:03', '0000-00-00 00:00:00', ''),
(283, '+340', 'U.S. Virgin Islands', 1, '2016-05-18 08:07:34', '0000-00-00 00:00:00', ''),
(284, '+649', 'Turks and Caicos Islands', 1, '2016-05-18 08:08:13', '0000-00-00 00:00:00', ''),
(286, '+508', 'Saint Pierre and Miquelon', 1, '2016-05-18 08:18:16', '0000-00-00 00:00:00', ''),
(287, '+590', 'Saint Martin', 1, '2016-05-18 08:18:58', '0000-00-00 00:00:00', ''),
(288, '+290', 'Saint Helena', 1, '2016-05-18 08:20:10', '0000-00-00 00:00:00', ''),
(289, '+590', 'Saint Barthelemy', 1, '2016-05-18 08:20:33', '0000-00-00 00:00:00', ''),
(290, '+64', 'Pitcairn', 1, '2016-05-18 08:22:11', '0000-00-00 00:00:00', ''),
(291, '+670', 'Northern Mariana Islands', 1, '2016-05-18 08:23:22', '0000-00-00 00:00:00', ''),
(292, '+262', 'Mayotte', 1, '2016-05-18 08:33:45', '0000-00-00 00:00:00', ''),
(293, '+44', 'Jersey', 1, '2016-05-18 10:01:17', '0000-00-00 00:00:00', ''),
(294, '+297', 'Antillas Holland', 1, '2016-11-14 07:46:10', '0000-00-00 00:00:00', ''),
(295, '+82', 'South Korea', 1, '2016-08-09 10:36:39', '0000-00-00 00:00:00', ''),
(296, '+34', 'Sihanoukville Province', 1, '2016-11-11 04:19:58', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `destination_doc_emission_fees`
--

CREATE TABLE `destination_doc_emission_fees` (
  `destination_doc_emission_fee_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `dest_doc_carrier_key` text NOT NULL,
  `dest_ems_carrier_key` text NOT NULL,
  `dest_doc_carrier_agent` varchar(255) NOT NULL,
  `dest_ems_carrier_agent` varchar(255) NOT NULL,
  `dest_doc_fee_origin` int(11) NOT NULL,
  `dest_doc_fee_dest` int(11) NOT NULL,
  `dest_doc_emssion_fee_dest` int(11) NOT NULL,
  `dest_ems_doc_fee_origin` int(11) NOT NULL,
  `dest_ems_doc_fee_dest` int(11) NOT NULL,
  `dest_ems_emssion_fee_dest` int(11) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destination_doc_emission_fees`
--

INSERT INTO `destination_doc_emission_fees` (`destination_doc_emission_fee_id`, `company_id`, `dest_doc_carrier_key`, `dest_ems_carrier_key`, `dest_doc_carrier_agent`, `dest_ems_carrier_agent`, `dest_doc_fee_origin`, `dest_doc_fee_dest`, `dest_doc_emssion_fee_dest`, `dest_ems_doc_fee_origin`, `dest_ems_doc_fee_dest`, `dest_ems_emssion_fee_dest`, `is_active`, `created`, `modified`) VALUES
(1, 1, '45454', '', '', '', 54, 54, 54, 545, 45, 4, 1, '2016-04-13 11:42:23', '0000-00-00 00:00:00'),
(2, 1, '45454', '', '', '', 54, 54, 54, 545, 45, 4, 1, '2016-04-13 11:43:18', '0000-00-00 00:00:00'),
(5, 1, '', '', '', '', 54, 654, 654, 65, 45, 46, 1, '2016-04-14 13:01:10', '0000-00-00 00:00:00'),
(6, 1, '', '', '', '', 54, 654, 654, 65, 45, 46, 1, '2016-04-14 13:01:28', '0000-00-00 00:00:00'),
(8, 1, '4', '54545', '', '', 545, 45, 454, 454, 5454, 54, 1, '2016-05-06 13:37:12', '2016-05-06 13:37:12'),
(12, 1, 'sdf sdf', 'sdf sdfdsf', '', '', 1234, 43, 546, 123, 34, 12, 1, '2016-07-29 07:09:59', '0000-00-00 00:00:00'),
(13, 1, 'sdf sdf9', 'sdf sdfdsf9', '', '', 12349, 439, 5469, 1239, 349, 129, 1, '2016-08-02 07:57:20', '2016-08-02 07:57:20');

-- --------------------------------------------------------

--
-- Table structure for table `exchange_selection`
--

CREATE TABLE `exchange_selection` (
  `exchange_selection_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exchange_selection`
--

INSERT INTO `exchange_selection` (`exchange_selection_id`, `title`, `created`, `modified`) VALUES
(2, 'Import', '2016-04-01 12:20:49', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ff_status`
--

CREATE TABLE `ff_status` (
  `status_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ff_status`
--

INSERT INTO `ff_status` (`status_id`, `title`, `message`, `is_active`, `created`) VALUES
(1, 'Approved', 'The FF has been approved after checking all the documents', 1, '2016-04-06 02:06:49'),
(2, 'In Progress', 'The process of the verification of the FF is in the process.', 1, '2016-04-06 02:24:42'),
(3, 'Documents Approved', 'The documents are checked and verified', 1, '2016-05-03 00:57:20'),
(4, 'Documents  Rejected', 'The documents provided by the FF are not legally authenticated.', 1, '2016-05-03 00:59:13'),
(5, 'Rejected', 'The FF has been rejected due to the lack of documents provided by the company', 1, '2016-05-03 00:59:43'),
(6, 'FF Accepts to be contacted', 'The FF after clicking on the link gives the access to the admin to contact him for the further process', 1, '2016-05-03 01:32:04'),
(7, 'Email sent for Documents Required', 'The admin will send the email for the documents required for the process', 1, '2016-05-03 01:39:00'),
(8, 'Appointment', 'Fix appointment with ff. Send email with appointment date to ff', 1, '2016-05-09 08:08:48');

-- --------------------------------------------------------

--
-- Table structure for table `finantial_informations`
--

CREATE TABLE `finantial_informations` (
  `finantial_information_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `economic_activity` varchar(255) NOT NULL,
  `registered_capital` varchar(255) NOT NULL,
  `funds_source` varchar(255) NOT NULL,
  `pay_way` varchar(255) NOT NULL,
  `financial_institution` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_active_reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finantial_informations`
--

INSERT INTO `finantial_informations` (`finantial_information_id`, `user_id`, `company_id`, `economic_activity`, `registered_capital`, `funds_source`, `pay_way`, `financial_institution`, `created`, `modified`, `is_active`, `is_active_reason`) VALUES
(1, 1, 0, 'gfa', 'sgssdfsda', 'fddsfa', 'fdsdsfa', 'adsfdsfsd', '2016-05-03 00:00:00', '2016-05-09 04:14:20', 1, ''),
(2, 8, 0, 't', 'yt', 'ty', 'ty', 'yt', '2016-05-03 00:00:00', '2016-05-03 01:02:01', 1, ''),
(3, 16, 0, 't', 'yt', 'ty', 'ty', 'yt', '2016-05-03 00:00:00', '2016-05-03 01:02:01', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `foreign_terminal_charges`
--

CREATE TABLE `foreign_terminal_charges` (
  `foreign_terminal_charge_id` int(11) NOT NULL,
  `wharfage_city_port` varchar(255) NOT NULL,
  `wharfage_airport_terminal` varchar(255) NOT NULL,
  `wharfage_20` varchar(255) NOT NULL,
  `wharfage_40` varchar(255) NOT NULL,
  `wharfage_40hc` varchar(255) NOT NULL,
  `wharfage_lcl` varchar(255) NOT NULL,
  `wharfage_lcl_min` varchar(255) DEFAULT NULL,
  `wharfage_afr` varchar(255) NOT NULL,
  `wharfage_bb` varchar(255) NOT NULL,
  `handling_charges_city_port` varchar(255) NOT NULL,
  `handling_charges_airport_terminal` varchar(255) NOT NULL,
  `handling_charges_20` varchar(255) NOT NULL,
  `handling_charges_40` varchar(255) NOT NULL,
  `handling_charges_40hc` varchar(255) NOT NULL,
  `handling_charges_lcl` varchar(255) NOT NULL,
  `handling_charges_lcl_min` varchar(255) NOT NULL,
  `handling_charges_afr` varchar(255) NOT NULL,
  `handling_charges_bb` varchar(255) NOT NULL,
  `load_charges_city_port` varchar(255) DEFAULT NULL,
  `load_charges_city_terminal` varchar(255) DEFAULT NULL,
  `load_charges_lcl` varchar(255) DEFAULT NULL,
  `load_charges_lcl_min` varchar(255) DEFAULT NULL,
  `load_charges_20` varchar(255) DEFAULT NULL,
  `load_charges_40` varchar(255) DEFAULT NULL,
  `load_charges_40hc` varchar(255) DEFAULT NULL,
  `terminal_security_city` varchar(255) DEFAULT NULL,
  `terminal_security_terminal` varchar(255) DEFAULT NULL,
  `terminal_security_charges` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `foreign_terminal_charges`
--

INSERT INTO `foreign_terminal_charges` (`foreign_terminal_charge_id`, `wharfage_city_port`, `wharfage_airport_terminal`, `wharfage_20`, `wharfage_40`, `wharfage_40hc`, `wharfage_lcl`, `wharfage_lcl_min`, `wharfage_afr`, `wharfage_bb`, `handling_charges_city_port`, `handling_charges_airport_terminal`, `handling_charges_20`, `handling_charges_40`, `handling_charges_40hc`, `handling_charges_lcl`, `handling_charges_lcl_min`, `handling_charges_afr`, `handling_charges_bb`, `load_charges_city_port`, `load_charges_city_terminal`, `load_charges_lcl`, `load_charges_lcl_min`, `load_charges_20`, `load_charges_40`, `load_charges_40hc`, `terminal_security_city`, `terminal_security_terminal`, `terminal_security_charges`, `is_active`, `created`, `modified`) VALUES
(1, '454', '545', '45', '45', '45', '45', NULL, '45', '4', '5', '4545', '4545', '545', '45', '454', '', '545', '45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2016-04-13 11:43:18', '0000-00-00 00:00:00'),
(4, '45', '46', '54', '54', '65', '465', NULL, '5', '46', '4654', '654', '654', '654', '654', '456', '', '45', '46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2016-04-14 13:01:10', '0000-00-00 00:00:00'),
(5, '45', '46', '54', '54', '65', '465', NULL, '5', '46', '4654', '654', '654', '654', '654', '456', '', '45', '46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2016-04-14 13:01:28', '0000-00-00 00:00:00'),
(7, '45', '454', '54', '545', '45', '45', NULL, '45', '4', '4', '54', '54', '54', '54', '54', '', '54', '5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2016-05-06 13:37:12', '2016-05-06 13:37:12'),
(11, 'sdf ', 'sdfsdf', '43', '123', '45', '435', NULL, '232', '54', '43', '234', '234', '654', '23', '435', '', '243', '234', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2016-07-29 07:09:59', '0000-00-00 00:00:00'),
(12, 'sdf 9', 'sdfsdf9', '439', '1239', '459', '4359', NULL, '2329', '549', '43999', '2349', '2349', '6549', '239', '4359', '', '2439', '2349', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2016-08-02 07:57:20', '2016-08-02 07:57:20'),
(17, '17', '18', '', '', '', '', NULL, '', '', '22', '23', '24', '25', '26', '', '', '', '', '27', '28', NULL, NULL, '29', '30', '31', '32', '33', '34', 1, '2016-08-05 10:29:52', '0000-00-00 00:00:00'),
(20, '17', '18', '19', '20', '21', '', NULL, '', '', '22', '23', '24', '25', '26', '', '', '', '', '27', '28', NULL, NULL, '29', '30', '31', '32', '33', '34', 1, '2016-08-05 12:24:28', '0000-00-00 00:00:00'),
(21, '17', '18', '19', '20', '21', '', NULL, '', '', '22', '23', '24', '25', '26', '', '', '', '', '27', '28', NULL, NULL, '29', '30', '31', '32', '33', '34', 1, '2016-08-16 15:37:59', '2016-08-16 15:37:59'),
(22, 'Houston', 'Industrial Terminal', '75', '100', '100', '', NULL, '', '', '1', '1', '100', '150', '150', '', '', '', '', '1', '1', NULL, NULL, '80', '120', '120', 'Houston', '1', '50', 1, '2017-02-13 09:43:48', '2017-02-13 09:43:48'),
(23, 'Houston', 'Industrial Terminal', '50', '50', '50', '', NULL, '', '', '1', '1', '100', '120', '120', '', '', '', '', 'Houston', '1', NULL, NULL, '50', '100', '100', 'Houston', '1', '50', 1, '2016-08-16 15:22:13', '0000-00-00 00:00:00'),
(25, 'Miami', 'Port of Miami', '100', '100', '100', '', NULL, '', '', '1', '1', '50', '50', '50', '', '', '', '', 'Miami', '1', NULL, NULL, '50', '75', '75', 'Miami', '1', '20', 1, '2016-08-16 15:43:45', '0000-00-00 00:00:00'),
(26, 'Miami', 'Port of Miami', '50', '100', '100', '', NULL, '', '', '1', '1', '50', '75', '80', '', '', '', '', 'Miami', '1', NULL, NULL, '100', '100', '100', 'Miami', '1', '1', 1, '2016-08-16 15:56:46', '0000-00-00 00:00:00'),
(27, 'Chennai', 'Chennai', '11', '11', '11', '', NULL, '', '', 'Chennai', 'Chennai', '11', '11', '11', '', '', '', '', 'Chennai', 'Chennai', NULL, NULL, '11', '11', '11', 'Chennai', 'Chennai', '11', 1, '2016-08-19 05:32:25', '0000-00-00 00:00:00'),
(28, '', '', '100', '200', '200', '', NULL, '', '', '', '', '100', '100', '100', '', '', '', '', '', '', NULL, NULL, '50', '100', '100', '', '', '0', 1, '2016-09-14 17:18:27', '0000-00-00 00:00:00'),
(29, '', '', '80', '150', '150', '', NULL, '', '', '', '', '50', '100', '100', '', '', '', '', '', '', NULL, NULL, '100', '100', '100', '', '', '0', 1, '2016-09-14 17:28:34', '0000-00-00 00:00:00'),
(30, '', '', '50', '100', '100', '', NULL, '', '', '', '', '100', '100', '100', '', '', '', '', '', '', NULL, NULL, '100', '100', '100', '0', '0', '0', 1, '2016-09-20 16:38:53', '0000-00-00 00:00:00'),
(31, '', '', '100', '100', '100', '', NULL, '', '', '', '', '50', '100', '100', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '0', 1, '2016-09-21 13:25:01', '0000-00-00 00:00:00'),
(32, '', '', '540', '5450', '10', '', NULL, '', '', '', '', '234', '234', '23', '', '', '', '', NULL, NULL, NULL, NULL, '29', '30', '31', NULL, NULL, NULL, 1, '2017-02-13 07:59:04', '2017-02-13 07:59:04'),
(33, '', '', '', '', '', '86', '78', '', '', '', '', '', '', '', '45', '54', '', '', NULL, NULL, '876', '78', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2016-11-04 11:13:43', '2016-11-04 11:13:43'),
(34, '', '', '100', '100', '100', '', NULL, '', '', '', '', '100', '100', '100', '', '', '', '', NULL, NULL, NULL, NULL, '100', '100', '100', NULL, NULL, NULL, 1, '2016-09-26 12:15:24', '0000-00-00 00:00:00'),
(35, '', '', '400', '400', '400', '', NULL, '', '', '', '', '400', '400', '400', '', '', '', '', NULL, NULL, NULL, NULL, '400', '400', '400', NULL, NULL, NULL, 1, '2016-09-27 11:29:28', '0000-00-00 00:00:00'),
(36, '', '', '50', '50', '50', '', NULL, '', '', '', '', '50', '50', '50', '', '', '', '', NULL, NULL, NULL, NULL, '50', '50', '50', NULL, NULL, NULL, 1, '2016-10-31 16:38:12', '2016-10-31 16:38:12'),
(37, '', '', '100', '100', '100', '', NULL, '', '', '', '', '100', '100', '100', '', '', '', '', NULL, NULL, NULL, NULL, '100', '100', '100', NULL, NULL, NULL, 1, '2016-10-21 01:09:29', '0000-00-00 00:00:00'),
(38, '', '', '50', '50', '50', '', NULL, '', '', '', '', '50', '50', '50', '', '', '', '', NULL, NULL, NULL, NULL, '50', '50', '50', NULL, NULL, NULL, 1, '2016-11-03 16:44:44', '2016-11-03 16:44:44'),
(39, '', '', '50', '50', '50', '', NULL, '', '', '', '', '50', '50', '50', '', '', '', '', NULL, NULL, NULL, NULL, '50', '50', '50', NULL, NULL, NULL, 1, '2016-11-03 16:56:33', '0000-00-00 00:00:00'),
(40, '', '', '50', '50', '50', '', NULL, '', '', '', '', '50', '50', '50', '', '', '', '', NULL, NULL, NULL, NULL, '50', '50', '50', NULL, NULL, NULL, 1, '2016-11-03 17:13:45', '0000-00-00 00:00:00'),
(41, '', '', '50', '50', '50', '', NULL, '', '', '', '', '50', '50', '50', '', '', '', '', NULL, NULL, NULL, NULL, '50', '50', '50', NULL, NULL, NULL, 1, '2016-11-09 20:31:53', '0000-00-00 00:00:00'),
(42, '', '', '45', '45', '45', '', NULL, '', '', '', '', '67', '67', '67', '', '', '', '', NULL, NULL, NULL, NULL, '78', '78', '78', NULL, NULL, NULL, 1, '2016-12-21 10:44:19', '0000-00-00 00:00:00'),
(43, '', '', '12', '13', '14', '', NULL, '', '', '', '', '23', '34', '45', '', '', '', '', NULL, NULL, NULL, NULL, '12', '23', '34', NULL, NULL, NULL, 1, '2016-12-28 09:53:51', '0000-00-00 00:00:00'),
(44, '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2017-02-01 18:15:31', '0000-00-00 00:00:00'),
(46, '', '', '100', '200', '200', '', NULL, '', '', '', '', '50', '50', '50', '', '', '', '', NULL, NULL, NULL, NULL, '50', '50', '50', NULL, NULL, NULL, 1, '2017-02-02 14:58:11', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `frequencies`
--

CREATE TABLE `frequencies` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `frequencies`
--

INSERT INTO `frequencies` (`id`, `title`, `value`, `status`, `created`) VALUES
(1, 'Every Hour', 'Every Hour', '0', '2016-06-23 10:07:45'),
(2, 'Every 2 Hours', 'Every 2 Hours', '0', '2016-06-23 10:07:45'),
(3, 'Every 3 Hours', 'Every 3 Hours', '0', '2016-06-23 10:07:45'),
(4, 'Every 6 Hours', 'Every 6 Hours', '0', '2016-06-23 10:07:45'),
(5, '2 Daily', '2 Daily', '0', '2016-06-23 10:07:45'),
(6, 'Daily', 'Daily', '1', '2016-06-23 10:07:45'),
(7, 'Twice a Week', 'Twice a Week', '1', '2016-06-23 10:07:45'),
(8, 'Weekly', 'Weekly', '1', '2016-06-23 10:07:45'),
(9, 'Three times a week', 'Three times a week', '1', '2016-08-16 09:00:07'),
(10, 'Four times a week', 'Four times a week', '1', '2016-08-16 09:00:07'),
(11, 'Five times a week', 'Five times a week', '1', '2016-08-16 09:00:52'),
(12, 'Six times a week', 'Six times a week', '1', '2016-08-16 09:00:52'),
(13, 'Fortnightly (each 15 days)', 'Fortnightly', '1', '2016-08-16 09:02:27'),
(14, 'Each ten days', 'Each ten days', '1', '2016-08-16 09:02:27'),
(15, 'Monthly', 'Monthly', '1', '2016-08-16 09:03:06'),
(16, 'Bimonthly', 'Bimonthly', '1', '2016-08-16 09:03:06'),
(17, 'Spot', 'Spot', '1', '2016-08-16 09:04:39');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `group_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`group_id`, `title`, `is_active`) VALUES
(1, 'admin', 1),
(2, 'Freight Forwarder', 1),
(3, 'User', 1);

-- --------------------------------------------------------

--
-- Table structure for table `incharges`
--

CREATE TABLE `incharges` (
  `incharge_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `work_email` varchar(255) NOT NULL,
  `cell_phone` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `international_insurances`
--

CREATE TABLE `international_insurances` (
  `international_insurance_id` int(11) NOT NULL,
  `search_id` int(11) NOT NULL,
  `pickup` int(11) NOT NULL DEFAULT '0',
  `invoice` decimal(10,2) NOT NULL,
  `incoterm` varchar(255) NOT NULL,
  `cargo_cfr_cost` decimal(10,0) NOT NULL,
  `insurance_fee_percentage` decimal(10,2) NOT NULL,
  `insurance_min_fee` decimal(10,2) NOT NULL,
  `insurance_fee` decimal(10,0) NOT NULL,
  `cargo_cif` decimal(10,0) NOT NULL,
  `customs_percentage` float NOT NULL,
  `customs` decimal(10,2) NOT NULL,
  `vat_percentage` float NOT NULL,
  `vat` decimal(10,2) NOT NULL,
  `inland` int(11) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `cargo_total` decimal(10,2) NOT NULL,
  `deductible` decimal(10,2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `international_insurances`
--

INSERT INTO `international_insurances` (`international_insurance_id`, `search_id`, `pickup`, `invoice`, `incoterm`, `cargo_cfr_cost`, `insurance_fee_percentage`, `insurance_min_fee`, `insurance_fee`, `cargo_cif`, `customs_percentage`, `customs`, `vat_percentage`, `vat`, `inland`, `total`, `cargo_total`, `deductible`, `created`, `modified`) VALUES
(2, 51, 0, '454.00', '545', '45', '0.20', '800.00', '45', '45', 45, '45.00', 44, '54.00', 54, '54.00', '54.00', '0.00', '2016-07-08 11:16:28', '0000-00-00 00:00:00'),
(3, 54, 0, '454.00', '545', '45', '0.20', '0.00', '45', '45', 45, '45.00', 44, '54.00', 54, '54.00', '54.00', '0.00', '2016-07-08 11:16:28', '0000-00-00 00:00:00'),
(4, 66, 0, '100.00', 'EXW', '600', '4.45', '50.00', '2670', '3270', 0, '0.00', 0.2, '654.00', 0, '3924.00', '0.00', '55.00', '2016-08-01 05:53:16', '2016-08-01 07:46:03'),
(5, 66, 0, '100.00', 'EXW', '600', '0.00', '0.00', '2670', '3270', 0, '0.00', 0.2, '654.00', 0, '3924.00', '0.00', '55.00', '2016-08-01 05:55:10', '2016-08-01 07:46:03'),
(6, 66, 0, '100.00', 'EXW', '600', '0.00', '0.00', '2670', '3270', 0, '0.00', 0.2, '654.00', 0, '3924.00', '0.00', '55.00', '2016-08-01 05:55:57', '2016-08-01 07:46:03'),
(7, 66, 0, '100.00', 'EXW', '600', '0.00', '0.00', '2670', '3270', 0, '0.00', 0.2, '654.00', 0, '3924.00', '0.00', '55.00', '2016-08-01 05:56:16', '2016-08-01 07:46:03'),
(8, 66, 0, '100.00', 'EXW', '600', '0.00', '0.00', '2670', '3270', 0, '0.00', 0.2, '654.00', 0, '3924.00', '0.00', '55.00', '2016-08-01 05:57:27', '2016-08-01 07:46:03'),
(9, 66, 0, '100.00', 'EXW', '600', '0.00', '0.00', '2670', '3270', 0, '0.00', 0.2, '654.00', 0, '3924.00', '0.00', '55.00', '2016-08-01 05:58:12', '2016-08-01 07:46:03'),
(10, 78, 0, '297098.00', 'EXW', '297098', '0.25', '0.00', '74275', '371373', 0, '0.00', 0.21, '62390.58', 0, '359488.58', '148049.00', '522.00', '2016-08-04 11:13:42', '2016-12-27 08:52:48'),
(11, 91, 0, '45.00', 'EXW', '78', '545.00', '4.20', '42510', '42588', 0, '0.00', 0.2, '8517.60', 0, '51105.60', '33.00', '2.00', '2016-08-29 13:25:40', '2016-08-29 13:31:24'),
(12, 103, 0, '5645.00', 'DAT', '5845', '4.54', '20.00', '26536', '32381', 0, '0.00', 6489, '99999999.99', 0, '99999999.99', '200.00', '55.00', '2016-09-26 11:52:21', '2016-09-28 03:48:20'),
(13, 107, 0, '0.00', '', '100', '100.00', '0.20', '0', '0', 0, '0.00', 0, '0.00', 100, '0.00', '0.00', '100.00', '2016-09-27 11:55:32', '2016-09-28 05:11:38'),
(14, 107, 0, '0.00', '', '0', '400.00', '10.00', '0', '0', 0, '0.00', 0, '0.00', 100, '0.00', '0.00', '100.00', '2016-09-27 11:57:12', '0000-00-00 00:00:00'),
(15, 107, 0, '0.00', '', '0', '400.00', '10.00', '0', '0', 0, '0.00', 0, '0.00', 100, '0.00', '0.00', '100.00', '2016-09-27 11:57:56', '0000-00-00 00:00:00'),
(16, 5, 0, '100.00', 'CIP', '0', '0.00', '0.00', '5990', '6589', 0, '0.00', 1, '6589.00', 0, '13178.00', '499.00', '0.00', '2016-09-28 09:54:40', '2016-10-18 07:52:08'),
(17, 16, 0, '0.00', '', '200', '10.00', '0.00', '0', '0', 0, '0.00', 0, '0.00', 200, '0.00', '0.00', '200.00', '2016-10-20 13:38:14', '0000-00-00 00:00:00'),
(18, 14, 0, '100.00', 'FOB', '500', '10.00', '0.00', '5000', '5500', 0, '0.00', 1, '5500.00', 0, '11000.00', '400.00', '0.00', '2016-10-21 00:28:05', '2016-10-31 14:11:14'),
(19, 24, 0, '45.00', 'EXW', '90', '1.00', '1.00', '90', '180', 0, '0.00', 55, '9900.00', 0, '10080.00', '45.00', '1.00', '2016-10-31 08:41:03', '2016-10-31 09:50:43'),
(20, 33, 0, '5600.00', 'DDP', '5600', '0.00', '0.00', '0', '5600', 0, '0.00', 1, '0.00', 0, '0.00', '1350.00', '0.00', '0000-00-00 00:00:00', '2016-11-18 10:46:22'),
(24, 40, 0, '200.00', 'DDU', '0', '0.00', '0.00', '0', '0', 0, '0.00', 0, '0.00', 0, '0.00', '0.00', '0.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 35, 0, '400.00', 'EXW', '0', '0.00', '0.00', '0', '0', 0, '0.00', 0, '0.00', 0, '0.00', '0.00', '0.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 34, 0, '600.00', 'EXW', '600', '1.00', '1000.00', '1000', '1600', 0, '0.00', 10, '160.00', 0, '1760.00', '100.00', '100.00', '0000-00-00 00:00:00', '2016-11-03 09:12:09'),
(25, 41, 0, '11400.00', 'FOB', '11400', '0.02', '100.00', '228', '11628', 0, '0.00', 10, '1162.80', 0, '12790.80', '1400.00', '500.00', '0000-00-00 00:00:00', '2016-11-09 13:57:59'),
(26, 31, 0, '10400.00', 'FOB', '10400', '0.04', '100.00', '416', '10816', 0, '0.00', 16, '1730.56', 0, '12546.56', '400.00', '0.00', '0000-00-00 00:00:00', '2016-11-09 19:25:31'),
(27, 30, 0, '2000.00', 'FOB', '0', '0.00', '0.00', '0', '0', 0, '0.00', 0, '0.00', 0, '0.00', '0.00', '0.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 42, 0, '10000.00', 'FOB', '0', '0.00', '0.00', '0', '0', 0, '0.00', 0, '0.00', 0, '0.00', '0.00', '0.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 43, 0, '4396.00', 'FAS', '4396', '0.00', '0.00', '0', '4396', 0, '0.00', 30, '1318.80', 0, '5714.80', '99.00', '0.00', '0000-00-00 00:00:00', '2016-11-14 08:24:05'),
(30, 45, 0, '1002.30', 'FOB', '1002', '0.10', '200.00', '200', '1202', 0, '0.00', 20, '240.46', 0, '1442.76', '2.30', '100.00', '0000-00-00 00:00:00', '2016-11-14 13:52:43'),
(31, 46, 0, '10001.28', 'FOB', '10001', '0.03', '2000.00', '2000', '12001', 0, '0.00', 16, '1920.20', 0, '13921.48', '1.28', '500.00', '0000-00-00 00:00:00', '2016-11-15 14:16:08'),
(32, 52, 0, '5322.00', 'EXW', '5322', '0.12', '100.00', '639', '5961', 0, '0.00', 0.01, '0.00', 12, '0.00', '150.00', '12.00', '0000-00-00 00:00:00', '2016-11-16 16:27:09'),
(33, 53, 0, '1550.00', 'EXW', '1550', '0.12', '12.00', '186', '1736', 0, '0.00', 0.02, '0.00', 0, '0.00', '1350.00', '12.00', '0000-00-00 00:00:00', '2016-11-17 10:00:10'),
(34, 55, 0, '10704.00', 'FOB', '10704', '0.03', '200.00', '321', '11025', 0, '0.00', 0.16, '0.00', 0, '0.00', '704.00', '50.00', '0000-00-00 00:00:00', '2016-11-17 13:25:12'),
(35, 63, 0, '1584.00', 'DAP', '1584', '0.12', '12.00', '190', '1774', 0.12, '190.08', 0.12, '190.08', 12, '0.00', '1350.00', '12.00', '0000-00-00 00:00:00', '2016-11-18 13:04:18'),
(36, 66, 0, '15000.00', 'FOB', '0', '0.00', '0.00', '0', '0', 0, '0.00', 0, '0.00', 0, '0.00', '0.00', '0.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 67, 0, '323.00', 'DAT', '323', '0.11', '11.00', '36', '359', 0, '0.00', 0.11, '35.53', 0, '0.00', '45.00', '11.00', '0000-00-00 00:00:00', '2016-11-30 07:52:35'),
(38, 68, 0, '4168.00', 'EXW', '4168', '0.20', '400.00', '834', '5002', 0, '0.00', 0.1, '416.80', 0, '0.00', '168.00', '4000.00', '0000-00-00 00:00:00', '2016-12-06 14:22:48'),
(39, 70, 0, '10965.00', 'FOB', '10965', '0.03', '100.00', '329', '11294', 0.05, '548.25', 0.16, '1754.40', 0, '0.00', '965.00', '0.00', '0000-00-00 00:00:00', '2016-12-12 21:27:48'),
(40, 71, 0, '11000.00', 'FOB', '11000', '0.03', '150.00', '330', '11330', 0, '0.00', 0.16, '1760.00', 0, '0.00', '1000.00', '200.00', '0000-00-00 00:00:00', '2016-12-12 21:35:59'),
(41, 73, 0, '7720.00', 'EXW', '7720', '0.50', '400.00', '3860', '11580', 0, '0.00', 0.2, '1544.00', 0, '0.00', '7320.00', '900.00', '0000-00-00 00:00:00', '2016-12-12 11:36:48'),
(42, 74, 0, '7700.00', 'CPT', '7700', '0.20', '20.00', '1540', '9240', 0, '0.00', 0.23, '1771.00', 0, '9471.00', '1350.00', '23.00', '0000-00-00 00:00:00', '2016-12-15 11:07:38'),
(43, 78, 0, '297098.00', 'EXW', '297098', '0.00', '0.00', '74275', '371373', 0, '0.00', 0.21, '62390.58', 0, '359488.58', '148049.00', '0.00', '0000-00-00 00:00:00', '2016-12-27 08:52:48'),
(44, 79, 0, '1123.00', 'FAS', '1123', '0.20', '200.00', '225', '1348', 0, '0.00', 0.1, '112.30', 0, '1235.30', '123.00', '555.00', '0000-00-00 00:00:00', '2016-12-28 10:02:04'),
(45, 80, 0, '40360.00', 'CPT', '40360', '0.45', '788.00', '18162', '58522', 0, '0.00', 0.85, '34306.00', 0, '74666.00', '360.00', '100.00', '0000-00-00 00:00:00', '2016-12-28 12:30:35'),
(46, 81, 0, '251725.00', 'DAP', '251725', '0.25', '400.00', '62931', '314656', 0.23, '57896.75', 0.25, '62931.25', 500, '372553.00', '251185.00', '600.00', '0000-00-00 00:00:00', '2016-12-29 09:51:21'),
(47, 84, 0, '5645.00', 'CIP', '0', '0.00', '0.00', '0', '0', 0, '0.00', 0, '0.00', 0, '0.00', '0.00', '0.00', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `itinerary`
--

CREATE TABLE `itinerary` (
  `itinerary_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `afr_route_id` int(11) NOT NULL,
  `frequency` varchar(255) NOT NULL DEFAULT 'Weekly',
  `operating_days` varchar(100) DEFAULT NULL,
  `year` varchar(20) NOT NULL,
  `week` varchar(255) NOT NULL,
  `dates` longtext,
  `departure_date` date DEFAULT NULL,
  `departure_hour` varchar(20) DEFAULT NULL,
  `estimated_arrival_hour` varchar(20) DEFAULT NULL,
  `estimated_transit_time` varchar(20) DEFAULT NULL,
  `departure_time` time NOT NULL,
  `cargo_date` date NOT NULL,
  `cargo_day` varchar(20) DEFAULT NULL,
  `cargo_hour` varchar(20) NOT NULL,
  `direct` varchar(20) DEFAULT NULL,
  `direct_via` text,
  `flight` varchar(255) NOT NULL,
  `equipment` varchar(255) NOT NULL,
  `carrier` varchar(255) NOT NULL,
  `discontinue_date` date DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `itinerary`
--

INSERT INTO `itinerary` (`itinerary_id`, `user_id`, `afr_route_id`, `frequency`, `operating_days`, `year`, `week`, `dates`, `departure_date`, `departure_hour`, `estimated_arrival_hour`, `estimated_transit_time`, `departure_time`, `cargo_date`, `cargo_day`, `cargo_hour`, `direct`, `direct_via`, `flight`, `equipment`, `carrier`, `discontinue_date`, `is_active`, `created`, `modified`) VALUES
(33, 1, 29, 'Weekly', '\'2\',\'4\',\'6\'', '', '', NULL, '0000-00-00', '01:30 PM', '\'12:45 PM', '02/15', '00:00:00', '0000-00-00', '2', '02:00 PM', 'no', '\'ALFONSO BONILLA ARAGON\'', 'test flight', '18', '51', '2017-10-26', 1, '2016-08-30 11:04:19', '0000-00-00 00:00:00'),
(34, 1, 32, 'Weekly', '\'1\',\'4\'', '', '', NULL, NULL, '02:30 PM', '\'12:30 PM', '08/00', '00:00:00', '0000-00-00', '3', '12:00 AM', 'no', '2', 'EFR401', '3', '130', '2016-12-31', 1, '2016-09-16 09:08:07', '0000-00-00 00:00:00'),
(35, 1, 34, 'Weekly', '\'1\',\'3\',\'5\',\'7\'', '', '', NULL, NULL, '12:30 AM', '\'12:15 AM', '05/05', '00:00:00', '0000-00-00', '7', '11:45 PM', NULL, NULL, 'testing', '19', '', '2017-10-07', 1, '2016-09-22 11:12:44', '0000-00-00 00:00:00'),
(36, 1, 35, 'Weekly', '\'1\',\'5\'', '', '', NULL, NULL, '03:00 PM', '\'12:00 PM', '08/00', '00:00:00', '0000-00-00', '1', '12:00 AM', NULL, NULL, 'BEI4561', '18', '', '2016-12-10', 1, '2016-09-26 09:44:19', '0000-00-00 00:00:00'),
(37, 40, 36, 'Weekly', '\'1\'', '', '', NULL, NULL, '05:00 PM', '09:00 PM', '04/00', '00:00:00', '0000-00-00', '3', '12:00 AM', NULL, NULL, 'KLM123', '0', '', '2016-10-29', 1, '2016-09-27 11:34:26', '0000-00-00 00:00:00'),
(38, 32, 37, 'Weekly', '\'1\',\'2\'', '', '', NULL, NULL, '06:45 PM', '06:45 PM', '04/00', '00:00:00', '0000-00-00', '1', '12:00 AM', NULL, NULL, 'TBN', '0', '', '2016-12-31', 1, '2016-11-14 13:19:52', '0000-00-00 00:00:00'),
(39, 32, 38, 'Weekly', '\'1\',\'3\',\'6\'', '', '', NULL, NULL, '09:45 AM', '10:45 PM', '13/00', '00:00:00', '0000-00-00', '2', '04:00 PM', NULL, NULL, 'TBN', '19', '', '2016-12-31', 1, '2016-11-15 14:51:33', '0000-00-00 00:00:00'),
(40, 1, 39, 'Weekly', '\'1\',\'2\',\'3\'', '', '', NULL, NULL, '06:45 PM', '07:00 PM', '17/00', '00:00:00', '0000-00-00', '1', '12:00 AM', NULL, NULL, '456', '19', '', '2016-12-31', 1, '2016-11-16 13:20:12', '0000-00-00 00:00:00'),
(41, 32, 40, 'Weekly', '\'1\',\'4\'', '', '', NULL, NULL, '03:00 PM', '03:00 PM', '08/30', '00:00:00', '0000-00-00', '3', '03:00 PM', NULL, NULL, 'TBN', '11', '', '2016-12-31', 1, '2016-11-30 20:02:48', '0000-00-00 00:00:00'),
(42, 1, 43, 'Weekly', '\'1\',\'2\',\'3\'', '', '', NULL, NULL, '04:45 PM', '04:45 PM', '05/00', '00:00:00', '0000-00-00', '2', '12:00 AM', NULL, NULL, 'ABC1234', '11', '', '2016-12-31', 1, '2016-12-07 11:25:27', '0000-00-00 00:00:00'),
(43, 32, 44, 'Weekly', '\'1\',\'2\',\'3\'', '', '', NULL, NULL, '04:00 PM', '04:00 PM', '05/00', '00:00:00', '0000-00-00', '3', '12:00 AM', NULL, NULL, 'EMR123', '12', '', '2016-12-31', 1, '2016-12-12 10:45:07', '0000-00-00 00:00:00'),
(44, 32, 45, 'Weekly', '\'1\',\'3\',\'5\'', '', '', NULL, NULL, '05:45 PM', '05:45 PM', '04/00', '00:00:00', '0000-00-00', '2', '12:00 PM', NULL, NULL, 'TBN', '19', '', '2016-12-31', 1, '2016-12-12 22:56:56', '0000-00-00 00:00:00'),
(45, 32, 46, 'Weekly', '\'2\'', '', '', NULL, NULL, '05:00 PM', '05:00 PM', '06/00', '00:00:00', '0000-00-00', '3', '12:00 AM', NULL, NULL, 'KLM 123', '5', '', '2016-12-31', 1, '2016-12-20 11:45:02', '0000-00-00 00:00:00'),
(46, 32, 47, 'Weekly', '\'2\'', '', '', NULL, NULL, '12:15 PM', '\'05:15 PM', '06/00', '00:00:00', '0000-00-00', '4', '12:00 AM', NULL, NULL, 'FLG 123', '3', '', '2017-03-31', 1, '2016-12-21 06:55:05', '0000-00-00 00:00:00'),
(47, 1, 49, 'Weekly', '\'1\',\'2\',\'3\',\'4\'', '', '', NULL, NULL, '01:30 PM', '01:30 PM', '09/13', '00:00:00', '0000-00-00', '1', '12:00 PM', NULL, NULL, 'KLM2562', '12', '', '2017-03-01', 1, '2016-12-27 08:00:48', '0000-00-00 00:00:00'),
(48, 1, 50, 'Weekly', '\'1\',\'2\',\'3\'', '', '', NULL, NULL, '03:00 PM', '03:00 PM', '17/00', '00:00:00', '0000-00-00', '2', '12:00 AM', NULL, NULL, 'KLM256', '11', '', '2017-04-01', 1, '2016-12-29 09:35:48', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `itinerary_departures`
--

CREATE TABLE `itinerary_departures` (
  `itinerary_departure_id` int(11) NOT NULL,
  `itinerary_id` int(11) NOT NULL,
  `departure_date` date NOT NULL,
  `departure_time` varchar(255) NOT NULL,
  `cargo_date` date DEFAULT NULL,
  `cargo_time` varchar(255) DEFAULT NULL,
  `direct_via` text,
  `flight` varchar(255) DEFAULT NULL,
  `equipment` varchar(255) DEFAULT NULL,
  `carrier` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `itinerary_departures`
--

INSERT INTO `itinerary_departures` (`itinerary_departure_id`, `itinerary_id`, `departure_date`, `departure_time`, `cargo_date`, `cargo_time`, `direct_via`, `flight`, `equipment`, `carrier`) VALUES
(14, 31, '2016-08-27', '09:00', '2016-08-27', '13:04', 'sdf', 'sd', 'fsd', 'sdf'),
(13, 31, '2016-08-26', '11:00', '2016-08-26', '12:23', 'dhjgjh', 'ghjg', 'hjg', 'hjgjh'),
(12, 31, '2016-08-25', '18:00', '2016-08-26', '03:00', 'd', 'f', 'df', 'df'),
(4, 26, '2016-07-25', '14:50:00', '2016-07-25', '14:50:00', 'Direct1', 'asdsad1', 'asf1', 'car1'),
(5, 26, '2016-07-31', '14:50:00', '2016-07-31', '14:50:00', 'Direct1', 'asdsad1', 'asf1', 'car1'),
(6, 25, '2016-07-25', '14:50:00', '2016-07-25', '14:50:00', 'Direct1', 'asdsad1', 'asf1', 'car1'),
(7, 25, '2016-07-31', '14:50:00', '2016-07-31', '14:50:00', 'Direct1', 'asdsad1', 'asf1', 'car1'),
(8, 5, '2016-07-31', '14:50:00', '2016-07-31', '14:50:00', 'Direct1', 'asdsad1', 'asf1', 'car1'),
(10, 29, '2016-08-09', '02:00 PM', '2016-08-30', '04:00 PM', 'sdf', 'sdf', 'dsfsd', 'sdfdsf'),
(11, 30, '2016-08-22', '02:30 PM', '2016-08-24', '04:30 PM', 'rty', 'fg', 'dfg', 'dfgdfg'),
(15, 32, '2016-08-28', '8:00', '2016-08-28', '12.03', 'sdf', 'df', 'df', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `itinerary_ofr`
--

CREATE TABLE `itinerary_ofr` (
  `itinerary_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ocean_route_id` int(11) NOT NULL,
  `week` int(11) NOT NULL,
  `frequency` varchar(255) NOT NULL,
  `operating_days` varchar(255) DEFAULT NULL,
  `first_departure_day` varchar(100) NOT NULL,
  `second_departure_day` varchar(100) NOT NULL,
  `estimated_transit_time` varchar(100) NOT NULL,
  `estimated_arrival_date` date NOT NULL,
  `cargo_cut_OFF` varchar(100) NOT NULL,
  `cargo_cut_OFF_Hour` varchar(100) NOT NULL,
  `direct` varchar(20) NOT NULL,
  `direct_via` varchar(255) NOT NULL,
  `motor_vessel_name` varchar(256) NOT NULL,
  `voyage` varchar(255) DEFAULT NULL,
  `carrier` varchar(255) NOT NULL,
  `spot_date` date DEFAULT NULL,
  `discontinue_date` date NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `itinerary_ofr`
--

INSERT INTO `itinerary_ofr` (`itinerary_id`, `user_id`, `ocean_route_id`, `week`, `frequency`, `operating_days`, `first_departure_day`, `second_departure_day`, `estimated_transit_time`, `estimated_arrival_date`, `cargo_cut_OFF`, `cargo_cut_OFF_Hour`, `direct`, `direct_via`, `motor_vessel_name`, `voyage`, `carrier`, `spot_date`, `discontinue_date`, `is_active`, `created`, `modified`) VALUES
(1, 1, 11, 0, 'fortnightly', NULL, '11', '20', '87', '0000-00-00', '3', '12:00 AM', '', '', 'sdgf gdfgdfgsads', 'sdf sdfsdfsdf', '', '2016-10-26', '2016-12-31', 1, '2016-09-19 07:45:20', '2016-10-31 11:22:24'),
(22, 1, 16, 0, 'spot', NULL, '1', '1', '1', '0000-00-00', '1', '12:00 AM', '', '', 'xxxfgh', '1', '', '2016-10-20', '2016-12-31', 1, '2016-09-21 13:39:32', '2016-10-05 10:43:26'),
(23, 1, 20, 0, 'weekly', '\'1\',\'3\',\'4\',\'7\'', '17', '1', '6', '0000-00-00', '2', '12:00 AM', '', '', 'SHIP 1', 'VOYAGE', '', '1970-01-01', '2017-01-30', 1, '2016-09-26 12:17:41', '2016-10-05 10:57:47'),
(24, 40, 21, 0, 'monthly', NULL, '8', '1', '12 Days', '0000-00-00', '3', '12:00 AM', '', '', 'MOTOR VESSAL', 'ABC', '', NULL, '2018-06-30', 1, '2016-09-27 11:35:13', '0000-00-00 00:00:00'),
(25, 42, 22, 0, 'weekly', '\'5\'', '1', '1', '5', '0000-00-00', '1', '04:00 PM', '', '', 'BBC Champ', '1234', '', '1970-01-01', '2016-12-31', 1, '2016-10-19 01:04:58', '2016-10-31 16:20:17'),
(26, 42, 23, 0, 'fortnightly', '\'1\'', '1', '1', '1 Day', '0000-00-00', '1', '12:00 AM', '', '', 'xxx', '11', '', NULL, '2016-12-31', 1, '2016-10-21 01:14:01', '0000-00-00 00:00:00'),
(27, 32, 24, 0, 'weekly', '\'4\'', '1', '1', '7', '0000-00-00', '2', '12:00 AM', '', '', 'TBN', 'TBN', '', '1970-01-01', '2016-12-31', 1, '2016-11-03 17:07:29', '2016-11-03 17:07:41'),
(28, 32, 25, 0, 'weekly', '\'1\'', '1', '1', '8 Days', '0000-00-00', '2', '04:00 PM', '', '', 'TBN', 'TBN', '', NULL, '2016-12-31', 1, '2016-11-03 17:08:26', '0000-00-00 00:00:00'),
(29, 32, 26, 0, 'weekly', '\'5\'', '1', '1', '6 Days', '0000-00-00', '2', '04:00 PM', '', '', 'TBN', 'TBN', '', NULL, '2016-12-31', 1, '2016-11-03 17:16:24', '0000-00-00 00:00:00'),
(30, 32, 27, 0, 'weekly', '\'2\'', '1', '1', '8 Days', '0000-00-00', '2', '05:00 PM', '', '', 'TBN', 'TBN', '', NULL, '2016-12-31', 1, '2016-11-09 20:32:56', '0000-00-00 00:00:00'),
(31, 1, 30, 0, 'monthly', NULL, '1', '1', '1 Day', '0000-00-00', '1', '12:00 AM', '', '', 'SHIP A', 'SHIP A', '', NULL, '2017-02-04', 1, '2016-12-28 09:54:43', '0000-00-00 00:00:00'),
(32, 32, 34, 0, 'weekly', '\'3\'', '1', '1', '3 Days', '0000-00-00', '2', '04:00 PM', '', '', 'TBN', 'TBN', '', NULL, '2017-02-28', 1, '2017-02-02 15:46:59', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `itinerary_ofr_departures`
--

CREATE TABLE `itinerary_ofr_departures` (
  `itinerary_ofr_departure_id` int(11) NOT NULL,
  `itinerary_ofr_id` int(11) NOT NULL,
  `departure_date` date NOT NULL,
  `departure_time` varchar(255) NOT NULL,
  `cargo_date` date DEFAULT NULL,
  `cargo_time` varchar(255) DEFAULT NULL,
  `direct_via` text,
  `flight` varchar(255) DEFAULT NULL,
  `equipment` varchar(255) DEFAULT NULL,
  `carrier` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `itinerary_ofr_departures`
--

INSERT INTO `itinerary_ofr_departures` (`itinerary_ofr_departure_id`, `itinerary_ofr_id`, `departure_date`, `departure_time`, `cargo_date`, `cargo_time`, `direct_via`, `flight`, `equipment`, `carrier`) VALUES
(19, 16, '2016-08-15', '12:45', '2016-08-24', '4:45', 'sd', 'sd', 'sd', 'fs'),
(18, 15, '2016-08-18', '12.00', '2016-08-18', '2:00', 'sdfsf', 'sdfsd', 'sdf', 'sdf'),
(17, 14, '2016-08-28', '06:00 PM', '2016-08-31', '08:00 PM', 'dfs', 'dse', 'rqw', 'sdf'),
(14, 12, '2016-08-01', '02:00 PM', '2016-08-08', '04:00 PM', 'dfgd', 'dfg', 'dfg', 'dfgdfg');

-- --------------------------------------------------------

--
-- Table structure for table `loads`
--

CREATE TABLE `loads` (
  `load_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `local_terminal_air_rates`
--

CREATE TABLE `local_terminal_air_rates` (
  `local_terminal_air_rates_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `origin_airport_id` int(11) NOT NULL,
  `destination_airport_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `service` varchar(255) NOT NULL,
  `unit_id` int(11) NOT NULL,
  `load_cur` varchar(255) NOT NULL,
  `discharge_cur` varchar(255) NOT NULL,
  `airport_cur` varchar(255) NOT NULL,
  `ground_cur` varchar(255) NOT NULL,
  `load_rate` varchar(255) NOT NULL,
  `load_unit` varchar(10) DEFAULT NULL,
  `discharge_rate` varchar(255) NOT NULL,
  `discharge_unit` varchar(10) DEFAULT NULL,
  `airport_fee` varchar(255) NOT NULL,
  `airport_unit` varchar(10) DEFAULT NULL,
  `ground_charges` varchar(255) NOT NULL,
  `ground_unit` varchar(10) DEFAULT NULL,
  `airport_transfer` float DEFAULT NULL,
  `airport_transfer_cur` varchar(11) DEFAULT NULL,
  `airport_transfer_unit` varchar(10) DEFAULT NULL,
  `airport_transfer_min` float DEFAULT NULL,
  `airport_transfer_min_unit` varchar(10) DEFAULT NULL,
  `airport_transfer_min_cur` varchar(11) DEFAULT NULL,
  `consolidation` float DEFAULT NULL,
  `consolidation_cur` varchar(11) DEFAULT NULL,
  `consolidation_unit` varchar(10) DEFAULT NULL,
  `deconsolidation` float DEFAULT NULL,
  `deconsolidation_cur` varchar(11) DEFAULT NULL,
  `deconsolidation_unit` varchar(10) DEFAULT NULL,
  `minimum_deconsolidation` float DEFAULT NULL,
  `minimum_deconsolidation_cur` varchar(11) DEFAULT NULL,
  `minimum_deconsolidation_unit` varchar(255) DEFAULT NULL,
  `minimum_consolidation` float DEFAULT NULL,
  `minimum_consolidation_cur` varchar(11) DEFAULT NULL,
  `minimum_consolidation_unit` varchar(20) DEFAULT NULL,
  `minimum_value` varchar(100) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active_reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `local_terminal_air_rates`
--

INSERT INTO `local_terminal_air_rates` (`local_terminal_air_rates_id`, `user_id`, `company_id`, `origin_airport_id`, `destination_airport_id`, `city_id`, `service_id`, `service`, `unit_id`, `load_cur`, `discharge_cur`, `airport_cur`, `ground_cur`, `load_rate`, `load_unit`, `discharge_rate`, `discharge_unit`, `airport_fee`, `airport_unit`, `ground_charges`, `ground_unit`, `airport_transfer`, `airport_transfer_cur`, `airport_transfer_unit`, `airport_transfer_min`, `airport_transfer_min_unit`, `airport_transfer_min_cur`, `consolidation`, `consolidation_cur`, `consolidation_unit`, `deconsolidation`, `deconsolidation_cur`, `deconsolidation_unit`, `minimum_deconsolidation`, `minimum_deconsolidation_cur`, `minimum_deconsolidation_unit`, `minimum_consolidation`, `minimum_consolidation_cur`, `minimum_consolidation_unit`, `minimum_value`, `is_active`, `created`, `modified`, `is_active_reason`) VALUES
(9, 1, 1, 5, 0, 3, 0, 'LCL', 1, 'USD', 'USD', 'USD', 'USD', '78', '1', '98', '1', '75', '1', '78', '1', 86, 'USD', '1', 86, NULL, 'usd', 85, 'USD', '1', 0, 'USD', '1', 86, NULL, NULL, 74, 'usd', NULL, '56', 1, '2016-08-11 07:02:33', '2016-10-13 07:36:51', ''),
(11, 1, 1, 3, 0, 2, 0, 'LCL', 0, 'USD', 'USD', 'USD', 'USD', '4', '1', '5', '1', '6', '1', '7', '1', 8, 'USD', '1', NULL, NULL, NULL, 9, 'USD', '1', 10, 'USD', '1', NULL, NULL, NULL, NULL, NULL, NULL, '11', 1, '2016-09-22 11:40:43', '2016-09-22 11:41:00', ''),
(12, 1, 1, 88, 0, 2, 0, 'LCL', 0, 'USD', 'USD', 'USD', 'USD', '100', '1', '100', '1', '100', '1', '100', '1', 100, 'USD', '1', NULL, NULL, NULL, 100, 'USD', '1', 100, 'USD', '1', NULL, NULL, NULL, NULL, NULL, NULL, '800', 1, '2016-09-26 09:39:35', '0000-00-00 00:00:00', ''),
(13, 32, 30, 87, 0, 2, 0, 'LCL', 0, 'USD', 'USD', 'USD', 'USD', '5', '1', '5', '1', '5', '1', '5', '1', 6, 'USD', '1', NULL, NULL, NULL, 2, 'USD', '1', 2, 'USD', '1', NULL, NULL, NULL, NULL, NULL, NULL, '12', 1, '2016-12-12 22:37:12', '2016-12-12 22:51:18', '');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_03_10_074325_create_users_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ocean_fcl_rates`
--

CREATE TABLE `ocean_fcl_rates` (
  `ocean_fcl_rate_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `ocean_route_id` int(11) NOT NULL,
  `destination_doc_emission_fee_id` int(11) NOT NULL,
  `origin_doc_emission_fee_id` int(11) NOT NULL,
  `origin_terminal_charge_id` int(11) NOT NULL,
  `foreign_terminal_charge_id` int(11) NOT NULL,
  `other_charge_id` int(11) NOT NULL,
  `rate_20_ofc` float NOT NULL,
  `rate_20_baf` float NOT NULL,
  `rate_20_pss` float NOT NULL,
  `rate_40_ofc` float NOT NULL,
  `rate_40_baf` float NOT NULL,
  `rate_40_pss` float NOT NULL,
  `rate_40hc_ofc` float NOT NULL,
  `rate_40hc_baf` float NOT NULL,
  `rate_40hc_pss` float NOT NULL,
  `direct_via` text NOT NULL,
  `validity` datetime NOT NULL,
  `carrier` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ocean_fcl_rates`
--

INSERT INTO `ocean_fcl_rates` (`ocean_fcl_rate_id`, `company_id`, `ocean_route_id`, `destination_doc_emission_fee_id`, `origin_doc_emission_fee_id`, `origin_terminal_charge_id`, `foreign_terminal_charge_id`, `other_charge_id`, `rate_20_ofc`, `rate_20_baf`, `rate_20_pss`, `rate_40_ofc`, `rate_40_baf`, `rate_40_pss`, `rate_40hc_ofc`, `rate_40hc_baf`, `rate_40hc_pss`, `direct_via`, `validity`, `carrier`, `is_active`, `created`, `modified`) VALUES
(9, 1, 6, 0, 27, 0, 21, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 'Direct', '2016-08-18 00:00:00', '11', 1, '2016-08-05 12:25:18', '2016-08-16 15:37:59'),
(10, 1, 11, 0, 28, 0, 22, 0, 600, 700, 50, 1001, 1200, 51, 1002, 1201, 52, 'Cartagena', '2016-09-30 00:00:00', 'INTERMARINE', 1, '2016-08-16 14:58:43', '2017-02-13 09:43:48'),
(11, 1, 8, 0, 29, 0, 23, 0, 450, 500, 50, 600, 700, 50, 600, 700, 50, 'Direct', '2016-09-30 00:00:00', 'Intermarine', 1, '2016-08-16 15:22:13', '0000-00-00 00:00:00'),
(13, 1, 7, 0, 31, 0, 25, 0, 100, 200, 0, 200, 400, 0, 250, 500, 0, 'Direct', '2016-09-30 00:00:00', 'Seaboard', 1, '2016-08-16 15:43:45', '0000-00-00 00:00:00'),
(14, 1, 12, 0, 32, 0, 26, 0, 1500, 0, 0, 1900, 0, 0, 1900, 0, 0, 'Direct', '2016-09-30 00:00:00', 'King Ocean', 1, '2016-08-16 15:56:46', '0000-00-00 00:00:00'),
(15, 1, 13, 0, 33, 0, 27, 0, 11, 11, 11, 11, 11, 11, 11, 11, 11, 'Aratu', '2016-09-10 00:00:00', 'Ship 1', 1, '2016-08-19 05:32:25', '0000-00-00 00:00:00'),
(16, 1, 16, 0, 34, 0, 28, 0, 1400, 100, 5, 1800, 200, 10, 1850, 200, 10, 'Direct', '2016-12-31 00:00:00', 'Seaboard Marine', 1, '2016-09-14 17:18:27', '0000-00-00 00:00:00'),
(17, 1, 17, 0, 35, 0, 29, 0, 1200, 0, 0, 1300, 0, 0, 1300, 0, 0, 'Direct', '2016-12-31 00:00:00', 'BBC ', 1, '2016-09-14 17:28:34', '0000-00-00 00:00:00'),
(18, 1, 18, 0, 36, 0, 30, 0, 800, 500, 0, 1200, 800, 0, 1200, 800, 0, 'Direct', '2016-12-31 00:00:00', 'CSAV', 1, '2016-09-20 16:38:53', '0000-00-00 00:00:00'),
(19, 1, 5, 0, 37, 0, 31, 0, 2000, 1000, 0, 3000, 2000, 0, 3000, 2000, 0, 'Direct', '2016-12-31 00:00:00', 'xxx', 1, '2016-09-21 13:25:01', '0000-00-00 00:00:00'),
(20, 1, 15, 0, 38, 0, 32, 0, 1, 2, 3, 23, 43, 234, 34, 2343, 3453, 'Barranquilla', '2016-09-30 00:00:00', '425ewrewtest', 1, '2016-09-22 09:43:48', '2017-02-13 07:59:04'),
(21, 1, 20, 0, 40, 0, 34, 0, 100, 100, 100, 100, 100, 100, 100, 100, 100, 'Direct', '2016-10-30 00:00:00', 'SHIP1', 1, '2016-09-26 12:15:24', '0000-00-00 00:00:00'),
(22, 35, 21, 0, 41, 0, 35, 0, 400, 400, 400, 400, 400, 400, 400, 400, 400, 'Direct', '2016-11-19 00:00:00', 'Carrier 1', 1, '2016-09-27 11:29:28', '0000-00-00 00:00:00'),
(23, 36, 22, 0, 42, 0, 36, 0, 300, 100, 0, 500, 100, 0, 550, 100, 0, 'Direct', '2016-12-31 00:00:00', 'BBC', 1, '2016-10-19 01:03:28', '2016-10-31 16:38:12'),
(24, 36, 23, 0, 43, 0, 37, 0, 100, 100, 0, 100, 100, 0, 100, 100, 0, 'Direct', '2016-12-31 00:00:00', 'MSC', 1, '2016-10-21 01:09:29', '0000-00-00 00:00:00'),
(25, 30, 24, 0, 44, 0, 38, 0, 600, 0, 0, 700, 0, 0, 750, 0, 0, 'Direct', '2016-12-31 00:00:00', 'Maersk', 1, '2016-11-03 16:39:42', '2016-11-03 16:44:44'),
(26, 30, 25, 0, 45, 0, 39, 0, 650, 100, 0, 800, 100, 0, 800, 100, 0, 'Direct', '2016-12-31 00:00:00', 'Hamburg Sud', 1, '2016-11-03 16:56:33', '0000-00-00 00:00:00'),
(27, 30, 26, 0, 46, 0, 40, 0, 1000, 0, 0, 1200, 0, 0, 1250, 0, 0, 'Direct', '2016-12-31 00:00:00', 'Intermarine', 1, '2016-11-03 17:13:45', '0000-00-00 00:00:00'),
(28, 30, 27, 0, 47, 0, 41, 0, 500, 200, 4, 700, 200, 4, 750, 200, 4, 'Direct', '2016-12-31 00:00:00', 'Seaboard', 1, '2016-11-09 20:31:53', '0000-00-00 00:00:00'),
(29, 30, 28, 0, 48, 0, 42, 0, 12, 12, 12, 22, 22, 22, 33, 33, 33, 'Direct', '2017-01-28 00:00:00', 'Port in Colombia', 1, '2016-12-21 10:44:19', '0000-00-00 00:00:00'),
(30, 1, 30, 0, 49, 0, 43, 0, 20, 20, 20, 40, 40, 40, 41, 41, 41, 'Direct', '2016-12-31 00:00:00', 'Ship A', 1, '2016-12-28 09:53:51', '0000-00-00 00:00:00'),
(32, 30, 34, 0, 52, 0, 46, 0, 600, 0, 0, 800, 0, 0, 800, 0, 0, 'Direct', '2017-02-28 00:00:00', 'CCNI', 1, '2017-02-02 14:58:11', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ocean_lcl_rates`
--

CREATE TABLE `ocean_lcl_rates` (
  `ocean_lcl_rate_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `ocean_route_id` int(11) NOT NULL,
  `destination_doc_emission_fee_id` int(11) NOT NULL,
  `origin_doc_emission_fee_id` int(11) NOT NULL,
  `foreign_terminal_charge_id` int(11) NOT NULL,
  `other_charge_id` int(11) NOT NULL,
  `min_OFR` text NOT NULL,
  `min_BAF` text NOT NULL,
  `CBM` text NOT NULL,
  `MTON` text NOT NULL,
  `rate_OFR` text NOT NULL,
  `rate_BAF` text NOT NULL,
  `carrier` varchar(255) NOT NULL,
  `direct_via` text NOT NULL,
  `validity` date NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ocean_lcl_rates`
--

INSERT INTO `ocean_lcl_rates` (`ocean_lcl_rate_id`, `company_id`, `ocean_route_id`, `destination_doc_emission_fee_id`, `origin_doc_emission_fee_id`, `foreign_terminal_charge_id`, `other_charge_id`, `min_OFR`, `min_BAF`, `CBM`, `MTON`, `rate_OFR`, `rate_BAF`, `carrier`, `direct_via`, `validity`, `is_active`, `created`, `modified`) VALUES
(1, 1, 1, 8, 8, 7, 6, '45', '45', '45', '45', '45', '45', '5454', '', '2016-05-12', 1, '2016-05-05 07:24:54', '2016-05-06 13:37:12'),
(2, 1, 4, 13, 13, 12, 11, '129', '129', '1239', '329', '3449', '3449', 'trams time', 'Direct', '2016-08-01', 1, '2016-07-29 07:10:26', '2016-08-02 07:57:20'),
(3, 1, 19, 0, 39, 33, 0, '', '', '9', '15', '57', '56', 'as asfds', '', '2016-10-01', 1, '2016-09-22 10:43:10', '2016-11-04 11:13:43'),
(4, 30, 27, 0, 50, 44, 0, '', '', '0', '90', '50', '10', 'Seaboard Marine', '', '2017-02-28', 1, '2017-02-01 18:15:31', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ocean_local_terminal_rates`
--

CREATE TABLE `ocean_local_terminal_rates` (
  `ocean_local_terminal_rate_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `city_id` int(255) NOT NULL,
  `ocean_port_id` int(11) NOT NULL,
  `col_city_port_id` int(11) NOT NULL,
  `destination` int(11) NOT NULL,
  `minimum_value` varchar(20) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ocean_local_terminal_rates`
--

INSERT INTO `ocean_local_terminal_rates` (`ocean_local_terminal_rate_id`, `user_id`, `city_id`, `ocean_port_id`, `col_city_port_id`, `destination`, `minimum_value`, `is_active`, `created`, `modified`) VALUES
(2, 1, 13, 3, 9, 20, '34', 1, '0000-00-00 00:00:00', '2016-10-06 06:57:27'),
(4, 1, 13, 6, 5, 4545, NULL, 1, '0000-00-00 00:00:00', '2016-07-14 10:09:11'),
(6, 1, 19, 0, 10, 0, NULL, 1, '2016-07-14 06:28:34', '0000-00-00 00:00:00'),
(8, 1, 5, 0, 7, 0, NULL, 1, '2016-08-19 06:34:33', '0000-00-00 00:00:00'),
(9, 1, 6, 0, 2, 0, '112', 1, '2016-08-22 10:48:04', '2016-08-24 06:06:49'),
(10, 1, 166, 897, 7, 0, NULL, 1, '2016-08-19 06:34:33', '0000-00-00 00:00:00'),
(11, 1, 6, 7, 2, 0, '112', 1, '2016-08-22 10:48:04', '2016-08-24 06:06:49'),
(12, 32, 6, 0, 3, 0, '0', 1, '2016-11-30 20:51:39', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ocean_ports`
--

CREATE TABLE `ocean_ports` (
  `ocean_port_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `port_title` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ocean_ports`
--

INSERT INTO `ocean_ports` (`ocean_port_id`, `country_id`, `city_id`, `port_title`, `is_active`, `created`, `modified`) VALUES
(6, 42, 19, 'Buenaventura', 1, '2016-05-05 06:23:14', '2016-06-08 07:00:34'),
(7, 42, 6, 'Cartagena', 1, '2016-05-05 06:25:39', '2016-06-08 07:06:01'),
(8, 42, 5, 'Barranquilla', 1, '2016-05-05 06:25:49', '2016-06-08 07:06:45'),
(9, 42, 13, 'Santa Marta', 1, '2016-05-05 06:26:00', '2016-06-08 07:07:46'),
(10, 5, 33660, 'Durres', 1, '2016-05-05 06:26:12', '2016-06-08 07:18:22'),
(11, 74, 33659, 'Wilhelmshaven', 1, '2016-05-05 06:31:26', '2016-06-08 07:16:17'),
(12, 74, 163, 'Hamburg', 1, '2016-05-05 06:31:53', '2016-06-08 07:22:51'),
(13, 74, 33661, 'Bremerhaven', 1, '2016-05-05 06:32:17', '2016-06-08 07:25:26'),
(14, 74, 33662, 'Bremen', 1, '2016-05-05 06:32:26', '2016-06-08 07:26:58'),
(15, 74, 33663, 'Bomlitz', 1, '2016-05-05 06:32:35', '2016-06-08 07:31:54'),
(16, 74, 33666, 'Schkopau', 1, '2016-05-05 06:32:47', '2016-06-08 07:32:19'),
(17, 74, 33665, 'Ludwigshafen', 1, '2016-05-05 06:32:56', '2016-06-08 07:32:55'),
(18, 74, 33664, 'Krefeld', 1, '2016-05-05 06:37:40', '2016-06-08 07:33:11'),
(19, 74, 33667, 'Woerth', 1, '2016-05-05 06:37:56', '2016-06-08 07:33:25'),
(20, 74, 33668, 'Mannheim', 1, '2016-05-05 06:40:24', '2016-06-08 07:33:45'),
(21, 74, 33669, 'Leverkusen', 1, '2016-05-05 06:40:58', '2016-06-08 07:34:30'),
(22, 74, 33670, 'Wesseling', 1, '2016-05-05 06:41:07', '2016-06-08 07:34:53'),
(23, 8, 33671, 'Luanda', 1, '2016-05-05 06:41:29', '2016-06-08 08:02:18'),
(24, 9, 33672, 'Crabbs', 1, '2016-05-05 06:42:41', '2016-06-08 08:02:49'),
(25, 9, 33673, 'Saint Johns', 1, '2016-05-05 06:42:48', '2016-06-08 08:03:09'),
(26, 294, 33674, 'Aruba', 1, '2016-05-05 06:47:29', '2016-06-08 08:07:53'),
(27, 294, 33675, 'Oranjestad - Aruba', 1, '2016-05-05 06:47:54', '2016-06-08 08:12:02'),
(28, 280, 35260, 'Sint Eustatius', 1, '2016-05-05 06:48:25', '2016-11-10 10:30:10'),
(30, 294, 33676, 'Willemstad - Curacao', 1, '2016-05-05 06:49:29', '2016-06-08 08:15:46'),
(31, 280, 35261, 'Sint Maarten', 1, '2016-05-05 06:50:01', '2016-11-10 10:32:21'),
(32, 280, 35262, 'Fuik Bay', 1, '2016-05-05 06:50:45', '2016-11-10 10:34:08'),
(33, 280, 33891, 'Kralendijk', 1, '2016-05-05 06:51:03', '2016-11-10 10:34:45'),
(34, 280, 35263, 'Emmastad', 1, '2016-05-05 06:51:23', '2016-11-10 10:35:36'),
(35, 280, 35264, 'Philippsburg', 1, '2016-05-05 06:51:40', '2016-11-10 10:36:20'),
(36, 280, 35265, 'Bonaire', 1, '2016-05-05 06:51:56', '2016-11-10 10:37:00'),
(37, 159, 35266, 'Jubail', 1, '2016-05-05 06:53:16', '2016-11-10 10:40:20'),
(38, 159, 35267, 'Jeddah', 1, '2016-05-05 06:53:40', '2016-11-10 10:40:26'),
(39, 159, 35268, 'Damman', 1, '2016-05-05 06:54:03', '2016-11-10 10:40:31'),
(40, 159, 35269, 'Qasim', 1, '2016-05-05 06:55:25', '2016-11-10 10:40:40'),
(41, 6, 33744, 'Bejaia', 1, '2016-05-05 06:56:04', '2016-11-10 10:39:22'),
(42, 6, 33730, 'Algiers', 1, '2016-05-05 06:56:28', '2016-11-10 10:39:57'),
(43, 10, 33679, 'San Lorenzo Ar', 1, '2016-05-05 06:57:43', '2016-06-08 08:27:50'),
(44, 10, 35270, 'San Nicolas Ar', 1, '2016-05-05 06:58:02', '2016-11-10 10:45:37'),
(45, 10, 35271, 'Rosario', 1, '2016-05-05 06:58:22', '2016-11-10 10:45:44'),
(46, 10, 139, 'Buenos Aires', 1, '2016-05-05 06:58:39', '2016-11-10 10:45:58'),
(47, 10, 35272, 'Bahia Blanca', 1, '2016-05-05 06:58:53', '2016-11-10 10:46:04'),
(48, 10, 35273, 'Necochea', 1, '2016-05-05 06:59:50', '2016-11-10 10:46:09'),
(49, 10, 35274, 'Zarate', 1, '2016-05-05 07:04:54', '2016-11-10 10:46:16'),
(50, 10, 35275, 'Puerto Madryn', 1, '2016-05-05 07:05:08', '2016-11-10 10:46:30'),
(51, 10, 33680, 'Campana', 1, '2016-05-05 07:05:26', '2016-06-08 08:46:52'),
(52, 10, 33681, 'Delta Dock', 1, '2016-05-05 07:07:19', '2016-06-08 08:48:05'),
(53, 10, 35276, 'Lima Ar', 1, '2016-05-05 07:08:05', '2016-11-10 10:46:55'),
(54, 10, 33678, 'Puerto Deseado', 1, '2016-05-05 07:08:19', '2016-06-08 08:23:49'),
(55, 10, 33677, 'Penaflor', 1, '2016-05-05 07:08:51', '2016-06-08 08:21:57'),
(56, 12, 34114, 'Sydney', 1, '2016-05-05 07:10:30', '2016-11-10 10:44:46'),
(57, 12, 35277, 'Melbourne Essendon', 1, '2016-05-05 07:11:11', '2016-11-10 10:56:14'),
(58, 12, 33539, 'Esmeralda', 1, '2016-05-05 07:16:44', '2016-11-10 10:56:21'),
(59, 12, 34118, 'Adelaide', 1, '2016-05-05 07:16:57', '2016-11-10 10:56:26'),
(60, 12, 34116, 'Brisbane', 1, '2016-05-05 07:17:04', '2016-11-10 10:56:36'),
(61, 12, 35279, 'Fremantle', 1, '2016-05-05 07:17:21', '2016-11-10 10:56:45'),
(62, 12, 35280, 'Alexandria', 1, '2016-05-05 07:17:36', '2016-11-10 10:57:21'),
(63, 12, 35281, 'Saint Georges Au', 1, '2016-05-05 07:17:45', '2016-11-10 10:57:30'),
(64, 13, 35282, 'Viena', 1, '2016-05-05 07:19:34', '2016-11-10 10:57:38'),
(65, 15, 35283, 'Freeport Bs', 1, '2016-05-05 07:19:45', '2016-11-10 10:57:44'),
(66, 15, 32675, 'Nassau', 1, '2016-05-05 07:19:54', '2016-11-10 10:58:09'),
(67, 16, 35284, 'Bahrain', 1, '2016-05-05 07:20:16', '2016-11-10 10:58:14'),
(68, 17, 35285, 'Chittagong', 1, '2016-05-05 07:20:24', '2016-11-10 10:58:20'),
(69, 17, 35286, 'Dhaka', 1, '2016-05-05 07:20:30', '2016-11-10 10:58:25'),
(70, 18, 33631, 'Bridgetown', 1, '2016-05-05 07:20:38', '2016-11-10 10:58:55'),
(71, 20, 35287, 'Antwerp', 1, '2016-05-05 07:21:50', '2016-11-10 10:59:05'),
(72, 20, 35288, 'Ghent', 1, '2016-05-05 07:22:04', '2016-11-10 10:59:10'),
(73, 20, 35289, 'Zeebrugge', 1, '2016-05-05 07:22:18', '2016-11-10 10:59:14'),
(74, 20, 35290, 'Herstal', 1, '2016-05-05 07:22:27', '2016-11-10 10:59:19'),
(75, 20, 35291, 'Dormagen', 1, '2016-05-05 07:22:51', '2016-11-10 10:59:50'),
(76, 21, 33650, 'Belize', 1, '2016-05-05 07:34:04', '2016-11-10 10:59:57'),
(77, 22, 34441, 'Cotonou', 1, '2016-05-05 07:34:27', '2016-11-10 11:00:07'),
(78, 215, 35292, 'Hamilton Bm', 1, '2016-05-05 07:35:52', '2016-11-10 11:00:22'),
(79, 215, 35293, 'St. George\'s', 1, '2016-05-05 07:36:26', '2016-11-10 11:00:30'),
(80, 3, 35294, 'Pecem', 1, '2016-05-05 07:36:47', '2016-11-10 11:00:37'),
(81, 3, 35295, 'Praia Mole', 1, '2016-05-05 07:37:09', '2016-11-10 11:00:44'),
(82, 3, 35316, 'Vila Do Conde', 1, '2016-05-05 07:37:25', '2016-11-10 11:13:02'),
(83, 3, 35315, 'Itaguai', 1, '2016-05-05 07:38:11', '2016-11-10 11:13:07'),
(84, 3, 32728, 'Santos', 1, '2016-05-05 07:38:15', '2016-11-10 11:01:59'),
(85, 3, 35314, 'Itajai', 1, '2016-05-05 07:38:28', '2016-11-10 11:13:16'),
(86, 3, 35313, 'Itaqui Sao Luis', 1, '2016-05-05 07:38:47', '2016-11-10 11:13:23'),
(87, 3, 35312, 'Sao Sebastiao Do Cai', 1, '2016-05-05 07:39:03', '2016-11-10 11:13:37'),
(88, 3, 35311, 'Salvador Bahia Br', 1, '2016-05-05 07:39:09', '2016-11-10 11:13:43'),
(89, 3, 141, 'Rio De Janeiro', 1, '2016-05-05 07:39:14', '2016-11-10 11:03:01'),
(90, 3, 35310, 'Paranagua', 1, '2016-05-05 07:39:20', '2016-11-10 11:14:34'),
(91, 3, 35309, 'Itapoa', 1, '2016-05-05 07:39:24', '2016-11-10 11:14:40'),
(92, 3, 35308, 'Aratu', 1, '2016-05-05 07:39:37', '2016-11-10 11:14:46'),
(93, 3, 35307, 'Piacaguera', 1, '2016-05-05 07:39:41', '2016-11-10 11:14:53'),
(94, 3, 35306, 'Rio Grande Br', 1, '2016-05-05 07:39:46', '2016-11-10 11:15:01'),
(95, 3, 35305, 'Manaos', 1, '2016-05-05 07:39:51', '2016-11-10 11:15:10'),
(97, 3, 35304, 'Fortaleza', 1, '2016-05-05 07:40:02', '2016-11-10 11:15:21'),
(98, 3, 35303, 'Suape Br', 1, '2016-05-05 07:40:08', '2016-11-10 11:15:27'),
(99, 3, 35302, 'Imbituba', 1, '2016-05-05 07:40:13', '2016-11-10 11:15:32'),
(100, 3, 32726, 'Vitoria', 1, '2016-05-05 07:40:38', '2016-11-10 11:05:58'),
(101, 3, 35301, 'Navegantes', 1, '2016-05-05 07:40:44', '2016-11-10 11:15:59'),
(102, 3, 35300, 'Sao Francisco Do Sul', 1, '2016-05-05 07:40:49', '2016-11-10 11:09:39'),
(103, 3, 35299, 'Belem', 1, '2016-05-05 07:41:01', '2016-11-10 11:09:47'),
(104, 3, 35298, 'Belo Horizonte Pampulha', 1, '2016-05-05 07:41:24', '2016-11-10 11:09:56'),
(105, 3, 35297, 'Estancia', 1, '2016-05-05 07:41:29', '2016-11-10 11:08:35'),
(106, 3, 142, 'Sao Paulo', 1, '2016-05-05 07:41:43', '2016-11-10 11:06:55'),
(107, 29, 35296, 'Varna Zapad', 1, '2016-05-05 07:56:12', '2016-11-10 11:08:02'),
(108, 29, 34580, 'Burgas', 1, '2016-05-05 07:56:29', '2016-11-11 08:25:45'),
(109, 31, 34644, 'Yangon', 1, '2016-05-05 07:57:07', '2016-11-11 08:25:51'),
(110, 248, 35339, 'Praia', 1, '2016-05-05 07:57:43', '2016-11-11 08:25:56'),
(111, 34, 34735, 'Douala', 1, '2016-05-05 07:58:23', '2016-11-11 08:26:17'),
(112, 35, 35340, 'Sydney Ca', 1, '2016-05-05 07:59:49', '2016-11-11 08:26:34'),
(113, 35, 147, 'Vancouver', 1, '2016-05-05 07:59:57', '2016-11-11 08:26:42'),
(114, 35, 35341, 'Belledune', 1, '2016-05-05 08:00:15', '2016-11-11 08:27:16'),
(115, 35, 35342, 'Prince Rupert', 1, '2016-05-05 08:00:34', '2016-11-11 08:27:26'),
(116, 35, 35343, 'Point Tupper', 1, '2016-05-05 08:01:14', '2016-11-11 08:27:36'),
(117, 35, 33040, 'Saint John', 1, '2016-05-05 08:01:50', '2016-11-11 08:27:45'),
(118, 35, 35344, 'Nova Scotia', 1, '2016-05-05 08:02:07', '2016-11-11 08:27:52'),
(119, 35, 145, 'Montreal', 1, '2016-05-05 08:02:15', '2016-11-11 08:28:31'),
(120, 35, 33087, 'Sault Ste. Marie', 1, '2016-05-05 08:02:38', '2016-11-11 08:28:37'),
(121, 35, 35345, 'Bahia Comeau', 1, '2016-05-05 08:03:38', '2016-11-11 08:28:45'),
(122, 35, 33005, 'Halifax', 1, '2016-05-05 08:03:48', '2016-11-11 08:28:50'),
(123, 35, 35346, 'Come By Chance', 1, '2016-05-05 08:04:11', '2016-11-11 08:28:55'),
(124, 35, 146, 'Toronto', 1, '2016-05-05 08:40:32', '2016-11-11 08:29:02'),
(125, 35, 35347, 'Baie Comeau Qc', 1, '2016-05-05 08:41:00', '2016-11-11 08:29:07'),
(126, 35, 33001, 'Quebec', 1, '2016-05-05 08:41:07', '2016-11-11 08:29:13'),
(127, 35, 35867, 'London', 1, '2016-05-05 08:41:29', '2016-11-11 08:29:19'),
(128, 35, 144, 'Edmonton', 1, '2016-05-05 08:41:46', '2016-11-11 08:29:26'),
(129, 35, 35348, 'Ontario', 1, '2016-05-05 08:41:55', '2016-11-11 08:31:06'),
(130, 35, 35349, 'Otawa', 1, '2016-05-05 08:42:02', '2016-11-11 08:31:12'),
(131, 35, 35350, 'Melbourne Qc', 1, '2016-05-05 08:42:31', '2016-11-11 08:31:20'),
(132, 247, 35351, 'Tocopilla', 1, '2016-05-05 09:03:41', '2016-11-11 08:31:27'),
(133, 247, 35352, 'Ventanas', 1, '2016-05-05 09:03:51', '2016-11-11 08:32:57'),
(134, 247, 35353, 'Mejillones', 1, '2016-05-05 09:04:07', '2016-11-11 08:33:06'),
(135, 247, 35354, 'Coronel', 1, '2016-05-05 09:04:23', '2016-11-11 08:33:12'),
(136, 247, 35355, 'San Antonio Cl', 1, '2016-05-05 09:04:38', '2016-11-11 08:33:21'),
(137, 247, 33172, 'Valparaiso', 1, '2016-05-05 09:04:49', '2016-11-11 08:33:32'),
(138, 247, 35356, 'San Vicente Cl', 1, '2016-05-05 09:05:02', '2016-11-11 08:34:24'),
(139, 247, 33177, 'Arica', 1, '2016-05-05 09:05:17', '2016-11-11 08:34:34'),
(140, 247, 35357, 'Port Patache', 1, '2016-05-05 09:05:30', '2016-11-11 08:34:42'),
(141, 247, 35358, 'Huasco', 1, '2016-05-05 09:05:40', '2016-11-11 08:34:47'),
(142, 247, 35359, 'Caleta Patillos', 1, '2016-05-05 09:05:54', '2016-11-11 08:34:55'),
(143, 247, 35360, 'Caleta Michilla', 1, '2016-05-05 09:06:07', '2016-11-11 08:35:02'),
(144, 247, 35361, 'Puerto Angamos', 1, '2016-05-05 09:06:20', '2016-11-11 08:35:08'),
(145, 247, 35362, 'Lirquen', 1, '2016-05-05 09:06:35', '2016-11-11 08:35:45'),
(146, 247, 35363, 'Huachipato', 1, '2016-05-05 09:06:53', '2016-11-11 08:35:52'),
(147, 247, 33180, 'Iquique', 1, '2016-05-05 09:07:05', '2016-11-11 08:36:00'),
(148, 247, 33184, 'Coquimbo', 1, '2016-05-05 09:07:14', '2016-11-11 08:36:08'),
(149, 247, 33174, 'Antofagasta', 1, '2016-05-05 09:07:26', '2016-11-11 08:36:14'),
(150, 247, 35364, 'Chacabuco Pto Aysen', 1, '2016-05-05 09:07:37', '2016-11-11 08:36:20'),
(151, 247, 33182, 'Puerto Montt', 1, '2016-05-05 09:07:47', '2016-11-11 08:36:36'),
(152, 247, 35365, 'Punta Arenas Cl', 1, '2016-05-05 09:07:57', '2016-11-11 08:36:44'),
(153, 247, 33173, 'Talcahuano', 1, '2016-05-05 09:08:10', '2016-11-11 08:36:55'),
(154, 247, 35366, 'Caldera Cl', 1, '2016-05-05 09:08:21', '2016-11-11 08:37:26'),
(155, 51, 35367, 'Limassol', 1, '2016-05-05 09:09:12', '2016-11-11 08:37:31'),
(156, 43, 35368, 'Moroni', 1, '2016-05-05 09:10:07', '2016-11-11 08:37:42'),
(157, 44, 35369, 'Matadi', 1, '2016-05-05 09:10:45', '2016-11-11 08:37:48'),
(158, 44, 35410, 'Pointe-Noire', 1, '2016-05-05 09:11:09', '2016-11-11 08:42:17'),
(159, 48, 35411, 'Abidjan', 1, '2016-05-05 09:12:26', '2016-11-11 08:42:44'),
(160, 49, 35412, 'Bakar', 1, '2016-05-05 09:13:00', '2016-11-11 08:42:49'),
(161, 49, 35413, 'Rijeka', 1, '2016-05-05 09:13:10', '2016-11-11 08:42:55'),
(162, 47, 35414, 'Puerto Limon', 1, '2016-05-05 09:13:42', '2016-11-11 08:43:14'),
(163, 47, 35415, 'Moin', 1, '2016-05-05 09:13:50', '2016-11-11 08:43:19'),
(164, 47, 35416, 'Puerto Caldera', 1, '2016-05-05 09:13:58', '2016-11-11 08:43:51'),
(165, 47, 35417, 'Caldera Cr', 1, '2016-05-05 09:14:10', '2016-11-11 08:44:00'),
(166, 47, 35418, 'San Jose Cr', 1, '2016-05-05 09:14:21', '2016-11-11 08:44:07'),
(167, 47, 35419, 'Heredia', 1, '2016-05-05 09:14:33', '2016-11-11 08:44:13'),
(168, 47, 35420, 'Puerto Cortes Cr', 1, '2016-05-05 09:14:43', '2016-11-11 08:44:21'),
(169, 47, 35421, 'Punta Arenas Cr', 1, '2016-05-05 09:14:50', '2016-11-11 08:44:30'),
(170, 50, 33417, 'La Habana', 1, '2016-05-05 09:38:51', '2016-11-11 08:45:03'),
(171, 50, 33480, 'Mariel', 1, '2016-05-05 09:39:00', '2016-11-11 08:45:10'),
(172, 50, 35423, 'Guayabal Sta Cruz Dl', 1, '2016-05-05 09:39:10', '2016-11-11 08:45:17'),
(173, 50, 35424, 'Carupano Las Tunas', 1, '2016-05-05 09:40:41', '2016-11-11 08:45:24'),
(174, 50, 33436, 'Puerto Padre', 1, '2016-05-05 09:40:51', '2016-11-11 08:45:31'),
(175, 50, 33418, 'Santiago De Cuba', 1, '2016-05-05 09:41:07', '2016-11-11 08:46:24'),
(176, 56, 35250, 'Djibouti', 1, '2016-05-05 09:41:52', '2016-11-11 08:46:54'),
(177, 57, 35426, 'Woodbridge Bay', 1, '2016-05-05 09:42:10', '2016-11-11 08:47:03'),
(178, 57, 35427, 'Roseau Dm', 1, '2016-05-05 09:42:20', '2016-11-11 08:47:28'),
(179, 60, 152, 'Guayaquil', 1, '2016-05-05 09:42:29', '2016-11-11 08:47:37'),
(180, 60, 33566, 'Esmeraldas', 1, '2016-05-05 09:42:37', '2016-11-11 08:47:46'),
(181, 61, 35428, 'Alejandria Eg', 1, '2016-05-05 09:42:58', '2016-11-11 08:47:54'),
(182, 61, 35429, 'Port Said', 1, '2016-05-05 09:43:06', '2016-11-11 08:42:07'),
(183, 61, 35391, 'Damietta', 1, '2016-05-05 09:43:13', '2016-11-11 09:01:55'),
(184, 44, 35369, 'Matadi', 1, '2016-05-05 09:44:05', '2016-11-11 09:02:01'),
(185, 231, 35392, 'Bar', 1, '2016-05-05 09:44:35', '2016-11-11 09:02:05'),
(186, 231, 35393, 'Ploce', 1, '2016-05-05 09:44:44', '2016-11-11 09:02:10'),
(187, 232, 34078, 'Aden', 1, '2016-05-05 09:45:26', '2016-11-11 09:02:16'),
(188, 202, 35177, 'Ho Chi Minh', 1, '2016-05-05 09:45:46', '2016-11-11 09:02:47'),
(189, 202, 35183, 'Haiphong', 1, '2016-05-05 09:46:02', '2016-11-11 09:02:53'),
(190, 202, 35394, 'Ba Ria Vung Ta', 1, '2016-05-05 09:46:09', '2016-11-11 09:03:03'),
(191, 202, 35187, 'Vung Tau', 1, '2016-05-05 09:46:17', '2016-11-11 09:03:26'),
(192, 202, 35395, 'Da Nang', 1, '2016-05-05 09:46:27', '2016-11-11 09:03:32'),
(193, 202, 35396, 'Cat Lai', 1, '2016-05-05 09:46:36', '2016-11-11 09:03:37'),
(194, 202, 35397, 'Quinhon', 1, '2016-05-05 09:46:43', '2016-11-11 09:03:43'),
(195, 202, 35398, 'Cai Lan', 1, '2016-05-05 09:46:52', '2016-11-11 09:03:53'),
(196, 191, 35399, 'Rades', 1, '2016-05-05 09:47:53', '2016-11-11 09:04:27'),
(197, 193, 35400, 'Odessa', 1, '2016-05-05 09:48:12', '2016-11-11 09:04:33'),
(198, 193, 35401, 'Mariupol', 1, '2016-05-05 09:48:42', '2016-11-11 09:04:39'),
(199, 193, 35402, 'Yuzhny', 1, '2016-05-05 09:48:50', '2016-11-11 09:04:53'),
(200, 193, 35403, 'Chornomorsk', 1, '2016-05-05 09:49:27', '2016-11-11 09:05:00'),
(201, 197, 35404, 'Nueva Palmira', 1, '2016-05-05 09:49:48', '2016-11-11 09:05:10'),
(202, 197, 32830, 'Montevideo', 1, '2016-05-05 09:49:55', '2016-11-11 09:05:21'),
(203, 201, 35405, 'Jose', 1, '2016-05-05 09:50:14', '2016-11-11 09:05:26'),
(204, 201, 35406, 'El Tablazo', 1, '2016-05-05 09:50:21', '2016-11-11 09:05:57'),
(205, 201, 35407, 'Puerto Cabello', 1, '2016-05-05 09:50:29', '2016-11-11 09:06:10'),
(206, 201, 35408, 'Punta Cardon', 1, '2016-05-05 09:50:36', '2016-11-11 09:06:20'),
(207, 201, 35409, 'La Guaira', 1, '2016-05-05 09:50:44', '2016-11-11 09:06:26'),
(208, 201, 187, 'Maracaibo', 1, '2016-05-05 09:50:52', '2016-11-11 09:24:55'),
(209, 201, 35390, 'Matanzas', 1, '2016-05-05 09:51:01', '2016-11-11 09:25:01'),
(210, 201, 35389, 'Guanta', 1, '2016-05-05 09:51:08', '2016-11-11 09:25:07'),
(211, 201, 35388, 'Palua', 1, '2016-05-05 09:51:16', '2016-11-11 09:25:14'),
(212, 201, 35387, 'El Guamache', 1, '2016-05-05 09:51:23', '2016-11-11 09:37:58'),
(213, 201, 35386, 'Guaranao', 1, '2016-05-05 09:51:29', '2016-11-11 09:38:17'),
(214, 201, 35385, 'Isla Margarita', 1, '2016-05-05 09:51:36', '2016-11-11 09:38:24'),
(215, 73, 35384, 'Poti Ge', 1, '2016-05-05 09:52:29', '2016-11-11 09:38:35'),
(216, 52, 35383, 'Czech', 1, '2016-05-05 09:52:57', '2016-11-11 09:38:41'),
(217, 58, 35382, 'Itabo', 1, '2016-05-05 09:53:23', '2016-11-11 09:38:48'),
(218, 58, 35381, 'Barahona Do', 1, '2016-05-05 09:53:30', '2016-11-11 09:38:55'),
(219, 58, 35380, 'Cabo Rojo', 1, '2016-05-05 09:53:37', '2016-11-11 09:39:01'),
(220, 58, 35379, 'Rio Haina', 1, '2016-05-05 09:53:44', '2016-11-11 09:39:35'),
(221, 58, 35378, 'Caucedo', 1, '2016-05-05 09:53:52', '2016-11-11 09:39:43'),
(222, 58, 32868, 'San Pedro De Macoris', 1, '2016-05-05 09:54:23', '2016-11-11 09:39:58'),
(223, 58, 32844, 'Azua De Compostela', 1, '2016-05-05 09:54:30', '2016-11-11 09:40:04'),
(224, 58, 35377, 'Santo Domingo Do', 1, '2016-05-05 09:54:37', '2016-11-11 09:40:15'),
(225, 58, 35376, 'Las Calderas', 1, '2016-05-05 09:54:44', '2016-11-11 09:40:24'),
(226, 254, 35375, 'Pointe Des Galets', 1, '2016-05-05 09:56:01', '2016-11-11 09:40:33'),
(227, 150, 35374, 'Constanza', 1, '2016-05-05 09:56:10', '2016-11-11 09:40:47'),
(228, 151, 35881, 'Saint Petersburg', 1, '2016-05-05 09:56:28', '2016-11-11 09:42:58'),
(229, 151, 35373, 'Novorossiysk', 1, '2016-05-05 09:56:43', '2016-11-11 09:43:46'),
(230, 73, 35372, 'Poti', 1, '2016-05-05 09:57:45', '2016-11-11 09:43:52'),
(231, 111, 35371, 'Klaipeda Ru', 1, '2016-05-05 09:58:43', '2016-11-11 09:43:58'),
(232, 151, 35370, 'Kaliningrad', 1, '2016-05-05 09:59:01', '2016-11-11 09:44:03'),
(233, 151, 35317, 'Vladivostok', 1, '2016-05-05 09:59:16', '2016-11-11 09:44:34'),
(234, 151, 35318, 'Magadansky', 1, '2016-05-05 09:59:44', '2016-11-11 09:44:39'),
(235, 111, 35319, 'Vilnius', 1, '2016-05-05 10:00:32', '2016-11-11 09:44:51'),
(236, 153, 33877, 'Basseterre', 1, '2016-05-05 10:02:39', '2016-11-11 09:44:58'),
(237, 225, 34031, 'Pago Pago', 1, '2016-05-05 10:05:37', '2016-11-11 09:45:04'),
(238, 155, 35321, 'Kingstown', 1, '2016-05-05 10:12:35', '2016-11-11 09:45:37'),
(239, 155, 35322, 'Campden Park', 1, '2016-05-05 10:13:01', '2016-11-11 09:45:44'),
(240, 154, 35323, 'Castries', 1, '2016-05-05 10:16:27', '2016-11-11 09:45:50'),
(241, 154, 35324, 'Vieux Fort', 1, '2016-05-05 10:16:48', '2016-11-11 09:46:00'),
(242, 160, 35325, 'Dakar', 1, '2016-05-05 10:17:16', '2016-11-11 09:46:05'),
(243, 163, 32618, 'Freetown', 1, '2016-05-05 10:17:37', '2016-11-11 09:46:43'),
(244, 164, 35327, 'Singapore', 1, '2016-05-05 10:17:57', '2016-11-11 09:46:49'),
(245, 179, 35328, 'Lattakia', 1, '2016-05-05 10:18:35', '2016-11-11 09:46:54'),
(246, 173, 35329, 'Colombo', 1, '2016-05-05 10:18:44', '2016-11-11 09:47:02'),
(247, 177, 35330, 'Uddevalla', 1, '2016-05-05 10:20:39', '2016-11-11 09:47:07'),
(248, 177, 183, 'Gothenburg', 1, '2016-05-05 10:20:56', '2016-11-11 09:47:15'),
(249, 177, 35331, 'Helsingborg', 1, '2016-05-05 10:21:16', '2016-11-11 09:47:21'),
(250, 177, 35332, 'Koping', 1, '2016-05-05 10:21:33', '2016-11-11 09:47:54'),
(251, 177, 184, 'Stockholm', 1, '2016-05-05 10:21:54', '2016-11-11 09:48:01'),
(252, 177, 35333, 'Gavle', 1, '2016-05-05 10:22:55', '2016-11-11 09:48:11'),
(253, 177, 35334, 'Ahus', 1, '2016-05-05 10:23:19', '2016-11-11 09:48:16'),
(254, 178, 35335, 'Reichenburg', 1, '2016-05-05 10:24:41', '2016-11-11 09:48:22'),
(255, 178, 35336, 'Aarau', 1, '2016-05-05 10:24:56', '2016-11-11 09:48:28'),
(256, 178, 35337, 'Basel', 1, '2016-05-05 10:25:12', '2016-11-11 09:48:34'),
(257, 169, 35338, 'Durban', 1, '2016-05-05 10:25:35', '2016-11-11 09:48:40'),
(258, 169, 35430, 'Cape Town', 1, '2016-05-05 10:25:44', '2016-11-11 09:49:20'),
(259, 169, 35431, 'Johannesburg', 1, '2016-05-05 10:26:03', '2016-11-11 09:49:27'),
(260, 175, 32811, 'Paramaribo', 1, '2016-05-05 10:26:37', '2016-11-11 09:49:33'),
(261, 41, 35432, 'Kaohsiung', 1, '2016-05-05 10:27:02', '2016-11-11 09:49:39'),
(262, 41, 35433, 'Keelung', 1, '2016-05-05 10:27:19', '2016-11-11 09:49:45'),
(263, 41, 35434, 'Taichung', 1, '2016-05-05 10:27:34', '2016-11-11 09:50:15'),
(264, 41, 35435, 'Taoyuan', 1, '2016-05-05 10:27:52', '2016-11-11 09:50:21'),
(265, 41, 35436, 'Taipei', 1, '2016-05-05 10:27:59', '2016-11-11 09:50:27'),
(266, 41, 35437, 'Nanhai', 1, '2016-05-05 10:28:20', '2016-11-11 09:50:32'),
(267, 181, 35438, 'Mtwara', 1, '2016-05-05 10:28:53', '2016-11-11 09:50:38'),
(268, 181, 34864, 'Dar es Salaam', 1, '2016-05-05 10:29:28', '2016-11-11 09:50:44'),
(269, 181, 34863, 'Zanzibar', 1, '2016-05-05 10:29:42', '2016-11-11 09:50:50'),
(270, 182, 34936, 'Laem Chabang', 1, '2016-05-05 10:30:29', '2016-11-11 09:54:22'),
(271, 182, 34914, 'Bangkok', 1, '2016-05-05 10:30:37', '2016-11-11 09:54:39'),
(272, 182, 35439, 'Lat Krabang', 1, '2016-05-05 10:30:48', '2016-11-11 09:54:47'),
(273, 182, 34929, 'Songkhla', 1, '2016-05-05 10:31:03', '2016-11-11 09:55:24'),
(274, 184, 34957, 'Lome', 1, '2016-05-05 10:31:18', '2016-11-11 09:55:30'),
(275, 185, 35440, 'Tin Can Island', 1, '2016-05-05 10:31:27', '2016-11-11 09:55:37'),
(276, 187, 35441, 'Point Lisas', 1, '2016-05-05 10:39:18', '2016-11-11 09:55:45'),
(277, 187, 35442, 'Pointe A Pierre', 1, '2016-05-05 10:39:57', '2016-11-11 09:55:51'),
(278, 187, 35443, 'Puerto De Espana', 1, '2016-05-05 10:40:17', '2016-11-11 09:56:04'),
(279, 187, 35444, 'Trinidad Tt', 1, '2016-05-05 10:40:36', '2016-11-11 09:56:12'),
(280, 187, 35445, 'San Juan Tt', 1, '2016-05-05 10:41:07', '2016-11-11 09:56:23'),
(281, 188, 35446, 'Tunisia', 1, '2016-05-05 10:41:40', '2016-11-11 09:57:13'),
(282, 188, 35230, 'Sfax', 1, '2016-05-05 10:42:05', '2016-11-11 09:57:18'),
(283, 90, 35518, 'Umm Qasr', 1, '2016-05-05 10:43:24', '2016-11-11 09:57:55'),
(284, 90, 35519, 'Iskandariya', 1, '2016-05-05 10:43:54', '2016-11-11 09:58:02'),
(285, 91, 35520, 'Moneypoint', 1, '2016-05-05 10:44:50', '2016-11-11 09:58:08'),
(286, 91, 35521, 'Dublin', 1, '2016-05-05 10:45:01', '2016-11-11 09:58:13'),
(287, 91, 35522, 'Cork', 1, '2016-05-05 10:45:27', '2016-11-11 09:58:19'),
(288, 86, 35523, 'Reykjavik', 1, '2016-05-05 10:45:52', '2016-11-11 09:58:24'),
(289, 251, 35524, 'George Town', 1, '2016-05-05 10:47:15', '2016-11-11 09:58:35'),
(290, 243, 35525, 'Saint Thomas', 1, '2016-05-05 10:47:51', '2016-11-11 09:58:42'),
(291, 243, 35526, 'Charlotte Amelie', 1, '2016-05-05 10:48:05', '2016-11-11 09:59:34'),
(292, 92, 35527, 'Hadera', 1, '2016-05-05 10:48:20', '2016-11-11 09:59:40'),
(293, 92, 35528, 'Ashkelon', 1, '2016-05-05 10:48:30', '2016-11-11 09:59:49'),
(294, 92, 35529, 'Haifa', 1, '2016-05-05 10:48:38', '2016-11-11 09:59:55'),
(295, 92, 35530, 'Ashdod', 1, '2016-05-05 10:48:46', '2016-11-11 10:00:04'),
(296, 92, 35531, 'Al Aqaba', 1, '2016-05-05 10:48:54', '2016-11-11 10:00:10'),
(297, 94, 35532, 'Kingston Jm', 1, '2016-05-05 10:49:21', '2016-11-11 10:00:18'),
(298, 94, 35533, 'Puerto Esquivel', 1, '2016-05-05 10:49:28', '2016-11-11 10:00:33'),
(299, 94, 35534, 'Georgetown Jm', 1, '2016-05-05 10:49:36', '2016-11-11 10:00:46'),
(300, 94, 33249, 'Montego Bay', 1, '2016-05-05 10:49:43', '2016-11-11 10:00:54'),
(301, 96, 35535, 'Aqaba free zone', 1, '2016-05-05 10:51:55', '2016-11-11 10:01:28'),
(302, 33, 34677, 'Sihanoukville', 1, '2016-05-05 10:53:05', '2016-11-11 04:26:36'),
(303, 33, 34686, 'Phnom Penh', 1, '2016-05-05 10:55:09', '2016-11-11 04:28:23'),
(304, 98, 35536, 'Mombasa', 1, '2016-05-05 10:55:34', '2016-11-11 10:01:34'),
(305, 149, 35537, 'Mesaieed', 1, '2016-05-05 10:56:02', '2016-11-11 10:01:40'),
(306, 255, 35538, 'Port Prince', 1, '2016-05-05 10:56:16', '2016-11-11 10:01:49'),
(307, 255, 35539, 'Cabo Rojo Pr', 1, '2016-05-05 10:56:24', '2016-11-11 10:01:56'),
(308, 255, 35517, 'San Juan Pr', 1, '2016-05-05 10:56:32', '2016-11-11 10:06:54'),
(309, 255, 35516, 'Ponce', 1, '2016-05-05 10:56:39', '2016-11-11 10:07:01'),
(310, 255, 35515, 'Yabucoa', 1, '2016-05-05 10:56:46', '2016-11-11 10:07:07'),
(311, 255, 35514, 'Las Mareas', 1, '2016-05-05 10:56:55', '2016-11-11 10:07:15'),
(312, 241, 34986, 'Papeete', 1, '2016-05-05 10:59:22', '2016-11-11 10:07:21'),
(313, 147, 35513, 'Gdynia', 1, '2016-05-05 10:59:56', '2016-11-11 10:07:26'),
(314, 147, 35512, 'Gdansk', 1, '2016-05-05 11:00:16', '2016-11-11 10:07:32'),
(315, 148, 35511, 'Sines', 1, '2016-05-05 11:00:42', '2016-11-11 10:07:37'),
(316, 148, 35510, 'Setubal', 1, '2016-05-05 11:00:50', '2016-11-11 10:08:33'),
(317, 148, 35509, 'Lisboa', 1, '2016-05-05 11:00:58', '2016-11-11 10:08:39'),
(318, 148, 35508, 'Leixoes', 1, '2016-05-05 11:01:16', '2016-11-11 10:08:45'),
(319, 148, 35507, 'Porto', 1, '2016-05-05 11:01:32', '2016-11-11 10:08:51'),
(320, 148, 35506, 'Oporto', 1, '2016-05-05 11:01:41', '2016-11-11 10:08:57'),
(321, 262, 35505, 'Pusan Busan', 1, '2016-05-05 11:12:51', '2016-11-11 10:09:05'),
(322, 262, 35504, 'Tonghae', 1, '2016-05-05 11:13:09', '2016-11-11 10:09:12'),
(323, 262, 35503, 'Inchon', 1, '2016-05-05 11:13:23', '2016-11-11 10:09:18'),
(324, 262, 35502, 'Kwangyang', 1, '2016-05-05 11:13:38', '2016-11-11 10:09:25'),
(325, 262, 35501, 'Ulsan', 1, '2016-05-05 11:14:22', '2016-11-11 10:09:30'),
(326, 262, 35500, 'Mokpo', 1, '2016-05-05 11:14:48', '2016-11-11 10:10:24'),
(327, 262, 35499, 'Pyungtaek', 1, '2016-05-05 11:14:58', '2016-11-11 10:10:30'),
(328, 262, 35498, 'Masan', 1, '2016-05-05 11:15:10', '2016-11-11 10:10:36'),
(329, 262, 35497, 'Kunsan', 1, '2016-05-05 11:15:21', '2016-11-11 10:10:41'),
(330, 262, 35496, 'Incheun', 1, '2016-05-05 11:15:33', '2016-11-11 10:10:49'),
(331, 262, 35495, 'Kwanyang', 1, '2016-05-05 11:15:47', '2016-11-11 10:10:57'),
(332, 262, 35494, 'Gunsan', 1, '2016-05-05 11:16:03', '2016-11-11 10:11:03'),
(333, 53, 35472, 'Pyongtaek', 1, '2016-05-05 11:16:14', '2016-11-11 10:13:10'),
(334, 102, 35473, 'Shuwaikh', 1, '2016-05-05 11:23:53', '2016-11-11 10:14:18'),
(335, 102, 35474, 'Shuaiba', 1, '2016-05-05 11:24:12', '2016-11-11 10:14:25'),
(336, 102, 35475, 'Kuwait', 1, '2016-05-05 11:24:20', '2016-11-11 10:14:31'),
(337, 105, 35476, 'Riga', 1, '2016-05-05 11:29:01', '2016-11-11 10:14:37'),
(338, 106, 35477, 'Beirut', 1, '2016-05-05 11:29:22', '2016-11-11 10:14:45'),
(339, 108, 35478, 'Monrovia', 1, '2016-05-05 11:29:34', '2016-11-11 10:14:51'),
(340, 109, 35479, 'Benghazi', 1, '2016-05-05 11:30:12', '2016-11-11 10:15:00'),
(341, 109, 35480, 'Misurata', 1, '2016-05-05 11:30:21', '2016-11-11 10:15:07'),
(342, 109, 35481, 'Khoms', 1, '2016-05-05 11:30:30', '2016-11-11 10:15:13'),
(343, 109, 35482, 'Tripoli', 1, '2016-05-05 11:30:41', '2016-11-11 10:15:19'),
(345, 246, 35483, 'Doumen', 1, '2016-05-05 11:37:01', '2016-11-11 10:15:26'),
(346, 114, 35484, 'Toamasina', 1, '2016-05-05 11:37:41', '2016-11-11 10:15:32'),
(347, 116, 35485, 'Port Klang', 1, '2016-05-05 11:38:07', '2016-11-11 10:15:41'),
(348, 116, 35486, 'Penang', 1, '2016-05-05 11:38:40', '2016-11-11 10:15:47'),
(349, 116, 35487, 'Pasir Gudang', 1, '2016-05-05 11:38:58', '2016-11-11 10:15:53'),
(350, 116, 35488, 'Bintulu', 1, '2016-05-05 11:39:09', '2016-11-11 10:15:59'),
(351, 116, 35489, 'Kuala Lumpur', 1, '2016-05-05 11:39:26', '2016-11-11 10:16:06'),
(352, 116, 35490, 'Tanjung Pelepas', 1, '2016-05-05 11:39:51', '2016-11-11 10:16:14'),
(353, 116, 35491, 'Kuantan', 1, '2016-05-05 11:40:08', '2016-11-11 10:17:11'),
(354, 62, 33601, 'Acajutla', 1, '2016-05-05 11:41:22', '2016-11-11 10:17:18'),
(355, 62, 33621, 'San Salvador', 1, '2016-05-05 11:41:30', '2016-11-11 10:17:23'),
(356, 62, 35492, 'Lourdes Sv', 1, '2016-05-05 11:41:39', '2016-11-11 10:17:29'),
(357, 62, 35493, 'La Libertad', 1, '2016-05-05 11:41:46', '2016-11-11 10:17:36'),
(358, 62, 35471, 'San Juan Opico', 1, '2016-05-05 11:41:55', '2016-11-11 10:17:45'),
(359, 62, 35470, 'El Salvador Sv', 1, '2016-05-05 11:42:05', '2016-11-11 10:36:32'),
(360, 62, 35469, 'Santa Ana Sv', 1, '2016-05-05 11:42:15', '2016-11-11 10:36:41'),
(361, 55, 35468, 'Stigsnaes', 1, '2016-05-05 11:47:29', '2016-11-11 10:36:47'),
(362, 55, 35467, 'Ensted', 1, '2016-05-05 11:47:55', '2016-11-11 10:36:53'),
(363, 55, 35466, 'Aarhus', 1, '2016-05-05 11:48:11', '2016-11-11 10:37:03'),
(364, 55, 35465, 'Fredericia', 1, '2016-05-05 11:48:28', '2016-11-11 10:37:09'),
(365, 55, 35464, 'Copenhagen', 1, '2016-05-05 11:48:45', '2016-11-11 10:37:14'),
(366, 55, 35463, 'Helsingor', 1, '2016-05-05 11:49:09', '2016-11-11 10:37:24'),
(367, 55, 35462, 'Aalborg', 1, '2016-05-05 11:49:25', '2016-11-11 10:37:30'),
(368, 194, 35461, 'Jebel Ali', 1, '2016-05-05 11:50:09', '2016-11-11 10:37:37'),
(369, 194, 35460, 'Sharjah', 1, '2016-05-05 11:50:27', '2016-11-11 10:37:44'),
(370, 194, 35459, 'Dubai', 1, '2016-05-05 11:50:35', '2016-11-11 10:38:25'),
(371, 165, 35458, 'Bratislava', 1, '2016-05-05 11:51:11', '2016-11-11 10:38:32'),
(372, 166, 35457, 'Koper', 1, '2016-05-05 11:51:50', '2016-11-11 10:38:37'),
(373, 65, 35456, 'Tallinn', 1, '2016-05-05 11:52:35', '2016-11-11 10:38:45'),
(374, 65, 35455, 'Muuga', 1, '2016-05-05 11:53:00', '2016-11-11 10:38:50'),
(375, 68, 35454, 'Suva', 1, '2016-05-05 11:53:31', '2016-11-11 10:38:55'),
(376, 146, 35453, 'Manila', 1, '2016-05-05 11:53:50', '2016-11-11 10:39:03'),
(377, 146, 35452, 'Davao', 1, '2016-05-05 11:53:58', '2016-11-11 10:39:09'),
(378, 146, 35451, 'Cagayan De Oro', 1, '2016-05-05 11:54:15', '2016-11-11 10:39:14'),
(379, 146, 35450, 'Cebu', 1, '2016-05-05 11:54:51', '2016-11-11 10:39:19'),
(380, 146, 35449, 'Batangas', 1, '2016-05-05 11:55:07', '2016-11-11 10:39:53'),
(381, 139, 35448, 'Port Qasim', 1, '2016-05-05 11:56:20', '2016-11-11 10:39:59'),
(382, 139, 35447, 'Karachi', 1, '2016-05-05 11:56:27', '2016-11-11 10:40:04'),
(383, 139, 35901, 'Muhammad Bin Qasim', 1, '2016-05-05 11:56:35', '2016-11-11 10:40:46'),
(384, 139, 35902, 'Faisalabad', 1, '2016-05-05 11:56:42', '2016-11-11 10:42:44'),
(385, 139, 35903, 'Sialkot', 1, '2016-05-05 11:56:49', '2016-11-11 10:42:49'),
(386, 139, 35904, 'Lahore', 1, '2016-05-05 11:56:55', '2016-11-11 10:42:57'),
(387, 141, 35905, 'Chiriqui', 1, '2016-05-05 11:58:03', '2016-11-11 10:43:08'),
(388, 141, 35906, 'Balboa', 1, '2016-05-05 11:58:11', '2016-11-11 10:43:16'),
(389, 141, 35907, 'Bahia Las Minas', 1, '2016-05-05 11:58:34', '2016-11-11 10:49:37'),
(390, 141, 32942, 'Colon', 1, '2016-05-05 11:58:51', '2016-11-11 10:49:50'),
(391, 141, 35908, 'Manzanillo', 1, '2016-05-05 11:59:10', '2016-11-11 10:50:19'),
(392, 141, 35909, 'Cristobal', 1, '2016-05-05 11:59:18', '2016-11-11 10:50:24'),
(393, 141, 35910, 'Panama', 1, '2016-05-05 11:59:26', '2016-11-11 10:50:29'),
(394, 141, 35911, 'Rodman', 1, '2016-05-05 11:59:35', '2016-11-11 10:50:34'),
(395, 141, 32934, 'Almirante', 1, '2016-05-05 12:00:07', '2016-11-11 10:51:00'),
(396, 143, 35912, 'Lae', 1, '2016-05-05 12:00:56', '2016-11-11 10:51:04'),
(397, 145, 32877, 'Callao', 1, '2016-05-05 12:01:10', '2016-11-11 10:51:09'),
(398, 145, 35913, 'Matarani', 1, '2016-05-05 12:01:18', '2016-11-11 10:51:16'),
(399, 145, 35914, 'Pisco', 1, '2016-05-05 12:01:25', '2016-11-11 10:51:22'),
(400, 145, 35915, 'Ilo', 1, '2016-05-05 12:01:33', '2016-11-11 10:51:28'),
(401, 145, 32889, 'Iquitos', 1, '2016-05-05 12:01:39', '2016-11-11 10:49:01'),
(402, 145, 35916, 'Paramonga', 1, '2016-05-05 12:01:46', '2016-11-11 10:48:52'),
(403, 145, 32880, 'Chimbote', 1, '2016-05-05 12:01:52', '2016-11-11 10:48:45'),
(404, 145, 35917, 'Salaverry', 1, '2016-05-05 12:02:00', '2016-11-11 10:48:40'),
(405, 145, 35918, 'Paita', 1, '2016-05-05 12:02:08', '2016-11-11 10:48:33'),
(406, 145, 35919, 'Oquendo Pe', 1, '2016-05-05 12:02:13', '2016-11-11 10:48:28'),
(407, 69, 35920, 'Kotka', 1, '2016-05-05 12:07:25', '2016-11-11 10:48:18'),
(408, 69, 35921, 'Tornio', 1, '2016-05-05 12:07:39', '2016-11-11 10:48:12'),
(409, 69, 35922, 'Raahe', 1, '2016-05-05 12:07:47', '2016-11-11 11:05:43'),
(410, 69, 155, 'Helsinki', 1, '2016-05-05 12:08:05', '2016-11-11 10:59:54'),
(411, 69, 35923, 'Rauma', 1, '2016-05-05 12:08:11', '2016-11-11 11:05:48'),
(412, 69, 35924, 'Oulu', 1, '2016-05-05 12:08:18', '2016-11-11 11:05:53'),
(413, 69, 35925, 'Kemi', 1, '2016-05-05 12:08:24', '2016-11-11 11:05:59'),
(414, 69, 35926, 'Kokkola', 1, '2016-05-05 12:08:31', '2016-11-11 11:06:04'),
(415, 69, 35927, 'Vantaa', 1, '2016-05-05 12:08:38', '2016-11-11 11:06:09'),
(416, 69, 35928, 'Lohja', 1, '2016-05-05 12:08:44', '2016-11-11 11:05:15'),
(417, 70, 35929, 'Le Havre', 1, '2016-05-05 12:09:18', '2016-11-11 11:05:10'),
(418, 70, 35930, 'Fos Sur Mer', 1, '2016-05-05 12:09:24', '2016-11-11 11:05:04'),
(419, 70, 35931, 'Montoir', 1, '2016-05-05 12:09:31', '2016-11-11 11:04:55'),
(420, 70, 35932, 'Bassens', 1, '2016-05-05 12:09:38', '2016-11-11 11:04:44'),
(421, 70, 35933, 'Dunkerque', 1, '2016-05-05 12:09:43', '2016-11-11 11:04:34'),
(422, 70, 35934, 'Calais', 1, '2016-05-05 12:09:50', '2016-11-11 11:04:27'),
(423, 70, 158, 'Rouen', 1, '2016-05-05 12:09:57', '2016-11-11 11:01:35'),
(424, 265, 35935, 'Port Gentil', 1, '2016-05-05 12:10:38', '2016-11-11 11:09:56'),
(425, 265, 34009, 'Libreville', 1, '2016-05-05 12:10:47', '2016-11-11 11:10:03'),
(426, 75, 35936, 'Tema', 1, '2016-05-05 12:10:57', '2016-11-11 11:10:07'),
(427, 75, 35937, 'Takoradi', 1, '2016-05-05 12:11:05', '2016-11-11 11:10:13'),
(428, 76, 35938, 'Thessalonike', 1, '2016-05-05 12:11:24', '2016-11-11 11:10:19'),
(429, 76, 35939, 'Pireo-Pireaus', 1, '2016-05-05 12:11:31', '2016-11-11 11:10:25'),
(430, 76, 35940, 'Atenas', 1, '2016-05-05 12:11:38', '2016-11-11 11:10:30'),
(431, 76, 35941, 'Heraklion', 1, '2016-05-05 12:11:44', '2016-11-11 11:10:36'),
(432, 267, 35942, 'Saint Georges', 1, '2016-05-05 12:12:16', '2016-11-11 11:10:44'),
(433, 281, 35943, 'Pointe A Pitre', 1, '2016-05-05 12:14:28', '2016-11-11 11:10:53'),
(434, 281, 35965, 'Pointe Blanche', 1, '2016-05-05 12:15:06', '2016-11-14 04:44:04'),
(435, 281, 33877, 'Basse-Terre', 1, '2016-05-05 12:15:31', '2016-11-14 04:44:10'),
(436, 78, 35966, 'Puerto Quetzal', 1, '2016-05-05 12:15:52', '2016-11-14 04:44:24'),
(437, 78, 35967, 'Santo Tomas de Castilla', 1, '2016-05-05 12:16:29', '2016-11-14 04:44:32'),
(438, 78, 35968, 'Guatemala', 1, '2016-05-05 12:16:38', '2016-11-14 04:44:39'),
(439, 78, 33372, 'Puerto Barrios', 1, '2016-05-05 12:16:52', '2016-11-14 04:44:50'),
(440, 78, 33364, 'Escuintla', 1, '2016-05-05 12:17:09', '2016-11-14 04:44:57'),
(441, 79, 35969, 'Conakry', 1, '2016-05-05 12:17:42', '2016-11-14 04:45:02'),
(442, 63, 35970, 'Bata', 1, '2016-05-05 12:18:03', '2016-11-14 04:43:28'),
(443, 81, 35971, 'Degrad Des Cannes', 1, '2016-05-05 12:19:00', '2016-11-14 04:43:23'),
(444, 81, 33333, 'Georgetown', 1, '2016-05-05 12:19:14', '2016-11-14 04:43:15'),
(445, 82, 35972, 'Fond Mombin', 1, '2016-05-05 12:19:28', '2016-11-14 04:43:04'),
(446, 82, 35973, 'Puerto Principe', 1, '2016-05-05 12:19:35', '2016-11-14 04:42:59'),
(447, 82, 35974, 'Cap Haitien', 1, '2016-05-05 12:19:41', '2016-11-14 04:42:44'),
(448, 217, 35975, 'Rotterdam', 1, '2016-05-05 12:20:18', '2016-11-14 04:41:38'),
(449, 217, 35976, 'Ijmuiden', 1, '2016-05-05 12:20:39', '2016-11-14 04:41:45'),
(450, 217, 35977, 'Amsterdam', 1, '2016-05-05 12:20:55', '2016-11-14 04:41:54'),
(451, 217, 35978, 'Flushing', 1, '2016-05-05 12:21:23', '2016-11-14 04:42:01'),
(452, 217, 35979, 'Sluiskil', 1, '2016-05-05 12:21:38', '2016-11-14 04:42:08'),
(453, 217, 35980, 'Tilburg', 1, '2016-05-05 12:22:27', '2016-11-14 04:42:14'),
(454, 84, 35981, 'Puerto Cortes', 1, '2016-05-05 12:23:00', '2016-11-14 04:41:02'),
(455, 84, 35982, 'Henecan', 1, '2016-05-05 12:23:09', '2016-11-14 04:40:52'),
(456, 84, 33285, 'San Pedro Sula', 1, '2016-05-05 12:23:16', '2016-11-14 04:40:45'),
(457, 84, 33284, 'San Lorenzo Hn', 1, '2016-05-05 12:23:23', '2016-11-14 04:40:33'),
(458, 84, 33266, 'Comayagua', 1, '2016-05-05 12:23:32', '2016-11-14 04:40:12'),
(459, 84, 35984, 'Puerto Castilla', 1, '2016-05-05 12:23:40', '2016-11-14 04:46:27'),
(460, 84, 33290, 'Tegucigalpa', 1, '2016-05-05 12:23:47', '2016-11-14 04:46:33'),
(461, 85, 35985, 'Budapest', 1, '2016-05-05 12:24:07', '2016-11-14 04:46:40'),
(462, 128, 35986, 'Jorf Lasfar', 1, '2016-05-05 12:24:27', '2016-11-14 04:46:46'),
(463, 128, 35987, 'Casablanca', 1, '2016-05-05 12:24:36', '2016-11-14 04:46:51'),
(464, 128, 33862, 'Laayoune', 1, '2016-05-05 12:24:43', '2016-11-14 04:46:59'),
(465, 128, 35989, 'Safi', 1, '2016-05-05 12:24:49', '2016-11-14 04:47:04'),
(466, 128, 35990, 'Tangier', 1, '2016-05-05 12:24:56', '2016-11-14 04:47:09'),
(467, 128, 35991, 'Agadir', 1, '2016-05-05 12:25:33', '2016-11-14 04:47:15'),
(468, 40, 35992, 'Qingdao', 1, '2016-05-06 05:08:46', '2016-11-14 04:47:43'),
(469, 40, 35993, 'Ningbo', 1, '2016-05-06 05:08:56', '2016-11-14 04:48:43'),
(470, 40, 35994, 'Dalian', 1, '2016-05-06 05:09:06', '2016-11-14 04:48:49'),
(471, 40, 151, 'Shanghai', 1, '2016-05-06 05:09:16', '2016-11-14 04:48:56'),
(472, 40, 35995, 'Caofeidian', 1, '2016-05-06 05:09:26', '2016-11-14 04:49:01'),
(473, 40, 35996, 'Jingtang', 1, '2016-05-06 05:09:35', '2016-11-14 04:49:17'),
(474, 40, 35997, 'Xingang', 1, '2016-05-06 05:09:44', '2016-11-14 04:49:24'),
(475, 40, 35998, 'Bayuquan', 1, '2016-05-06 05:09:55', '2016-11-14 04:49:30'),
(476, 40, 35999, 'Yantian', 1, '2016-05-06 05:10:03', '2016-11-14 04:49:35'),
(477, 40, 36000, 'Lanshi', 1, '2016-05-06 05:10:12', '2016-11-14 04:49:45'),
(478, 40, 36001, 'Tianjin', 1, '2016-05-06 05:10:20', '2016-11-14 04:49:52'),
(479, 40, 36002, 'Xiamen', 1, '2016-05-06 05:10:29', '2016-11-14 04:53:18'),
(480, 40, 36003, 'Fuzhou', 1, '2016-05-06 05:10:38', '2016-11-14 04:53:12'),
(481, 40, 36004, 'Nanjing', 1, '2016-05-06 05:10:47', '2016-11-14 04:53:06'),
(482, 40, 36005, 'Huangpou', 1, '2016-05-06 05:10:56', '2016-11-14 04:53:00'),
(483, 40, 36006, 'Nantong', 1, '2016-05-06 05:11:06', '2016-11-14 04:52:55'),
(484, 40, 35564, 'Zhenjiang', 1, '2016-05-06 05:11:15', '2016-11-14 04:54:21'),
(485, 40, 35563, 'Chiwan', 1, '2016-05-06 05:11:24', '2016-11-14 04:54:26'),
(486, 40, 35562, 'Foshan', 1, '2016-05-06 05:11:31', '2016-11-14 04:54:32'),
(487, 40, 35561, 'Changshu', 1, '2016-05-06 05:11:39', '2016-11-14 04:54:40'),
(488, 40, 35560, 'Yantai', 1, '2016-05-06 05:11:50', '2016-11-14 04:54:46'),
(489, 40, 35559, 'Zhangjiagang', 1, '2016-05-06 05:11:59', '2016-11-14 04:54:53'),
(490, 40, 150, 'Hong Kong', 1, '2016-05-06 05:12:08', '2016-11-14 04:55:17'),
(491, 40, 35558, 'Basuo', 1, '2016-05-06 05:12:15', '2016-11-14 04:55:37'),
(492, 40, 35557, 'Lianyungang', 1, '2016-05-06 05:12:23', '2016-11-14 04:56:35'),
(493, 40, 35556, 'Shekou', 1, '2016-05-06 05:12:32', '2016-11-14 04:56:56'),
(494, 40, 35555, 'Gaoming', 1, '2016-05-06 05:12:41', '2016-11-14 04:57:05'),
(495, 40, 35554, 'Chongqing', 1, '2016-05-06 05:12:49', '2016-11-14 04:57:57'),
(496, 40, 35553, 'Longkou', 1, '2016-05-06 05:12:57', '2016-11-14 04:58:03'),
(497, 40, 35552, 'Rizhao', 1, '2016-05-06 05:13:04', '2016-11-14 04:58:09'),
(498, 40, 35551, 'Sanshui', 1, '2016-05-06 05:13:12', '2016-11-14 04:58:15'),
(499, 40, 35550, 'Rongqi', 1, '2016-05-06 05:14:20', '2016-11-14 04:58:21'),
(500, 40, 35549, 'Yunfu', 1, '2016-05-06 05:14:30', '2016-11-14 04:58:27'),
(501, 40, 35548, 'Jiujiang', 1, '2016-05-06 05:14:43', '2016-11-14 04:58:33'),
(502, 40, 35547, 'Taicang', 1, '2016-05-06 05:14:52', '2016-11-14 04:58:42'),
(503, 40, 35546, 'Nansha', 1, '2016-05-06 05:15:03', '2016-11-14 04:58:47'),
(504, 40, 35545, 'Wuhan', 1, '2016-05-06 05:15:12', '2016-11-14 04:58:52'),
(505, 40, 35544, 'Jiangmen', 1, '2016-05-06 05:15:42', '2016-11-14 04:58:59'),
(506, 40, 35543, 'Qinhuangdao', 1, '2016-05-06 05:15:50', '2016-11-14 04:59:06'),
(507, 40, 35542, 'Beijiao', 1, '2016-05-06 05:15:57', '2016-11-14 04:59:15'),
(508, 40, 35541, 'Wuhu', 1, '2016-05-06 05:16:06', '2016-11-14 04:59:20'),
(509, 40, 35685, 'Nanchang', 1, '2016-05-06 05:16:13', '2016-11-14 05:00:34'),
(510, 40, 35684, 'Fangcheng China', 1, '2016-05-06 05:16:20', '2016-11-14 05:00:42'),
(511, 40, 35683, 'Mawei', 1, '2016-05-06 05:16:28', '2016-11-14 05:00:50'),
(512, 40, 35682, 'Shantou', 1, '2016-05-06 05:16:37', '2016-11-14 05:01:10'),
(513, 40, 35681, 'Yangzhou', 1, '2016-05-06 05:16:46', '2016-11-14 05:01:17'),
(514, 40, 35680, 'Xiaolan', 1, '2016-05-06 05:16:53', '2016-11-14 05:02:14'),
(515, 40, 35679, 'Xinhui', 1, '2016-05-06 05:17:12', '2016-11-14 05:02:30'),
(516, 40, 35678, 'Jiangxi', 1, '2016-05-06 05:17:19', '2016-11-14 05:02:46'),
(517, 40, 35677, 'Xinsha', 1, '2016-05-06 05:17:27', '2016-11-14 05:02:54'),
(518, 40, 35676, 'Fuqing', 1, '2016-05-06 05:17:34', '2016-11-14 05:03:02'),
(519, 40, 35675, 'Wanzai', 1, '2016-05-06 05:17:41', '2016-11-14 05:03:07'),
(520, 40, 35674, 'Jiuzhou', 1, '2016-05-06 05:17:48', '2016-11-14 05:03:13'),
(521, 40, 35673, 'Shenkou', 1, '2016-05-06 05:17:57', '2016-11-14 05:03:22'),
(522, 40, 35672, 'Zhongshan', 1, '2016-05-06 05:18:19', '2016-11-14 05:03:30'),
(523, 40, 35671, 'Yangpu', 1, '2016-05-06 05:18:26', '2016-11-14 05:03:49'),
(524, 40, 35670, 'Yangshan', 1, '2016-05-06 05:18:33', '2016-11-14 05:05:30'),
(525, 40, 35669, 'Zhanjiang', 1, '2016-05-06 05:18:40', '2016-11-14 05:05:40'),
(526, 40, 35668, 'Wenzhou', 1, '2016-05-06 05:18:47', '2016-11-14 05:06:11'),
(527, 40, 35667, 'Wuchongkou', 1, '2016-05-06 05:18:56', '2016-11-14 05:06:18'),
(528, 40, 35666, 'Yichang', 1, '2016-05-06 05:19:03', '2016-11-14 05:06:24'),
(529, 40, 35665, 'Hairun Fj', 1, '2016-05-06 05:19:09', '2016-11-14 05:06:47'),
(530, 40, 35664, 'Taishan', 1, '2016-05-06 05:19:22', '2016-11-14 05:06:53'),
(531, 40, 35663, 'Zhaoqing', 1, '2016-05-06 05:19:30', '2016-11-14 05:06:59'),
(532, 40, 35662, 'Taizhou', 1, '2016-05-06 05:19:41', '2016-11-14 05:07:04'),
(533, 40, 35661, 'Tongling', 1, '2016-05-06 05:20:33', '2016-11-14 05:07:12'),
(534, 40, 35636, 'Hangzhou', 1, '2016-05-06 05:20:40', '2016-11-14 05:24:10'),
(535, 40, 35637, 'Sheklung', 1, '2016-05-06 05:20:47', '2016-11-14 05:24:18'),
(536, 40, 35638, 'Qinzhou', 1, '2016-05-06 05:20:55', '2016-11-14 05:24:24'),
(537, 40, 35639, 'Yingkou', 1, '2016-05-06 05:21:02', '2016-11-14 05:24:32'),
(538, 40, 35640, 'Jiaxing', 1, '2016-05-06 05:21:09', '2016-11-14 05:24:41'),
(539, 40, 35641, 'Nangang Nanhai', 1, '2016-05-06 05:21:16', '2016-11-14 05:25:12'),
(540, 40, 35642, 'Guangzhou', 1, '2016-05-06 05:21:23', '2016-11-14 05:25:22'),
(541, 40, 35643, 'Huadu', 1, '2016-05-06 05:21:31', '2016-11-14 05:25:28'),
(542, 40, 35644, 'Jiangyin', 1, '2016-05-06 05:21:48', '2016-11-14 05:25:38'),
(543, 40, 35645, 'Wu Chong Kou', 1, '2016-05-06 05:22:14', '2016-11-14 05:25:47'),
(544, 40, 35646, 'Zhuhai', 1, '2016-05-06 05:22:25', '2016-11-14 05:25:54'),
(545, 40, 35647, 'Gaoyao', 1, '2016-05-06 05:22:31', '2016-11-14 05:26:21'),
(546, 40, 35648, 'Zhapu', 1, '2016-05-06 05:22:38', '2016-11-14 05:26:57'),
(547, 40, 35649, 'Lanshan', 1, '2016-05-06 05:22:46', '2016-11-14 05:27:04'),
(548, 40, 35650, 'Leliu', 1, '2016-05-06 05:22:54', '2016-11-14 05:27:12'),
(549, 40, 35651, 'Changzhou', 1, '2016-05-06 05:23:02', '2016-11-14 05:27:21'),
(550, 40, 35652, 'Yueyang', 1, '2016-05-06 05:23:09', '2016-11-14 05:27:28'),
(551, 40, 35653, 'Da Chan Bay', 1, '2016-05-06 05:23:18', '2016-11-14 05:27:35'),
(552, 40, 35654, 'Gaolan', 1, '2016-05-06 05:23:35', '2016-11-14 05:27:41'),
(553, 40, 35655, 'Wuzhou', 1, '2016-05-06 05:23:43', '2016-11-14 05:27:56'),
(554, 40, 35656, 'Chizhou', 1, '2016-05-06 05:23:49', '2016-11-14 05:28:02'),
(555, 40, 35657, 'Shenzhen', 1, '2016-05-06 05:23:56', '2016-11-14 05:28:52'),
(556, 40, 35658, 'Weihai', 1, '2016-05-06 05:24:03', '2016-11-14 05:28:59'),
(557, 40, 35659, 'Sanshan', 1, '2016-05-06 05:24:30', '2016-11-14 05:29:04'),
(558, 40, 35660, 'Beihai', 1, '2016-05-06 05:24:47', '2016-11-14 05:29:10'),
(559, 40, 35611, 'Huangshi', 1, '2016-05-06 05:24:55', '2016-11-14 05:32:25'),
(560, 40, 35612, 'Heshan', 1, '2016-05-06 05:25:02', '2016-11-14 05:32:30'),
(561, 40, 35613, 'Changsha', 1, '2016-05-06 05:25:09', '2016-11-14 05:32:36'),
(562, 40, 35614, 'Jingzhou', 1, '2016-05-06 05:25:16', '2016-11-14 05:33:40'),
(563, 40, 35615, 'Shunde', 1, '2016-05-06 05:25:39', '2016-11-14 05:33:46'),
(564, 40, 35616, 'Haikou', 1, '2016-05-06 05:25:46', '2016-11-14 05:33:51'),
(565, 40, 35617, 'Zhejiang', 1, '2016-05-06 05:25:53', '2016-11-14 05:33:58'),
(566, 40, 35618, 'Lian Hua Shan', 1, '2016-05-06 05:26:00', '2016-11-14 05:34:04'),
(567, 40, 35619, 'Mafang', 1, '2016-05-06 05:26:10', '2016-11-14 05:34:11'),
(568, 40, 35620, 'Guangdong', 1, '2016-05-06 05:26:17', '2016-11-14 05:34:18'),
(569, 40, 35621, 'Waihai', 1, '2016-05-06 05:26:25', '2016-11-14 05:34:23'),
(570, 40, 35622, 'Haimen', 1, '2016-05-06 05:26:34', '2016-11-14 05:34:29'),
(571, 40, 35623, 'Jiangsu', 1, '2016-05-06 05:26:41', '2016-11-14 05:34:39'),
(572, 40, 35624, 'Zhongzhou', 1, '2016-05-06 05:27:10', '2016-11-14 05:35:22'),
(573, 189, 35625, 'Iskenderun', 1, '2016-05-06 05:28:48', '2016-11-14 05:35:30'),
(574, 189, 35626, 'Zonguldak', 1, '2016-05-06 05:28:56', '2016-11-14 05:35:41'),
(575, 189, 35627, 'Icdas Port', 1, '2016-05-06 05:29:03', '2016-11-14 05:35:50'),
(576, 189, 35628, 'Canakkale', 1, '2016-05-06 05:29:13', '2016-11-14 05:36:00'),
(577, 189, 35629, 'Marmara Adasi', 1, '2016-05-06 05:29:23', '2016-11-14 05:37:09'),
(578, 189, 35630, 'Isdemir', 1, '2016-05-06 05:29:31', '2016-11-14 05:37:22'),
(579, 189, 35631, 'Izmir', 1, '2016-05-06 05:29:41', '2016-11-14 05:37:30'),
(580, 189, 35632, 'Martas', 1, '2016-05-06 05:29:48', '2016-11-14 05:37:46'),
(581, 189, 35633, 'Izmit', 1, '2016-05-06 05:30:03', '2016-11-14 05:37:55'),
(582, 189, 35634, 'Mersin', 1, '2016-05-06 05:30:11', '2016-11-14 05:38:11'),
(583, 189, 35635, 'Amberli', 1, '2016-05-06 05:30:19', '2016-11-14 05:38:21'),
(584, 189, 35600, 'Gemlik', 1, '2016-05-06 05:30:28', '2016-11-14 06:07:57'),
(585, 189, 35601, 'Aliaga', 1, '2016-05-06 05:30:40', '2016-11-14 06:08:03'),
(586, 189, 35602, 'Kumport Ambarli', 1, '2016-05-06 05:31:14', '2016-11-14 06:08:09'),
(587, 189, 35603, 'Istanbul', 1, '2016-05-06 05:31:30', '2016-11-14 06:08:16'),
(588, 189, 35604, 'Antalya', 1, '2016-05-06 05:31:42', '2016-11-14 06:08:24'),
(589, 189, 35605, 'Gebze', 1, '2016-05-06 05:31:49', '2016-11-14 06:08:30'),
(590, 189, 35606, 'Derince', 1, '2016-05-06 05:31:55', '2016-11-14 06:06:17'),
(591, 189, 35607, 'Mardas', 1, '2016-05-06 05:32:03', '2016-11-14 06:06:22'),
(592, 189, 35608, 'Haydarpasa', 1, '2016-05-06 05:32:18', '2016-11-14 06:06:27'),
(593, 189, 35609, 'Evyapport', 1, '2016-05-06 05:32:39', '2016-11-14 06:06:33'),
(594, 189, 35610, 'Ankara', 1, '2016-05-06 05:32:46', '2016-11-14 06:06:40'),
(595, 119, 35599, 'Malta', 1, '2016-05-06 06:25:32', '2016-11-14 06:06:46'),
(596, 119, 35598, 'Marsaxlokk', 1, '2016-05-06 06:25:40', '2016-11-14 06:06:52'),
(597, 70, 35597, 'Fort De France', 1, '2016-05-06 06:27:09', '2016-11-14 06:06:59'),
(598, 277, 33906, 'Nouakchott', 1, '2016-05-06 06:27:57', '2016-11-14 06:07:05'),
(599, 277, 35596, 'Port Louis', 1, '2016-05-06 06:28:10', '2016-11-14 06:07:17'),
(600, 129, 35595, 'Maputo', 1, '2016-05-06 06:28:49', '2016-11-14 06:07:24'),
(601, 129, 35594, 'Beira', 1, '2016-05-06 06:29:02', '2016-11-14 06:04:09'),
(602, 129, 35593, 'Nacala', 1, '2016-05-06 06:29:12', '2016-11-14 06:04:15'),
(603, 216, 35592, 'Bahia Walvis', 1, '2016-05-06 06:29:27', '2016-11-14 06:04:27'),
(604, 132, 35591, 'Corinto', 1, '2016-05-06 06:29:56', '2016-11-14 06:04:34'),
(605, 132, 32978, 'Managua', 1, '2016-05-06 06:30:06', '2016-11-14 06:04:48'),
(606, 134, 35590, 'Tincan Lagos', 1, '2016-05-06 06:30:19', '2016-11-14 06:04:57'),
(607, 134, 35589, 'Apapa', 1, '2016-05-06 06:30:29', '2016-11-14 06:05:03'),
(608, 134, 35588, 'Onne', 1, '2016-05-06 06:30:38', '2016-11-14 06:05:08'),
(609, 131, 35587, 'Auckland', 1, '2016-05-06 06:31:05', '2016-11-14 06:10:09'),
(610, 131, 35586, 'Tauranga', 1, '2016-05-06 06:31:13', '2016-11-14 06:10:16'),
(611, 131, 35585, 'Puerto Chalmers', 1, '2016-05-06 06:31:21', '2016-11-14 06:10:32'),
(612, 131, 35584, 'Napier', 1, '2016-05-06 06:31:29', '2016-11-14 06:10:39'),
(613, 131, 35583, 'Lyttelton', 1, '2016-05-06 06:31:37', '2016-11-14 06:10:45'),
(614, 131, 35582, 'Wellington', 1, '2016-05-06 06:31:46', '2016-11-14 06:10:52'),
(615, 137, 35581, 'Heroya', 1, '2016-05-06 06:32:44', '2016-11-14 06:10:58'),
(616, 137, 35580, 'Kvinesdal', 1, '2016-05-06 06:32:58', '2016-11-14 06:11:05'),
(617, 137, 176, 'Oslo', 1, '2016-05-06 06:33:06', '2016-11-14 06:11:11'),
(618, 137, 35579, 'Bergen', 1, '2016-05-06 06:33:15', '2016-11-14 06:11:55'),
(619, 137, 35578, 'Fredrikstad', 1, '2016-05-06 06:33:30', '2016-11-14 06:12:04'),
(620, 137, 35577, 'Moss', 1, '2016-05-06 06:33:37', '2016-11-14 06:12:10'),
(621, 137, 35576, 'Larvik', 1, '2016-05-06 06:33:46', '2016-11-14 06:12:15'),
(622, 137, 35575, 'Haugesund', 1, '2016-05-06 06:33:55', '2016-11-14 06:12:22'),
(623, 137, 35574, 'Stavanger', 1, '2016-05-06 06:34:04', '2016-11-14 06:12:29'),
(624, 137, 35573, 'Tananger', 1, '2016-05-06 06:34:11', '2016-11-14 06:12:34'),
(625, 214, 35572, 'Cartagena Es', 1, '2016-05-06 06:36:45', '2016-11-14 06:12:42'),
(626, 214, 35571, 'Gijon', 1, '2016-05-06 06:36:52', '2016-11-14 06:13:01'),
(627, 214, 181, 'Bilbao', 1, '2016-05-06 06:37:00', '2016-11-14 06:13:44'),
(628, 214, 35570, 'Carboneras', 1, '2016-05-06 06:37:07', '2016-11-14 06:13:49'),
(629, 214, 35569, 'Algeciras', 1, '2016-05-06 06:37:14', '2016-11-14 06:13:55'),
(630, 214, 35568, 'Garrucha', 1, '2016-05-06 06:37:23', '2016-11-14 06:14:01'),
(631, 214, 35567, 'Valencia Es', 1, '2016-05-06 06:37:32', '2016-11-14 06:14:12'),
(632, 214, 35566, 'Tarragona', 1, '2016-05-06 06:38:44', '2016-11-14 06:14:19'),
(633, 214, 35565, 'A Coruna', 1, '2016-05-06 06:39:33', '2016-11-14 06:14:24'),
(634, 214, 32777, 'Barcelona', 1, '2016-05-06 06:40:11', '2016-11-14 06:23:02'),
(635, 214, 35686, 'Huelva', 1, '2016-05-06 06:40:23', '2016-11-14 06:23:14'),
(636, 214, 35687, 'Aviles', 1, '2016-05-06 06:40:31', '2016-11-14 06:23:20'),
(637, 214, 35688, 'Gandia', 1, '2016-05-06 06:40:38', '2016-11-14 06:23:25'),
(638, 214, 35689, 'Santander', 1, '2016-05-06 06:40:51', '2016-11-14 06:23:43'),
(639, 214, 35690, 'Pasajes', 1, '2016-05-06 06:40:59', '2016-11-14 06:23:50'),
(640, 214, 35691, 'Vigo', 1, '2016-05-06 06:41:05', '2016-11-14 06:23:55'),
(641, 214, 35692, 'Las Palmas', 1, '2016-05-06 06:41:20', '2016-11-14 06:24:09'),
(642, 214, 35693, 'Sagunto', 1, '2016-05-06 06:41:28', '2016-11-14 06:24:19'),
(643, 214, 35694, 'Marin', 1, '2016-05-06 06:41:35', '2016-11-14 06:24:24'),
(644, 214, 35695, 'Santa Cruz de Tenerife', 1, '2016-05-06 06:42:02', '2016-11-14 06:24:35'),
(645, 214, 35696, 'Vitoria-Gasteiz', 1, '2016-05-06 06:42:26', '2016-11-14 06:24:42'),
(646, 214, 35697, 'Lorca', 1, '2016-05-06 06:42:57', '2016-11-14 06:24:48'),
(647, 214, 35698, 'Malaga', 1, '2016-05-06 06:43:13', '2016-11-14 06:24:54'),
(648, 214, 35699, 'Cadiz', 1, '2016-05-06 06:43:21', '2016-11-14 06:24:59');
INSERT INTO `ocean_ports` (`ocean_port_id`, `country_id`, `city_id`, `port_title`, `is_active`, `created`, `modified`) VALUES
(649, 214, 35700, 'Beuda', 1, '2016-05-06 06:43:27', '2016-11-14 06:25:05'),
(650, 214, 35701, 'Burgos', 1, '2016-05-06 06:43:40', '2016-11-14 06:25:11'),
(651, 214, 35702, 'Tenerife', 1, '2016-05-06 06:43:57', '2016-11-14 06:25:16'),
(652, 196, 35703, 'Mobile (Alabama)', 1, '2016-05-06 06:45:47', '2016-11-14 06:25:51'),
(653, 196, 33395, 'Houston', 1, '2016-05-06 06:46:02', '2016-11-14 06:25:57'),
(654, 196, 35704, 'Destrehan - Louisiana', 1, '2016-05-06 06:46:55', '2016-11-14 06:26:04'),
(655, 196, 35705, 'Jacksonville', 1, '2016-05-06 06:47:25', '2016-11-14 06:26:13'),
(656, 196, 35706, 'Convent - Louisiana', 1, '2016-05-06 06:47:57', '2016-11-14 06:26:19'),
(657, 196, 35707, 'Corpus Christi', 1, '2016-05-06 06:48:34', '2016-11-14 06:26:27'),
(658, 196, 35708, 'Pascagoula', 1, '2016-05-06 06:48:57', '2016-11-14 06:26:33'),
(659, 196, 33404, 'El Paso', 1, '2016-05-06 06:49:41', '2016-11-14 06:16:37'),
(660, 196, 35709, 'Chattanooga', 1, '2016-05-06 06:49:52', '2016-11-14 06:16:45'),
(661, 196, 33616, 'San Francisco', 1, '2016-05-06 06:50:09', '2016-11-14 06:16:52'),
(662, 196, 35710, 'Reno', 1, '2016-05-06 06:50:19', '2016-11-14 06:16:59'),
(663, 196, 35711, 'Hendersonville', 1, '2016-05-06 06:50:30', '2016-11-14 06:17:35'),
(664, 196, 35712, 'Reserve - Louisiana', 1, '2016-05-06 06:51:10', '2016-11-14 06:17:44'),
(665, 196, 35713, 'Texas', 1, '2016-05-06 06:51:26', '2016-11-14 06:17:49'),
(666, 196, 35714, 'Galveston', 1, '2016-05-06 06:51:37', '2016-11-14 06:18:01'),
(667, 196, 35715, 'Nederland', 1, '2016-05-06 06:51:49', '2016-11-14 06:18:08'),
(668, 196, 35716, 'Lake Charles', 1, '2016-05-06 06:51:59', '2016-11-14 06:18:15'),
(669, 196, 35717, 'Paulsboro', 1, '2016-05-06 06:52:10', '2016-11-14 06:18:22'),
(670, 196, 35718, 'St. Charles, Illinois', 1, '2016-05-06 06:53:40', '2016-11-14 06:19:15'),
(671, 196, 33401, 'Tampa', 1, '2016-05-06 06:53:53', '2016-11-14 06:19:21'),
(672, 196, 35719, 'Port Arthur', 1, '2016-05-06 06:54:02', '2016-11-14 06:19:29'),
(673, 196, 33685, 'New York', 1, '2016-05-06 06:54:12', '2016-11-14 06:19:36'),
(674, 196, 35720, 'Myrtle Grove', 1, '2016-05-06 06:54:23', '2016-11-14 06:19:42'),
(675, 196, 35721, 'Clarksville Tn', 1, '2016-05-06 06:55:04', '2016-11-14 06:19:50'),
(676, 196, 35722, 'Bridgeport', 1, '2016-05-06 06:55:21', '2016-11-14 06:20:17'),
(677, 196, 35723, 'Newnan Ga', 1, '2016-05-06 06:57:03', '2016-11-14 06:20:24'),
(678, 196, 35724, 'McDonough', 1, '2016-05-06 06:57:44', '2016-11-14 06:20:30'),
(679, 196, 35725, 'Bremen Ga', 1, '2016-05-06 06:57:53', '2016-11-14 06:20:38'),
(680, 196, 35726, 'Lacombe La', 1, '2016-05-06 06:58:01', '2016-11-14 06:20:45'),
(681, 196, 35727, 'Yuma Az', 1, '2016-05-06 06:58:12', '2016-11-14 06:21:20'),
(682, 196, 35728, 'Jackson Ms', 1, '2016-05-06 06:58:22', '2016-11-14 06:21:26'),
(683, 196, 35729, 'Salt Lake City', 1, '2016-05-06 06:58:32', '2016-11-14 06:21:32'),
(684, 196, 36007, 'Menominee', 1, '2016-05-06 06:58:40', '2016-11-14 04:11:10'),
(685, 196, 36008, 'Bolingbrook Il', 1, '2016-05-06 06:58:51', '2016-11-14 04:11:16'),
(686, 196, 33849, 'Philipsburg', 1, '2016-05-06 06:59:00', '2016-11-14 04:11:29'),
(687, 196, 33400, 'Cincinnati', 1, '2016-05-06 06:59:11', '2016-11-14 04:11:36'),
(688, 196, 36010, 'Chickasha Ok', 1, '2016-05-06 06:59:28', '2016-11-14 04:11:44'),
(689, 196, 36011, 'Elizabeth - Nj', 1, '2016-05-06 06:59:49', '2016-11-14 04:12:36'),
(690, 196, 36012, 'Othello Wa', 1, '2016-05-06 07:00:28', '2016-11-14 04:12:42'),
(691, 196, 33333, 'Georgetown', 1, '2016-05-06 07:00:41', '2016-11-14 04:12:52'),
(692, 196, 36013, 'Bristol Pa', 1, '2016-05-06 07:00:52', '2016-11-14 04:12:59'),
(693, 196, 36014, 'Ochlocknee GA', 1, '2016-05-06 07:01:29', '2016-11-14 04:13:06'),
(694, 196, 36015, 'Thomasville Nc', 1, '2016-05-06 07:01:47', '2016-11-14 04:13:13'),
(695, 196, 147, 'Vancouver  WA', 1, '2016-05-06 07:02:12', '2016-11-14 04:13:18'),
(696, 196, 33392, 'Atlanta', 1, '2016-05-06 07:02:22', '2016-11-14 04:13:25'),
(697, 196, 36017, 'Columbus', 1, '2016-05-06 07:02:52', '2016-11-14 04:13:33'),
(698, 196, 33408, 'Denver', 1, '2016-05-06 07:03:01', '2016-11-14 04:13:39'),
(699, 196, 36018, 'Blacksburg', 1, '2016-05-06 07:03:10', '2016-11-14 04:14:40'),
(700, 196, 36019, 'McHenry', 1, '2016-05-06 07:03:28', '2016-11-14 04:14:50'),
(701, 196, 36020, 'Columbia', 1, '2016-05-06 07:03:38', '2016-11-14 04:15:00'),
(702, 196, 36021, 'Jackson Tn', 1, '2016-05-06 07:03:48', '2016-11-14 04:15:10'),
(703, 196, 36022, 'Kansas City Mo', 1, '2016-05-06 07:03:58', '2016-11-14 04:15:16'),
(704, 196, 36023, 'Duncan Ok', 1, '2016-05-06 07:05:04', '2016-11-14 04:15:22'),
(705, 196, 36024, 'North Cove WA', 1, '2016-05-06 07:05:45', '2016-11-14 04:15:30'),
(706, 196, 36025, 'Greenville', 1, '2016-05-06 07:05:57', '2016-11-14 04:15:39'),
(707, 196, 36026, 'Sparta Wi', 1, '2016-05-06 07:06:12', '2016-11-14 04:15:46'),
(708, 196, 36027, 'Omaha', 1, '2016-05-06 07:19:28', '2016-11-14 04:15:51'),
(709, 196, 35964, 'Monroe', 1, '2016-05-06 07:19:49', '2016-11-14 03:26:46'),
(710, 196, 33414, 'Memphis', 1, '2016-05-06 07:19:58', '2016-11-14 03:26:40'),
(711, 196, 33397, 'Cleveland', 1, '2016-05-06 07:20:12', '2016-11-14 03:26:33'),
(712, 196, 35963, 'Dunkirk Ny', 1, '2016-05-06 07:20:31', '2016-11-14 03:26:26'),
(713, 196, 35962, 'St. Petersburg', 1, '2016-05-06 07:21:05', '2016-11-14 03:26:17'),
(714, 196, 33691, 'Detroit', 1, '2016-05-06 07:21:14', '2016-11-14 03:26:08'),
(715, 196, 35961, 'Laredo', 1, '2016-05-06 07:21:32', '2016-11-14 03:25:24'),
(716, 196, 35960, 'Kawaihae, Hawaii', 1, '2016-05-06 07:22:06', '2016-11-14 03:25:17'),
(717, 196, 33387, 'Chicago', 1, '2016-05-06 07:22:19', '2016-11-14 03:25:10'),
(718, 196, 35959, 'Wilmington C.A.', 1, '2016-05-06 07:22:39', '2016-11-14 03:25:03'),
(719, 196, 35958, 'Greensboro Nc', 1, '2016-05-06 07:23:16', '2016-11-14 03:24:55'),
(720, 196, 35957, 'Brooklyn', 1, '2016-05-06 07:23:26', '2016-11-14 03:24:47'),
(721, 196, 35956, 'San Pedro LA', 1, '2016-05-06 07:23:50', '2016-11-14 03:24:41'),
(722, 196, 35955, 'Gulfport FL', 1, '2016-05-06 07:24:14', '2016-11-14 03:24:25'),
(723, 196, 35954, 'Freeport TX', 1, '2016-05-06 07:24:43', '2016-11-14 03:24:18'),
(724, 196, 35953, 'Charleston', 1, '2016-05-06 07:24:52', '2016-11-14 03:24:10'),
(725, 196, 35952, 'Garyville', 1, '2016-05-06 07:25:01', '2016-11-14 03:24:04'),
(726, 196, 35951, 'New Orleans', 1, '2016-05-06 07:25:18', '2016-11-14 03:23:22'),
(727, 196, 35950, 'Norfolk', 1, '2016-05-06 07:25:26', '2016-11-14 03:23:13'),
(728, 196, 35949, 'Savannah', 1, '2016-05-06 07:25:35', '2016-11-14 03:23:03'),
(729, 196, 35948, 'Westwego - Louisiana', 1, '2016-05-06 07:26:09', '2016-11-14 03:22:57'),
(730, 196, 35947, 'Long Beach', 1, '2016-05-06 07:26:18', '2016-11-14 03:22:49'),
(731, 196, 35946, 'Baton Rouge, Burnside LA', 1, '2016-05-06 07:31:48', '2016-11-14 03:22:41'),
(732, 196, 35945, 'Brayton Point', 1, '2016-05-06 07:31:57', '2016-11-14 03:22:34'),
(733, 196, 35944, 'Port Allen - Lousiana', 1, '2016-05-06 07:32:06', '2016-11-14 03:22:24'),
(734, 196, 33410, 'Portland', 1, '2016-05-06 07:32:18', '2016-11-11 10:19:19'),
(735, 196, 33694, 'Philadelphia', 1, '2016-05-06 07:32:52', '2016-11-11 10:26:36'),
(736, 196, 35889, 'Wilmington D.E.', 1, '2016-05-06 07:33:25', '2016-11-11 10:27:55'),
(737, 196, 35890, 'Port Everglades', 1, '2016-05-06 07:33:36', '2016-11-11 10:29:30'),
(738, 196, 35891, 'Darrow', 1, '2016-05-06 07:33:43', '2016-11-11 10:32:00'),
(739, 196, 33388, 'Los Angeles', 1, '2016-05-06 07:33:51', '2016-11-11 10:32:05'),
(740, 196, 35892, 'Channelview Tx', 1, '2016-05-06 07:34:00', '2016-11-11 10:32:10'),
(741, 196, 33393, 'Miami', 1, '2016-05-06 07:34:09', '2016-11-11 10:32:15'),
(742, 196, 35893, 'Baytown', 1, '2016-05-06 07:34:19', '2016-11-11 10:32:20'),
(743, 196, 33411, 'Baltimore', 1, '2016-05-06 07:34:28', '2016-11-11 10:32:26'),
(744, 196, 35894, 'Meraux', 1, '2016-05-06 07:34:48', '2016-11-11 10:32:58'),
(745, 196, 35895, 'Galena Park', 1, '2016-05-06 07:34:57', '2016-11-11 10:33:05'),
(746, 196, 35896, 'Kalama', 1, '2016-05-06 07:35:05', '2016-11-11 10:33:09'),
(747, 196, 35897, 'Ama - Lousiana', 1, '2016-05-06 07:35:14', '2016-11-11 10:34:46'),
(748, 196, 35898, 'Wilmington NC', 1, '2016-05-06 07:38:04', '2016-11-11 10:34:53'),
(749, 196, 35899, 'Oakland', 1, '2016-05-06 07:38:16', '2016-11-11 10:34:58'),
(750, 196, 35900, 'Portsmouth NH', 1, '2016-05-06 07:39:10', '2016-11-11 10:35:05'),
(751, 196, 33399, 'Charlotte', 1, '2016-05-06 07:40:26', '2016-11-11 10:25:35'),
(752, 196, 35888, 'Marcos Island', 1, '2016-05-06 07:41:03', '2016-11-11 10:25:50'),
(753, 196, 35887, 'Port Elizabeth', 1, '2016-05-06 07:44:36', '2016-11-11 10:24:55'),
(754, 196, 35886, 'Sabine County TX', 1, '2016-05-06 07:46:34', '2016-11-11 10:24:21'),
(755, 196, 33409, 'Seattle', 1, '2016-05-06 07:46:48', '2016-11-11 10:24:02'),
(756, 196, 35884, 'Beaumont TX', 1, '2016-05-06 07:47:10', '2016-11-11 10:22:30'),
(757, 196, 35883, 'Newark NJ', 1, '2016-05-06 07:47:29', '2016-11-11 10:22:03'),
(758, 196, 35882, 'Stockton CA', 1, '2016-05-06 07:47:48', '2016-11-11 10:21:06'),
(759, 196, 35837, 'Jamestown Ky', 1, '2016-05-06 07:48:08', '2016-11-11 08:07:21'),
(760, 196, 35838, 'Hopewell', 1, '2016-05-06 07:48:24', '2016-11-11 08:07:27'),
(761, 196, 35839, 'Tacoma WA', 1, '2016-05-06 07:48:41', '2016-11-11 08:07:32'),
(762, 196, 35840, 'Lousiana', 1, '2016-05-06 07:48:56', '2016-11-11 08:07:40'),
(763, 196, 35841, 'Pasadena', 1, '2016-05-06 07:49:04', '2016-11-11 08:07:45'),
(764, 196, 35842, 'Ferndale', 1, '2016-05-06 07:49:18', '2016-11-11 08:08:21'),
(765, 196, 35843, 'Brunswick', 1, '2016-05-06 07:49:26', '2016-11-11 08:08:29'),
(766, 196, 35844, 'Point Comfort TX', 1, '2016-05-06 07:49:43', '2016-11-11 08:08:34'),
(767, 196, 35845, 'La Porte TX', 1, '2016-05-06 07:49:59', '2016-11-11 08:08:49'),
(768, 196, 35846, 'Morehead', 1, '2016-05-06 07:50:16', '2016-11-11 08:08:54'),
(769, 196, 35847, 'Alliance', 1, '2016-05-06 07:50:26', '2016-11-11 08:08:59'),
(770, 95, 35848, 'Mizushima', 1, '2016-05-06 07:51:41', '2016-11-11 08:09:05'),
(771, 95, 35861, 'Fukuyama', 1, '2016-05-06 07:51:55', '2016-11-11 08:12:02'),
(772, 95, 35860, 'Oita', 1, '2016-05-06 07:52:17', '2016-11-11 08:12:07'),
(773, 95, 35859, 'Yokohama', 1, '2016-05-06 07:52:24', '2016-11-11 08:12:12'),
(774, 95, 35858, 'Chiba', 1, '2016-05-06 07:52:31', '2016-11-11 08:12:17'),
(775, 95, 35857, 'Kobe', 1, '2016-05-06 07:52:38', '2016-11-11 08:12:22'),
(776, 95, 35856, 'Nagoya', 1, '2016-05-06 07:52:46', '2016-11-11 08:12:55'),
(777, 95, 35855, 'Hiroshima', 1, '2016-05-06 07:52:54', '2016-11-11 08:13:01'),
(778, 95, 35854, 'Tokio', 1, '2016-05-06 07:53:02', '2016-11-11 08:13:07'),
(779, 95, 35853, 'Tokuyama', 1, '2016-05-06 07:53:08', '2016-11-11 08:13:13'),
(780, 95, 35852, 'Hiagari', 1, '2016-05-06 07:53:17', '2016-11-11 08:13:18'),
(781, 95, 35851, 'Tokai', 1, '2016-05-06 07:53:40', '2016-11-11 08:13:25'),
(782, 95, 35850, 'Hakata', 1, '2016-05-06 07:53:46', '2016-11-11 08:13:30'),
(783, 95, 35849, 'Moji', 1, '2016-05-06 07:53:53', '2016-11-11 08:13:34'),
(784, 95, 35824, 'Yawata', 1, '2016-05-06 07:54:00', '2016-11-11 07:52:14'),
(785, 95, 35825, 'Toyohashi', 1, '2016-05-06 07:54:09', '2016-11-11 07:52:20'),
(786, 95, 35826, 'Yokkaichi', 1, '2016-05-06 07:54:18', '2016-11-11 07:52:26'),
(787, 95, 35827, 'Kawasaki', 1, '2016-05-06 07:54:25', '2016-11-11 07:52:34'),
(788, 95, 35828, 'Kanda', 1, '2016-05-06 07:54:33', '2016-11-11 07:52:41'),
(789, 95, 35829, 'Shimizu', 1, '2016-05-06 07:54:40', '2016-11-11 07:53:13'),
(790, 95, 35830, 'Osaka', 1, '2016-05-06 07:54:47', '2016-11-11 07:53:19'),
(791, 95, 35831, 'Kushiro', 1, '2016-05-06 07:54:55', '2016-11-11 07:53:24'),
(792, 95, 35832, 'Tomakomai', 1, '2016-05-06 07:55:03', '2016-11-11 07:53:29'),
(793, 95, 35833, 'Hitachinaka', 1, '2016-05-06 07:55:11', '2016-11-11 07:53:36'),
(794, 95, 35834, 'Sendai', 1, '2016-05-06 07:55:25', '2016-11-11 07:53:51'),
(795, 95, 35835, 'Toyama', 1, '2016-05-06 07:55:32', '2016-11-11 07:53:56'),
(796, 195, 35811, 'Hunterston', 1, '2016-05-06 08:07:46', '2016-11-11 07:47:10'),
(797, 195, 35812, 'Immingham', 1, '2016-05-06 08:08:03', '2016-11-11 07:47:19'),
(798, 195, 35813, 'Redcar', 1, '2016-05-06 08:21:04', '2016-11-11 07:47:24'),
(799, 195, 35814, 'Port Bury Dock', 1, '2016-05-06 08:21:37', '2016-11-11 07:47:31'),
(800, 195, 35815, 'Belfast Gb', 1, '2016-05-06 08:40:20', '2016-11-11 07:47:42'),
(801, 195, 35816, 'Londonderry', 1, '2016-05-06 08:41:42', '2016-11-11 07:48:19'),
(802, 195, 35817, 'Port Talbot', 1, '2016-05-06 08:42:45', '2016-11-11 07:48:31'),
(803, 195, 35818, 'Tilbury', 1, '2016-05-06 08:43:37', '2016-11-11 07:48:38'),
(804, 195, 35819, 'Portsmouth Gb', 1, '2016-05-06 08:43:49', '2016-11-11 07:48:44'),
(805, 195, 35820, 'Dover', 1, '2016-05-06 08:44:40', '2016-11-11 07:48:50'),
(806, 195, 35821, 'London Gateway', 1, '2016-05-06 08:44:49', '2016-11-11 07:48:58'),
(807, 195, 35822, 'Liverpool', 1, '2016-05-06 08:44:58', '2016-11-11 07:49:03'),
(808, 195, 35823, 'Newcastle Upon Tyne', 1, '2016-05-06 08:45:07', '2016-11-11 07:49:11'),
(809, 195, 35862, 'Felixtowe', 1, '2016-05-06 08:45:16', '2016-11-11 08:15:13'),
(810, 195, 35863, 'Grangemouth', 1, '2016-05-06 08:45:38', '2016-11-11 08:15:22'),
(811, 195, 35864, 'Teesport', 1, '2016-05-06 08:46:01', '2016-11-11 08:15:27'),
(812, 195, 35865, 'Goole Selby', 1, '2016-05-06 09:08:28', '2016-11-11 08:15:32'),
(813, 195, 35836, 'Newport', 1, '2016-05-06 09:08:52', '2016-11-11 07:55:42'),
(814, 195, 35866, 'Southampton', 1, '2016-05-06 09:09:03', '2016-11-11 08:22:41'),
(815, 195, 35867, 'London', 1, '2016-05-06 09:09:13', '2016-11-11 08:22:46'),
(816, 195, 35868, 'Paisley', 1, '2016-05-06 09:09:41', '2016-11-11 08:22:52'),
(817, 195, 35869, 'Braintree England', 1, '2016-05-06 09:09:49', '2016-11-11 08:22:58'),
(818, 195, 35870, 'Middlewich', 1, '2016-05-06 09:10:06', '2016-11-11 08:23:03'),
(819, 195, 35871, 'Derby Gb', 1, '2016-05-06 09:11:13', '2016-11-11 08:23:08'),
(820, 195, 35872, 'Hull', 1, '2016-05-06 09:11:54', '2016-11-11 08:23:13'),
(821, 195, 35873, 'Little Bay (Montserrat)', 1, '2016-05-06 09:13:56', '2016-11-11 08:23:22'),
(822, 195, 35874, 'Aberdeen Gb', 1, '2016-05-06 09:14:05', '2016-11-11 08:23:27'),
(823, 195, 35875, 'Renfrewshire', 1, '2016-05-06 09:14:27', '2016-11-11 08:23:33'),
(824, 195, 35876, 'Killingworth', 1, '2016-05-06 09:14:37', '2016-11-11 08:22:07'),
(825, 195, 35877, 'Dundee Tayport', 1, '2016-05-06 09:17:26', '2016-11-11 08:22:02'),
(826, 195, 35878, 'Poyle', 1, '2016-05-06 09:17:50', '2016-11-11 08:21:56'),
(827, 195, 35879, 'Melbourne, Derbyshire', 1, '2016-05-06 09:18:18', '2016-11-11 08:21:50'),
(828, 195, 35880, 'Ashford', 1, '2016-05-06 09:18:25', '2016-11-11 08:21:39'),
(829, 123, 33158, 'Veracruz', 1, '2016-05-06 09:19:34', '2016-11-11 06:49:44'),
(830, 123, 35771, 'Lazaro Cardenas', 1, '2016-05-06 09:19:42', '2016-11-11 06:50:52'),
(831, 123, 33106, 'Manzanillo', 1, '2016-05-06 09:19:51', '2016-11-11 06:50:24'),
(832, 123, 35772, 'Altamira', 1, '2016-05-06 09:20:00', '2016-11-11 06:51:36'),
(833, 123, 33163, 'Coatzacoalcos', 1, '2016-05-06 09:20:06', '2016-11-11 06:52:12'),
(834, 123, 35775, 'Tampico', 1, '2016-05-06 09:20:16', '2016-11-11 07:04:33'),
(835, 123, 33093, 'Ensenada', 1, '2016-05-06 09:20:23', '2016-11-11 07:04:40'),
(836, 123, 33118, 'Acapulco', 1, '2016-05-06 09:20:31', '2016-11-11 07:04:46'),
(837, 123, 33146, 'Mazatlan', 1, '2016-05-06 09:20:40', '2016-11-11 07:05:43'),
(838, 123, 33269, 'Progreso', 1, '2016-05-06 09:20:48', '2016-11-11 07:06:31'),
(839, 123, 35773, 'Pajaritos', 1, '2016-05-06 09:21:07', '2016-11-11 07:06:37'),
(840, 123, 33143, 'San Luis Potosi', 1, '2016-05-06 09:21:15', '2016-11-11 07:02:35'),
(841, 123, 33138, 'Queretaro', 1, '2016-05-06 09:21:22', '2016-11-11 07:09:26'),
(842, 123, 35781, 'Mexico City', 1, '2016-05-06 09:21:30', '2016-11-11 07:09:46'),
(843, 123, 33148, 'Guaymas', 1, '2016-05-06 09:21:37', '2016-11-11 07:09:57'),
(844, 123, 33095, 'Tijuana', 1, '2016-05-06 09:21:45', '2016-11-11 07:10:02'),
(845, 123, 35780, 'Tultitlan', 1, '2016-05-06 09:21:55', '2016-11-11 07:10:08'),
(846, 123, 35779, 'Nogales', 1, '2016-05-06 09:22:02', '2016-11-11 07:10:46'),
(847, 123, 35778, 'Tuxtepec', 1, '2016-05-06 09:22:09', '2016-11-11 07:10:51'),
(848, 123, 35777, 'Guadalupe', 1, '2016-05-06 09:22:17', '2016-11-11 07:11:08'),
(849, 123, 33123, 'Guadalajara', 1, '2016-05-06 09:22:23', '2016-11-11 07:11:20'),
(850, 123, 33139, 'San Juan Del Rio', 1, '2016-05-06 09:22:39', '2016-11-11 07:11:31'),
(851, 123, 33126, 'Toluca', 1, '2016-05-06 09:22:45', '2016-11-11 07:11:56'),
(852, 88, 35782, 'Jakarta', 1, '2016-05-06 09:23:06', '2016-11-11 07:29:04'),
(853, 88, 35783, 'Surabaya', 1, '2016-05-06 09:23:14', '2016-11-11 07:28:56'),
(854, 88, 35784, 'Semarang', 1, '2016-05-06 09:23:24', '2016-11-11 07:28:40'),
(855, 88, 35490, 'Tanjung Pelepas', 1, '2016-05-06 09:23:32', '2016-11-11 07:28:29'),
(856, 88, 35785, 'Belawan', 1, '2016-05-06 09:23:41', '2016-11-11 07:28:23'),
(858, 88, 35786, 'Jambi', 1, '2016-05-06 09:24:00', '2016-11-11 07:28:16'),
(859, 88, 35787, 'Palembang', 1, '2016-05-06 09:24:17', '2016-11-11 07:28:08'),
(860, 88, 35788, 'Tanjung Perak', 1, '2016-05-06 09:24:24', '2016-11-11 07:36:51'),
(861, 88, 35789, 'Batam', 1, '2016-05-06 09:24:31', '2016-11-11 07:38:09'),
(862, 88, 35790, 'Perawang Id', 1, '2016-05-06 09:24:39', '2016-11-11 07:38:21'),
(863, 88, 35791, 'Panjang', 1, '2016-05-06 09:24:47', '2016-11-11 07:38:28'),
(864, 88, 35792, 'Tanjung Emas', 1, '2016-05-06 09:24:55', '2016-11-11 07:38:33'),
(865, 93, 35793, 'Civitavecchia', 1, '2016-05-06 09:25:15', '2016-11-11 07:39:03'),
(866, 93, 170, 'Genova', 1, '2016-05-06 09:25:22', '2016-11-11 07:39:16'),
(867, 93, 35794, 'Trieste', 1, '2016-05-06 09:25:30', '2016-11-11 07:39:23'),
(868, 93, 35795, 'Puerto Torres', 1, '2016-05-06 09:25:36', '2016-11-11 07:39:40'),
(869, 93, 35796, 'Taranto', 1, '2016-05-06 09:25:43', '2016-11-11 07:39:46'),
(870, 93, 35797, 'Livorno', 1, '2016-05-06 09:26:01', '2016-11-11 07:40:14'),
(871, 93, 35798, 'Napoles', 1, '2016-05-06 09:26:11', '2016-11-11 07:40:19'),
(872, 93, 35799, 'Torino', 1, '2016-05-06 09:26:19', '2016-11-11 07:40:24'),
(873, 93, 35800, 'Ortona', 1, '2016-05-06 09:26:26', '2016-11-11 07:40:29'),
(874, 93, 35801, 'La Spezia', 1, '2016-05-06 09:26:35', '2016-11-11 07:40:42'),
(875, 93, 35802, 'Salerno', 1, '2016-05-06 09:27:08', '2016-11-11 07:41:17'),
(876, 93, 35803, 'Ravena', 1, '2016-05-06 09:27:15', '2016-11-11 07:41:22'),
(877, 93, 35804, 'Cagliari', 1, '2016-05-06 09:27:22', '2016-11-11 07:41:29'),
(878, 93, 35805, 'Vado', 1, '2016-05-06 09:27:28', '2016-11-11 07:41:35'),
(879, 93, 35806, 'Bari', 1, '2016-05-06 09:27:40', '2016-11-11 07:41:39'),
(880, 93, 35807, 'Trapani', 1, '2016-05-06 09:27:47', '2016-11-11 07:42:03'),
(881, 93, 35808, 'Gioia Tauro', 1, '2016-05-06 09:28:07', '2016-11-11 07:42:10'),
(882, 93, 35809, 'Venecia', 1, '2016-05-06 09:28:13', '2016-11-11 07:42:15'),
(883, 93, 35810, 'Porto Marghera', 1, '2016-05-06 09:28:20', '2016-11-11 07:42:37'),
(884, 93, 35764, 'Ancona', 1, '2016-05-06 09:28:31', '2016-11-11 06:46:41'),
(885, 93, 35765, 'Venice', 1, '2016-05-06 09:28:38', '2016-11-11 06:46:50'),
(886, 93, 35766, 'Palermo It', 1, '2016-05-06 09:28:47', '2016-11-11 06:46:58'),
(887, 93, 35767, 'Pozzallo', 1, '2016-05-06 09:28:54', '2016-11-11 06:47:04'),
(888, 93, 168, 'Bologna', 1, '2016-05-06 09:29:00', '2016-11-11 06:47:09'),
(889, 93, 35768, 'Pavia', 1, '2016-05-06 09:29:08', '2016-11-11 06:47:15'),
(890, 93, 35769, 'Bergamo', 1, '2016-05-06 09:29:14', '2016-11-11 06:47:20'),
(891, 93, 35770, 'Catania', 1, '2016-05-06 09:29:21', '2016-11-11 06:47:27'),
(892, 210, 35749, 'Vadinar', 1, '2016-05-06 09:30:14', '2016-11-11 06:42:00'),
(893, 210, 35750, 'Sika', 1, '2016-05-06 09:30:25', '2016-11-11 06:42:05'),
(894, 210, 35751, 'Mundra', 1, '2016-05-06 09:30:37', '2016-11-11 06:42:10'),
(895, 210, 35752, 'Paradip', 1, '2016-05-06 09:30:47', '2016-11-11 06:42:15'),
(896, 210, 35753, 'Nhava Sheva', 1, '2016-05-06 09:30:57', '2016-11-11 06:42:23'),
(897, 210, 166, 'Chennai', 1, '2016-05-06 09:31:06', '0000-00-00 00:00:00'),
(898, 210, 35754, 'Jawaharlal Nehru', 1, '2016-05-06 09:31:17', '2016-11-11 06:33:47'),
(899, 210, 35755, 'Tuticorin', 1, '2016-05-06 09:31:26', '2016-11-11 06:42:57'),
(900, 210, 35756, 'Pipavav', 1, '2016-05-06 09:31:34', '2016-11-11 06:43:02'),
(901, 210, 35757, 'Hazira', 1, '2016-05-06 09:31:44', '2016-11-11 06:43:09'),
(903, 210, 35758, 'Jodhpur', 1, '2016-05-06 09:32:13', '2016-11-11 06:43:14'),
(904, 210, 35759, 'Ankleshwar', 1, '2016-05-06 09:32:21', '2016-11-11 06:43:20'),
(905, 210, 35760, 'Loni', 1, '2016-05-06 09:32:31', '2016-11-11 06:43:25'),
(906, 210, 35761, 'Tughlakabad', 1, '2016-05-06 09:32:40', '2016-11-11 06:37:45'),
(907, 210, 35762, 'Krishnapatnam', 1, '2016-05-06 09:33:02', '2016-11-11 06:38:53'),
(908, 210, 35763, 'Mormugao', 1, '2016-05-06 09:33:22', '2016-11-11 06:43:31'),
(909, 210, 35748, 'Baroda', 1, '2016-05-06 09:33:53', '2016-11-11 06:29:23'),
(910, 210, 35747, 'Visakhapatnam', 1, '2016-05-06 09:34:20', '2016-11-11 06:29:17'),
(911, 210, 35746, 'Mumbai', 1, '2016-05-06 09:34:28', '2016-11-11 06:29:11'),
(912, 210, 35745, 'Kolkata', 1, '2016-05-06 09:34:43', '2016-11-11 06:29:06'),
(913, 210, 35744, 'Ludhiana', 1, '2016-05-06 09:35:06', '2016-11-11 06:29:01'),
(914, 210, 35743, 'Haldia', 1, '2016-05-06 09:35:13', '2016-11-11 06:28:55'),
(915, 210, 35742, 'Nagpur', 1, '2016-05-06 09:35:21', '2016-11-11 06:28:47'),
(916, 210, 35741, 'Mangalore', 1, '2016-05-06 09:35:28', '2016-11-11 06:28:38'),
(917, 210, 35740, 'Kandla', 1, '2016-05-06 09:35:42', '2016-11-11 06:28:33'),
(918, 210, 35739, 'Mulund', 1, '2016-05-06 09:36:36', '2016-11-11 06:28:23'),
(919, 210, 35738, 'Raipur', 1, '2016-05-06 09:36:53', '2016-11-11 06:28:18'),
(920, 210, 35737, 'Bengaluru', 1, '2016-05-06 09:37:23', '2016-11-11 06:28:15'),
(921, 210, 35736, 'Ahmedabad', 1, '2016-05-06 09:37:31', '2016-11-11 06:28:06'),
(922, 210, 35735, 'Pithampur', 1, '2016-05-06 09:37:38', '2016-11-11 06:28:00'),
(923, 210, 35734, 'New Delhi', 1, '2016-05-06 09:38:33', '2016-11-11 06:27:09'),
(924, 210, 35733, 'Dadri', 1, '2016-05-06 09:39:01', '2016-11-11 06:27:04'),
(925, 210, 35732, 'Cochin', 1, '2016-05-06 09:39:10', '2016-11-11 06:26:58'),
(926, 210, 35731, 'Hyderabad', 1, '2016-05-06 09:39:21', '2016-11-11 06:26:49'),
(927, 210, 35730, 'Jaipur', 1, '2016-05-06 09:39:28', '2016-11-11 06:26:43'),
(928, 195, 35836, 'Cardiff', 1, '2016-11-11 07:58:11', '0000-00-00 00:00:00'),
(929, 195, 35836, 'Bangor', 1, '2016-11-11 07:58:26', '0000-00-00 00:00:00'),
(930, 195, 35836, 'Chepstow', 1, '2016-11-11 08:00:37', '0000-00-00 00:00:00'),
(931, 195, 35836, 'St Asaph', 1, '2016-11-11 08:00:54', '0000-00-00 00:00:00'),
(932, 195, 35836, 'St Davids', 1, '2016-11-11 08:01:10', '0000-00-00 00:00:00'),
(933, 195, 35836, 'Swansea', 1, '2016-11-11 08:01:22', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ocean_rotue_docs`
--

CREATE TABLE `ocean_rotue_docs` (
  `ocean_rotue_doc_id` int(11) NOT NULL,
  `origin_doc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ocean_routes`
--

CREATE TABLE `ocean_routes` (
  `ocean_route_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=lcl, 2=FCL',
  `origin_country_id` int(11) NOT NULL,
  `origin_ocean_port_id` int(11) NOT NULL,
  `origin_terminal_id` int(11) NOT NULL,
  `destination_country_id` int(11) NOT NULL,
  `destination_ocean_port_id` int(11) NOT NULL,
  `destination_terminal_id` int(11) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ocean_routes`
--

INSERT INTO `ocean_routes` (`ocean_route_id`, `company_id`, `type`, `origin_country_id`, `origin_ocean_port_id`, `origin_terminal_id`, `destination_country_id`, `destination_ocean_port_id`, `destination_terminal_id`, `is_active`, `created`, `modified`) VALUES
(5, 1, 1, 42, 9, 2, 210, 897, 1, 1, '2016-07-29 05:33:11', '0000-00-00 00:00:00'),
(7, 1, 1, 42, 9, 7, 196, 741, 6, 1, '2016-08-15 17:59:05', '0000-00-00 00:00:00'),
(8, 1, 1, 42, 7, 9, 196, 653, 3, 1, '2016-08-15 18:12:51', '2016-08-16 14:38:03'),
(11, 1, 1, 196, 653, 3, 42, 7, 9, 1, '2016-08-16 14:43:25', '0000-00-00 00:00:00'),
(12, 1, 1, 196, 741, 6, 42, 9, 7, 1, '2016-08-16 15:25:42', '0000-00-00 00:00:00'),
(13, 1, 1, 210, 897, 1, 42, 7, 11, 1, '2016-08-19 05:28:31', '0000-00-00 00:00:00'),
(15, 1, 1, 210, 897, 1, 42, 9, 2, 1, '2016-08-22 07:41:17', '0000-00-00 00:00:00'),
(16, 1, 1, 196, 653, 4, 42, 7, 9, 1, '2016-09-14 17:13:28', '0000-00-00 00:00:00'),
(17, 1, 1, 196, 653, 12, 42, 7, 10, 1, '2016-09-14 17:26:39', '0000-00-00 00:00:00'),
(18, 1, 1, 123, 831, 13, 42, 6, 14, 1, '2016-09-20 16:34:21', '0000-00-00 00:00:00'),
(19, 1, 1, 210, 897, 1, 210, 897, 1, 1, '2016-09-22 10:41:30', '0000-00-00 00:00:00'),
(20, 1, 1, 210, 902, 15, 42, 8, 16, 1, '2016-09-26 12:14:08', '0000-00-00 00:00:00'),
(21, 35, 1, 42, 6, 14, 210, 897, 1, 1, '2016-09-27 11:18:08', '0000-00-00 00:00:00'),
(22, 36, 1, 196, 653, 12, 42, 7, 10, 1, '2016-10-19 01:02:06', '2016-10-31 17:51:04'),
(23, 36, 1, 145, 397, 17, 42, 7, 11, 1, '2016-10-21 01:08:01', '0000-00-00 00:00:00'),
(24, 30, 1, 196, 653, 18, 42, 7, 9, 1, '2016-11-03 16:37:32', '0000-00-00 00:00:00'),
(25, 30, 1, 196, 653, 18, 42, 7, 11, 1, '2016-11-03 16:54:31', '0000-00-00 00:00:00'),
(26, 30, 1, 196, 653, 3, 42, 7, 9, 1, '2016-11-03 17:12:30', '0000-00-00 00:00:00'),
(27, 30, 1, 196, 741, 6, 42, 7, 9, 1, '2016-11-09 20:29:09', '0000-00-00 00:00:00'),
(28, 30, 1, 210, 897, 1, 42, 6, 14, 1, '2016-12-21 10:43:08', '0000-00-00 00:00:00'),
(29, 30, 1, 210, 897, 1, 42, 7, 10, 1, '2016-12-21 12:12:17', '0000-00-00 00:00:00'),
(30, 1, 1, 210, 926, 19, 42, 8, 16, 1, '2016-12-28 09:52:41', '0000-00-00 00:00:00'),
(34, 30, 1, 145, 397, 17, 42, 6, 14, 1, '2017-02-02 01:23:32', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ocean_terminal_load_charges`
--

CREATE TABLE `ocean_terminal_load_charges` (
  `ocean_terminal_load_charge_id` int(11) NOT NULL,
  `ocean_local_terminal_rate_id` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1= load/discharges, 2=wharfage, 3=handling charges, 4=CONSOLIDATION, 5=DECONSOLIDATION, 6=OTHER LOCAL PORT CHARGES',
  `lcl` int(11) NOT NULL,
  `lcl_min` int(11) DEFAULT NULL,
  `l20` int(11) DEFAULT NULL,
  `l40` int(11) DEFAULT NULL,
  `40hc` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ocean_terminal_load_charges`
--

INSERT INTO `ocean_terminal_load_charges` (`ocean_terminal_load_charge_id`, `ocean_local_terminal_rate_id`, `type`, `lcl`, `lcl_min`, `l20`, `l40`, `40hc`) VALUES
(22, 6, 1, 12, NULL, 89, 78, 20),
(23, 6, 2, 784, NULL, 98, 5, 12),
(24, 6, 3, 65, NULL, 65, 7, 32),
(31, 4, 1, 450, NULL, 45450, 450, 450),
(32, 4, 2, 40, NULL, 540, 5450, 40),
(33, 4, 3, 450, NULL, 40, 54540, 450),
(46, 7, 1, 11, 22, 33, 44, 55),
(47, 7, 2, 66, 77, 88, 99, 100),
(48, 7, 3, 111, 122, 133, 144, 155),
(49, 7, 4, 166, 177, NULL, NULL, NULL),
(50, 7, 5, 188, 199, NULL, NULL, NULL),
(51, 7, 6, 200, NULL, 211, 222, 233),
(52, 8, 1, 12, 12, 12, 12, 21),
(53, 10, 2, 12, 12, 12, 12, 12),
(54, 10, 3, 12, 12, 12, 12, 12),
(55, 10, 4, 12, 12, 2, 3, 4),
(56, 11, 5, 112, 12, 12, 33, 3),
(57, 11, 6, 12, 1, 12, 12, 12),
(70, 11, 1, 1, 2, 3, 450, 5),
(71, 9, 2, 6, 789, 8, 9, 31),
(72, 9, 3, 65, 12, 13, 14, 450),
(73, 9, 4, 16, 17, NULL, NULL, NULL),
(74, 9, 5, 188, 19, NULL, NULL, NULL),
(75, 9, 6, 20, NULL, 21, 222, 233),
(88, 2, 1, 12, 234, 21, 45, 45),
(89, 2, 2, 45, 234, 45, 45, 78),
(90, 2, 3, 54, 435, 7, 8, 7),
(91, 2, 4, 3459, 534, NULL, NULL, NULL),
(92, 2, 5, 3458, 543, NULL, NULL, NULL),
(93, 2, 6, 3455, NULL, 3456, 45, 4534),
(94, 12, 1, 5, 100, 35, 35, 35),
(95, 12, 2, 5, 80, 110, 145, 145),
(96, 12, 3, 5, 90, 120, 120, 120),
(97, 12, 4, 20, 80, NULL, NULL, NULL),
(98, 12, 5, 20, 80, NULL, NULL, NULL),
(99, 12, 6, 0, NULL, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `origin_doc_emission_fees`
--

CREATE TABLE `origin_doc_emission_fees` (
  `origin_doc_emission_fee_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `org_doc_port_terminal` varchar(255) DEFAULT NULL,
  `org_doc_city_port` varchar(255) DEFAULT NULL,
  `org_doc_carrier_key` text,
  `org_ems_carrier_key` text NOT NULL,
  `org_doc_carrier_agent` varchar(255) NOT NULL,
  `org_ems_carrier_agent` varchar(255) NOT NULL,
  `org_doc_fee_origin` int(11) NOT NULL,
  `org_doc_fee_dest` int(11) NOT NULL,
  `org_doc_emssion_fee_dest` int(11) NOT NULL,
  `org_ems_doc_fee_origin` int(11) NOT NULL,
  `org_ems_doc_fee_dest` int(11) NOT NULL,
  `org_ems_emssion_fee_dest` int(11) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `origin_doc_emission_fees`
--

INSERT INTO `origin_doc_emission_fees` (`origin_doc_emission_fee_id`, `company_id`, `org_doc_port_terminal`, `org_doc_city_port`, `org_doc_carrier_key`, `org_ems_carrier_key`, `org_doc_carrier_agent`, `org_ems_carrier_agent`, `org_doc_fee_origin`, `org_doc_fee_dest`, `org_doc_emssion_fee_dest`, `org_ems_doc_fee_origin`, `org_ems_doc_fee_dest`, `org_ems_emssion_fee_dest`, `is_active`, `created`, `modified`) VALUES
(1, 1, NULL, NULL, '454', '45', '', '', 545, 45, 45, 45, 45, 454, 1, '2016-04-13 11:42:23', '0000-00-00 00:00:00'),
(2, 1, NULL, NULL, '454', '45', '', '', 545, 45, 45, 45, 45, 454, 1, '2016-04-13 11:43:18', '0000-00-00 00:00:00'),
(5, 1, NULL, NULL, '', '', '45', '5', 454, 654654, 54, 454, 5, 454, 1, '2016-04-14 13:01:10', '0000-00-00 00:00:00'),
(6, 1, NULL, NULL, '', '', '45', '5', 454, 654654, 54, 454, 5, 454, 1, '2016-04-14 13:01:28', '0000-00-00 00:00:00'),
(8, 1, NULL, NULL, '45', '54', '', '', 45454, 54, 54, 4, 54, 545, 1, '2016-05-06 13:37:12', '2016-05-06 13:37:12'),
(12, 1, NULL, NULL, 'sf', '234', '', '', 23, 123, 123, 1233, 0, 423, 1, '2016-07-29 07:09:59', '0000-00-00 00:00:00'),
(13, 1, NULL, NULL, 'sf9', '2349', '', '', 239, 1239, 1239, 12339, 23239, 4239, 1, '2016-08-02 07:57:20', '2016-08-02 07:57:20'),
(17, 1, NULL, NULL, '78', '', '', '', 4, 58, 75, 0, 0, 0, 1, '2016-08-04 12:50:04', '0000-00-00 00:00:00'),
(19, 1, NULL, NULL, '', '', '', '', 14, 15, 16, 0, 0, 0, 1, '2016-08-05 10:14:30', '0000-00-00 00:00:00'),
(20, 1, NULL, NULL, '', '', '', '', 14, 15, 16, 0, 0, 0, 1, '2016-08-05 10:24:58', '0000-00-00 00:00:00'),
(21, 1, NULL, NULL, '', '', '', '', 14, 15, 16, 0, 0, 0, 1, '2016-08-05 10:26:26', '0000-00-00 00:00:00'),
(22, 1, NULL, NULL, '', '', '', '', 14, 15, 16, 0, 0, 0, 1, '2016-08-05 10:29:52', '0000-00-00 00:00:00'),
(25, 1, '13', '12', '', '', '', '', 14, 15, 16, 0, 0, 0, 1, '2016-08-05 12:23:48', '0000-00-00 00:00:00'),
(26, 1, '13', '12', '', '', '', '', 14, 15, 16, 0, 0, 0, 1, '2016-08-05 12:24:28', '0000-00-00 00:00:00'),
(27, 1, '13', '12', '', '', '', '', 14, 15, 16, 0, 0, 0, 1, '2016-08-16 15:37:59', '2016-08-16 15:37:59'),
(28, 1, 'Industrial Terminal', 'Houston', '', '', '', '', 50, 70, 35, 0, 0, 0, 1, '2017-02-13 09:43:48', '2017-02-13 09:43:48'),
(29, 1, 'Industrial Terminal', 'Houston', '', '', '', '', 50, 75, 35, 0, 0, 0, 1, '2016-08-16 15:22:13', '0000-00-00 00:00:00'),
(31, 1, 'Port of Miami', 'Miami', '', '', '', '', 50, 0, 0, 0, 0, 0, 1, '2016-08-16 15:43:45', '0000-00-00 00:00:00'),
(32, 1, 'Port of Miami', 'Miami', '', '', '', '', 50, 50, 30, 0, 0, 0, 1, '2016-08-16 15:56:46', '0000-00-00 00:00:00'),
(33, 1, 'Chennai Terminal', 'Chennai', '', '', '', '', 11, 11, 11, 0, 0, 0, 1, '2016-08-19 05:32:25', '0000-00-00 00:00:00'),
(34, 1, NULL, NULL, '', '', '', '', 60, 70, 35, 0, 0, 0, 1, '2016-09-14 17:18:27', '0000-00-00 00:00:00'),
(35, 1, NULL, NULL, '', '', '', '', 65, 80, 35, 0, 0, 0, 1, '2016-09-14 17:28:34', '0000-00-00 00:00:00'),
(36, 1, NULL, NULL, '', '', '', '', 50, 75, 30, 0, 0, 0, 1, '2016-09-20 16:38:53', '0000-00-00 00:00:00'),
(37, 1, NULL, NULL, '', '', '', '', 50, 50, 50, 0, 0, 0, 1, '2016-09-21 13:25:01', '0000-00-00 00:00:00'),
(38, 1, NULL, NULL, '', '', '', '', 14, 15, 16, 0, 0, 0, 1, '2017-02-13 07:59:04', '2017-02-13 07:59:04'),
(39, 1, NULL, NULL, 'gd fg', '', '', '', 786, 78, 68, 0, 0, 0, 1, '2016-11-04 11:13:43', '2016-11-04 11:13:43'),
(40, 1, NULL, NULL, '', '', '', '', 100, 100, 100, 0, 0, 0, 1, '2016-09-26 12:15:24', '0000-00-00 00:00:00'),
(41, 35, NULL, NULL, '', '', '', '', 400, 400, 400, 0, 0, 0, 1, '2016-09-27 11:29:28', '0000-00-00 00:00:00'),
(42, 36, NULL, NULL, '', '', '', '', 50, 50, 30, 0, 0, 0, 1, '2016-10-31 16:38:12', '2016-10-31 16:38:12'),
(43, 36, NULL, NULL, '', '', '', '', 100, 100, 100, 0, 0, 0, 1, '2016-10-21 01:09:29', '0000-00-00 00:00:00'),
(44, 30, NULL, NULL, '', '', '', '', 50, 60, 60, 0, 0, 0, 1, '2016-11-03 16:44:44', '2016-11-03 16:44:44'),
(45, 30, NULL, NULL, '', '', '', '', 50, 50, 70, 0, 0, 0, 1, '2016-11-03 16:56:33', '0000-00-00 00:00:00'),
(46, 30, NULL, NULL, '', '', '', '', 50, 50, 50, 0, 0, 0, 1, '2016-11-03 17:13:45', '0000-00-00 00:00:00'),
(47, 30, NULL, NULL, '', '', '', '', 60, 50, 35, 0, 0, 0, 1, '2016-11-09 20:31:53', '0000-00-00 00:00:00'),
(48, 30, NULL, NULL, '', '', '', '', 40, 40, 40, 0, 0, 0, 1, '2016-12-21 10:44:19', '0000-00-00 00:00:00'),
(49, 1, NULL, NULL, '', '', '', '', 123, 234, 345, 0, 0, 0, 1, '2016-12-28 09:53:51', '0000-00-00 00:00:00'),
(50, 30, NULL, NULL, 'Seaboard Marine', '', '', '', 60, 35, 35, 0, 0, 0, 1, '2017-02-01 18:15:31', '0000-00-00 00:00:00'),
(52, 30, NULL, NULL, '', '', '', '', 50, 35, 35, 0, 0, 0, 1, '2017-02-02 14:58:11', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `other_charges`
--

CREATE TABLE `other_charges` (
  `other_charge_id` int(11) NOT NULL,
  `origin_description` text NOT NULL,
  `origin_charges` int(11) NOT NULL,
  `destination_description` text NOT NULL,
  `destination_charges` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `other_charges`
--

INSERT INTO `other_charges` (`other_charge_id`, `origin_description`, `origin_charges`, `destination_description`, `destination_charges`, `created`, `modified`) VALUES
(3, '546', 54, '654', 65, '2016-04-14 13:01:10', '0000-00-00 00:00:00'),
(4, '546', 54, '654', 65, '2016-04-14 13:01:28', '0000-00-00 00:00:00'),
(6, '77', 45, '454', 54, '2016-05-05 07:24:54', '2016-05-06 13:37:12'),
(10, 'sdf', 454, '234', 2342, '2016-07-29 07:09:59', '0000-00-00 00:00:00'),
(11, 'sdf9', 4549, '2349', 23429, '2016-07-29 07:10:26', '2016-08-02 07:57:20');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('claudia@01s.in', '458e840e6551ded449a60f7d9f896499aac5b60423e962bab9485332846bd814', '2016-05-23 20:43:50'),
('shikha.s@ldh.01s.in', 'ad33b462dba1663c8306b47884ac724dd910c17b0994f247dc7c0578c3d90568', '2016-09-05 15:39:14'),
('harpreet.s@ldh.01s.in', '9672424eacc780d2dc0aa2432828e778264a4abbf750c677b14f659f2e152af0', '2016-10-20 11:36:57'),
('jorgeaduarte@hotmail.com', '2cc0cbee22681b0f46b887b0779842ab0fca61ba01dbc86ac210730e900c7c13', '2016-10-31 23:18:45'),
('jorgeduliev@gmail.com', 'baa13c35aaafbff1ce8ce815d41eccedbd230edabb98255a6f0eff3606e17950', '2016-12-12 15:26:42'),
('neha.sharma@ldh.01s.in', '56471bc36e9e6adaae713d452255b45f72070136a9c6d2c573b173cd3299fc40', '2017-02-08 04:02:53');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(11) NOT NULL,
  `quote_id` int(11) NOT NULL,
  `booking_number` text NOT NULL,
  `payment_ref` text NOT NULL,
  `state` varchar(255) NOT NULL,
  `num_aprobacion` varchar(255) NOT NULL,
  `transaction_date` text NOT NULL,
  `cod_respuesta` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `mode` enum('ADVANCE','FINAL') NOT NULL DEFAULT 'ADVANCE',
  `created` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `quote_id`, `booking_number`, `payment_ref`, `state`, `num_aprobacion`, `transaction_date`, `cod_respuesta`, `token`, `mode`, `created`) VALUES
(1, 1, 'Book10001', 'ADVANCE1', 'Approved', '1237654', 'Wed Jan 27 2016 13:54:13 GMT-0500 (COT)', '3001', 'ahYtgH78ThjlLrTh & TGB', 'ADVANCE', '2016-09-23 00:00:00'),
(2, 10, '1', '28', 'Aprobado', '168264', 'Wed Oct 05 2016 08:40:38 GMT+0000 (UTC)', '3001', '1YDbCdf2N6mkdylnGPWiZOFXUq7r9V', 'ADVANCE', '2016-10-05 13:53:18'),
(3, 10, '1', '28', 'Aprobado', '168264', 'Wed Oct 05 2016 08:40:38 GMT+0000 (UTC)', '3001', '1YDbCdf2N6mkdylnGPWiZOFXUq7r9V', 'ADVANCE', '2016-10-05 13:54:12'),
(4, 10, '1', '28', 'Aprobado', '168264', 'Wed Oct 05 2016 08:40:38 GMT+0000 (UTC)', '3001', '1YDbCdf2N6mkdylnGPWiZOFXUq7r9V', 'ADVANCE', '2016-10-05 13:55:06'),
(5, 10, '2', '28', 'Aprobado', '168264', 'Wed Oct 05 2016 08:40:38 GMT+0000 (UTC)', '3001', '1YDbCdf2N6mkdylnGPWiZOFXUq7r9V', 'ADVANCE', '2016-10-05 13:55:46'),
(6, 10, '3', '28', 'Aprobado', '168264', 'Wed Oct 05 2016 08:40:38 GMT+0000 (UTC)', '3001', '1YDbCdf2N6mkdylnGPWiZOFXUq7r9V', 'ADVANCE', '2016-10-05 13:56:06'),
(7, 10, '4', '28', 'Aprobado', '168264', 'Wed Oct 05 2016 08:40:38 GMT+0000 (UTC)', '3001', '1YDbCdf2N6mkdylnGPWiZOFXUq7r9V', 'ADVANCE', '2016-10-05 13:56:33'),
(8, 30, '5', '30', 'Aprobado', '356623', 'Thu Oct 06 2016 01:14:57 GMT+0000 (UTC)', '3001', 'KH1fxeTrFNgYOXdHd8bptOoPggraiT', 'ADVANCE', '2016-10-06 06:22:22'),
(9, 0, '6', 'ADVANCE18', 'Aprobado', '291878', 'Thu Nov 17 2016 08:27:30 GMT+0000 (UTC)', '3001', 'skna6ES3dRTqV3CS0Q0aPlzrrEQgDL', 'ADVANCE', '2016-11-17 13:27:36'),
(10, 0, '7', 'TADVANCE25', 'Aprobado', '277111', 'Thu Dec 15 2016 07:05:33 GMT+0000 (UTC)', '3001', 'K71HMnbeyozjm1rl5gQHJ93UJQ5gyt', 'ADVANCE', '2016-12-15 12:05:37'),
(11, 0, '8', 'RADVANCE28', 'Aprobado', '436631', 'Tue Dec 27 2016 05:22:24 GMT+0000 (UTC)', '3001', 'vE46m1aFcFADhXQYZFX8Y9HFjNe33V', '', '2016-12-27 10:22:29'),
(12, 0, '9', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:26:32'),
(13, 0, '10', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:27:57'),
(14, 0, '11', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:30:31'),
(15, 0, '12', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:31:44'),
(16, 0, '13', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:33:29'),
(17, 0, '14', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:34:07'),
(18, 0, '15', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:35:16'),
(19, 0, '16', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:35:44'),
(20, 0, '17', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:37:31'),
(21, 0, '18', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:38:46'),
(22, 0, '19', 'BADVANCE28', 'Aprobado', '566085', 'Tue Dec 27 2016 05:26:27 GMT+0000 (UTC)', '3001', 'rJF9I08FLR8oEPYvSY14jEpki705kH', '', '2016-12-27 10:40:05'),
(23, 28, '20', 'cADVANCE28', 'Aprobado', '229078', 'Tue Dec 27 2016 05:42:39 GMT+0000 (UTC)', '3001', 'J1RFTeWioYBKQMDgwKbUtPbmUoBKP1', 'ADVANCE', '2016-12-27 10:45:27'),
(24, 28, '21', 'cADVANCE28', 'Aprobado', '229078', 'Tue Dec 27 2016 05:42:39 GMT+0000 (UTC)', '3001', 'J1RFTeWioYBKQMDgwKbUtPbmUoBKP1', 'ADVANCE', '2016-12-27 10:45:48'),
(25, 28, '22', 'cADVANCE28', 'Aprobado', '229078', 'Tue Dec 27 2016 05:42:39 GMT+0000 (UTC)', '3001', 'J1RFTeWioYBKQMDgwKbUtPbmUoBKP1', 'ADVANCE', '2016-12-27 10:49:12'),
(26, 0, '23', '28vADVANCE', 'Aprobado', '101692', 'Tue Dec 27 2016 06:03:34 GMT+0000 (UTC)', '3001', 'zsa5figsVE3aYsTSbGvU8NsaR7Mwa2', 'ADVANCE', '2016-12-27 11:03:39'),
(27, 28, '24', '28vADVANCE', 'Aprobado', '101692', 'Tue Dec 27 2016 06:03:34 GMT+0000 (UTC)', '3001', 'zsa5figsVE3aYsTSbGvU8NsaR7Mwa2', 'ADVANCE', '2016-12-27 11:04:54'),
(28, 28, '25', '28vADVANCE', 'Aprobado', '101692', 'Tue Dec 27 2016 06:03:34 GMT+0000 (UTC)', '3001', 'zsa5figsVE3aYsTSbGvU8NsaR7Mwa2', 'ADVANCE', '2016-12-27 11:05:34'),
(29, 28, '26', '28vADVANCE', 'Aprobado', '101692', 'Tue Dec 27 2016 06:03:34 GMT+0000 (UTC)', '3001', 'zsa5figsVE3aYsTSbGvU8NsaR7Mwa2', 'ADVANCE', '2016-12-27 11:06:50'),
(30, 28, '27', '28xADVANCE', 'Aprobado', '734519', 'Tue Dec 27 2016 06:10:02 GMT+0000 (UTC)', '3001', '4S91f6WoG4Hkt3LEcFRooBAjjQgwpq', 'ADVANCE', '2016-12-27 11:10:08'),
(31, 28, '28', '28sADVANCE', 'Aprobado', '279511', 'Tue Dec 27 2016 06:16:54 GMT+0000 (UTC)', '3001', 'eKCiIHx34ftqE5Ke85i8K3V4Ow8I5O', 'ADVANCE', '2016-12-27 11:16:58'),
(32, 28, '29', '28NADVANCE', 'Aprobado', '042875', 'Tue Dec 27 2016 06:36:26 GMT+0000 (UTC)', '3001', 'h1gc1bnHRqR58vVsxaHfHJDGPKwCGi', 'ADVANCE', '2016-12-27 11:36:31'),
(33, 0, '30', 'LFinal28', 'Aprobado', '180474', 'Wed Dec 28 2016 04:56:17 GMT+0000 (UTC)', '3001', 'njF2qlpu3t6jRFPKWZwEIwKxNNSKjY', 'FINAL', '2016-12-28 09:57:03'),
(34, 0, '31', 'LFinal28', 'Aprobado', '180474', 'Wed Dec 28 2016 04:56:17 GMT+0000 (UTC)', '3001', 'njF2qlpu3t6jRFPKWZwEIwKxNNSKjY', 'FINAL', '2016-12-28 09:57:29'),
(35, 28, '32', '28CFinal', 'Aprobado', '267790', 'Wed Dec 28 2016 04:59:18 GMT+0000 (UTC)', '3001', 'QmKXCHpl4oOYeVBPV642RttGqi6iv5', 'FINAL', '2016-12-28 09:59:22'),
(36, 28, '33', '28CFinal', 'Aprobado', '267790', 'Wed Dec 28 2016 04:59:18 GMT+0000 (UTC)', '3001', 'QmKXCHpl4oOYeVBPV642RttGqi6iv5', 'FINAL', '2016-12-28 10:00:04'),
(37, 28, '34', '28CFinal', 'Aprobado', '267790', 'Wed Dec 28 2016 04:59:18 GMT+0000 (UTC)', '3001', 'QmKXCHpl4oOYeVBPV642RttGqi6iv5', 'FINAL', '2016-12-28 10:02:48'),
(38, 28, '35', '28dFinal', 'Aprobado', '951488', 'Wed Dec 28 2016 05:06:03 GMT+0000 (UTC)', '3001', 'TWN0vnIwz8N0MmlbuQJpszimjEyUF4', 'FINAL', '2016-12-28 10:06:08'),
(39, 29, '36', '29ZADVANCE', 'Aprobado', '363444', 'Wed Dec 28 2016 05:13:06 GMT+0000 (UTC)', '3001', 'RqGUkXKRUWsbCyY4AJP3UaY4rt29m9', 'ADVANCE', '2016-12-28 10:13:11'),
(40, 29, '37', '29VFinal', 'Aprobado', '426150', 'Wed Dec 28 2016 05:17:29 GMT+0000 (UTC)', '3001', 'baAVzEaNNtKGnbMwcfhVNkjMs3zOpJ', 'FINAL', '2016-12-28 10:17:33'),
(41, 21, '38', '21lADVANCE', 'Aprobado', '229147', 'Wed Dec 28 2016 16:28:07 GMT+0000 (UTC)', '3001', 'OwENuoBLbKhCK1VmCzyO0v2zD35lgR', 'ADVANCE', '2016-12-28 21:28:11'),
(42, 25, '39', '25JADVANCE', 'Aprobado', '566119', 'Wed Dec 28 2016 16:41:58 GMT+0000 (UTC)', '3001', 'F31tVSwxwISRqjwq2pNzIWhyRuXtBB', 'ADVANCE', '2016-12-28 21:42:02'),
(43, 21, '40', '21QFinal', 'Aprobado', '148965', 'Wed Dec 28 2016 17:07:56 GMT+0000 (UTC)', '3001', '74QCg1YThp4a7G4EoQ6LsoYWAjsW4e', 'FINAL', '2016-12-28 22:08:01'),
(44, 31, '1', '31fADVANCE', 'Aprobado', '277065', 'Thu Dec 29 2016 05:11:52 GMT+0000 (UTC)', '3001', 'z1Nx6VXyXCffFitKJiwqQ6HB3oKRzn', 'ADVANCE', '2016-12-29 10:11:56'),
(45, 31, 'Booking10042', '31lFinal', 'Aprobado', '488034', 'Thu Dec 29 2016 05:15:00 GMT+0000 (UTC)', '3001', 'fratQbBWwUaU98XhwPqRp8PyafsKaz', 'FINAL', '2016-12-29 10:15:04');

-- --------------------------------------------------------

--
-- Table structure for table `person_in_charge`
--

CREATE TABLE `person_in_charge` (
  `person_in_charge_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `working_email` varchar(255) NOT NULL,
  `cell_phone` varchar(255) NOT NULL,
  `picture` text NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_active_reason` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person_in_charge`
--

INSERT INTO `person_in_charge` (`person_in_charge_id`, `user_id`, `full_name`, `position`, `working_email`, `cell_phone`, `picture`, `is_active`, `is_active_reason`, `created`, `modified`) VALUES
(3, 8, 'asd', 'asd', 'neha.sharma@ldh.01s.in', 'asd', '3FaKbN_1_3im.png', 1, '', '2016-04-21 08:31:06', '0000-00-00 00:00:00'),
(5, 1, 'Ashima', 'Manager', 'ashima.bhalla@01s.in', '9915449690', '3tLLkd_pic.jpg', 1, '', '0000-00-00 00:00:00', '2016-11-21 13:38:26'),
(7, 15, 'as', 'da', 'a@gmail.com', '+918284000670', 'UzCACs_1_3im.png', 1, '', '2016-05-09 07:06:59', '0000-00-00 00:00:00'),
(8, 15, 'as', 'da', 'a@gmail.com', '+918284000670', 'niYrJI_12552809_1585885778400429_6455949060208284696_n.jpg', 1, '', '2016-05-09 07:06:59', '0000-00-00 00:00:00'),
(9, 16, 'as', 'da', 'a@gmail.com', '+918284000670', 'oJ7Bkq_1_3im.png', 1, '', '2016-05-09 07:10:12', '0000-00-00 00:00:00'),
(10, 16, 'as', 'da', 'a@gmail.com', '+918284000670', '7ZflFB_12552809_1585885778400429_6455949060208284696_n.jpg', 1, '', '2016-05-09 07:10:12', '0000-00-00 00:00:00'),
(11, 23, 'asfsfsd', 'sdfs', 'asssd@sdf.com', '+91234234', '', 1, '', '2016-05-12 11:28:12', '0000-00-00 00:00:00'),
(12, 24, 'asfsfsd', 'sdfs', 'asssd@sdf.com', '+91234234', '', 1, '', '2016-05-12 11:29:29', '0000-00-00 00:00:00'),
(13, 25, 'asfsfsd', 'sdfs', 'asssd@sdf.com', '+91234234', '', 1, '', '2016-05-12 11:31:18', '0000-00-00 00:00:00'),
(14, 26, 'asfsfsd', 'sdfs', 'asssd@sdf.com', '+91234234', '', 1, '', '2016-05-12 11:32:16', '0000-00-00 00:00:00'),
(15, 27, 'Vitalia', 'CEO', 'vitalia@gmail.com', '+573002070255', '', 1, '', '2016-05-16 17:15:13', '0000-00-00 00:00:00'),
(16, 28, 'EWQDSAD', 'ASDASDASD', 'claudia@01s.in', '+573002070289', '', 1, '', '2016-05-17 02:43:21', '0000-00-00 00:00:00'),
(17, 29, 'jkhjkhkjh', 'lkjkhlkjkj', 'cegonce11@gmail.com', '+50747899000', '', 1, '', '2016-05-24 22:39:33', '0000-00-00 00:00:00'),
(18, 30, 'sdf', 'sdf', 'ashima2211@gmail.com', '+919915449690', 'Cb5946_12552809_1585885778400429_6455949060208284696_n.jpg', 1, '', '2016-05-25 10:27:02', '0000-00-00 00:00:00'),
(19, 31, 'jorge', 'wndkadasd', 'jorgeaduarte@hotmail.com', '+5643874872893', '', 1, '', '2016-05-25 21:55:27', '0000-00-00 00:00:00'),
(20, 32, 'TEST FF', '1334324234', 'jorgeduliev@gmail.com', '+56123434324', '5zjAIG_Screen Shot 2016-11-30 at 13.58.17.png', 1, '', '2016-05-25 21:57:32', '2016-11-30 18:59:03'),
(21, 33, 'asdasdasdad', '414343', 'vitaliacera2001@gmail.com', '+56dsadasdasd', '', 1, '', '2016-05-25 22:00:03', '0000-00-00 00:00:00'),
(22, 34, 'Ashima', 'HR', 'ashima.bhalla@01s.in', '+578284000670', '', 1, '', '2016-06-02 12:56:12', '0000-00-00 00:00:00'),
(23, 35, 'Ashima', 'HR', 'ashima.bhalla@01s.in', '+57454545', '', 1, '', '2016-06-02 12:58:53', '0000-00-00 00:00:00'),
(24, 34, 'Ashima', 'HR', 'ashima.bhalla@01s.in', '+57454545', '', 1, '', '2016-06-02 13:00:50', '0000-00-00 00:00:00'),
(25, 1, 'as', 'asd', 'pawanpreet.kaur@ldh.01s.in', 'dfgasdasdasd', 'e9uQv5_12552809_1585885778400429_6455949060208284696_n.jpg', 1, '', '0000-00-00 00:00:00', '2016-08-19 06:27:51'),
(26, 1, 'JORGE DUARTE', 'xxx', 'jdua@hsed.com', '555 3945', 'P50OVq_VISA 5x5b.jpg', 1, '', '0000-00-00 00:00:00', '2016-08-17 17:29:51'),
(27, 40, 'ashima', 'manager', 'ashima.thapar@01s.in', '+919915449690', '', 1, '', '2016-09-27 10:44:39', '0000-00-00 00:00:00'),
(28, 42, 'JUANITO ALIMAÑA', 'JEFE DE OPERACIONES', 'jorgeaduarte@hotmail.com', '+5715555555', '', 1, '', '2016-10-05 16:54:57', '0000-00-00 00:00:00'),
(29, 32, 'Claudia', 'Manager', 'claudia@01s.in', '933215495', 'g3H06B_Logo_1_SMF.JPG', 1, '', '0000-00-00 00:00:00', '2016-12-06 11:08:45');

-- --------------------------------------------------------

--
-- Table structure for table `pickup_info`
--

CREATE TABLE `pickup_info` (
  `id` int(11) NOT NULL,
  `quote_id` int(11) NOT NULL,
  `pickup_date` date NOT NULL,
  `pickup_time` varchar(20) NOT NULL,
  `pickup_address` text NOT NULL,
  `pickup_city` varchar(255) NOT NULL,
  `pickup_department` varchar(255) NOT NULL,
  `pickup_country` varchar(255) NOT NULL,
  `delivery_address` varchar(255) NOT NULL,
  `delivery_city` varchar(255) NOT NULL,
  `delivery_department` varchar(255) NOT NULL,
  `delivery_country` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pickup_info`
--

INSERT INTO `pickup_info` (`id`, `quote_id`, `pickup_date`, `pickup_time`, `pickup_address`, `pickup_city`, `pickup_department`, `pickup_country`, `delivery_address`, `delivery_city`, `delivery_department`, `delivery_country`) VALUES
(2, 8, '2016-09-05', '04:45 PM', 'gf fhf', ' fghfg', ' fgh', ' fgh', 'fgh', ' fgh fg gfh', 'fgh ', ' fghghfghfgh'),
(3, 1, '1970-01-01', '05:45 PM', '', '', '', '', '', '', '', ''),
(4, 1, '1970-01-01', '05:45 PM', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `qualities`
--

CREATE TABLE `qualities` (
  `quality_id` int(11) NOT NULL,
  `ff_id` int(11) NOT NULL,
  `company_evaluating` varchar(255) NOT NULL,
  `name_person_evaluated` varchar(255) NOT NULL,
  `position_person_evaluated` varchar(255) NOT NULL,
  `quote_attend` varchar(255) NOT NULL,
  `service_attend` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `quote_id` int(11) NOT NULL,
  `search_id` int(11) NOT NULL,
  `additional_service_id` int(11) NOT NULL,
  `additional_info_id` int(11) NOT NULL,
  `cargo_detail_id` int(11) NOT NULL,
  `insurance_id` int(11) NOT NULL,
  `advance_payment_document` text NOT NULL,
  `pending_payment_document` text NOT NULL,
  `final_total` decimal(10,2) NOT NULL,
  `international_cutoms_content` text NOT NULL,
  `additional_service_content` text NOT NULL,
  `eur_usd_exchange_rate` decimal(10,2) NOT NULL,
  `pickup_inland_fort` decimal(10,2) NOT NULL,
  `pickup_inland_fort_note` varchar(255) NOT NULL,
  `foreign_port_charges` decimal(10,2) NOT NULL,
  `foreign_port_charges_note` varchar(255) NOT NULL,
  `foreign_charges_content` text NOT NULL,
  `international_custom_content` text NOT NULL,
  `origin_col_rate` decimal(10,2) NOT NULL,
  `destination_col_rate` decimal(10,2) NOT NULL,
  `col_pickup_truck_rate` decimal(10,0) NOT NULL,
  `col_delivery_truck_rate` decimal(10,0) NOT NULL,
  `grand_total` decimal(10,2) NOT NULL,
  `advance` decimal(10,2) NOT NULL,
  `pending_amount` decimal(10,2) NOT NULL,
  `voyage` varchar(255) NOT NULL,
  `agree` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`quote_id`, `search_id`, `additional_service_id`, `additional_info_id`, `cargo_detail_id`, `insurance_id`, `advance_payment_document`, `pending_payment_document`, `final_total`, `international_cutoms_content`, `additional_service_content`, `eur_usd_exchange_rate`, `pickup_inland_fort`, `pickup_inland_fort_note`, `foreign_port_charges`, `foreign_port_charges_note`, `foreign_charges_content`, `international_custom_content`, `origin_col_rate`, `destination_col_rate`, `col_pickup_truck_rate`, `col_delivery_truck_rate`, `grand_total`, `advance`, `pending_amount`, `voyage`, `agree`, `created`, `modified`) VALUES
(20, 67, 82, 46, 0, 37, 'advance_payment.jpg', 'pending_payment_document.jpg', '29.00', '', '{"tariff_classification":{"value":"1","note":""},"foreign_custom":{"value":"1","note":""},"local_customs":{"value":"1","note":""},"ica_certificate":{"value":"1","note":""},"totalize_pl":{"value":"11","note":""},"autograde":{"value":"1","note":""},"pl_development":{"value":"1","note":""},"invima_approval":{"value":"1","note":""},"shipping_pl":{"value":"1","note":""},"collect_freight":{"value":"1","note":"","min_value":"","min_note":""},"plant_health":{"value":"1","note":""},"dian_approval":{"value":"1","note":""},"other":[{"value":"","note":"","section":"","item":""}]}', '11.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"1","note":"sf"},"origin_documentation":{"charge":"1","note":"e"},"foreign_custom_documentation":{"charge":"1","note":"sd"},"destination_handling":{"charge":"1","note":"fs"},"destination_documentation":{"charge":"1","note":"dsf"},"docs_rad":{"charge":"1","note":"sd"},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '', '0.00', '0.00', '0', '0', '29.00', '4.35', '24.65', '', 1, '2016-11-30 07:40:59', '2016-11-30 08:01:46'),
(2, 2, 2, 2, 83, 0, '', '0', '0.00', '', '{"collect_freight":{"value":"7","note":"","min_value":"8","min_note":""},"dian_approval":{"value":"6","note":""},"other":[{"value":"4","note":"","section":"ghj ","item":"ghjghj"}]}', '0.00', '4.00', '', '5.00', '', '{"general":{"origin_handling":{"charge":"4","note":""},"origin_documentation":{"charge":"5","note":""},"foreign_custom_documentation":{"charge":"6","note":""},"destination_handling":{"charge":"7","note":""},"destination_documentation":{"charge":"8","note":""},"docs_rad":{"charge":"88","note":""},"caf":{"charge":"96","note":""},"release":{"charge":"45","note":""},"anti_narcotics":{"charge":"45","note":""},"dian_inspection":{"charge":"2","note":""},"extra_weight_surcharge":{"charge":"1","note":""},"extra_length_surcharge":{"charge":"7","note":""},"dangerous_cargo_surcharge":{"charge":"8","note":""},"courrier_charge":{"charge":"7","note":""},"freight_certification":{"charge":"6","note":""},"dest_BL_emission":{"charge":"75","note":""},"dest_BL_charge":{"charge":"7","note":""}},"ofr":{"deposite":{"charge":"75","note":""},"drope_off":{"charge":"52","note":""},"container_loan_contract":{"charge":"4","note":""}}}', '{"customs_brokerage_documentation":{"charge":"45","note":""}}', '0.00', '0.00', '0', '0', '0.00', '0.00', '0.00', '', 0, '2016-09-28 07:02:04', '0000-00-00 00:00:00'),
(3, 5, 6, 7, 5, 16, 'advance_payment.jpg', 'pending_payment_document.png', '13380.00', '', '{"other":[{"value":"","note":"","section":"","item":""}]}', '10.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"10","note":"Origin Handling Charge"},"origin_documentation":{"charge":"10","note":"Origin Documentation"},"foreign_custom_documentation":{"charge":"10","note":"Foreign Customs Documentation"},"destination_handling":{"charge":"10","note":"Destination Handling Charges"},"destination_documentation":{"charge":"10","note":"Destination Documentation"},"docs_rad":{"charge":"10","note":"Docs RAD"},"caf":{"charge":"10","note":"CAF"},"release":{"charge":"10","note":"Release"},"anti_narcotics":{"charge":"10","note":"ANTI Narcotics"},"dian_inspection":{"charge":"10","note":"DIAN Inspection"},"extra_weight_surcharge":{"charge":"10","note":"Extra-Weight Surcharge"},"extra_length_surcharge":{"charge":"10","note":"Extra-Lenght Surcharge"},"dangerous_cargo_surcharge":{"charge":"10","note":"Dangerous Cargo Surcharge"},"courrier_charge":{"charge":"10","note":"Courrier Charges"},"freight_certification":{"charge":"10","note":"Freight Certification"},"dest_BL_emission":{"charge":"10","note":"Dest BL Emission"},"dest_BL_charge":{"charge":"10","note":"Dest BL Changes"}}}', '{"customs_brokerage_documentation":{"charge":"10","note":"test"}}', '0.00', '0.00', '0', '0', '13380.00', '2007.00', '11373.00', '', 1, '2016-09-28 09:54:40', '2016-10-18 07:52:08'),
(4, 10, 13, 10, 8, 0, '', '', '1691.00', '', '{"other":[{"value":"300","note":"Goods","section":"Goods","item":"Goods"}]}', '0.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"200","note":"abc"},"origin_documentation":{"charge":"200","note":"ABC"},"foreign_custom_documentation":{"charge":"200","note":"ABC"},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_emission":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"244","note":"ABC"}}', '0.00', '0.00', '0', '0', '1691.00', '253.65', '1437.35', '', 1, '2016-10-06 13:05:08', '2016-10-06 13:15:15'),
(5, 16, 20, 13, 11, 17, 'advance_payment.JPG', '', '0.00', '', '{"shipping_pl":{"value":"100","note":"abc"},"other":[{"value":"","note":"","section":"","item":""}]}', '100.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"100","note":"abc"},"origin_documentation":{"charge":"","note":""},"foreign_custom_documentation":{"charge":"","note":""},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_emission":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"100","note":"abc"}}', '0.00', '0.00', '0', '0', '0.00', '0.00', '0.00', '', 0, '2016-10-20 13:38:14', '0000-00-00 00:00:00'),
(6, 14, 18, 0, 0, 18, 'advance_payment.png', '', '0.00', '', '{"other":[{"value":"","note":"","section":"","item":""}]}', '1.10', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"50","note":""},"origin_documentation":{"charge":"20","note":""},"foreign_custom_documentation":{"charge":"200","note":""},"destination_handling":{"charge":"50","note":""},"destination_documentation":{"charge":"20","note":""},"docs_rad":{"charge":"0","note":""},"caf":{"charge":"0","note":""},"release":{"charge":"0","note":""},"anti_narcotics":{"charge":"0","note":""},"dian_inspection":{"charge":"100","note":""},"extra_weight_surcharge":{"charge":"0","note":""},"extra_length_surcharge":{"charge":"0","note":""},"dangerous_cargo_surcharge":{"charge":"0","note":""},"courrier_charge":{"charge":"60","note":""},"freight_certification":{"charge":"50","note":""},"dest_BL_emission":{"charge":"0","note":""},"dest_BL_charge":{"charge":"0","note":""}},"ofr":{"deposite":{"charge":"0","note":""},"drope_off":{"charge":"0","note":""},"container_loan_contract":{"charge":"0","note":""}}}', '{"customs_brokerage_documentation":{"charge":"200","note":""}}', '0.00', '0.00', '0', '0', '0.00', '0.00', '0.00', '', 0, '2016-10-21 00:28:05', '0000-00-00 00:00:00'),
(7, 24, 41, 19, 98, 19, 'advance_payment.jpg', 'pending_payment_document.jpg', '10480.00', '', '{"invima_approval":{"value":"12","note":"df"},"other":[{"value":"","note":"","section":"","item":""}]}', '10.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"23","note":"dsfdsf"},"origin_documentation":{"charge":"23","note":"sd"},"foreign_custom_documentation":{"charge":"23","note":"fsd"},"destination_handling":{"charge":"2","note":""},"destination_documentation":{"charge":"2","note":""},"docs_rad":{"charge":"32","note":""},"caf":{"charge":"2","note":""},"release":{"charge":"23","note":""},"anti_narcotics":{"charge":"32","note":""},"dian_inspection":{"charge":"23","note":""},"extra_weight_surcharge":{"charge":"23","note":""},"extra_length_surcharge":{"charge":"32","note":""},"dangerous_cargo_surcharge":{"charge":"32","note":""},"courrier_charge":{"charge":"3","note":""},"freight_certification":{"charge":"2","note":""},"dest_BL_emission":{"charge":"32","note":""},"dest_BL_charge":{"charge":"23","note":""}}}', '{"customs_brokerage_documentation":{"charge":"55","note":"sd"}}', '0.00', '0.00', '0', '0', '10480.00', '1572.00', '8908.00', '', 1, '2016-10-31 08:41:03', '2016-12-20 09:40:52'),
(8, 33, 51, 22, 61, 20, 'advance_payment.png', 'pending_payment_document.pdf', '748.00', '', '{"foreign_custom":{"value":"21","note":""},"local_customs":{"value":"1","note":""},"ica_certificate":{"value":"21","note":""},"totalize_pl":{"value":"212","note":""},"autograde":{"value":"112","note":""},"pl_development":{"value":"21","note":""},"invima_approval":{"value":"12","note":""},"shipping_pl":{"value":"121","note":""},"collect_freight":{"value":"12","note":"","min_value":"","min_note":""},"plant_health":{"value":"12","note":""},"other":[{"value":"12","note":"4545","section":"45235gjgh","item":"fghfghfgh"},{"value":"25","note":"41","section":" gdfg","item":"d fgdfgdfgdf"}]}', '23.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"12","note":""},"origin_documentation":{"charge":"21","note":""},"foreign_custom_documentation":{"charge":"1","note":""},"destination_handling":{"charge":"1","note":""},"destination_documentation":{"charge":"11","note":""},"docs_rad":{"charge":"11","note":""},"caf":{"charge":"1","note":""},"release":{"charge":"1","note":""},"anti_narcotics":{"charge":"12","note":""},"dian_inspection":{"charge":"12","note":""},"extra_weight_surcharge":{"charge":"12","note":""},"extra_length_surcharge":{"charge":"12","note":""},"dangerous_cargo_surcharge":{"charge":"12","note":""},"courrier_charge":{"charge":"12","note":""},"freight_certification":{"charge":"12","note":""},"dest_BL_charge":{"charge":"1","note":""}},"ofr":{"deposite":{"charge":"1","note":""},"drope_off":{"charge":"1","note":""},"container_loan_contract":{"charge":"1","note":""}}}', '{"customs_brokerage_documentation":{"charge":"21","note":"1"}}', '0.00', '112.00', '0', '0', '112.00', '16.80', '95.20', 'test fgdfgfd', 1, '2016-11-03 06:48:33', '2016-11-21 06:16:36'),
(9, 34, 54, 24, 63, 22, '', '', '2761.00', '', '{"tariff_classification":{"value":"100","note":"abc"},"totalize_pl":{"value":"200","note":"abc"},"pl_development":{"value":"400","note":"abc"},"other":[{"value":"others","note":"abc","section":"description","item":"description"}]}', '400.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"100","note":"abc"},"origin_documentation":{"charge":"200","note":"abc"},"foreign_custom_documentation":{"charge":"","note":""},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_emission":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '', '0.00', '0.00', '0', '0', '2761.00', '414.15', '2346.85', '', 1, '2016-11-03 08:43:49', '2016-11-03 09:20:39'),
(10, 38, 60, 28, 67, 0, '', '', '242.00', '', '{"other":[{"value":"","note":"","section":"","item":""}]}', '23.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"3","note":""},"origin_documentation":{"charge":"3","note":""},"foreign_custom_documentation":{"charge":"3","note":""},"destination_handling":{"charge":"3","note":""},"destination_documentation":{"charge":"3","note":""},"docs_rad":{"charge":"3","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_emission":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"23","note":"23"}}', '0.00', '0.00', '0', '0', '242.00', '36.30', '205.70', '', 1, '2016-11-04 12:53:01', '2016-11-04 13:00:12'),
(26, 74, 89, 52, 112, 42, '', '', '259.00', '', '{"other":[{"value":"","note":"","section":"","item":""}]}', '23.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"23","note":"ds"},"origin_documentation":{"charge":"2","note":"sds"},"foreign_custom_documentation":{"charge":"2","note":"df"},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}},"ofr":{"deposite":{"charge":"","note":""},"drope_off":{"charge":"","note":""},"container_loan_contract":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"232","note":"sdfsdf"}}', '0.00', '112.00', '0', '0', '0.00', '0.00', '0.00', 'sdfsdf', 0, '2016-12-15 10:48:09', '2016-12-15 10:53:18'),
(27, 76, 92, 53, 113, 0, '', '', '140876.00', '', '{"local_customs":{"value":"2","note":"Local Customs"},"invima_approval":{"value":"3","note":"Invima Approval:"},"other":[{"value":"","note":"","section":"","item":""}]}', '14.66', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"23","note":"Origen gastos de manipulaci\\u00f3n:"},"origin_documentation":{"charge":"32","note":"Documentaci\\u00f3n origen:"},"foreign_custom_documentation":{"charge":"45","note":"Documentaci\\u00f3n de Aduanas extranjera:"},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"233","note":"Documentaci\\u00f3n De Despacho De Aduanas:"}}', '0.00', '0.00', '0', '0', '0.00', '0.00', '0.00', 'FLP 234', 0, '2016-12-21 07:21:43', '2017-01-03 08:17:46'),
(13, 43, 66, 37, 72, 29, 'advance_payment.doc', '', '6915.80', '', '{"other":[{"value":"400","note":"","section":"","item":""},{"value":"","note":"","section":"","item":""},{"value":"","note":"","section":"","item":""}]}', '400.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"400","note":"please have the document ready"},"origin_documentation":{"charge":"","note":""},"foreign_custom_documentation":{"charge":"","note":""},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"400","note":""}}', '0.00', '0.00', '0', '0', '5818.80', '872.82', '4945.98', '', 1, '2016-11-12 07:17:53', '2016-11-14 08:36:37'),
(25, 71, 86, 49, 0, 40, 'advance_payment.pdf', '', '861.00', '', '{"tariff_classification":{"value":"50","note":""},"foreign_custom":{"value":"100","note":""},"local_customs":{"value":"100","note":""},"dian_approval":{"value":"80","note":""},"other":[{"value":"","note":"","section":"","item":""}]}', '0.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"50","note":""},"origin_documentation":{"charge":"50","note":""},"foreign_custom_documentation":{"charge":"50","note":""},"destination_handling":{"charge":"50","note":""},"destination_documentation":{"charge":"30","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"300","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}},"ofr":{"deposite":{"charge":"200","note":""},"drope_off":{"charge":"150","note":""},"container_loan_contract":{"charge":"100","note":""}}}', '', '0.00', '0.00', '0', '0', '861.00', '129.15', '731.85', '', 1, '2016-12-12 21:34:43', '2016-12-12 21:51:28'),
(24, 70, 85, 48, 0, 39, '', '', '851.00', '', '{"tariff_classification":{"value":"50","note":""},"foreign_custom":{"value":"150","note":""},"local_customs":{"value":"100","note":""},"other":[{"value":"","note":"","section":"","item":""}]}', '0.00', '400.00', '', '600.00', '', '{"general":{"origin_handling":{"charge":"50","note":""},"origin_documentation":{"charge":"50","note":""},"foreign_custom_documentation":{"charge":"50","note":""},"destination_handling":{"charge":"50","note":""},"destination_documentation":{"charge":"50","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"300","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '', '0.00', '1000.00', '0', '0', '0.00', '0.00', '0.00', '', 0, '2016-12-12 21:24:05', '2017-01-03 08:18:11'),
(17, 53, 70, 41, 76, 33, 'advance_payment.txt', '', '1413.00', '', '{"tariff_classification":{"value":"1","note":"d"},"foreign_custom":{"value":"1","note":"df"},"ica_certificate":{"value":"1","note":"dfg"},"totalize_pl":{"value":"1","note":"gd"},"autograde":{"value":"1","note":"fg"},"pl_development":{"value":"1","note":"d"},"invima_approval":{"value":"1","note":"d"},"shipping_pl":{"value":"1","note":"dfg"},"collect_freight":{"value":"1","note":"fg","min_value":"1","min_note":"dfd"},"plant_health":{"value":"1","note":"dfg"},"dian_approval":{"value":"1","note":"df"},"other":[{"value":"","note":"","section":"","item":""}]}', '22.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"2","note":"fd"},"origin_documentation":{"charge":"2","note":"d"},"foreign_custom_documentation":{"charge":"2","note":"fd"},"destination_handling":{"charge":"2","note":"f"},"destination_documentation":{"charge":"2","note":"fd"},"docs_rad":{"charge":"22","note":"d"},"caf":{"charge":"2","note":"df"},"release":{"charge":"2","note":"f"},"anti_narcotics":{"charge":"2","note":"d"},"dian_inspection":{"charge":"2","note":"df"},"extra_weight_surcharge":{"charge":"2","note":"d"},"extra_length_surcharge":{"charge":"2","note":"df"},"dangerous_cargo_surcharge":{"charge":"2","note":"df"},"courrier_charge":{"charge":"2","note":"df"},"freight_certification":{"charge":"2","note":"df"},"dest_BL_charge":{"charge":"2","note":"df"}},"ofr":{"deposite":{"charge":"2","note":"df"},"drope_off":{"charge":"2","note":"sd"},"container_loan_contract":{"charge":"2","note":"f"}}}', '', '0.00', '112.00', '0', '0', '0.00', '0.00', '0.00', '', 0, '2016-11-17 09:57:55', '2016-12-15 10:16:53'),
(22, 72, 87, 50, 0, 0, '', '', '30053.00', '', '{"tariff_classification":{"value":"23","note":"df"},"local_customs":{"value":"23","note":"sdf"},"other":[{"value":"","note":"","section":"","item":""}]}', '23.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"2","note":""},"origin_documentation":{"charge":"3","note":""},"foreign_custom_documentation":{"charge":"2","note":""},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '', '0.00', '0.00', '0', '0', '30053.00', '4507.95', '25545.05', '', 1, '2016-12-07 12:11:40', '2016-12-26 13:50:00'),
(23, 73, 88, 51, 0, 41, 'advance_payment.jpg', 'pending_payment_document.jpg', '1001.00', '', '{"tariff_classification":{"value":"200","note":"Tariff Classification:"},"foreign_custom":{"value":"400","note":"Foreign Custom:"},"local_customs":{"value":"","note":""},"ica_certificate":{"value":"","note":""},"totalize_pl":{"value":"","note":""},"autograde":{"value":"","note":""},"pl_development":{"value":"","note":""},"invima_approval":{"value":"","note":""},"shipping_pl":{"value":"","note":""},"collect_freight":{"value":"","note":"","min_value":"","min_note":""},"plant_health":{"value":"","note":""},"dian_approval":{"value":"","note":""},"other":[{"value":"","note":"","section":"","item":""},{"value":"","note":"","section":"","item":""}]}', '400.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"400","note":"Origen gastos de manipulaci\\u00f3n:"},"origin_documentation":{"charge":"","note":""},"foreign_custom_documentation":{"charge":"","note":""},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '', '0.00', '0.00', '0', '0', '1001.00', '150.15', '850.85', '', 1, '2016-12-12 10:55:46', '2016-12-12 12:31:22'),
(19, 63, 74, 44, 79, 35, '', '', '142.00', '', '{"foreign_custom":{"value":"1","note":"sfd"},"ica_certificate":{"value":"1","note":"ds"},"totalize_pl":{"value":"1","note":"sd"},"autograde":{"value":"1","note":"sd"},"pl_development":{"value":"1","note":"dfssd"},"invima_approval":{"value":"11","note":"dfsd"},"shipping_pl":{"value":"1","note":"fs"},"collect_freight":{"value":"11","note":"sdf","min_value":"","min_note":""},"plant_health":{"value":"1","note":"sdfsd"},"dian_approval":{"value":"1","note":"fsd"},"dta_otm":{"value":"1","note":"sf"},"other":[{"value":"","note":"","section":"","item":""}]}', '1.00', '12.00', 'df', '12.00', 'dsf', '{"general":{"origin_handling":{"charge":"12","note":"dsf"},"origin_documentation":{"charge":"12","note":"s"},"foreign_custom_documentation":{"charge":"2","note":"ds"},"destination_handling":{"charge":"1","note":"sd"},"destination_documentation":{"charge":"2","note":"fs"},"docs_rad":{"charge":"2","note":"dfsd"},"caf":{"charge":"21","note":"fsd"},"release":{"charge":"21","note":"fsd"},"anti_narcotics":{"charge":"21","note":"fs"},"dian_inspection":{"charge":"2","note":"dfs"},"extra_weight_surcharge":{"charge":"2","note":"dfsdf"},"extra_length_surcharge":{"charge":"2","note":"dsf"},"dangerous_cargo_surcharge":{"charge":"2","note":"sdf"},"courrier_charge":{"charge":"2","note":"sd"},"freight_certification":{"charge":"2","note":"sdf"},"dest_BL_charge":{"charge":"2","note":"sd"}},"ofr":{"deposite":{"charge":"2","note":""},"drope_off":{"charge":"2","note":"sd"},"container_loan_contract":{"charge":"2","note":"fsd"}}}', '{"customs_brokerage_documentation":{"charge":"2","note":"dfg"}}', '0.00', '0.00', '0', '0', '0.00', '0.00', '0.00', 'test', 0, '2016-11-18 12:42:13', '2016-11-25 07:10:42'),
(21, 68, 83, 47, 111, 38, 'advance_payment.pdf', 'pending_payment_document.JPG', '1201.00', '', '{"other":[{"value":"400","note":"I am adding some notes","section":"I am adding some notes","item":"I am adding some notes"}]}', '400.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"400","note":"I am adding some notes"},"origin_documentation":{"charge":"","note":""},"foreign_custom_documentation":{"charge":"","note":""},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"400","note":"I am adding some notes"}}', '0.00', '0.00', '0', '0', '1201.00', '180.15', '1020.85', 'ABC1254', 1, '2016-11-30 12:24:53', '2016-12-28 22:04:46'),
(28, 78, 94, 54, 114, 10, 'advance_payment.png', 'pending_payment_document.png', '360589.58', '', '{"other":[{"value":"255","note":"Others","section":"Section Description","item":"Item Description:"}]}', '400.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"255","note":"Origin Handling Charge:"},"origin_documentation":{"charge":"566","note":"Origin Documentation"},"foreign_custom_documentation":{"charge":"","note":""},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"25","note":"Customs Brokerage Documentation:"}}', '0.00', '0.00', '0', '0', '360589.58', '54.00', '360535.58', 'KLM2566', 1, '2016-12-27 08:14:24', '2016-12-28 10:39:41'),
(29, 79, 95, 55, 115, 44, 'advance_payment.pdf', 'pending_payment_document.pdf', '3555.30', '', '{"other":[{"value":"456","note":"Insert Notes:","section":"Section Description:","item":"Section Description:"}]}', '123.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"585","note":"Origin Handling Charge"},"origin_documentation":{"charge":"879","note":"Origin Documentation"},"foreign_custom_documentation":{"charge":"","note":""},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}},"ofr":{"deposite":{"charge":"400","note":"Deposite:"},"drope_off":{"charge":"","note":""},"container_loan_contract":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"400","note":"Customs Brokerage Documentation:"}}', '0.00', '0.00', '0', '0', '3555.30', '533.30', '3022.00', 'SHIP A', 1, '2016-12-28 10:01:19', '2016-12-28 10:15:15'),
(30, 80, 96, 56, 0, 45, '', '', '79766.00', '', '{"tariff_classification":{"value":"200","note":"Tariff Classification:"},"foreign_custom":{"value":"300","note":"Foreign Custom:"},"local_customs":{"value":"400","note":"Local Customs:"},"ica_certificate":{"value":"500","note":"Ica Certificate:"},"totalize_pl":{"value":"600","note":"Totalize Pl:"},"autograde":{"value":"700","note":"Autograde:"},"pl_development":{"value":"800","note":"Pl Development:"},"invima_approval":{"value":"900","note":"Invima Approval"},"shipping_pl":{"value":"","note":""},"collect_freight":{"value":"","note":"","min_value":"","min_note":""},"plant_health":{"value":"","note":""},"dian_approval":{"value":"","note":""},"other":[{"value":"","note":"","section":"","item":""}]}', '400.00', '0.00', '', '0.00', '', '{"general":{"origin_handling":{"charge":"100","note":"Insert Notes:"},"origin_documentation":{"charge":"100","note":"Insert Notes:"},"foreign_custom_documentation":{"charge":"100","note":"Insert Notes:"},"destination_handling":{"charge":"100","note":"Insert Notes:"},"destination_documentation":{"charge":"100","note":"Insert Notes:"},"docs_rad":{"charge":"100","note":"Insert Notes:"},"caf":{"charge":"100","note":"Insert Notes:"},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}},"ofr":{"deposite":{"charge":"200","note":"Insert Notes:"},"drope_off":{"charge":"","note":""},"container_loan_contract":{"charge":"","note":""}}}', '', '0.00', '0.00', '0', '0', '79766.00', '11.00', '79755.00', '', 1, '2016-12-28 12:29:26', '2016-12-28 12:32:04'),
(31, 81, 97, 57, 116, 46, '', '', '374488.00', '', '{"other":[{"value":"258","note":"Insert Notes:","section":"Section Description:","item":"Item Description:"}]}', '456.00', '258.00', 'Foreign Pick-Up (Inland FOT):', '369.00', 'Foreign Delievery (Inland FOT):', '{"general":{"origin_handling":{"charge":"258","note":"Origin Handling Charge:"},"origin_documentation":{"charge":"963","note":"Origin Documentation:"},"foreign_custom_documentation":{"charge":"","note":""},"destination_handling":{"charge":"","note":""},"destination_documentation":{"charge":"","note":""},"docs_rad":{"charge":"","note":""},"caf":{"charge":"","note":""},"release":{"charge":"","note":""},"anti_narcotics":{"charge":"","note":""},"dian_inspection":{"charge":"","note":""},"extra_weight_surcharge":{"charge":"","note":""},"extra_length_surcharge":{"charge":"","note":""},"dangerous_cargo_surcharge":{"charge":"","note":""},"courrier_charge":{"charge":"","note":""},"freight_certification":{"charge":"","note":""},"dest_BL_charge":{"charge":"","note":""}}}', '{"customs_brokerage_documentation":{"charge":"456","note":"Customs Brokerage Documentation:"}}', '0.00', '0.00', '0', '0', '374488.00', '56.00', '374432.00', 'KLM 2546', 1, '2016-12-29 09:50:23', '2016-12-29 10:10:17');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` int(10) UNSIGNED NOT NULL,
  `rating` int(11) NOT NULL,
  `ff_id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `reaction` int(11) NOT NULL,
  `friendliness` int(11) NOT NULL,
  `availability` tinyint(1) NOT NULL,
  `technical` tinyint(1) NOT NULL,
  `reponse` tinyint(1) NOT NULL,
  `quality_info` tinyint(1) NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `complaince_frequency` tinyint(1) NOT NULL,
  `complaince_itineraries` tinyint(1) NOT NULL,
  `quality_document` tinyint(1) NOT NULL,
  `fast_anwers` tinyint(1) NOT NULL,
  `competitivity_fare` tinyint(1) NOT NULL,
  `service_comment` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `rating`, `ff_id`, `client_id`, `reaction`, `friendliness`, `availability`, `technical`, `reponse`, `quality_info`, `comment`, `complaince_frequency`, `complaince_itineraries`, `quality_document`, `fast_anwers`, `competitivity_fare`, `service_comment`, `created`, `modified`) VALUES
(1, 3, 1, 0, 0, 1, 2, 3, 4, 5, 'as', 1, 2, 3, 4, 5, 'as', '2016-05-13 13:09:34', NULL),
(2, 4, 1, 0, 3, 5, 5, 5, 4, 5, 'iuhiuh ', 5, 2, 2, 5, 2, 'yig iugiui', '2016-12-29 10:47:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `report_id` int(11) NOT NULL,
  `search_id` int(11) NOT NULL,
  `booking_number` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `cargo_pickup_eta_date` date DEFAULT NULL,
  `cargo_pickup_eta_time` varchar(20) DEFAULT NULL,
  `pickup_trucking_company` varchar(255) DEFAULT NULL,
  `pickup_license_plate` varchar(255) DEFAULT NULL,
  `pickup_driver_name` varchar(255) DEFAULT NULL,
  `pickup_drivers_id` varchar(255) DEFAULT NULL,
  `cargo_pickup_ata_date` date DEFAULT NULL,
  `cargo_pickup_ata_time` varchar(20) DEFAULT NULL,
  `port_eta_date` date DEFAULT NULL,
  `port_eta_time` varchar(20) DEFAULT NULL,
  `pickup_port_ata_date` date DEFAULT NULL,
  `pickup_port_ata_time` varchar(20) DEFAULT NULL,
  `destination_port_ata_date` date DEFAULT NULL,
  `destination_port_ata_time` varchar(20) DEFAULT NULL,
  `port_etd_date` date DEFAULT NULL,
  `port_etd_time` varchar(20) DEFAULT NULL,
  `port_atd_date` date DEFAULT NULL,
  `port_atd_time` varchar(20) DEFAULT NULL,
  `bl_awb` varchar(255) DEFAULT NULL,
  `voyage` varchar(255) DEFAULT NULL,
  `container_id` varchar(100) DEFAULT NULL,
  `destination_port_eta_date` date DEFAULT NULL,
  `destination_port_eta_time` varchar(20) DEFAULT NULL,
  `eta_delivery_date` date DEFAULT NULL,
  `eta_delivery_time` varchar(20) DEFAULT NULL,
  `delivery_trucking_company` text,
  `delivery_license_plate` text,
  `delivery_driver_name` text,
  `delivery_drivers_id` varchar(255) DEFAULT NULL,
  `cargo_pickup_delivery_ata_date` date DEFAULT NULL,
  `cargo_pickup_delivery_ata_time` varchar(20) DEFAULT NULL,
  `cargo_delivery_eta_date` date DEFAULT NULL,
  `cargo_delivery_eta_time` varchar(20) DEFAULT NULL,
  `cargo_delivery_ata_date` date DEFAULT NULL,
  `cargo_delivery_ata_time` varchar(20) DEFAULT NULL,
  `status1` varchar(255) DEFAULT NULL,
  `status2` varchar(255) DEFAULT NULL,
  `status3` varchar(255) DEFAULT NULL,
  `status4` varchar(255) DEFAULT NULL,
  `status5` varchar(255) DEFAULT NULL,
  `status6` varchar(255) DEFAULT NULL,
  `status7` varchar(255) DEFAULT NULL,
  `proof_user_approval` text NOT NULL,
  `document_flow_document` text,
  `origin_impo_expo_custom` text NOT NULL,
  `destination_impo_expo_custom` text NOT NULL,
  `modified` int(11) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`report_id`, `search_id`, `booking_number`, `user_id`, `cargo_pickup_eta_date`, `cargo_pickup_eta_time`, `pickup_trucking_company`, `pickup_license_plate`, `pickup_driver_name`, `pickup_drivers_id`, `cargo_pickup_ata_date`, `cargo_pickup_ata_time`, `port_eta_date`, `port_eta_time`, `pickup_port_ata_date`, `pickup_port_ata_time`, `destination_port_ata_date`, `destination_port_ata_time`, `port_etd_date`, `port_etd_time`, `port_atd_date`, `port_atd_time`, `bl_awb`, `voyage`, `container_id`, `destination_port_eta_date`, `destination_port_eta_time`, `eta_delivery_date`, `eta_delivery_time`, `delivery_trucking_company`, `delivery_license_plate`, `delivery_driver_name`, `delivery_drivers_id`, `cargo_pickup_delivery_ata_date`, `cargo_pickup_delivery_ata_time`, `cargo_delivery_eta_date`, `cargo_delivery_eta_time`, `cargo_delivery_ata_date`, `cargo_delivery_ata_time`, `status1`, `status2`, `status3`, `status4`, `status5`, `status6`, `status7`, `proof_user_approval`, `document_flow_document`, `origin_impo_expo_custom`, `destination_impo_expo_custom`, `modified`, `created`) VALUES
(1, 1, 'Book10001', 1, '2016-09-12', '06:30 PM', 'fghfghf', 'fdhf fghgfhfgh', 'dgdfg dfgdfgfd', 'dfgfdgdf', '2016-11-22', '10:30 PM', '2016-08-25', '06:30 AM', '2016-01-06', '06:30 PM', '2016-12-05', '09:45 AM', '2016-10-03', '01:30 PM', '2016-01-20', '06:30 PM', 'asfdsdf', 'dsfsdf', 'sdfsdfs', '2016-05-18', '06:30 PM', '2016-06-05', '06:30 PM', 'cvbcvb', 'fh fgh', 'g dfg hgdgh', ' gfhfhfghfgh', '2016-09-04', '06:30 PM', '2016-05-09', '06:30 PM', '2016-05-19', '06:30 PM', 'PENDING', 'IN TRANSIT', 'STANDING BY', 'STANDING BY', 'COLLECTED', 'STANDING BY', 'DELIVERED', '4P01Pk_document.pdf', 'PENDING', 'COMPLETED', 'COMPLETED', NULL, '2016-09-29 12:17:29');

-- --------------------------------------------------------

--
-- Table structure for table `representatives`
--

CREATE TABLE `representatives` (
  `representative_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `identification` varchar(255) NOT NULL,
  `identification_copy` text NOT NULL,
  `economic_activity` varchar(255) NOT NULL,
  `registered_capital` varchar(255) NOT NULL,
  `funds_source` varchar(255) NOT NULL,
  `pay_way` varchar(255) NOT NULL,
  `financial_institution` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_active_reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `representatives`
--

INSERT INTO `representatives` (`representative_id`, `user_id`, `company_id`, `name`, `type`, `identification`, `identification_copy`, `economic_activity`, `registered_capital`, `funds_source`, `pay_way`, `financial_institution`, `created`, `modified`, `is_active`, `is_active_reason`) VALUES
(2, 8, 0, 'asd', 'asda', 'sdasd', '', 'as', 'da', 'dsa', 'sda', 'asd', '2016-04-21 08:31:06', '0000-00-00 00:00:00', 1, ''),
(5, 1, 0, 'Ashima Bhallaas', 'Business Analyst', '01 Synergy', 'yzwIXy_Screen Shot 2016-08-17 at 12.15.11 PM.png', '', '', '', '', '', '2016-05-03 09:44:01', '2016-11-21 13:20:43', 1, ''),
(6, 1, 0, 'Mandeep Kaur', 'Project Manager', '01 Syenrgy', 'UJpE7v_Screen Shot 2016-08-17 at 10.00.32 AM.png', '', '', '', '', '', '2016-05-03 09:44:27', '2016-08-17 17:18:29', 1, ''),
(11, 15, 0, 'sdfsd', 'fs', 'df', '', '', '', '', '', '', '2016-05-09 07:06:59', '0000-00-00 00:00:00', 1, ''),
(12, 15, 0, 's', 'df', 'dsf', '', '', '', '', '', '', '2016-05-09 07:06:59', '0000-00-00 00:00:00', 1, ''),
(13, 16, 0, 'sdfsd', 'fs', 'df', '', '', '', '', '', '', '2016-05-09 07:10:12', '0000-00-00 00:00:00', 1, ''),
(14, 16, 0, 's', 'df', 'dsf', '', '', '', '', '', '', '2016-05-09 07:10:12', '0000-00-00 00:00:00', 1, ''),
(15, 26, 0, 'asf asf', NULL, 'sdfsdfs', '', '', '', '', '', '', '2016-05-12 11:32:16', '0000-00-00 00:00:00', 1, ''),
(16, 27, 0, 'Claudia Gonzalez', NULL, '7433187', '', '', '', '', '', '', '2016-05-16 17:15:13', '0000-00-00 00:00:00', 1, ''),
(17, 28, 0, 'asaSAs', NULL, '112334', '', '', '', '', '', '', '2016-05-17 02:43:21', '0000-00-00 00:00:00', 1, ''),
(18, 29, 0, 'dkjwkldjkljdlks', NULL, 'wewqewqew', '', '', '', '', '', '', '2016-05-24 22:39:33', '0000-00-00 00:00:00', 1, ''),
(19, 30, 0, 'dfsdf', NULL, 'sdfsdf', '', '', '', '', '', '', '2016-05-25 10:27:02', '0000-00-00 00:00:00', 1, ''),
(20, 31, 0, 'ssdasdasd', NULL, '1323445425', '', '', '', '', '', '', '2016-05-25 21:55:27', '0000-00-00 00:00:00', 1, ''),
(21, 32, 0, 'EF FF2 jorgeduliev gmail', NULL, '13143252345', 'TaXNBs_Hoppee color code.png', '', '', '', '', '', '2016-05-25 21:57:32', '2016-12-06 11:04:59', 1, ''),
(22, 33, 0, 'sadasd', NULL, '213123', '', '', '', '', '', '', '2016-05-25 22:00:03', '0000-00-00 00:00:00', 1, ''),
(24, 34, 0, 'sdf', NULL, 'sdfs', '', '', '', '', '', '', '2016-06-02 13:00:50', '0000-00-00 00:00:00', 1, ''),
(25, 1, 0, 'Rahul Jain', NULL, 'Pan Card', 'DSwUEY_Screen Shot 2016-08-18 at 5.25.12 PM.png', '', '', '', '', '', '2016-08-18 11:59:56', '0000-00-00 00:00:00', 1, ''),
(26, 1, 0, 'Manmohan Singh', NULL, '01 Synergy', 'EiaNBN_Never design yourcharacter like a gardenwhere anyone can walk.Design your character like the sky where everyoneDesire to reach. (7).png', '', '', '', '', '', '2016-08-19 06:18:51', '0000-00-00 00:00:00', 1, ''),
(28, 40, 0, 'ashima', NULL, 'passport', '', '', '', '', '', '', '2016-09-27 10:44:39', '0000-00-00 00:00:00', 1, ''),
(29, 42, 0, 'PEPITO PEREZ PEREZ', NULL, '1234567890', '', '', '', '', '', '', '2016-10-05 16:54:57', '0000-00-00 00:00:00', 1, ''),
(30, 32, 0, 'Ashima', NULL, 'Manager', 'H2iGzz_Logo_1_SMF.JPG', '', '', '', '', '', '2016-12-06 11:05:31', '0000-00-00 00:00:00', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `searches`
--

CREATE TABLE `searches` (
  `search_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` enum('airtime','maritime') NOT NULL DEFAULT 'airtime',
  `ff_id` int(11) NOT NULL COMMENT 'User id',
  `quote_fee` decimal(10,2) NOT NULL,
  `email` text NOT NULL,
  `full_name` text NOT NULL,
  `containers` text NOT NULL,
  `routes` text NOT NULL,
  `afr_route_id` int(11) DEFAULT NULL,
  `ocean_route_id` int(11) DEFAULT NULL,
  `route_rate_id` int(11) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `user_agent` text NOT NULL,
  `per_item` text NOT NULL,
  `url` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `searches`
--

INSERT INTO `searches` (`search_id`, `user_id`, `type`, `ff_id`, `quote_fee`, `email`, `full_name`, `containers`, `routes`, `afr_route_id`, `ocean_route_id`, `route_rate_id`, `ip`, `user_agent`, `per_item`, `url`, `created`, `modified`) VALUES
(2, 9, 'maritime', 1, '2010.00', 'neha.sharma@ldh.01s.in', 'Neha sharma', '{"_token":"0I8VMBH6XVlyZU2u2BQnEpIFTFPsq9TTIYvt5XpK","item":[{"container_type":"40","container_number":"12","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}],"importtype":"Export","servicetype":"Maritime","load_type":"fcl","group_id":"2"}', '{"_token":"0I8VMBH6XVlyZU2u2BQnEpIFTFPsq9TTIYvt5XpK","include_pickup":"Yes","include_delivery":"Yes","postalcode_origin":"141001","origin_country_id":"196","origin_airport":"43","postalcode_destination":"141007","destination_country_id":"42","destination_airport":"43","origin_postal_code":"141000","origin_port_id":"653","destination_postal_code":"141001","destination_port_id":"7"}', 0, 16, 16, '122.176.20.90', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.10; rv:49.0) Gecko/20100101 Firefox/49.0', '', 'http://easefreight.com/ease-freight/public/quote/quote_details/2', '2016-09-28 06:47:59', '0000-00-00 00:00:00'),
(3, 9, 'airtime', 1, '45.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"ZkTXH5CfN9txAnFyuT33aJ4o2hJO5YkxWPlV4B1l","item":[{"container_number":"1","cbm":{"long":"NaN","width":"745","height":"54","total":"0.00","weight":"45","pound":"99.21"},"cbf":{"weight":"0.04","long":"gfh","width":"2444.23","height":"177.17","total":"0.00"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"ZkTXH5CfN9txAnFyuT33aJ4o2hJO5YkxWPlV4B1l","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.89 Safari/537.36', '- 100 kgs = $45<br/>', 'quote/additional_info/3/4', '2016-09-28 08:24:25', '0000-00-00 00:00:00'),
(4, 9, 'airtime', 1, '45.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"QZQAMIKB4lM8aEhJI0ArTxjQh6fgOGf1fWRhlyff","item":[{"container_number":"8","cbm":{"long":"4","width":"4","height":"4","total":"64.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"13.12","width":"13.12","height":"13.12","total":"2260.14"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"QZQAMIKB4lM8aEhJI0ArTxjQh6fgOGf1fWRhlyff","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.89 Safari/537.36', '- 100 kgs = $45<br/>', 'quote/additional_info/4/6', '2016-09-28 09:25:57', '0000-00-00 00:00:00'),
(5, 9, 'airtime', 1, '499.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"QZQAMIKB4lM8aEhJI0ArTxjQh6fgOGf1fWRhlyff","item":[{"container_number":"9","cbm":{"long":"4","width":"4","height":"5","total":"80.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"13.12","width":"13.12","height":"16.40","total":"2825.17"}},{"container_number":"13","cbm":{"long":"4","width":"6","height":"7","total":"168.00","weight":"8","pound":"17.64"},"cbf":{"weight":"0.01","long":"13.12","width":"19.69","height":"22.97","total":"5932.86"}}],"importtype":"Import","servicetype":"airfreight","load_type":"fcl","group_id":"2"}', '{"_token":"QZQAMIKB4lM8aEhJI0ArTxjQh6fgOGf1fWRhlyff","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43","origin_postal_code":"","origin_port_id":"897","destination_postal_code":"","destination_port_id":"897"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.89 Safari/537.36', '- 100 kgs = $45<br/>- 300 kgs = $454<br/>', 'http://easefreight.com/ease-freight/public/quote/international_insurance/5', '2016-09-28 09:48:59', '0000-00-00 00:00:00'),
(6, 9, 'maritime', 1, '1505.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"5kqzetwSqYba6cwKjbvHpDvrCMnkGCbZqsty7j9A","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"5kqzetwSqYba6cwKjbvHpDvrCMnkGCbZqsty7j9A","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 16, 16, '190.60.204.242', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36', '20\' = $ 1505<br/>', 'quote/additional_info/6/9', '2016-09-28 17:53:38', '0000-00-00 00:00:00'),
(7, 9, 'airtime', 1, '45.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"znhe6LNq6fxZpN9MsDv75K9nnGoY7BmhpzrzXXpL","load_type":"lcl","importtype":"Export","servicetype":"airfreight","group_id":"2","item":[{"container_number":"9","cbm":{"long":"6","width":"5","height":"5","total":"150.00","weight":"6","pound":"13.23"},"cbf":{"weight":"0.01","long":"19.69","width":"16.40","height":"16.40","total":"5297.20"}}]}', '{"_token":"znhe6LNq6fxZpN9MsDv75K9nnGoY7BmhpzrzXXpL","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"897","destination_postal_code":"","destination_country_id":"","destination_port_id":"897","postalcode_origin":"","origin_airport":"43","postalcode_destination":"","destination_airport":"43"}', 29, 0, 10, '1.39.40.22', 'Mozilla/5.0 (Linux; Android 5.0.2; vivo Y51L Build/LRX22G) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/38.0.0.0 Mobile Safari/537.36', '- 100 kgs = $45<br/>', 'quote/additional_info/7', '2016-10-01 18:33:08', '0000-00-00 00:00:00'),
(8, 9, 'maritime', 1, '1505.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"rewdaeZFf9ImwXTmQlTRPzfUaSeVKjaNLUiYpsT9","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"rewdaeZFf9ImwXTmQlTRPzfUaSeVKjaNLUiYpsT9","include_pickup":"Yes","include_delivery":"Yes","origin_postal_code":"77007","origin_country_id":"196","origin_port_id":"653","destination_postal_code":"110221","destination_country_id":"42","destination_port_id":"7"}', 0, 16, 16, '177.252.141.240', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36', '20\' = $ 1505<br/>', 'quote/additional_info/8', '2016-10-05 17:08:26', '0000-00-00 00:00:00'),
(9, 9, 'airtime', 1, '45.00', 'neha.sharma@ldh.01s.in', 'neha123', '{"_token":"mqsvsuSzDKA9kFDeXxAolQUMvokTCQdnBNpW2mxk","load_type":"fcl","importtype":"Import","servicetype":"airfreight","group_id":"2","item":[{"container_number":"1","cbm":{"long":"4","width":"4","height":"4","total":"64.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"13.12","width":"13.12","height":"13.12","total":"2260.14"}}]}', '{"_token":"mqsvsuSzDKA9kFDeXxAolQUMvokTCQdnBNpW2mxk","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"897","destination_postal_code":"","destination_country_id":"","destination_port_id":"897","postalcode_origin":"","origin_airport":"43","postalcode_destination":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.89 Safari/537.36', '', 'quote/additional_services/9', '2016-10-06 11:32:07', '0000-00-00 00:00:00'),
(10, 9, 'airtime', 1, '545.00', 'ashima.thapar@01s.in', 'ashima', '{"_token":"4IXuoYLjrhySHeAl98YlU4vC10gRM4PadDL636xh","item":[{"container_number":"2","cbm":{"long":"1212","width":"121","height":"12","total":"1759824.00","weight":"12121","pound":"26721.96"},"cbf":{"weight":"12.12","long":"3976.38","width":"396.98","height":"39.37","total":"62147604.01"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"4IXuoYLjrhySHeAl98YlU4vC10gRM4PadDL636xh","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36', '', 'quote/payment/10', '2016-10-06 12:38:27', '0000-00-00 00:00:00'),
(11, 9, 'airtime', 1, '45.00', 'shikha.s@ldh.01s.in', 'shikha', '{"_token":"knmbeevqbTOzvqWRxbhDYYSJcE5LN3O5BjhhVluO","item":[{"container_number":"1","cbm":{"long":"4","width":"4","height":"4","total":"64.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"13.12","width":"13.12","height":"13.12","total":"2260.14"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"knmbeevqbTOzvqWRxbhDYYSJcE5LN3O5BjhhVluO","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.76 Mobile Safari/537.36', '', 'quote/additional_info/11', '2016-10-17 10:17:51', '0000-00-00 00:00:00'),
(12, 9, 'maritime', 1, '1505.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"hVfLkhGMgaPaFzt4Jk7I6VYeSNhUHEyAOrk9wQfR","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"hVfLkhGMgaPaFzt4Jk7I6VYeSNhUHEyAOrk9wQfR","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 16, 16, '186.80.51.157', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.59 Safari/537.36', '20\' = $ 1505<br/>', 'quote/additional_info/12/11', '2016-10-19 00:13:11', '0000-00-00 00:00:00'),
(13, 43, 'maritime', 1, '1505.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"gVRMSma0iVvuGgKKsJ6Pr8H9jhBtjnRmlu0LGeYs","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"gVRMSma0iVvuGgKKsJ6Pr8H9jhBtjnRmlu0LGeYs","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 16, 16, '186.80.51.157', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Safari/602.1.50', '20\' = $ 1505<br/>', 'quote/additional_info/13/12', '2016-10-19 00:44:06', '0000-00-00 00:00:00'),
(14, 43, 'maritime', 42, '400.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"gVRMSma0iVvuGgKKsJ6Pr8H9jhBtjnRmlu0LGeYs","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"gVRMSma0iVvuGgKKsJ6Pr8H9jhBtjnRmlu0LGeYs","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 22, 23, '186.80.51.157', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Safari/602.1.50', '20\' = $ 400<br/>', 'quote/quote_details/14', '2016-10-19 01:06:44', '0000-00-00 00:00:00'),
(15, 9, 'airtime', 1, '45.00', 'shikha.s@ldh.01s.in', 'shikha', '{"_token":"XQGPeFgsIkpRsXxcjKs7qym2CCKEt4yZhr9xNWf2","item":[{"container_number":"8","cbm":{"long":"4","width":"4","height":"4","total":"64.00","weight":"4","pound":"8.82"},"cbf":{"weight":"0.00","long":"13.12","width":"13.12","height":"13.12","total":"2260.14"}}],"importtype":"Export","servicetype":"airfreight"}', '{"_token":"XQGPeFgsIkpRsXxcjKs7qym2CCKEt4yZhr9xNWf2","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.89 Safari/537.36', '', 'quote/additional_services/15', '2016-10-20 06:48:10', '0000-00-00 00:00:00'),
(16, 9, 'airtime', 1, '200.00', 'ashima.thapar@01s.in', 'ashima', '{"_token":"zPZ0DACjwJXRfdzZcUaGW0FxWVxAbN1qE9uyz95p","item":[{"container_number":"3","cbm":{"long":"23","width":"23","height":"23","total":"12167.00","weight":"23","pound":"50.71"},"cbf":{"weight":"0.02","long":"75.46","width":"75.46","height":"75.46","total":"429673.59"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"zPZ0DACjwJXRfdzZcUaGW0FxWVxAbN1qE9uyz95p","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"64"}', 32, 0, 11, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36', '', 'http://easefreight.com/ease-freight/public/quote/international_insurance/16', '2016-10-20 13:10:10', '0000-00-00 00:00:00'),
(17, 43, 'maritime', 42, '1000.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"IZpNijQizFzYxP12aZkcRgOLlVao92uXfPtreAY9","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}},{"container_type":"40","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"IZpNijQizFzYxP12aZkcRgOLlVao92uXfPtreAY9","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 22, 23, '186.80.51.157', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Safari/602.1.50', '20\' = $ 400<br/>40\' = $ 600<br/>', 'quote/additional_info/17', '2016-10-21 00:46:03', '0000-00-00 00:00:00'),
(18, 43, 'maritime', 42, '1000.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"6jPP4Ac1wR7yqi7446RJhcw4ogRag6TZW8kmSIBD","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}},{"container_type":"40","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"6jPP4Ac1wR7yqi7446RJhcw4ogRag6TZW8kmSIBD","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 22, 23, '186.80.51.157', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.59 Safari/537.36', '20\' = $ 400<br/>40\' = $ 600<br/>', 'quote/additional_info/18', '2016-10-21 00:57:06', '0000-00-00 00:00:00'),
(19, 43, 'maritime', 42, '200.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"6jPP4Ac1wR7yqi7446RJhcw4ogRag6TZW8kmSIBD","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"6jPP4Ac1wR7yqi7446RJhcw4ogRag6TZW8kmSIBD","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"397","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 23, 24, '186.80.51.157', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.59 Safari/537.36', '20\' = $ 200<br/>', 'quote/additional_info/19/16', '2016-10-21 01:15:34', '0000-00-00 00:00:00'),
(20, 9, 'maritime', 1, '1350.00', 'neha.sharma@ldh.01s.in', 'Neha sharma', '{"_token":"W9wpLHBFtI04HpUx3sc3UrFt850kk76kaKPtUlhF","load_type":"fcl","importtype":"Export","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"W9wpLHBFtI04HpUx3sc3UrFt850kk76kaKPtUlhF","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 11, 10, '122.176.20.90', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.10; rv:49.0) Gecko/20100101 Firefox/49.0', '', 'quote/additional_info/20/18', '2016-10-24 11:50:23', '0000-00-00 00:00:00'),
(22, 39, 'airtime', 1, '55.00', 'neha.sharma@ldh.01s.in', 'neha sharma', '{"_token":"7qd7K335BVNjjW3qxKOmREc4500ftHSHopVAQ2yA","item":[{"container_number":"1","cbm":{"long":"1","width":"1","height":"1","total":"1.00","weight":"1","pound":"2.20"},"cbf":{"weight":"0.00","long":"3.28","width":"3.28","height":"3.28","total":"35.31"}}],"importtype":"Export","servicetype":"airfreight"}', '{"_token":"7qd7K335BVNjjW3qxKOmREc4500ftHSHopVAQ2yA","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"2"}', 34, 0, 13, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1; rv:48.0) Gecko/20100101 Firefox/48.0', '', 'quote/additional_info/22', '2016-10-28 05:52:11', '0000-00-00 00:00:00'),
(23, 43, 'maritime', 42, '400.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"RBrQ5mD96ZfoqTkU1lLn6KTukBXYmIPia0AdAKV8","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"RBrQ5mD96ZfoqTkU1lLn6KTukBXYmIPia0AdAKV8","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 22, 23, '186.80.48.100', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Safari/602.1.50', '20\' = $ 400<br/>', 'quote/additional_services/23', '2016-10-28 17:45:14', '0000-00-00 00:00:00'),
(24, 39, 'airtime', 1, '45.00', 'neha.sharma@ldh.01s.in', '123456', '{"_token":"oagT75MUFICTMToCe6137D4idIG4PE4x2HGWFVcl","load_type":"fcl","importtype":"Import","servicetype":"airfreight","group_id":"2","item":[{"container_number":"1","cbm":{"long":"2","width":"2","height":"2","total":"8.00","weight":"2.00","pound":"4.41"},"cbf":{"weight":"0.002","long":"6.56","width":"6.56","height":"6.56","total":"282.52"}}]}', '{"_token":"oagT75MUFICTMToCe6137D4idIG4PE4x2HGWFVcl","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"897","destination_postal_code":"","destination_country_id":"","destination_port_id":"8","postalcode_origin":"","origin_airport":"43","postalcode_destination":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36', '', 'quote/payment/24', '2016-10-31 06:04:16', '0000-00-00 00:00:00'),
(25, 43, 'maritime', 1, '1505.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"fS7q46kiU3uIz2BZQ2dok1wdVWMfcqzpR3HspzNA","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"fS7q46kiU3uIz2BZQ2dok1wdVWMfcqzpR3HspzNA","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 16, 16, '186.80.48.100', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Safari/602.1.50', '20\' = $ 1505<br/>', 'quote/additional_info/25', '2016-10-31 12:52:37', '2016-10-31 12:52:37'),
(26, 43, 'maritime', 1, '1350.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"fS7q46kiU3uIz2BZQ2dok1wdVWMfcqzpR3HspzNA","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"fS7q46kiU3uIz2BZQ2dok1wdVWMfcqzpR3HspzNA","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 11, 10, '186.80.48.100', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Safari/602.1.50', '20\' = $ 1350<br/>', 'quote/additional_info/26/20', '2016-10-31 12:54:28', '0000-00-00 00:00:00'),
(27, 43, 'maritime', 1, '1350.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"fS7q46kiU3uIz2BZQ2dok1wdVWMfcqzpR3HspzNA","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"fS7q46kiU3uIz2BZQ2dok1wdVWMfcqzpR3HspzNA","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 11, 10, '186.80.48.100', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Safari/602.1.50', '20\' = $ 1350<br/>', 'quote/additional_info/27/21', '2016-10-31 13:10:51', '0000-00-00 00:00:00'),
(28, 43, 'maritime', 42, '600.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"UdjFMjZ7lTQ9omrF41LkLeGUa6YwOHdEyw3tyRTb","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"40","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"UdjFMjZ7lTQ9omrF41LkLeGUa6YwOHdEyw3tyRTb","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 22, 23, '186.80.48.100', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Safari/602.1.50', '40\' = $ 600<br/>', 'quote/additional_info/28', '2016-10-31 17:01:35', '0000-00-00 00:00:00'),
(29, 43, 'maritime', 42, '600.00', 'rmantilla@blogic.com.co', 'Ramon Mantilla', '{"_token":"CnsipwjHSdYciBpKhUEChLq89S6fFcjGfh96s6Lo","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"40","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"CnsipwjHSdYciBpKhUEChLq89S6fFcjGfh96s6Lo","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 22, 23, '186.80.48.100', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Safari/602.1.50', '40\' = $ 600<br/>', 'quote/additional_info/29', '2016-10-31 17:36:14', '0000-00-00 00:00:00'),
(33, 39, 'maritime', 1, '1350.00', 'neha.sharma@ldh.01s.in', 'asdasdasdasd', '{"_token":"xjcuQTFSZQACS4pLDDcv9HgQoX6XHHmTBtN3tGOm","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}],"importtype":"Export","servicetype":"Maritime","load_type":"fcl","group_id":"2"}', '{"_token":"xjcuQTFSZQACS4pLDDcv9HgQoX6XHHmTBtN3tGOm","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"66","postalcode_destination":"","destination_country_id":"","destination_airport":"2","origin_postal_code":"","origin_port_id":"653","destination_postal_code":"","destination_port_id":"7"}', 0, 11, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1; rv:49.0) Gecko/20100101 Firefox/49.0', '', 'quote/additional_info/33', '2016-11-03 04:37:10', '0000-00-00 00:00:00'),
(34, 45, 'airtime', 1, '100.00', 'munish.kumar@ldh.01s.in', 'Munish', '{"_token":"4cJhlehBJqdqRnPmPvMyxQH9pyrgGQDuXO9DzWVB","dangerous_good":"1","item":[{"container_number":"1","cbm":{"long":"10","width":"10","height":"10","total":"1000.00","weight":"100","pound":"220.46"},"cbf":{"weight":"0.10","long":"32.81","width":"32.81","height":"32.81","total":"35314.67"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"4cJhlehBJqdqRnPmPvMyxQH9pyrgGQDuXO9DzWVB","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"17","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 35, 0, 15, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36', '- 100 kgs = $100<br/>', 'quote/payment/34', '2016-11-03 08:15:55', '0000-00-00 00:00:00'),
(35, 45, 'airtime', 1, '100.00', 'munish.kumar@ldh.01s.in', 'MUNISH', '{"_token":"8lJ6Jsg2OV5nIDiERzpVzPbmaCz0fGyC0IRc3Byp","item":[{"container_number":"1","cbm":{"long":"1","width":"1","height":"1","total":"1.00","weight":"12","pound":"26.46"},"cbf":{"weight":"0.01","long":"3.28","width":"3.28","height":"3.28","total":"35.31"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"8lJ6Jsg2OV5nIDiERzpVzPbmaCz0fGyC0IRc3Byp","include_pickup":"Yes","include_delivery":"Yes","postalcode_origin":"141001","origin_country_id":"40","origin_airport":"17","postalcode_destination":"141002","destination_country_id":"210","destination_airport":"43"}', 35, 0, 15, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36', '', 'quote/additional_info/35/27', '2016-11-03 11:26:13', '0000-00-00 00:00:00'),
(38, 9, 'airtime', 1, '200.00', 'ashima.thapar@01s.in', 'ashima', '{"_token":"fXUpP80nvdiKrZaYSnEkloxLkCURZq9dNKTBd5v9","item":[{"container_number":"1","cbm":{"long":"1","width":"1","height":"1","total":"1.00","weight":"12","pound":"26.46"},"cbf":{"weight":"0.01","long":"3.28","width":"3.28","height":"3.28","total":"35.31"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"fXUpP80nvdiKrZaYSnEkloxLkCURZq9dNKTBd5v9","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"17","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 35, 0, 14, '122.176.20.90', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.10; rv:49.0) Gecko/20100101 Firefox/49.0', '', 'quote/booking/38', '2016-11-04 12:41:49', '0000-00-00 00:00:00'),
(39, 39, 'maritime', 32, '600.00', 'shikha.s@ldh.01s.in', 'shikha', '{"_token":"E4QVjfwkIaMjq0SgjZUKsLF2BInAznxgrs0kqWSD","load_type":"fcl","importtype":"Export","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"2","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"E4QVjfwkIaMjq0SgjZUKsLF2BInAznxgrs0kqWSD","include_pickup":"Yes","include_delivery":"Yes","origin_postal_code":"14100","origin_country_id":"196","origin_port_id":"653","destination_postal_code":"14100","destination_country_id":"42","destination_port_id":"7"}', 0, 24, 25, '122.176.20.90', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.10; rv:49.0) Gecko/20100101 Firefox/49.0', '20\' = $ 600<br/>', 'quote/additional_info/39', '2016-11-05 07:17:33', '0000-00-00 00:00:00'),
(40, 39, 'maritime', 1, '4515.00', 'shikha.s@ldh.01s.in', 'shikha', '{"_token":"xI1tYbNqm1i4qbYGwJqV9dHnurx01WlRJgM7kVof","load_type":"fcl","importtype":"Export","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"3","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"xI1tYbNqm1i4qbYGwJqV9dHnurx01WlRJgM7kVof","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 16, 16, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1; rv:49.0) Gecko/20100101 Firefox/49.0', '20\' = $ 1505<br/>', 'quote/additional_info/40/29', '2016-11-08 09:02:23', '2016-11-08 09:02:23'),
(43, 36, 'airtime', 1, '99.00', 'ashima2211@gmail.com', 'Ashima Bhalla', '{"_token":"EV2zT2T4jiBDqIH0tGjLsJ0qkDxOnqRdwPfdKQU8","dangerous_good":"1","item":[{"container_number":"1","cbm":{"long":"45","width":"54","height":"45","total":"109350.00","weight":"45","pound":"99.21"},"cbf":{"weight":"0.04","long":"147.64","width":"177.17","height":"147.64","total":"3861659.18"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"EV2zT2T4jiBDqIH0tGjLsJ0qkDxOnqRdwPfdKQU8","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"2"}', 34, 0, 13, '103.16.146.150', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', '- 100 kgs = $99<br/>', 'quote/booking/43', '2016-11-12 07:08:13', '0000-00-00 00:00:00'),
(47, 9, 'airtime', 1, '45.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"yl6Ib459F97CGU1LJvUlP20AoeqWEJufeKYzGBhh","item":[{"container_number":"1","cbm":{"long":"5","width":"4","height":"4","total":"80.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"16.40","width":"13.12","height":"13.12","total":"2825.17"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"yl6Ib459F97CGU1LJvUlP20AoeqWEJufeKYzGBhh","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', 'Minimum = $45<br/>', 'quote/additional_services/47', '2016-11-15 12:22:17', '0000-00-00 00:00:00'),
(48, 9, 'airtime', 1, '45.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"yl6Ib459F97CGU1LJvUlP20AoeqWEJufeKYzGBhh","item":[{"container_number":"1","cbm":{"long":"5","width":"4","height":"5","total":"100.00","weight":"4","pound":"8.82"},"cbf":{"weight":"0.00","long":"16.40","width":"13.12","height":"16.40","total":"3531.47"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"yl6Ib459F97CGU1LJvUlP20AoeqWEJufeKYzGBhh","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', 'Minimum = $45<br/>', 'quote/additional_services/48', '2016-11-15 12:40:51', '0000-00-00 00:00:00'),
(49, 9, 'airtime', 1, '45.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"nR9B17VTbkV9NdIhb0wCuhAfTHOTBYRVKHisJh0K","item":[{"container_number":"1","cbm":{"long":"4","width":"4","height":"4","total":"64.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"13.12","width":"13.12","height":"13.12","total":"2260.14"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"nR9B17VTbkV9NdIhb0wCuhAfTHOTBYRVKHisJh0K","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36', 'Minimum = $45<br/>', 'quote/additional_services/49', '2016-11-15 12:54:52', '0000-00-00 00:00:00'),
(50, 9, 'airtime', 1, '45.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"yl6Ib459F97CGU1LJvUlP20AoeqWEJufeKYzGBhh","item":[{"container_number":"1","cbm":{"long":"5","width":"4","height":"5","total":"100.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"16.40","width":"13.12","height":"16.40","total":"3531.47"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"yl6Ib459F97CGU1LJvUlP20AoeqWEJufeKYzGBhh","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.76 Mobile Safari/537.36', 'Minimum = $45<br/>', 'quote/additional_services/50', '2016-11-15 12:56:34', '0000-00-00 00:00:00'),
(53, 39, 'maritime', 1, '1350.00', 'shikha.s@ldh.01s.in', 'shikha', '{"_token":"tK5GK9ItU8xIlLWf3R1RVzuh3dgoJUSDuUePyqIw","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}],"importtype":"Import","servicetype":"Maritime","load_type":"fcl","group_id":"2"}', '{"_token":"tK5GK9ItU8xIlLWf3R1RVzuh3dgoJUSDuUePyqIw","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"66","postalcode_destination":"","destination_country_id":"","destination_airport":"43","origin_postal_code":"","origin_port_id":"653","destination_postal_code":"","destination_port_id":"7"}', 0, 11, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1; rv:49.0) Gecko/20100101 Firefox/49.0', '20\' = $ 1350<br/>', 'quote/booking/53', '2016-11-17 09:49:29', '0000-00-00 00:00:00'),
(54, 39, 'maritime', 1, '1350.00', 'shikha.s@ldh.01s.in', 'shikha', '{"_token":"tK5GK9ItU8xIlLWf3R1RVzuh3dgoJUSDuUePyqIw","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}],"importtype":"Import","servicetype":"Maritime","load_type":"fcl","group_id":"2"}', '{"_token":"tK5GK9ItU8xIlLWf3R1RVzuh3dgoJUSDuUePyqIw","include_pickup":"Yes","include_delivery":"Yes","postalcode_origin":"","origin_country_id":"196","origin_airport":"66","postalcode_destination":"","destination_country_id":"42","destination_airport":"43","origin_postal_code":"141000","origin_port_id":"653","destination_postal_code":"141000","destination_port_id":"7"}', 0, 11, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1; rv:49.0) Gecko/20100101 Firefox/49.0', '20\' = $ 1350<br/>', 'quote/additional_info/54', '2016-11-17 10:19:49', '0000-00-00 00:00:00'),
(56, 9, 'airtime', 1, '225.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"vsGQ09U4M76QdZSBqVD2WnRDCx2roQYIFs9aMuAB","item":[{"container_number":"1","cbm":{"long":"4","width":"4","height":"4","total":"64.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"13.12","width":"13.12","height":"13.12","total":"2260.14"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"vsGQ09U4M76QdZSBqVD2WnRDCx2roQYIFs9aMuAB","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', 'Minimum = $45<br/>', 'quote/additional_services/56', '2016-11-17 13:27:13', '0000-00-00 00:00:00'),
(57, 9, 'airtime', 1, '225.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"171jhJfz5dGi1cROWqSrCe4U4fGUFfscjCtGK0lp","item":[{"container_number":"1","cbm":{"long":"4","width":"4","height":"5","total":"80.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"13.12","width":"13.12","height":"16.40","total":"2825.17"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"171jhJfz5dGi1cROWqSrCe4U4fGUFfscjCtGK0lp","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.76 Mobile Safari/537.36', 'Minimum = $45<br/>', 'quote/additional_info/57/43', '2016-11-18 05:44:58', '0000-00-00 00:00:00'),
(59, 9, 'airtime', 1, '150.00', 'ashima.thapar@01s.in', 'ashima', '{"_token":"5uJcKjuME5kb8pASkI5qXbW5Xi1IiYiiBu9GdLOg","item":[{"container_number":"1","cbm":{"long":"10","width":"1","height":"1","total":"10.00","weight":"100","pound":"220.46"},"cbf":{"weight":"0.10","long":"32.81","width":"3.28","height":"3.28","total":"353.15"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"5uJcKjuME5kb8pASkI5qXbW5Xi1IiYiiBu9GdLOg","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"89","postalcode_destination":"","destination_country_id":"","destination_airport":"3"}', 39, 0, 19, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', '', 'quote/additional_services/59', '2016-11-18 06:02:27', '0000-00-00 00:00:00'),
(60, 9, 'airtime', 1, '13.80', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"171jhJfz5dGi1cROWqSrCe4U4fGUFfscjCtGK0lp","item":[{"container_number":"1","cbm":{"long":"8","width":"6","height":"5","total":"240.00","weight":"6","pound":"13.23"},"cbf":{"weight":"0.01","long":"26.25","width":"19.69","height":"16.40","total":"8475.52"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"171jhJfz5dGi1cROWqSrCe4U4fGUFfscjCtGK0lp","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"89","postalcode_destination":"","destination_country_id":"","destination_airport":"3"}', 39, 0, 19, '122.176.20.90', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.76 Mobile Safari/537.36', '- 100 kgs = $2.3<br/>', 'quote/additional_services/60', '2016-11-18 06:18:39', '0000-00-00 00:00:00'),
(61, 9, 'airtime', 1, '150.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"5mIyQvrbmAkT68X1E3Mn6rQRuzAqoAu4o4JrdjHS","item":[{"container_number":"1","cbm":{"long":"5","width":"4","height":"4","total":"80.00","weight":"100","pound":"220.46"},"cbf":{"weight":"0.10","long":"16.40","width":"13.12","height":"13.12","total":"2825.17"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"5mIyQvrbmAkT68X1E3Mn6rQRuzAqoAu4o4JrdjHS","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"89","postalcode_destination":"","destination_country_id":"","destination_airport":"3"}', 39, 0, 19, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', '+ 100 kgs = $1.5<br/>', 'quote/additional_services/61', '2016-11-18 11:27:37', '0000-00-00 00:00:00'),
(62, 9, 'airtime', 1, '150.00', 'ashima.thapar@01s.in', 'ashima', '{"_token":"IBvEBY9suH13bC7YPQUaHmQe27aAUR6kNtKTFQOg","item":[{"container_number":"1","cbm":{"long":"1","width":"1","height":"1","total":"1.00","weight":"100","pound":"220.46"},"cbf":{"weight":"0.10","long":"3.28","width":"3.28","height":"3.28","total":"35.31"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"IBvEBY9suH13bC7YPQUaHmQe27aAUR6kNtKTFQOg","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"89","postalcode_destination":"","destination_country_id":"","destination_airport":"3"}', 39, 0, 19, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', '', 'quote/additional_services/62', '2016-11-18 11:48:55', '0000-00-00 00:00:00'),
(63, 39, 'maritime', 1, '1350.00', 'neha.sharma@ldh.01s.in', 'neha sharma', '{"_token":"agnEbApELeUO1of2zmTN2BRSqEk88iXkwGbh8Kp8","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"2","width":"","height":"","total":"0.00","weight":"","pound":""},"cbf":{"long":"6.56","width":"","height":"","total":"0.00","weight":""}}]}', '{"_token":"agnEbApELeUO1of2zmTN2BRSqEk88iXkwGbh8Kp8","include_pickup":"Yes","include_delivery":"Yes","origin_postal_code":"121212","origin_country_id":"196","origin_port_id":"653","destination_postal_code":"121212","destination_country_id":"42","destination_port_id":"7"}', 0, 11, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1; rv:49.0) Gecko/20100101 Firefox/49.0', '', 'quote/booking/63', '2016-11-18 12:31:06', '0000-00-00 00:00:00'),
(64, 44, 'airtime', 1, '150.00', 'ashima.thapar@01s.in', 'Ashima', '{"_token":"gH1NCN6N3TcTIXCvMvOyKIlO0gkJtypo9N8GuRD8","item":[{"container_number":"1","cbm":{"long":"1","width":"1","height":"1","total":"1.00","weight":"100","pound":"220.46"},"cbf":{"weight":"0.10","long":"3.28","width":"3.28","height":"3.28","total":"35.31"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"gH1NCN6N3TcTIXCvMvOyKIlO0gkJtypo9N8GuRD8","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"89","postalcode_destination":"","destination_country_id":"","destination_airport":"3"}', 39, 0, 19, '103.16.146.150', 'Mozilla/5.0 (iPhone; CPU iPhone OS 10_1_1 like Mac OS X) AppleWebKit/602.2.14 (KHTML, like Gecko) Version/10.0 Mobile/14B100 Safari/602.1', '', 'quote/additional_services/64', '2016-11-19 18:40:45', '0000-00-00 00:00:00'),
(65, 9, 'airtime', 1, '225.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"409oc9vSfGdByPn7P0JfQ9epjCPVsbt71rHhGdTe","item":[{"container_number":"1","cbm":{"long":"5","width":"4","height":"4","total":"80.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"16.40","width":"13.12","height":"13.12","total":"2825.17"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"409oc9vSfGdByPn7P0JfQ9epjCPVsbt71rHhGdTe","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', 'Minimum = $45<br/>', 'quote/additional_services/65', '2016-11-25 06:01:04', '0000-00-00 00:00:00'),
(66, 44, 'maritime', 1, '1350.00', 'easefreight@gmail.com', 'test user', '{"_token":"XiYwzr9SNbtsRuNm9InniV7dSxAHg5dXUJlzfU5J","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"XiYwzr9SNbtsRuNm9InniV7dSxAHg5dXUJlzfU5J","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 11, 10, '181.136.65.239', 'Mozilla/5.0 (iPad; CPU OS 9_3_5 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13G36 Safari/601.1', '20\' = $ 1350<br/>', 'quote/additional_info/66/45', '2016-11-25 20:42:25', '0000-00-00 00:00:00'),
(67, 39, 'airtime', 1, '45.00', 'neha.sharma@ldh.01s.in', 'nehasharma', '{"_token":"bELn8rgMrLvOkuT8notoTvCdyRaPnSVXZQqng3Wh","item":[{"container_number":"1","cbm":{"long":"1","width":"1","height":"1","total":"1.00","weight":"1","pound":"2.20"},"cbf":{"weight":"0.00","long":"3.28","width":"3.28","height":"3.28","total":"35.31"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"bELn8rgMrLvOkuT8notoTvCdyRaPnSVXZQqng3Wh","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '223.180.160.119', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:50.0) Gecko/20100101 Firefox/50.0', '', 'quote/payment/67', '2016-11-30 06:51:01', '0000-00-00 00:00:00'),
(68, 44, 'airtime', 32, '168.00', 'easefreight@gmail.com', 'test user', '{"_token":"Z1bMh2yfPNYlsJOBlC200KlWKTayl7NEkEQfhNOk","item":[{"container_number":"1","cbm":{"long":"40","width":"40","height":"40","total":"64000.00","weight":"100","pound":"220.46"},"cbf":{"weight":"0.10","long":"131.23","width":"131.23","height":"131.23","total":"2260138.89"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"Z1bMh2yfPNYlsJOBlC200KlWKTayl7NEkEQfhNOk","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"57","postalcode_destination":"","destination_country_id":"","destination_airport":"3"}', 37, 0, 17, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36', '+ 100 kgs = $1.68<br/>', '', '2016-11-30 12:19:55', '0000-00-00 00:00:00'),
(69, 39, 'maritime', 1, '1350.00', 'neha.sharma@ldh.01s.in', 'nehasharma', '{"_token":"UeuJ2DMyTE5ctT91MfyFqUPCpJytadfOrL4mWb0Q","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}],"importtype":"Export","servicetype":"Maritime","load_type":"fcl","group_id":"2"}', '{"_token":"UeuJ2DMyTE5ctT91MfyFqUPCpJytadfOrL4mWb0Q","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43","origin_postal_code":"","origin_port_id":"653","destination_postal_code":"","destination_port_id":"7"}', 0, 11, 10, '122.176.20.90', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:50.0) Gecko/20100101 Firefox/50.0', '', 'quote/additional_services/69', '2016-12-01 10:35:16', '0000-00-00 00:00:00'),
(70, 44, 'airtime', 32, '965.00', 'easefreight@gmail.com', 'test user', '{"_token":"zKUpa2YTH1EIaXkuUlxA7yh4DQb1auzuAL1SWwKS","item":[{"container_number":"1","cbm":{"long":"1","width":"1.2","height":"1.5","total":"1.80","weight":"500","pound":"1102.30"},"cbf":{"weight":"0.50","long":"3.28","width":"3.94","height":"4.92","total":"63.57"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"zKUpa2YTH1EIaXkuUlxA7yh4DQb1auzuAL1SWwKS","include_pickup":"Yes","include_delivery":"Yes","postalcode_origin":"90210","origin_country_id":"196","origin_airport":"58","postalcode_destination":"110111","destination_country_id":"42","destination_airport":"87"}', 40, 0, 20, '186.80.48.100', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/602.2.14 (KHTML, like Gecko) Version/10.0.1 Safari/602.2.14', '+ 500 kgs = $1.93<br/>', 'quote/booking/70', '2016-12-05 12:36:26', '0000-00-00 00:00:00');
INSERT INTO `searches` (`search_id`, `user_id`, `type`, `ff_id`, `quote_fee`, `email`, `full_name`, `containers`, `routes`, `afr_route_id`, `ocean_route_id`, `route_rate_id`, `ip`, `user_agent`, `per_item`, `url`, `created`, `modified`) VALUES
(71, 44, 'maritime', 32, '1000.00', 'easefreight@gmail.com', 'test user', '{"_token":"y3Y57IxzHeu5Oiv4DQb5ceLcOtgSNTMCCq0jXvey","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"y3Y57IxzHeu5Oiv4DQb5ceLcOtgSNTMCCq0jXvey","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 26, 27, '181.49.139.133', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/602.2.14 (KHTML, like Gecko) Version/10.0.1 Safari/602.2.14', '20\' = $ 1000<br/>', '', '2016-12-05 13:57:20', '0000-00-00 00:00:00'),
(72, 44, 'airtime', 1, '30000.00', 'easefreight@gmail.com', 'test user', '{"_token":"Lh0mVuCGQN2EFclvmdOsheEGd3Wh959YwIPTQ02r","item":[{"container_number":"1","cbm":{"long":"12","width":"12","height":"12","total":"1728.00","weight":"100","pound":"220.46"},"cbf":{"weight":"0.10","long":"39.37","width":"39.37","height":"39.37","total":"61023.75"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"Lh0mVuCGQN2EFclvmdOsheEGd3Wh959YwIPTQ02r","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"61","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 43, 0, 23, '122.176.20.90', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36', '+ 100 kgs = $300<br/>', 'quote/payment/72', '2016-12-07 11:27:35', '0000-00-00 00:00:00'),
(73, 44, 'airtime', 32, '7320.00', 'ashima.thapar@01s.in', 'ashima', '{"_token":"XLjEcl0XJFiHpGszTxskwRqNBMIJ9on9ILdbkekp","item":[{"container_number":"1","cbm":{"long":"122","width":"122","height":"122","total":"1815848.00","weight":"122","pound":"268.96"},"cbf":{"weight":"0.12","long":"400.26","width":"400.26","height":"400.26","total":"64126073.09"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"XLjEcl0XJFiHpGszTxskwRqNBMIJ9on9ILdbkekp","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"60","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 44, 0, 24, '122.176.20.90', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_2) AppleWebKit/602.3.12 (KHTML, like Gecko) Version/10.0.2 Safari/602.3.12', '', 'quote/payment/73', '2016-12-12 10:48:06', '0000-00-00 00:00:00'),
(74, 39, 'maritime', 1, '1350.00', 'shikha.s@ldh.01s.in', 'shikha', '{"_token":"dkNc73Dyga0IzWAp23P6h3B79hEqIuBHJqKqtJHH","load_type":"fcl","importtype":"Export","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"dkNc73Dyga0IzWAp23P6h3B79hEqIuBHJqKqtJHH","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 11, 10, '169.149.185.251', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36', '20\' = $ 1,350.00<br/>', 'quote/quote_details/74', '2016-12-15 10:39:43', '0000-00-00 00:00:00'),
(75, 44, 'airtime', 32, '1665.00', 'easefreight@gmail.com', 'ashima', '{"_token":"1lLqKOSnpICXFpLsVTmEaKaw7fgDE66wBcl1euA4","item":[{"container_number":"1","cbm":{"long":"3","width":"3","height":"3","total":"27.00","weight":"333","pound":"734.13"},"cbf":{"weight":"0.33","long":"9.84","width":"9.84","height":"9.84","total":"953.50"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"1lLqKOSnpICXFpLsVTmEaKaw7fgDE66wBcl1euA4","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"252","postalcode_destination":"","destination_country_id":"","destination_airport":"56"}', 47, 0, 27, '122.176.20.90', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_2) AppleWebKit/602.3.12 (KHTML, like Gecko) Version/10.0.2 Safari/602.3.12', '', 'quote/additional_info/75', '2016-12-21 07:00:15', '0000-00-00 00:00:00'),
(76, 44, 'airtime', 32, '140538.00', 'easefreight@gmail.com', 'ashima', '{"_token":"1lLqKOSnpICXFpLsVTmEaKaw7fgDE66wBcl1euA4","item":[{"container_number":"1","cbm":{"long":"234","width":"23","height":"23","total":"123786.00","weight":"23423","pound":"51638.35"},"cbf":{"weight":"23.42","long":"767.72","width":"75.46","height":"75.46","total":"4371461.75"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"1lLqKOSnpICXFpLsVTmEaKaw7fgDE66wBcl1euA4","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"252","postalcode_destination":"","destination_country_id":"","destination_airport":"56"}', 47, 0, 27, '122.176.20.90', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_2) AppleWebKit/602.3.12 (KHTML, like Gecko) Version/10.0.2 Safari/602.3.12', '+ 500 kgs = $6.00<br/>', 'quote/booking/76', '2016-12-21 07:15:41', '0000-00-00 00:00:00'),
(77, 47, 'airtime', 1, '148049.00', 'rahul.jain@01s.in', 'Rahul', '{"_token":"ZHogPbhKtJ4v2165rvlWeQQeL5cRhEIZW791gstd","item":[{"container_number":"1","cbm":{"long":"423","width":"234","height":"34","total":"3365388.00","weight":"3443","pound":"7590.44"},"cbf":{"weight":"3.44","long":"1387.80","width":"767.72","height":"111.55","total":"118847567.02"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"ZHogPbhKtJ4v2165rvlWeQQeL5cRhEIZW791gstd","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"242","postalcode_destination":"","destination_country_id":"","destination_airport":"57"}', 49, 0, 28, '122.176.20.90', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)', '+ 500 kgs = $43.00<br/>', 'quote/additional_services/77', '2016-12-27 08:07:16', '0000-00-00 00:00:00'),
(78, 47, 'airtime', 1, '148049.00', 'rahul.jain@01s.in', 'Rahul', '{"_token":"ZHogPbhKtJ4v2165rvlWeQQeL5cRhEIZW791gstd","item":[{"container_number":"1","cbm":{"long":"423","width":"234","height":"34","total":"3365388.00","weight":"3443","pound":"7590.44"},"cbf":{"weight":"3.44","long":"1387.80","width":"767.72","height":"111.55","total":"118847567.02"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"ZHogPbhKtJ4v2165rvlWeQQeL5cRhEIZW791gstd","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"242","postalcode_destination":"","destination_country_id":"","destination_airport":"57"}', 49, 0, 28, '122.176.20.90', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)', '+ 500 kgs = $43.00<br/>', '', '2016-12-27 08:07:54', '0000-00-00 00:00:00'),
(79, 47, 'maritime', 1, '123.00', 'rahul.jain@01s.in', 'Rahul', '{"_token":"H3F33iK7Vxp1fUa9xiL3daDNeCp77GwQXFLKXVE6","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"40hc","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"H3F33iK7Vxp1fUa9xiL3daDNeCp77GwQXFLKXVE6","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"926","destination_postal_code":"","destination_country_id":"","destination_port_id":"8"}', 0, 30, 30, '122.176.20.90', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36', '40hc\' = $ 123.00<br/>', '', '2016-12-28 09:56:34', '0000-00-00 00:00:00'),
(80, 44, 'maritime', 1, '360.00', 'easefreight@gmail.com', 'test user', '{"_token":"KVh12Cs3JGUgpzZnNAxdpQg0uXtF3uTwC8Y9zLOv","load_type":"fcl","importtype":"Import","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"6","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"KVh12Cs3JGUgpzZnNAxdpQg0uXtF3uTwC8Y9zLOv","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"926","destination_postal_code":"","destination_country_id":"","destination_port_id":"8"}', 0, 30, 30, '122.176.20.90', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36', '20\' = $ 60.00<br/>', 'quote/payment/80', '2016-12-28 12:23:35', '0000-00-00 00:00:00'),
(81, 44, 'airtime', 1, '251185.00', 'easefreight@gmail.com', 'test user', '{"_token":"c4F5w0sGMouuBzKpG92eTUUW9bEEh0josOUH4OC4","item":[{"container_number":"1","cbm":{"long":"12","width":"123","height":"133","total":"196308.00","weight":"4567","pound":"10068.41"},"cbf":{"weight":"4.57","long":"39.37","width":"403.54","height":"436.35","total":"6932552.26"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"c4F5w0sGMouuBzKpG92eTUUW9bEEh0josOUH4OC4","include_pickup":"Yes","include_delivery":"Yes","postalcode_origin":"23455","origin_country_id":"210","origin_airport":"257","postalcode_destination":"15461","destination_country_id":"196","destination_airport":"57"}', 50, 0, 29, '122.176.20.90', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36', '+ 500 kgs = $55.00<br/>', '', '2016-12-29 09:38:31', '0000-00-00 00:00:00'),
(82, 9, 'airtime', 1, '225.00', 'shikha.s@ldh.01s.in', 'shikha', '{"_token":"6L9oCyE9zzkwRK2E27HIM1WPVdslSrFFvzmkm7ym","item":[{"container_number":"1","cbm":{"long":"4","width":"3","height":"4","total":"48.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"13.12","width":"9.84","height":"13.12","total":"1695.10"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"6L9oCyE9zzkwRK2E27HIM1WPVdslSrFFvzmkm7ym","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.173.56.221', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', '', 'quote/additional_services/82', '2017-01-02 11:35:00', '0000-00-00 00:00:00'),
(83, 9, 'airtime', 1, '180.00', 'harpreet.s@ldh.01s.in', 'Harpreet Singh', '{"_token":"cTrLAAHqIl9crsbJiVqyaZ9aMjAOPcL4WT6zCOSM","item":[{"container_number":"1","cbm":{"long":"5","width":"4","height":"5","total":"100.00","weight":"4","pound":"8.82"},"cbf":{"weight":"0.00","long":"16.40","width":"13.12","height":"16.40","total":"3531.47"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"cTrLAAHqIl9crsbJiVqyaZ9aMjAOPcL4WT6zCOSM","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.173.56.221', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', 'Minimum = $45.00<br/>', 'quote/additional_info/83', '2017-01-02 12:18:49', '0000-00-00 00:00:00'),
(84, 9, 'airtime', 1, '225.00', 'shikha.s@ldh.01s.in', 'shikha', '{"_token":"8ZMTlVD3lqBZdcmRJDaRIu7cB8JSUNoFiBOVJ4yG","item":[{"container_number":"1","cbm":{"long":"4","width":"6","height":"5","total":"120.00","weight":"5","pound":"11.02"},"cbf":{"weight":"0.01","long":"13.12","width":"19.69","height":"16.40","total":"4237.76"}}],"importtype":"Import","servicetype":"airfreight"}', '{"_token":"8ZMTlVD3lqBZdcmRJDaRIu7cB8JSUNoFiBOVJ4yG","include_pickup":"No","include_delivery":"No","postalcode_origin":"","origin_country_id":"","origin_airport":"43","postalcode_destination":"","destination_country_id":"","destination_airport":"43"}', 29, 0, 10, '122.173.56.221', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36', '', '/es/quote/additional_info/84/58', '2017-01-03 07:49:20', '0000-00-00 00:00:00'),
(85, 44, 'maritime', 1, '1350.00', 'ramon.mantilla@easefreight.com', 'RAMON MANTILLA', '{"_token":"WVn3PVuCRIUqFwye4JXSIy2tt7VP47WlTvIHKDR8","load_type":"fcl","importtype":"Export","servicetype":"Maritime","group_id":"2","item":[{"container_type":"20","container_number":"1","cbm":{"long":"","width":"","height":"","total":"","weight":"","pound":""},"cbf":{"long":"","width":"","height":"","total":"","weight":""}}]}', '{"_token":"WVn3PVuCRIUqFwye4JXSIy2tt7VP47WlTvIHKDR8","include_pickup":"No","include_delivery":"No","origin_postal_code":"","origin_country_id":"","origin_port_id":"653","destination_postal_code":"","destination_country_id":"","destination_port_id":"7"}', 0, 11, 10, '181.198.62.69', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36', '', 'quote/additional_services/85', '2017-01-30 17:53:28', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `security_qualities`
--

CREATE TABLE `security_qualities` (
  `security_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `quality_check` varchar(255) NOT NULL,
  `answer_check` varchar(255) NOT NULL,
  `basc_check` varchar(255) NOT NULL,
  `management_system` text NOT NULL,
  `no_answer` text NOT NULL,
  `who` text NOT NULL,
  `basc` text NOT NULL,
  `is_aci` varchar(20) DEFAULT NULL,
  `is_iata` varchar(20) DEFAULT NULL,
  `aci` varchar(256) NOT NULL,
  `iata` varchar(256) NOT NULL,
  `belong_network` varchar(20) DEFAULT NULL,
  `belong_network_text` varchar(255) DEFAULT NULL,
  `payment_instrument` varchar(255) NOT NULL,
  `account_type` varchar(255) NOT NULL,
  `account_number` varchar(255) NOT NULL,
  `financial_entity` varchar(255) NOT NULL,
  `branch_office` varchar(255) NOT NULL,
  `city_id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `security_qualities`
--

INSERT INTO `security_qualities` (`security_id`, `user_id`, `company_id`, `quality_check`, `answer_check`, `basc_check`, `management_system`, `no_answer`, `who`, `basc`, `is_aci`, `is_iata`, `aci`, `iata`, `belong_network`, `belong_network_text`, `payment_instrument`, `account_type`, `account_number`, `financial_entity`, `branch_office`, `city_id`, `created`, `modified`) VALUES
(1, 1, 0, 'yes', 'no', 'no', '1_quality_management_system.png', '', '', '', 'no', 'no', '', '', 'no', 'asdas', 'adaad', 'Bank account', '454643', 'Canara Bank', 'afafafda', '16', '2016-03-18 05:24:13', '2016-12-16 10:17:54'),
(2, 8, 0, '', '', '', '', '', 'asd', '', NULL, NULL, '', '', NULL, NULL, 'asd', 'adsas', 'asd', 'dasd', 'as', '2', '2016-04-21 08:31:06', '0000-00-00 00:00:00'),
(3, 15, 0, 'no', 'no', 'no', '', '', 'asds', '', NULL, NULL, '', '', NULL, NULL, 'asd', 'sadas', 'asdasdsaa', 'dsa', 'sda', '91', '2016-05-09 07:06:59', '0000-00-00 00:00:00'),
(4, 16, 0, 'no', 'no', 'no', '', '', 'asds', '', NULL, NULL, '', '', NULL, NULL, 'asd', 'sadas', 'asdasdsaa', 'dsa', 'sda', '91', '2016-05-09 07:10:12', '0000-00-00 00:00:00'),
(5, 26, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', 'sf sdf', 's dfdsf', '', '', '2016-05-12 11:32:16', '0000-00-00 00:00:00'),
(6, 27, 0, 'no', 'no', 'no', '', '', '', '', 'yes', 'yes', '', '', 'yes', 'clown agency', '', 'Saving account', '673930485030', 'Bancolombia', '', '', '2016-05-16 17:15:13', '0000-00-00 00:00:00'),
(7, 28, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', '23232323', 'SDDFSDF', '', '', '2016-05-17 02:43:21', '0000-00-00 00:00:00'),
(8, 29, 0, 'yes', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', '5675765687', 'hghjghjghjg', '', '', '2016-05-24 22:39:33', '0000-00-00 00:00:00'),
(9, 30, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', 'sdfs', 'sdfsdf', '', '', '2016-05-25 10:27:02', '0000-00-00 00:00:00'),
(10, 31, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', '213243434', 'bancolombia', '', '', '2016-05-25 21:55:27', '0000-00-00 00:00:00'),
(11, 32, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'yes', 'Usted pertenece a una red de la Agencia ', '', 'Bank account', '454643', 'Colombian Bank', '', '', '2016-05-25 21:57:32', '2016-12-06 11:06:32'),
(12, 33, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', '123123123', 'asdasdasd', '', '', '2016-05-25 22:00:03', '0000-00-00 00:00:00'),
(13, 35, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', 'sd', 'asd', '', '', '2016-06-02 12:58:53', '0000-00-00 00:00:00'),
(14, 34, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', 'sd', 'asd', '', '', '2016-06-02 13:00:50', '0000-00-00 00:00:00'),
(15, 40, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', '123456789', 'Colombia Name', '', '', '2016-09-27 10:44:39', '0000-00-00 00:00:00'),
(16, 42, 0, 'no', 'no', 'no', '', '', '', '', 'no', 'no', '', '', 'no', '', '', 'Saving account', '1234567890', 'BANCO TIO RICO', '', '', '2016-10-05 16:54:57', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `service_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT '1',
  `is_active_reason` varchar(255) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`service_id`, `title`, `is_active`, `is_active_reason`, `created`, `modified`) VALUES
(3, 'Pick Up', 1, NULL, '0000-00-00 00:00:00', '2016-04-01 08:39:19'),
(4, 'Delivery', 1, NULL, '0000-00-00 00:00:00', '2016-04-01 08:39:28');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `state_code` varchar(256) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state` varchar(256) NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`state_code`, `country_id`, `state`, `created`) VALUES
('AK', 196, 'Alaska', '0000-00-00 00:00:00'),
('AL', 196, 'Alabama', '0000-00-00 00:00:00'),
('AR', 196, 'Arkansas', '0000-00-00 00:00:00'),
('AZ', 196, 'Arizona', '0000-00-00 00:00:00'),
('CA', 196, 'California', '0000-00-00 00:00:00'),
('CO', 196, 'Colorado', '0000-00-00 00:00:00'),
('CT', 196, 'Connecticut', '0000-00-00 00:00:00'),
('DC', 196, 'District of Columbia', '0000-00-00 00:00:00'),
('DE', 196, 'Delaware', '0000-00-00 00:00:00'),
('FL', 196, 'Florida', '0000-00-00 00:00:00'),
('GA', 196, 'Georgia', '0000-00-00 00:00:00'),
('HI', 196, 'Hawaii', '0000-00-00 00:00:00'),
('IA', 196, 'Iowa', '0000-00-00 00:00:00'),
('ID', 196, 'Idaho', '0000-00-00 00:00:00'),
('IL', 196, 'Illinois', '0000-00-00 00:00:00'),
('IN', 196, 'Indiana', '0000-00-00 00:00:00'),
('KS', 196, 'Kansas', '0000-00-00 00:00:00'),
('KY', 196, 'Kentucky', '0000-00-00 00:00:00'),
('LA', 196, 'Louisiana', '0000-00-00 00:00:00'),
('MA', 196, 'Massachusetts', '0000-00-00 00:00:00'),
('MD', 196, 'Maryland', '0000-00-00 00:00:00'),
('ME', 196, 'Maine', '0000-00-00 00:00:00'),
('MI', 196, 'Michigan', '0000-00-00 00:00:00'),
('MN', 196, 'Minnesota', '0000-00-00 00:00:00'),
('MO', 196, 'Missouri', '0000-00-00 00:00:00'),
('MS', 196, 'Mississippi', '0000-00-00 00:00:00'),
('MT', 196, 'Montana', '0000-00-00 00:00:00'),
('NC', 196, 'North Carolina', '0000-00-00 00:00:00'),
('ND', 196, 'North Dakota', '0000-00-00 00:00:00'),
('NE', 196, 'Nebraska', '0000-00-00 00:00:00'),
('NH', 196, 'New Hampshire', '0000-00-00 00:00:00'),
('NJ', 196, 'New Jersey', '0000-00-00 00:00:00'),
('NM', 196, 'New Mexico', '0000-00-00 00:00:00'),
('NV', 196, 'Nevada', '0000-00-00 00:00:00'),
('NY', 196, 'New York', '0000-00-00 00:00:00'),
('OH', 196, 'Ohio', '0000-00-00 00:00:00'),
('OK', 196, 'Oklahoma', '0000-00-00 00:00:00'),
('OR', 196, 'Oregon', '0000-00-00 00:00:00'),
('PA', 196, 'Pennsylvania', '0000-00-00 00:00:00'),
('RI', 196, 'Rhode Island', '0000-00-00 00:00:00'),
('SC', 196, 'South Carolina', '0000-00-00 00:00:00'),
('SD', 196, 'South Dakota', '0000-00-00 00:00:00'),
('TN', 196, 'Tennessee', '0000-00-00 00:00:00'),
('TX', 196, 'Texas', '0000-00-00 00:00:00'),
('UT', 196, 'Utah', '0000-00-00 00:00:00'),
('VA', 196, 'Virginia', '0000-00-00 00:00:00'),
('VT', 196, 'Vermont', '0000-00-00 00:00:00'),
('WA', 196, 'Washington', '0000-00-00 00:00:00'),
('WI', 196, 'Wisconsin', '0000-00-00 00:00:00'),
('WV', 196, 'West Virginia', '0000-00-00 00:00:00'),
('WY', 196, 'Wyoming', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `terminals`
--

CREATE TABLE `terminals` (
  `terminal_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `ocean_port_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `company_id` int(11) DEFAULT NULL,
  `is_active` enum('0','1','2') NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `terminals`
--

INSERT INTO `terminals` (`terminal_id`, `country_id`, `ocean_port_id`, `title`, `company_id`, `is_active`, `created`) VALUES
(1, 210, 897, 'Chennai terminal1', 1, '1', '2016-07-28 00:39:04'),
(2, 42, 9, 'Puerto de Santa Marta (SPSM)', 1, '1', '2016-07-28 01:46:38'),
(3, 196, 653, 'Industrial Terminal', 1, '1', '2016-08-15 12:20:04'),
(4, 196, 653, 'Jacinto Port', 1, '1', '2016-08-15 12:21:19'),
(5, 196, 741, 'South FL Container Terminal', 1, '1', '2016-08-15 12:23:00'),
(6, 196, 741, 'Port of Miami', 1, '1', '2016-08-15 12:23:34'),
(7, 42, 9, 'SMITCO', 1, '1', '2016-08-15 12:25:01'),
(8, 196, 741, 'Port Everglades', 1, '1', '2016-08-15 12:30:02'),
(9, 42, 7, 'CCTO', 1, '1', '2016-08-15 12:30:38'),
(10, 42, 7, 'Mamonal', 1, '1', '2016-08-15 12:30:59'),
(11, 42, 7, 'Contecar', 1, '1', '2016-08-15 12:31:23'),
(12, 196, 653, 'Care Terminal', 1, '1', '2016-09-14 21:25:46'),
(13, 123, 831, 'Puerto de Manzanillo', 1, '1', '2016-09-20 20:30:51'),
(14, 42, 6, 'Sociedad Portuaria de Buenaventura', 1, '1', '2016-09-20 20:33:21'),
(15, 210, 902, 'DELHI TERMINAL', 1, '1', '2016-09-26 16:11:43'),
(16, 42, 8, 'BARR', 1, '1', '2016-09-26 16:12:36'),
(17, 145, 397, 'Callao', 36, '1', '2016-10-21 05:07:10'),
(18, 196, 653, 'Houston Port Authority', 30, '1', '2016-11-03 20:36:39'),
(19, 210, 926, 'Hydrebad Terminal', 1, '1', '2016-12-28 14:52:09'),
(20, 145, 397, 'APM TERMINALS', 30, '1', '2017-02-02 06:43:20'),
(21, 145, 397, 'DP World', 30, '1', '2017-02-02 06:45:02');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `ticket_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `current_status` varchar(255) NOT NULL,
  `status` text NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`ticket_id`, `user_id`, `current_status`, `status`, `is_active`, `created`) VALUES
(1, 6, 'Proccessing', '', 0, '2016-03-29 09:51:21'),
(2, 7, 'Proccessing', '', 1, '2016-03-29 09:53:09'),
(3, 7, 'Proccessing', '', 0, '2016-04-01 08:13:54'),
(4, 8, 'Proccessing', '', 0, '2016-04-21 08:31:06'),
(5, 15, 'Proccessing', '', 0, '2016-05-09 07:06:59'),
(6, 16, 'Proccessing', '', 0, '2016-05-09 07:10:12'),
(7, 26, 'Proccessing', '', 0, '2016-05-12 11:32:16'),
(8, 27, 'Proccessing', '', 0, '2016-05-16 17:15:13'),
(9, 28, 'Proccessing', '', 0, '2016-05-17 02:43:21'),
(10, 29, 'Proccessing', '', 0, '2016-05-24 22:39:33'),
(11, 30, 'Proccessing', '', 0, '2016-05-25 10:27:02'),
(12, 31, 'Proccessing', '', 0, '2016-05-25 21:55:27'),
(13, 32, 'Proccessing', '', 0, '2016-05-25 21:57:32'),
(14, 33, 'Proccessing', '', 0, '2016-05-25 22:00:03'),
(15, 34, 'Proccessing', '', 0, '2016-06-02 13:00:50'),
(16, 40, 'Proccessing', '', 0, '2016-09-27 10:44:39'),
(17, 1, 'Proccessing', '', 1, '2016-03-29 09:51:21'),
(18, 42, 'Proccessing', '', 0, '2016-10-05 16:54:57');

-- --------------------------------------------------------

--
-- Table structure for table `transportation_selection`
--

CREATE TABLE `transportation_selection` (
  `transportation_selection_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transportation_selection`
--

INSERT INTO `transportation_selection` (`transportation_selection_id`, `title`, `created`, `modified`) VALUES
(1, 'OCEAN FREIGHT', '2016-04-01 11:40:26', '0000-00-00 00:00:00'),
(2, 'AIR FRIEGHT', '2016-04-01 12:21:35', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `truck_assignment`
--

CREATE TABLE `truck_assignment` (
  `truck_assignment_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `quote_id` varchar(255) NOT NULL,
  `booking_id` varchar(255) NOT NULL,
  `trucking_company` text NOT NULL,
  `licence_plate` varchar(255) NOT NULL,
  `drivers_name` varchar(255) NOT NULL,
  `pickup_address` text NOT NULL,
  `pickup_city` varchar(255) NOT NULL,
  `delivery_address` text NOT NULL,
  `delivery_city` text NOT NULL,
  `pickup_date` date NOT NULL,
  `pickup_time` varchar(10) NOT NULL,
  `delivery_date` date NOT NULL,
  `delivery_time` varchar(10) NOT NULL,
  `asignment_date` date NOT NULL,
  `asignment_time` time NOT NULL,
  `status` enum('1','2','3','4') NOT NULL DEFAULT '1' COMMENT '1=PENDING, 2=DEPARTED, 3=PICKED-UP, 4=DELIVERED',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `truck_assignment`
--

INSERT INTO `truck_assignment` (`truck_assignment_id`, `company_id`, `quote_id`, `booking_id`, `trucking_company`, `licence_plate`, `drivers_name`, `pickup_address`, `pickup_city`, `delivery_address`, `delivery_city`, `pickup_date`, `pickup_time`, `delivery_date`, `delivery_time`, `asignment_date`, `asignment_time`, `status`, `created`) VALUES
(1, 1, '6', '1', 'Colombia Trucking Company', 'DL4516', 'Paul Walker', 'colombia', 'Bogota', 'Medellin Colombia', '', '2016-08-30', '01:45 PM', '2016-08-31', '02:45 AM', '0000-00-00', '00:00:00', '1', '2016-08-12 07:40:10');

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

CREATE TABLE `units` (
  `unit_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_active_reason` varchar(255) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `units`
--

INSERT INTO `units` (`unit_id`, `title`, `is_active`, `is_active_reason`, `created`, `modified`) VALUES
(1, 'Kgs', 1, '', '2016-05-03 11:15:48', '0000-00-00 00:00:00'),
(2, 'Cubic Meter', 1, NULL, '2016-05-26 05:24:26', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `group_id` tinyint(1) DEFAULT '1',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `company_id` int(11) NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `picture` text COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone_ext` int(11) NOT NULL,
  `position` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `country_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `website` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dangerous_good` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(4) NOT NULL DEFAULT '0',
  `is_active_reason` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `group_id`, `name`, `email`, `password`, `company_id`, `company_name`, `picture`, `username`, `phone`, `mobile`, `phone_ext`, `position`, `address`, `country_id`, `city_id`, `website`, `message`, `remember_token`, `dangerous_good`, `is_active`, `is_active_reason`, `created_at`, `updated_at`) VALUES
(1, 2, '01synergy', 'neha.sharma@ldh.01s.in', '$2y$10$q1uSMQPvXzEP2BNnTGax.u8WDXXruKfTGlHvLw50yEdG/0WIrnu5K', 1, NULL, '1.jpg', '01synergy', '0161718719', '8284000670', 0, 'Sr. Web Developer', 'uig', 3, 166, '01synergy.com', 'jgh', 'cQJqKuHUqPbAQ2KYZ5JkNPUg9nESKn4dKiS9mhWFnPBdGCokiHgm2AeKFDxQ', 1, 1, '', '2017-02-14 04:50:41', '2017-02-13 23:20:41'),
(2, 1, '01Synergy', 'ashima.thapar@01s.in', '$2y$10$KXjIhuHQjbkxLZpdkXGDG.aYdoayCeu2pmrRCzEkczYtkwvqtyHVe', 11, NULL, '2.jpg', '01Synergy', '0161718719', '9915449690', 0, 'Manager', 'uig', 3, 166, '01synergy.com', 'jgh', 'xZmYXqMxGfBpDPp7H8NJzaPO718fkUOQbbVZJwDqK7V6SVAntlVJZWUVdCen', 0, 1, '', '2017-02-02 21:48:11', '2017-02-03 02:48:11'),
(3, 2, '01Synergy', 'm.singh@ldh.01s.in', '$2y$10$AZ05FR.56ASXCECx.5AP7ego45BIK38TVFMbL8iYXDhZV4Vs1Gf4.', 15, NULL, '', '01Synergy', '0161718719', '9878518855', 0, 'Tester', 'uig', 3, 166, '01synergy.com', 'jgh', NULL, 0, 1, '', '2016-06-10 06:38:00', '2016-04-01 03:33:39'),
(4, 2, '01Synergy', 'g.vaid@ldh.01s.in', '$2y$10$lgCo.F5lByluYa8rvobeIOXNDN/F3O3t6r5huyo8BVZdRYZOJo5j.', 32, NULL, '', '01Synergy', '0161718719', '9646716426', 0, 'Sr. Web Developer', 'uig', 3, 166, '01synergy.com', 'jgh', NULL, 0, 1, '', '2016-06-10 06:37:46', '2016-04-01 03:26:13'),
(5, 2, '01Synergy', 'r.jain@gmail.com', '$2y$10$8WoJ0FsLPy9A4IMtfekMPejvezZRk6wgy/u1/ia6fpKXXytSJUvze', 33, NULL, '', '01Synergy', '0161718719', '8284000670', 0, 'Sr. Web Developer', 'uig', 3, 166, '01synergy.com', 'jgh', NULL, 0, 1, '4', '2016-06-10 06:37:33', '2016-03-29 01:52:49'),
(6, 2, '01Synergy', 'amrinder.s@ldh.01s.in', '$2y$10$bxg6HswfwGLj6ZQnVDNMBuobj7ZueyIu/Z9sF/PysLJP2mea9wzZ.', 7, NULL, '', '01Synergy', '0161718719', '9914455255', 0, 'ss', 'uig', 3, 166, '01synergy.com', 'jgh', '2pHkbq83BrmRnFtIHr2vBqFKQtKmcGrwTZnSsd2KeRx7y7PnlFL4nOrk79yp', 0, 1, '', '2016-05-10 13:50:04', '2016-03-29 01:41:59'),
(7, 2, '01Synergy', 'r.jain@01s.in', '$2y$10$gtIXYYS0RZA1WRll9WhRlupKPN4pKuOkixBsUZ25.KPWaiPlIreWS', 8, NULL, '', '01Synergy', '0161718719', '9915449690', 0, 'manager', 'uig', 3, 166, '01synergy.com', 'jgh', NULL, 0, 1, '', '2016-05-10 13:50:04', '2016-04-01 02:43:54'),
(8, 2, '01Synergy', 'pawanpreet.kaur@ldh.01s.in', '$2y$10$gVQq9ZEG9mjF7IVL//bF7.g./hEppz91CHsxCjzLrqPMsv43Vlh0y', 9, NULL, '', '01Synergy', '0161718719', '8284000670', 0, 'Web Developer', 'uig', 3, 166, '01synergy.com', 'jgh', NULL, 0, 1, '', '2016-05-10 13:50:04', '2016-04-21 03:01:07'),
(9, 3, 'Harpreet Singh', 'harpreet.s@ldh.01s.in', '$2y$10$gVQq9ZEG9mjF7IVL//bF7.g./hEppz91CHsxCjzLrqPMsv43Vlh0y', 4, '01Synergy', '', '01Synergy', '0161718719', '8284000670', 0, 'web developer', 'uig', 3, 166, '01synergy.com', 'jgh', 'OvvcbnS5OWHzg9cWEwHqX8pQzdmDE3XuXkSyEHYUdprLUK9BSiDeaGek6deB', 0, 1, '', '2017-01-03 08:05:44', '2017-01-03 13:05:44'),
(10, 2, '01Synergy', 'nedrfgha.sharma@ldh.01s.in', '$2y$10$UnGl2ehyfDjrv.m9daiqhONWgC61lht4AgBcS.o2iHyq7kVViGi2u', 0, 'df fgd', '', '01Synergy', '0161718719', '213123213', 0, 'dg dfg', 'uig', 3, 166, '01synergy.com', 'jgh', 'McuUoaBYDq1NMlPql0ZFoBWQhnIjvppUR8Qq82lgV2V0gMCGteqiUbBD6b8c', 0, 1, '', '2016-05-10 13:50:04', '2016-05-02 05:51:06'),
(16, 2, '01Synergy', 'aakshi.sharma@ldh.01s.in', '$2y$10$UnGl2ehyfDjrv.m9daiqhONWgC61lht4AgBcS.o2iHyq7kVViGi2u', 16, NULL, '', '01Synergy', '0161718719', '', 0, '', 'uig', 3, 166, '01synergy.com', 'jgh', NULL, 0, 6, '', '2016-09-28 10:41:04', '2016-05-09 04:20:57'),
(26, 2, 'sadffs', 'harpghsdeet.s@ldh.01s.in', '$2y$10$2T2Y9VSIZPVKV8FbgHV8P.M6EMfDCG5jIV0rha6TbHUlxrTgZK49W', 24, NULL, '', 'sadffs', '+91234234', '', 0, '', 'dsgdfgdfg', 3, 166, 'asdasd', 'asfsdfsd', NULL, 0, 5, '', '2016-09-28 08:25:13', '2016-05-12 06:02:16'),
(27, 2, 'clau', 'clap44@gmail.com', '$2y$10$ZmTx4P58vbutQxnm/Zn11.VPwlj9afTN9LASRTHFgxs28UiskVl5i', 25, NULL, '', 'clau', '+573002070255', '', 0, '', 'calle 127 a # 51 a 90', 0, 2, 'www.clap44.com', 'can u contact me please?', NULL, 0, 2, '', '2016-05-16 11:45:13', '2016-05-16 11:45:13'),
(28, 2, 'clau', 'claudia@01s.in', '$2y$10$9bNNifjav62J2TbPzO63NuxmjyX4DmPBUkPtqXrj7gh6RRU2UkWXu', 26, NULL, '', 'clau', '+573002070678', '', 0, '', 'ewwqewqewqe', 0, 3, 'www.clau.co', '', NULL, 0, 2, '', '2016-05-16 21:13:21', '2016-05-16 21:13:21'),
(29, 2, 'hello', 'cegonc11@gmail.com', '$2y$10$mlKp5Jfhq99GKJeWG52OaOgXLQDfsMP5Kz5CrjqoDYI75YuQ64ZN2', 27, NULL, '', 'hello', '+5071297389217398', '', 0, '', 'a32309218d', 0, 32933, 'www.hello.com', 'jsjkasdklajsdl', NULL, 0, 2, '', '2016-05-24 17:09:34', '2016-05-24 17:09:34'),
(30, 2, '01Synergy', 'ashima.bhalla@01s.in', '$2y$10$C82GseYnGpoceHcLZu8H4uUYbPKkD5Ql2KZt/LJr2U8LKkF8PYr8C', 28, NULL, '', '01Synergy', '+919915449690', '', 0, '', 'ludhiana', 0, 166, 'www.01s.in', '', NULL, 0, 2, '', '2016-05-25 04:57:02', '2016-05-25 04:57:02'),
(31, 2, 'asdsdsad', 'jorgeaduarte@hotmail.com', '$2y$10$9uLf7rdMGax.DcvcCAuGP.U065WIEHvZe6HkL2JK/T7ZPWyo5UOeS', 29, NULL, '', 'asdsdsad', '+563726372683678236', '', 0, '', 'aSASDASD', 3, 33172, 'asdjasldkasd', 'xxx', NULL, 0, 2, 'xxx', '2017-02-02 21:47:28', '2017-02-03 02:47:22'),
(32, 2, 'EF TEST FF', 'jorgeduliev@gmail.com', '$2y$10$WB2F4dr4oKVPurfywGZjAO3.EjemYku0fO.5tjTTtr8.7aD3U7Hhy', 30, NULL, '', 'EF TEST FF', '5714556789', '', 0, '', 'cl 122 34 56', 42, 2, 'www.testff.com', 'hola', 'FEI3S5VoOIAYvU3mOFuGD1tQBpPQ4YAf9vrTE1sNUCUmVMIyr2eXDW1vamEa', 0, 1, '', '2017-02-02 03:27:30', '2017-02-02 08:27:30'),
(33, 2, 'asdsdsad', 'vitaliacera2001@gmail.com', '$2y$10$zrAQzI0XU5pyqnp6D2OB9Ofk8wOCcH4tEiReskW22LuJSPSp9mvR6', 31, NULL, '', 'asdsdsad', '+563726372683678236', '', 0, '', 'aSASDASD', 0, 148, 'asdjasldkasd', '', NULL, 0, 1, '', '2016-09-27 10:43:06', '2016-09-27 14:43:02'),
(34, 2, '01Synergy', 'm.garg@ldh.01s.in', '$2y$10$/MrTZc2dJpDf7VapuSuRpuAoZf4jROwuZo65pUUcEg5CXN/kaOoTe', 34, NULL, '', '01Synergy', '+578284000670', '', 0, '', 'jkg', 3, 2, 'www.01s.in', 'sdfsdf', NULL, 0, 8, '', '2016-09-28 10:41:01', '2016-06-02 07:30:51'),
(35, 3, 'Mandeep Kaur', 'hr@ldh.01s.in', '$2y$10$EJc9t8Q/QEk88s5avSAryeJuzWHGiP1tLWNjs9.urZlPkE0hy6YCW', 0, '01Synergy', '', 'Mandeep', '8284000670', '8284000670', 0, 'hr', '01 SYnerhu', 210, 166, '01synergy.com', 'dgsjdfgdshf hg', 's90F5yl6OCq4oBJlWp7mB5S8T6VePJC2682wNkf8WTI723RwsRnuPjf11Z4v', 0, 1, '', '2016-07-21 10:47:39', '2016-07-21 05:17:39'),
(36, 3, 'Ashima Bhalla', 'ashima2211@gmail.com', '$2y$10$9p/s3gRck93SC8ApDHkvFeY/.0De6/FumKCyFe0QN8Xzu/.yP1uZ.', 0, '01 Synergy', '', 'ashima', '9915449690', '9915449690', 0, 'Business Analyst', '29 A tagore Nagar', 210, 166, 'www.01synergy.com', 'applying for the user', 'b5qAKE6Oqzvx54bad1yMZyvDGfCMVoayvBQjubWfskVNOPLDV4DJHu445OVG', 0, 1, '', '2016-08-01 06:50:13', '2016-08-01 01:20:13'),
(37, 3, 'mandeep', 'mandeep.kaur@01s.in', '$2y$10$erRggN3Hx9eIoIn/xTri..xv1mrrKPnQdJLMcGy4VdOxU2SvpBO8m', 0, '01 syenrgy', '', 'mandeep.kaur', '', '9915449690', 91, 'manager', '', 210, 0, 'www.01s.in', 'thanks', NULL, 0, 1, '', '2016-08-26 14:56:29', '2016-08-26 14:56:29'),
(39, 3, 'shikha', 'shikha.s@ldh.01s.in', '$2y$10$oW4Maw9lptHCSeoldzSP9.DRHoFkhlZqq7X1Vjgy7VlxUwSkir0Pq', 0, 'sd', '', 'shikhasharma', '', '43353454', 57, 'Sr. Web Developer', '', 42, 0, '01.in', 'dsfs', 'EPoqsFhlxoQQglFQjJhF8XpEfvsLAvsjqG7NQIeyj68CnUYGIRRDORDny8XL', 0, 1, '', '2016-12-12 11:08:32', '2016-12-12 16:08:32'),
(40, 2, '01 Synergy', 'ashima221188b@yahoo.com', '$2y$10$ZyCUhYi8Bc6pmobWIX9TsO284LgksDVXhlTeJ9Wg0RVXRrNKxf6Xa', 35, NULL, '', '01 Synergy', '+919915449690', '', 0, '', 'Ludhiana Feroz Pur Road', 3, 166, 'www.01s.in', 'appointment fixed', 'NuyCJL0OaHiJGQtCf9qTK7LC57agQnZ22jetfRhfDN3JuNMOpI49HKQgPn3G', 0, 1, '', '2016-09-28 05:39:36', '2016-09-28 09:39:36'),
(41, 3, 'Mandeep Kaur', 'amit.kumar@ldh.01s.in', '$2y$10$rIOqtn/s2YnJAUDJtj74lODTXdC9cYHn856oZ2bBEHsugN1QQve9G', 0, 'Social Media Freaks', '', 'mandeep.kaur@01s.in', '', '9915449690', 91, 'Manager', '', 210, 0, 'www.google.com', 'hello', NULL, 0, 1, '', '2016-09-27 15:46:42', '2016-09-27 15:46:42'),
(42, 2, 'EASEFREIGHT FF', 'ramon.mantilla@gmail.com', '$2y$10$AD2kQGR.KyG2eHK9Lp3PUO1rImo9I9NXPld2PUtNffueWRo96IetC', 36, NULL, '', 'EASEFREIGHT FF', '+5715555555', '', 0, '', 'CALLE DEL CARTUCHO', 0, 2, 'www.easefreight.com', '', 'Bp0nAr7AowoEZqycUUw1o09j99qHx0vezuTZ27xigVFX2klVGcqwKUmpkYtg', 1, 1, '', '2017-01-30 17:47:10', '2017-01-30 22:47:10'),
(43, 3, 'Ramon Mantilla', 'rmantilla@blogic.com.co', '$2y$10$qCdf.ewFumX.Evw7d3fwZu3y7Qd/OxeIf2ooOSYCpEnIz8ozw4fBi', 0, 'B-Logic SAS', '', 'rmantilla', '', '3142073525', 57, 'md', '', 42, 0, 'www.blogic.com.co', 'xxxxx', 'JnRiXntXPm4cGKJHUMqK4dmAHVeJRZpZCk1iJX4qm2wRrdUtyWrHiTDJczYZ', 0, 1, '', '2016-10-31 17:42:15', '2016-10-31 21:42:15'),
(44, 3, 'test user', 'easefreight@gmail.com', '$2y$10$MNflMukU7ljIWEi9fY5.9uGKucW.fWVniWXUtxB2dr3vBTGDFQsyq', 0, 'xxx', '', 'test user', '', '3157223104', 57, 'coo', '', 42, 0, 'www.easefreight.com', 'fhjuykh dghtyku', 'BRsrjoz2PTuzXC6bE3jEyg0AGAV5IThGxISglYQktgg2xEROtXb0b38apVwk', 0, 1, '', '2017-01-30 17:48:35', '2017-01-30 22:48:35'),
(45, 3, 'Munish', 'munish.kumar@ldh.01s.in', '$2y$10$u71T.0VEduXJTHDzd8/OE.4MRH0vqj7T1Fa7IOWaAjTQOKLv3c.SG', 0, '01 Synergy', '', 'Kumar', '', '9915449690', 91, 'Manager', '', 210, 0, 'www.01synergy.com', 'please allow me to login', 'iZFxvkS7mjJglSwAS5DBxpQL4xIAZguK3uKkawhwKOHUuX5162GovzmGw0qX', 0, 1, '', '2016-11-03 13:11:13', '2016-11-03 17:11:13'),
(46, 3, 'xdgf', 'speederock@gmail.com', '$2y$10$YtNQPngJksbBrREgTZq0i.If7r4cerbsvbBwsk8mad9dvaO91bsTO', 0, 'sdfr', '', 'g', '', '9878518855', 91, 'dsf', '', 210, 0, 'df', 'cdxc', 'rGPOryyfpmdUzLDL2Wyy2j7nNo7eyMZ1fYO3TekMUQ07dTJQR9f6EaCWueVI', 0, 1, '', '2016-11-09 10:23:37', '2016-11-09 15:23:37'),
(47, 3, 'Rahul', 'rahul.jain@01s.in', '$2y$10$2aSFajYqMGP5B15/df9Ym.t8.mbHJ6n5YwukOe94pefIJuqcBA/DC', 0, '01 Synergy', '', 'rahul.jain@01s.in', '', '9915449690', 91, 'Manager', '', 210, 0, 'www.01s.in', 'I want to be a user', '7q6ARZa4u6KdNELjLXu8KxWhoLQA4Npy1pWx4MuLd7Cvw36JDjP0Y8ygiYZc', 0, 1, '', '2016-12-29 09:35:55', '2016-12-29 14:35:55');

-- --------------------------------------------------------

--
-- Table structure for table `users_back`
--

CREATE TABLE `users_back` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `additional_info`
--
ALTER TABLE `additional_info`
  ADD PRIMARY KEY (`additional_info_id`);

--
-- Indexes for table `additional_services`
--
ALTER TABLE `additional_services`
  ADD PRIMARY KEY (`additional_service_id`);

--
-- Indexes for table `afr_routes`
--
ALTER TABLE `afr_routes`
  ADD PRIMARY KEY (`afr_route_id`),
  ADD UNIQUE KEY `afr_route_id` (`afr_route_id`);

--
-- Indexes for table `afr_route_rates`
--
ALTER TABLE `afr_route_rates`
  ADD PRIMARY KEY (`afr_route_rates_id`),
  ADD UNIQUE KEY `afr_route_rates_id` (`afr_route_rates_id`);

--
-- Indexes for table `aircrafts`
--
ALTER TABLE `aircrafts`
  ADD PRIMARY KEY (`aircarft_id`);

--
-- Indexes for table `airlines`
--
ALTER TABLE `airlines`
  ADD PRIMARY KEY (`airline_id`);

--
-- Indexes for table `airports`
--
ALTER TABLE `airports`
  ADD PRIMARY KEY (`airport_id`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`appointment_id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `booking_no`
--
ALTER TABLE `booking_no`
  ADD PRIMARY KEY (`booking_no_id`);

--
-- Indexes for table `cargo_details`
--
ALTER TABLE `cargo_details`
  ADD PRIMARY KEY (`cargo_detail_id`);

--
-- Indexes for table `cft_mode`
--
ALTER TABLE `cft_mode`
  ADD PRIMARY KEY (`cft_mode_id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`city_id`),
  ADD UNIQUE KEY `country_id` (`city_id`);

--
-- Indexes for table `col_city_ports`
--
ALTER TABLE `col_city_ports`
  ADD PRIMARY KEY (`col_city_port_id`);

--
-- Indexes for table `col_departments`
--
ALTER TABLE `col_departments`
  ADD PRIMARY KEY (`col_department_id`);

--
-- Indexes for table `col_rates`
--
ALTER TABLE `col_rates`
  ADD PRIMARY KEY (`col_rate_id`);

--
-- Indexes for table `col_routes`
--
ALTER TABLE `col_routes`
  ADD PRIMARY KEY (`col_route_id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`company_id`),
  ADD UNIQUE KEY `company_id` (`company_id`);

--
-- Indexes for table `containers`
--
ALTER TABLE `containers`
  ADD PRIMARY KEY (`containers_id`),
  ADD UNIQUE KEY `containers_id` (`containers_id`);

--
-- Indexes for table `container_type`
--
ALTER TABLE `container_type`
  ADD PRIMARY KEY (`container_type_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`country_id`),
  ADD UNIQUE KEY `country_id` (`country_id`);

--
-- Indexes for table `destination_doc_emission_fees`
--
ALTER TABLE `destination_doc_emission_fees`
  ADD PRIMARY KEY (`destination_doc_emission_fee_id`);

--
-- Indexes for table `exchange_selection`
--
ALTER TABLE `exchange_selection`
  ADD PRIMARY KEY (`exchange_selection_id`);

--
-- Indexes for table `ff_status`
--
ALTER TABLE `ff_status`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `finantial_informations`
--
ALTER TABLE `finantial_informations`
  ADD UNIQUE KEY `representative_id` (`finantial_information_id`);

--
-- Indexes for table `foreign_terminal_charges`
--
ALTER TABLE `foreign_terminal_charges`
  ADD PRIMARY KEY (`foreign_terminal_charge_id`);

--
-- Indexes for table `frequencies`
--
ALTER TABLE `frequencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`group_id`),
  ADD UNIQUE KEY `group_id` (`group_id`);

--
-- Indexes for table `incharges`
--
ALTER TABLE `incharges`
  ADD PRIMARY KEY (`incharge_id`),
  ADD UNIQUE KEY `incharge_id` (`incharge_id`);

--
-- Indexes for table `international_insurances`
--
ALTER TABLE `international_insurances`
  ADD PRIMARY KEY (`international_insurance_id`);

--
-- Indexes for table `itinerary`
--
ALTER TABLE `itinerary`
  ADD PRIMARY KEY (`itinerary_id`),
  ADD UNIQUE KEY `itinerary_id` (`itinerary_id`);

--
-- Indexes for table `itinerary_departures`
--
ALTER TABLE `itinerary_departures`
  ADD PRIMARY KEY (`itinerary_departure_id`);

--
-- Indexes for table `itinerary_ofr`
--
ALTER TABLE `itinerary_ofr`
  ADD PRIMARY KEY (`itinerary_id`),
  ADD UNIQUE KEY `itinerary_id` (`itinerary_id`);

--
-- Indexes for table `itinerary_ofr_departures`
--
ALTER TABLE `itinerary_ofr_departures`
  ADD PRIMARY KEY (`itinerary_ofr_departure_id`);

--
-- Indexes for table `loads`
--
ALTER TABLE `loads`
  ADD PRIMARY KEY (`load_id`),
  ADD UNIQUE KEY `load_id` (`load_id`);

--
-- Indexes for table `local_terminal_air_rates`
--
ALTER TABLE `local_terminal_air_rates`
  ADD PRIMARY KEY (`local_terminal_air_rates_id`),
  ADD UNIQUE KEY `local_terminal_rates_id` (`local_terminal_air_rates_id`);

--
-- Indexes for table `ocean_fcl_rates`
--
ALTER TABLE `ocean_fcl_rates`
  ADD PRIMARY KEY (`ocean_fcl_rate_id`);

--
-- Indexes for table `ocean_lcl_rates`
--
ALTER TABLE `ocean_lcl_rates`
  ADD PRIMARY KEY (`ocean_lcl_rate_id`);

--
-- Indexes for table `ocean_local_terminal_rates`
--
ALTER TABLE `ocean_local_terminal_rates`
  ADD PRIMARY KEY (`ocean_local_terminal_rate_id`),
  ADD UNIQUE KEY `local_terminal_rates_id` (`ocean_local_terminal_rate_id`);

--
-- Indexes for table `ocean_ports`
--
ALTER TABLE `ocean_ports`
  ADD PRIMARY KEY (`ocean_port_id`);

--
-- Indexes for table `ocean_rotue_docs`
--
ALTER TABLE `ocean_rotue_docs`
  ADD PRIMARY KEY (`ocean_rotue_doc_id`);

--
-- Indexes for table `ocean_routes`
--
ALTER TABLE `ocean_routes`
  ADD PRIMARY KEY (`ocean_route_id`),
  ADD UNIQUE KEY `routes` (`ocean_route_id`);

--
-- Indexes for table `ocean_terminal_load_charges`
--
ALTER TABLE `ocean_terminal_load_charges`
  ADD PRIMARY KEY (`ocean_terminal_load_charge_id`);

--
-- Indexes for table `origin_doc_emission_fees`
--
ALTER TABLE `origin_doc_emission_fees`
  ADD PRIMARY KEY (`origin_doc_emission_fee_id`);

--
-- Indexes for table `other_charges`
--
ALTER TABLE `other_charges`
  ADD PRIMARY KEY (`other_charge_id`),
  ADD UNIQUE KEY `other_charge_id` (`other_charge_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `person_in_charge`
--
ALTER TABLE `person_in_charge`
  ADD PRIMARY KEY (`person_in_charge_id`);

--
-- Indexes for table `pickup_info`
--
ALTER TABLE `pickup_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qualities`
--
ALTER TABLE `qualities`
  ADD PRIMARY KEY (`quality_id`);

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`quote_id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`report_id`);

--
-- Indexes for table `representatives`
--
ALTER TABLE `representatives`
  ADD UNIQUE KEY `representative_id` (`representative_id`);

--
-- Indexes for table `searches`
--
ALTER TABLE `searches`
  ADD PRIMARY KEY (`search_id`);

--
-- Indexes for table `security_qualities`
--
ALTER TABLE `security_qualities`
  ADD PRIMARY KEY (`security_id`),
  ADD UNIQUE KEY `security_id` (`security_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`service_id`),
  ADD UNIQUE KEY `service_id` (`service_id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`state_code`);

--
-- Indexes for table `terminals`
--
ALTER TABLE `terminals`
  ADD PRIMARY KEY (`terminal_id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`ticket_id`);

--
-- Indexes for table `transportation_selection`
--
ALTER TABLE `transportation_selection`
  ADD PRIMARY KEY (`transportation_selection_id`);

--
-- Indexes for table `truck_assignment`
--
ALTER TABLE `truck_assignment`
  ADD PRIMARY KEY (`truck_assignment_id`);

--
-- Indexes for table `units`
--
ALTER TABLE `units`
  ADD PRIMARY KEY (`unit_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `users_back`
--
ALTER TABLE `users_back`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `additional_info`
--
ALTER TABLE `additional_info`
  MODIFY `additional_info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `additional_services`
--
ALTER TABLE `additional_services`
  MODIFY `additional_service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `afr_routes`
--
ALTER TABLE `afr_routes`
  MODIFY `afr_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `afr_route_rates`
--
ALTER TABLE `afr_route_rates`
  MODIFY `afr_route_rates_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `aircrafts`
--
ALTER TABLE `aircrafts`
  MODIFY `aircarft_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `airlines`
--
ALTER TABLE `airlines`
  MODIFY `airline_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;
--
-- AUTO_INCREMENT for table `airports`
--
ALTER TABLE `airports`
  MODIFY `airport_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=318;
--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `appointment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `booking_no`
--
ALTER TABLE `booking_no`
  MODIFY `booking_no_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `cargo_details`
--
ALTER TABLE `cargo_details`
  MODIFY `cargo_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
--
-- AUTO_INCREMENT for table `cft_mode`
--
ALTER TABLE `cft_mode`
  MODIFY `cft_mode_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36046;
--
-- AUTO_INCREMENT for table `col_city_ports`
--
ALTER TABLE `col_city_ports`
  MODIFY `col_city_port_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `col_departments`
--
ALTER TABLE `col_departments`
  MODIFY `col_department_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `col_rates`
--
ALTER TABLE `col_rates`
  MODIFY `col_rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `col_routes`
--
ALTER TABLE `col_routes`
  MODIFY `col_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `containers`
--
ALTER TABLE `containers`
  MODIFY `containers_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `container_type`
--
ALTER TABLE `container_type`
  MODIFY `container_type_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=297;
--
-- AUTO_INCREMENT for table `destination_doc_emission_fees`
--
ALTER TABLE `destination_doc_emission_fees`
  MODIFY `destination_doc_emission_fee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `exchange_selection`
--
ALTER TABLE `exchange_selection`
  MODIFY `exchange_selection_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ff_status`
--
ALTER TABLE `ff_status`
  MODIFY `status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `finantial_informations`
--
ALTER TABLE `finantial_informations`
  MODIFY `finantial_information_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `foreign_terminal_charges`
--
ALTER TABLE `foreign_terminal_charges`
  MODIFY `foreign_terminal_charge_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `frequencies`
--
ALTER TABLE `frequencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `incharges`
--
ALTER TABLE `incharges`
  MODIFY `incharge_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `international_insurances`
--
ALTER TABLE `international_insurances`
  MODIFY `international_insurance_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `itinerary`
--
ALTER TABLE `itinerary`
  MODIFY `itinerary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `itinerary_departures`
--
ALTER TABLE `itinerary_departures`
  MODIFY `itinerary_departure_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `itinerary_ofr`
--
ALTER TABLE `itinerary_ofr`
  MODIFY `itinerary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `itinerary_ofr_departures`
--
ALTER TABLE `itinerary_ofr_departures`
  MODIFY `itinerary_ofr_departure_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `loads`
--
ALTER TABLE `loads`
  MODIFY `load_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `local_terminal_air_rates`
--
ALTER TABLE `local_terminal_air_rates`
  MODIFY `local_terminal_air_rates_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `ocean_fcl_rates`
--
ALTER TABLE `ocean_fcl_rates`
  MODIFY `ocean_fcl_rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `ocean_lcl_rates`
--
ALTER TABLE `ocean_lcl_rates`
  MODIFY `ocean_lcl_rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ocean_local_terminal_rates`
--
ALTER TABLE `ocean_local_terminal_rates`
  MODIFY `ocean_local_terminal_rate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `ocean_ports`
--
ALTER TABLE `ocean_ports`
  MODIFY `ocean_port_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=934;
--
-- AUTO_INCREMENT for table `ocean_rotue_docs`
--
ALTER TABLE `ocean_rotue_docs`
  MODIFY `ocean_rotue_doc_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ocean_routes`
--
ALTER TABLE `ocean_routes`
  MODIFY `ocean_route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `ocean_terminal_load_charges`
--
ALTER TABLE `ocean_terminal_load_charges`
  MODIFY `ocean_terminal_load_charge_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `origin_doc_emission_fees`
--
ALTER TABLE `origin_doc_emission_fees`
  MODIFY `origin_doc_emission_fee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `other_charges`
--
ALTER TABLE `other_charges`
  MODIFY `other_charge_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `person_in_charge`
--
ALTER TABLE `person_in_charge`
  MODIFY `person_in_charge_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `pickup_info`
--
ALTER TABLE `pickup_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `qualities`
--
ALTER TABLE `qualities`
  MODIFY `quality_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `quote_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `representatives`
--
ALTER TABLE `representatives`
  MODIFY `representative_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `searches`
--
ALTER TABLE `searches`
  MODIFY `search_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
--
-- AUTO_INCREMENT for table `security_qualities`
--
ALTER TABLE `security_qualities`
  MODIFY `security_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `terminals`
--
ALTER TABLE `terminals`
  MODIFY `terminal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `ticket_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `transportation_selection`
--
ALTER TABLE `transportation_selection`
  MODIFY `transportation_selection_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `truck_assignment`
--
ALTER TABLE `truck_assignment`
  MODIFY `truck_assignment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `units`
--
ALTER TABLE `units`
  MODIFY `unit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `users_back`
--
ALTER TABLE `users_back`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
