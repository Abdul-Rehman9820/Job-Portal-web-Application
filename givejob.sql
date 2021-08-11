-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2021 at 02:51 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `givejob`
--

-- --------------------------------------------------------

--
-- Table structure for table `addjob`
--

CREATE TABLE `addjob` (
  `id` int(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `salary` varchar(255) NOT NULL,
  `des` text NOT NULL,
  `experience` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addjob`
--

INSERT INTO `addjob` (`id`, `company`, `salary`, `des`, `experience`, `image`) VALUES
(57, 'samco ltd', '30000', 'Senior Accountant responsibilities include: Verifying, allocating, posting and reconciling accounts payable and receivable Producing error-free accounting reports and present their results Analyzing financial information and summarizing financial status s', '6', 'Company-Logo-Design-on-3d-glass-window-scaled.jpg'),
(58, 'samco2 ltd', '30000', 'Senior Accountant responsibilities include: Verifying, allocating, posting and reconciling accounts payable and receivable Producing error-free accounting reports and present their results Analyzing financial information and summarizing financial status senior accountant job description  Job brief We are looking for an experienced Senior Accountant to oversee general accounting operations by controlling and verifying our financial transactions.  Senior Accountant responsibilities include reconciling account balances and bank statements, maintaining general ledger and preparing month-end close procedures. A successful Senior Accountant combines excellent analytical skills with a thorough knowledge of accounting principles to analyze financial reports and forecasts. The ideal candidate has also experience collaborating and/or managing a team of Accountants and Junior Accountants.  Senior Accountant duties also include ensuring accuracy and effectiveness in all of our accounting tasks.  Responsibilities Verify, allocate, post and reconcile accounts payable and receivable Produce error-free accounting reports and present their results Analyze financial information and summarize financial status Spot errors and suggest ways to improve efficiency and spending Provide technical support and advice on Management Accountant Review and recommend modifications to accounting systems and procedures Manage accounting assistants and bookkeepers Participate in financial standards setting and in forecast process Provide input into department’s goal setting process Prepare financial statements and produce budget according to schedule Assist with tax audits and tax returns Direct internal and external audits to ensure compliance Plan, assign and review staff’s work Support month-end and year-end close process Develop and document business processes and accounting policies to maintain and strengthen internal controls Ensure compliance with GAAP principles Liaise with our Financial Manager and Accounting Manager to improve financial procedures Requirements Proven experience as a Financial Controller, Accounting Supervisor, chief or senior accountant Thorough knowledge of basic accounting procedures In-depth understanding of Generally Accepted Accounting Principles (GAAP) Awareness of business trends Familiarity with financial accounting statements Experience with general ledger functions and the month-end/year-end close process Hands-on experience with accounting software packages, like FreshBooks and QuickBooks Advanced MS Excel skills including Vlookups and pivot tables Accuracy and attention to detail Aptitude for numbers and quantitative skills BS degree in Accounting, Finance or relevant Relevant certification (e.g. CMA or CPA) will be preferred', '2', 'a7ffdf83c8d45c8d9f916cdc2a1947fa.jpg'),
(59, 'net global', '30000', 'Senior Accountant responsibilities include: Verifying, allocating, posting and reconciling accounts payable and receivable Producing error-free accounting reports and present their results Analyzing financial information and summarizing financial status senior accountant job description  Job brief We are looking for an experienced Senior Accountant to oversee general accounting operations by controlling and verifying our financial transactions.  Senior Accountant responsibilities include reconciling account balances and bank statements, maintaining general ledger and preparing month-end close procedures. A successful Senior Accountant combines excellent analytical skills with a thorough knowledge of accounting principles to analyze financial reports and forecasts. The ideal candidate has also experience collaborating and/or managing a team of Accountants and Junior Accountants.  Senior Accountant duties also include ensuring accuracy and effectiveness in all of our accounting tasks.  Responsibilities Verify, ', '6', 'do-credit-repair-accounting-and-financial-logo-design.jpg'),
(60, 'tata moters', '30000', 'That is my project and I make this with Python Django', '2', 'hatched-consulting.jpg'),
(61, 'shopy ltd', '40000', 'Senior Accountant responsibilities include: Verifying, allocating, posting and reconciling accounts payable and receivable Producing error-free accounting reports and present their results Analyzing financial information and summarizing financial status senior accountant job description  Job brief We are looking for an experienced Senior Accountant to oversee general accounting operations by controlling and verifying our financial transactions.  Senior Accountant responsibilities include reconciling account balances and bank statements, maintaining general ledger and preparing month-end close procedures. A successful Senior Accountant combines excellent analytical skills with a thorough knowledge of accounting principles to analyze financial reports and forecasts. The ideal candidate has also experience collaborating and/or managing a team of Accountants and Junior Accountants.  Senior Accountant duties also include ensuring accuracy and effectiveness in all of our accounting tasks.  Responsibilities Verify, ', '5', 'ingenuiq_k.jpg'),
(62, 'Hotmail', '30000', 'Sabeer Bhatia and Jack Smith had the idea of checking their e-mail on a web interface, and tried to find a name that ended in \"mail.\" They finally settled on \"hotmail\" because it contained the letters html, referencing the HTML programming language used to help create the product.', '2', 'a7ffdf83c8d45c8d9f916cdc2a1947fa.jpg'),
(63, 'google', '200000', 'The name started as a joke about the amount of information the search engine could search, or a googol of information. (A googol is the number 1 followed by 100 zeros.) When founders Larry Page and Sergey Brin gave a presentation to an angel investor, they received a check made out to \"Google.\"   2. Hotmail', '2', 'do-credit-repair-accounting-and-financial-logo-design.jpg'),
(64, 'Yahoo', '30000', 'Senior Accountant responsibilities include: Verifying, allocating, posting and reconciling accounts payable and receivable Producing error-free accounting reports and present their results Analyzing financial information and summarizing financial status senior accountant job description  Job brief We are looking for an experienced Senior Accountant to oversee general accounting operations by controlling and verifying our financial transactions.  Senior Accountant responsibilities include reconciling account balances and bank statements, maintaining general ledger and preparing month-end close procedures. A successful Senior Accountant combines excellent analytical skills with a thorough knowledge of accounting principles to analyze financial reports and forecasts. The ideal candidate has also experience collaborating and/or managing a team of Accountants and Junior Accountants.  Senior Accountant duties also include ensuring accuracy and effectiveness in all of our accounting tasks.  Responsibilities Verify, ', '10', 'ingenuiq_k.jpg'),
(65, 'rehman', '30000', 'That is my project and I make this with Python Django', '5', 'Company-Logo-Design-on-3d-glass-window-scaled.jpg'),
(66, 'Yahoo', '30000', 'That is my project and I make this with Python Django', '5', 'ingenuiq_k.jpg'),
(67, 'iiu', '5', 'lo', 'uu', '7.jpg'),
(68, 'a', 'a', 'a', 'a', '71BdrxcEC2L._UL1500_.jpg'),
(69, 'abdul luu89u9', '40000', 'jjoiwjoidijwoidjoiwijdowidjoijd545', '55', '81FBaRlrvrL._SL1500_.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `password`) VALUES
(2, 'rehman', 'amjad8286@gmail.com', '12345'),
(4, 'faizan', 'amjad8286@gmail.com', 'faizan'),
(5, 'amjad', 'amjad8286@gmail.com', 'amjad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addjob`
--
ALTER TABLE `addjob`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addjob`
--
ALTER TABLE `addjob`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
