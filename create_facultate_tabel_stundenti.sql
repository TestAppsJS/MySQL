CREATE TABLE `facultate`.`studenti` (
  `idstudenti` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `numar_matricol` VARCHAR(15) NULL,
  `nume` VARCHAR(45) NULL,
  `prenume` VARCHAR(45) NULL,
  `cnp` VARCHAR(13) NULL,
  `data_nasterii` VARCHAR(45) NULL,
  `` DATE NOT NULL,
  PRIMARY KEY (`idstudenti`),
  UNIQUE INDEX `numar_matricol_UNIQUE` (`numar_matricol` ASC) VISIBLE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;
