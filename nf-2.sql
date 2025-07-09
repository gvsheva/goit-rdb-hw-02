CREATE TABLE IF NOT EXISTS `orders`.`customer_orders` (
  `номер_замовлення` INT NOT NULL,
  `адреса_клієнта` VARCHAR(100) NOT NULL,
  `клієнт` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`номер_замовлення`),
  CONSTRAINT `fk_customer_orders_1`
    FOREIGN KEY (`номер_замовлення`)
    REFERENCES `orders`.`orders` (`номер_замовлення`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB