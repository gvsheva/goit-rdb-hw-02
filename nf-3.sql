CREATE TABLE IF NOT EXISTS `orders`.`customers` (
  `клієнт` VARCHAR(100) NOT NULL,
  `адреса_клієнта` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`клієнт`))
ENGINE = InnoDB