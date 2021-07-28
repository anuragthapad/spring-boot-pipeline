CREATE TABLE `restaurant_odf` (
  `restaurant_id` int(5) AUTO_INCREMENT PRIMARY KEY,
  `restaurant_name` varchar(50) NOT NULL,
  `restaurant_type` varchar(50) ,
  `closing_time` varchar(8),
  `opening_time` varchar(8),
  `established_date` varchar(10),
  `rating` int,
  `address` varchar(100) NOT NULL,
  `contact_number` int(10)
);