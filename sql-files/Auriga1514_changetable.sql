# change `card0`,`card1`,`card2`,`card3` data type
ALTER TABLE `inventory` CHANGE `card0` `card0` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `inventory` CHANGE `card1` `card1` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `inventory` CHANGE `card2` `card2` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `inventory` CHANGE `card3` `card3` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `cart_inventory` CHANGE `card0` `card0` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `cart_inventory` CHANGE `card1` `card1` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `cart_inventory` CHANGE `card2` `card2` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `cart_inventory` CHANGE `card3` `card3` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `storage` CHANGE `card0` `card0` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `storage` CHANGE `card1` `card1` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `storage` CHANGE `card2` `card2` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `storage` CHANGE `card3` `card3` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `guild_storage` CHANGE `card0` `card0` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `guild_storage` CHANGE `card1` `card1` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `guild_storage` CHANGE `card2` `card2` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `guild_storage` CHANGE `card3` `card3` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `mail_data` CHANGE `card0` `card0` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `mail_data` CHANGE `card1` `card1` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `mail_data` CHANGE `card2` `card2` INT(6) NOT NULL DEFAULT '0';
ALTER TABLE `mail_data` CHANGE `card3` `card3` INT(6) NOT NULL DEFAULT '0';