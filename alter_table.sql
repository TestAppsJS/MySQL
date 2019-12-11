Use facultate;
ALTER TABLE `facultate`.`studenti` 
ADD COLUMN `email` VARCHAR(45) NULL AFTER `data_nasterii`,
ADD UNIQUE INDEX `email_UNIQUE` (`email`);
;
