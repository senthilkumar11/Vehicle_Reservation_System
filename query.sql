create database cogdb;

use cogdb;

create table userdetails(employeeid varchar(6) primary key,firstname varchar(50),lastname varchar(50),age int(2),gender varchar(20),contact varchar(10),emailid varchar(50),password varchar(15),security_question varchar(100),security_answer varchar(50),branch varchar(5));

create table vehicledetails(vehicleno varchar(10) primary key,branch varchar(5),vehicletype varchar(15),insurance_expiry varchar(10),last_serviced_date varchar(10),service_due_date varchar(10));

INSERT INTO `cogdb`.`userdetails` (`employeeid`, `firstname`, `lastname`, `age`, `gender`, `contact`, `emailid`, `password`, `security_question`, `security_answer`, `branch`) VALUES ('765712', 'Dhayanand', 'V', '21', 'Male', '8123487654', 'dhaya@gmail.com', 'dhaya123', 'What Is your favorite book?', 'Harry potter', 'SRZ');

INSERT INTO `cogdb`.`userdetails` (`employeeid`, `firstname`, `lastname`, `age`, `gender`, `contact`, `emailid`, `password`, `security_question`, `security_answer`, `branch`) VALUES ('765585', 'SenthilKumar', 'S', '21', 'Male', '987623451', 'senthil@gmail.com', 'sentil@123', 'What was the first company that you worked for?', 'cts', 'DLF');

INSERT INTO `cogdb`.`vehicledetails` (`vehicleno`, `branch`, `vehicletype`, `insurance_expiry`, `last_serviced_date`, `service_due_date`) VALUES ('TN01 E1234', 'SRZ', 'volvo bus', '2019-05-31', '2019-03-01', '2020-01-01');

INSERT INTO `cogdb`.`vehicledetails` (`vehicleno`, `branch`, `vehicletype`, `insurance_expiry`, `last_serviced_date`, `service_due_date`) VALUES ('TN21 A8585', 'DLF', 'TATA Indico', '2019-09-24', '2019-01-01', '2019-08-01');

INSERT INTO `cogdb`.`vehicledetails` (`vehicleno`, `branch`, `vehicletype`, `insurance_expiry`, `last_serviced_date`, `service_due_date`) VALUES ('TN02 F3444', 'ASV', 'Force Van', '2020-05-01', '2019-05-25', '2020-04-31');

INSERT INTO `cogdb`.`vehicledetails` (`vehicleno`, `branch`, `vehicletype`, `insurance_expiry`, `last_serviced_date`, `service_due_date`) VALUES ('TN22 E9898', 'CKC', 'Shift dzire', '2019-06-01', '2019-04-01', '2020-01-01');

INSERT INTO `cogdb`.`vehicledetails` (`vehicleno`, `branch`, `vehicletype`, `insurance_expiry`, `last_serviced_date`, `service_due_date`) VALUES ('TN06 A0909', 'MPEZ', 'Volvo Bus', '2019-05-01', '2019-02-01', '2019-09-25');