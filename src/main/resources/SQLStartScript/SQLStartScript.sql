DROP DATABASE IF EXISTS spring_boot_trainee;

CREATE DATABASE IF NOT EXISTS spring_boot_trainee;

USE spring_boot_trainee;

CREATE TABLE `spring_boot_trainee`.`profile` (
        `id` INT NOT NULL AUTO_INCREMENT,
        `login` VARCHAR(45) NOT NULL,
        `hashPassword` VARCHAR(45) NOT NULL,
        `role` VARCHAR(45) NOT NULL,
        `state` VARCHAR(45) NOT NULL,
        PRIMARY KEY (`id`),
        UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE,
        UNIQUE INDEX `login_UNIQUE` (`login` ASC) VISIBLE)
        ENGINE = InnoDB
        DEFAULT CHARACTER SET = utf8;