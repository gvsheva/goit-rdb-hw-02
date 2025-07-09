CREATE TABLE IF NOT EXISTS `orders`.`orders` (
  `номер_замовлення` INT NOT NULL,
  `назва_товару` VARCHAR(100) NOT NULL,
  `кількість` INT NOT NULL,
  `адреса_клієнта` VARCHAR(100) NOT NULL,
  `дата_замовлення` DATE NOT NULL,
  `клієнт` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`номер_замовлення`))
ENGINE = InnoDB