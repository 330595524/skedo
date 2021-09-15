DROP TABLE IF EXISTS `doc`;
CREATE TABLE IF NOT EXISTS `doc` 
(
  `id` INTEGER PRIMARY KEY AUTOINCREMENT, 
  `type` VARCHAR(255), 
  `idx` VARCHAR(255) UNIQUE, 
  `doc` JSON, 
  `createdAt` DATETIME NOT NULL, 
  `updatedAt` DATETIME NOT NULL
);