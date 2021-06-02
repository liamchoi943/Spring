DROP TABLE IF EXISTS `study`.`article` ;
DROP TABLE IF EXISTS `study`.`attachment` ;
DROP TABLE IF EXISTS `study`.`board` ;
DROP TABLE IF EXISTS `study`.`test1` ;
DROP TABLE IF EXISTS `study`.`test2` ;
DROP TABLE IF EXISTS `study`.`comment` ;

DROP TABLE IF EXISTS `study`.`Articles` ;
CREATE TABLE IF NOT EXISTS `study`.`Articles` (
    `article_id` BIGINT(20) NOT NULL,
    `article_name` VARCHAR(45) NOT NULL,
    `article_content` VARCHAR(100) NOT NULL,
    `parent_article_id` BIGINT(20) NULL,
    `article_order` BIGINT(20) NOT NULL,
    `create_member_id` BIGINT(20)	NOT NULL,
    `update_member_id` BIGINT(20) NOT NULL,
    `updated_at` DATETIME NOT NULL,
	`create_at` DATETIME NOT NULL,
    `depth` INT NOT NULL,
    `board_id` BIGINT(20) NOT NULL,
    PRIMARY KEY (`article_id`)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS `study`.`Boards` (
    `board_id` BIGINT(20) NOT NULL,
    `board_name` VARCHAR(45) NOT NULL,
    `create_member_id` BIGINT(20)	NOT NULL,
    `update_member_id` BIGINT(20) NOT NULL,
    `updated_at` DATETIME NOT NULL,
	`create_at` DATETIME NOT NULL,
    PRIMARY KEY (`board_id`)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

    CREATE TABLE IF NOT EXISTS `study`.`Comments` (
    `comment_id` BIGINT(20) NOT NULL,
    `comment_content` VARCHAR(45) NOT NULL,
	`comment_order` BIGINT(20) NOT NULL,
    `parent_id` BIGINT(20) NOT NULL,
	`parent_comment_id` BIGINT(20) NOT NULL,
    `create_member_id` BIGINT(20)	NOT NULL,
    `update_member_id` BIGINT(20) NOT NULL,
    `updated_at` DATETIME NOT NULL,
	`create_at` DATETIME NOT NULL,
	`article_id` BIGINT(20) NOT NULL,
    `depth` INT NOT NULL,
    PRIMARY KEY (`comment_id`)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

    CREATE TABLE IF NOT EXISTS `study`.`Attachments` (
    `attach_id` BIGINT(20) NOT NULL,
    `attach_name` VARCHAR(45) NOT NULL,
	`attach_type` VARCHAR(45) NOT NULL,
    `attach_size` DOUBLE NOT NULL,
	`board_id` BIGINT(20) NOT NULL,
    `create_member_id` BIGINT(20)	NOT NULL,
    `update_member_id` BIGINT(20) NOT NULL,
    `updated_at` DATETIME NOT NULL,
	`create_at` DATETIME NOT NULL,
	`article_id` BIGINT(20) NOT NULL,
    PRIMARY KEY (`attach_id`)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

    CREATE TABLE IF NOT EXISTS `study`.`Members` (
    `member_id` BIGINT(20) NOT NULL,
    `member_name` VARCHAR(45) NOT NULL,
    `member_access` INT NOT NULL,
    `create_member_id` BIGINT(20) NOT NULL,
    `update_member_id` BIGINT(20) NOT NULL,
    `updated_at` DATETIME NOT NULL,
	`create_at` DATETIME NOT NULL,
    PRIMARY KEY (`member_id`)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

