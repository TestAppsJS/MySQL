CREATE TABLE `banca`.`utilizator` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `nume` VARCHAR(100) NULL,
  `prenume` VARCHAR(100) NULL,
  `telefon` CHAR(10) NULL,
  `mail` VARCHAR(100) NULL,
  `status` TINYINT(1) NULL DEFAULT 1,
  PRIMARY KEY (`id`),
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;