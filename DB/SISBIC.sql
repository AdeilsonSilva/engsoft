-- MySQL Script generated by MySQL Workbench
-- Wed 11 Nov 2015 03:01:37 PM BRT
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema sisbic
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema sisbic
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `sisbic` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `sisbic` ;

-- -----------------------------------------------------
-- Table `sisbic`.`PLANOS`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sisbic`.`PLANOS` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `TituloPLANO` VARCHAR(45) NOT NULL,
  `ALUNO` VARCHAR(45) NOT NULL,
  `RELATORIO` VARCHAR(45) NOT NULL,
  `STATUS` TINYINT(1) NOT NULL,
  `ANO` DATE NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
