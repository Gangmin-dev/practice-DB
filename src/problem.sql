CREATE TABLE IF NOT EXISTS `problem` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `ipad_image` VARCHAR(1000),
  `phone_image` VARCHAR(1000),
  `answer` VARCHAR(45) NOT NULL,
  `created_date` DATE NOT NULL,
  `updated_date` DATE,
  `part_id` INT NOT NULL,
  `author_id` VARCHAR(2) NOT NULL,
  `difficulty` VARCHAR(3),
  `code` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_problem_author_id`
    FOREIGN KEY (`author_id`)
    REFERENCES `author` (`id`),
  CONSTRAINT `fk_problem_field_id`
    FOREIGN KEY (`part_id`)
    REFERENCES `part` (`id`));