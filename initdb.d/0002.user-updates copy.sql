USE `klingogbang` ;

alter table User add column `email` varchar(255) not null AFTER `password`;
