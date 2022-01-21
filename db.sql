CREATE TABLE IF NOT EXISTS `bank`(
    `name` varchar(40) NOT NULL,
    `email` varchar(45) NOT NULL,
    `credit` int(20) NOT NULL

);
INSERT INTO `bank`(`Name`,`email`, `credit`) VALUES
('Ananya','ananya2@gmail.com','42000'),
('Jagriti','jagriti7@gmail.com','30000'),
('Rohini','rohini9@gmail.com','35000'),
('Aditi','aditi8@gmail.com','99000'),
('Neha','nehas@gmail.com','42000'),
('Seema','seemac@gmail.com','14000'),
('Kuriti','kuriti765@gmail.com','94000'),
('Bhavya','bhavyakm@gmail.com','66000'),
('Shivani','shivani22@gmail.com','34000'),
('Kritika','kritika10@gmail.com','10000');


CREATE TABLE IF NOT EXISTS `transfers`(
    `from_user` varchar(40) NOT NULL,
    `to_user` varchar(40) NOT NULL,
    `Credit` varchar(40) NOT NULL
);

