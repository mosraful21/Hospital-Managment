create Database hospital;

--------------------------------------------------------

create table admin (
  username varchar(15) NOT NULL,
  password varchar(15) NOT NULL
);

INSERT INTO `admin`(`username`, `password`) VALUES 
('Habib', 'Habib'),
('admin', 'admin');

-- --------------------------------------------------------


create table appointment (
  dName varchar(20) NOT NULL,
  pName varchar(15) NOT NULL,
  room int(11) NOT NULL
);


-- --------------------------------------------------------


create table doctor (
  count int(11) NOT NULL AUTO_INCREMENT,
  date varchar(10) NOT NULL,
  id varchar(10) NOT NULL,
  name varchar(30) NOT NULL,
  age int(5) NOT NULL,
  gender varchar(8) NOT NULL,
  blood varchar(4) NOT NULL,
  dept varchar(20) NOT NULL,
  phone varchar(15) NOT NULL,
  email varchar(30) NOT NULL,
  status varchar(10) NOT NULL,
  address varchar(20) NOT NULL,
  room int(11) NOT NULL,
  username varchar(20) NOT NULL,
  password varchar(30) NOT NULL,
  PRIMARY KEY (`count`)
);


-- --------------------------------------------------------



create table patient (
  count int(11) NOT NULL AUTO_INCREMENT,
  date varchar(10) NOT NULL,
  id varchar(20) NOT NULL,
  name varchar(20) NOT NULL,
  age int(5) NOT NULL,
  gender varchar(10) NOT NULL,
  address varchar(20) NOT NULL,
  phone varchar(20) NOT NULL,
  status varchar(10) NOT NULL,
  disease varchar(20) NOT NULL,
  room int(11) NOT NULL,
  PRIMARY KEY (`count`)
)


-- --------------------------------------------------------



create table receptionist (
  count int(11) NOT NULL AUTO_INCREMENT,
  joining varchar(15) NOT NULL,
  id varchar(15) NOT NULL,
  name varchar(30) NOT NULL,
  age int(5) NOT NULL,
  gender varchar(10) NOT NULL,
  blood varchar(4) NOT NULL,
  email varchar(40) NOT NULL,
  phone varchar(17) NOT NULL,
  address varchar(30) NOT NULL,
  status varchar(10) NOT NULL,
  username varchar(20) NOT NULL,
  password varchar(30) NOT NULL,
  PRIMARY KEY (`count`)
)




