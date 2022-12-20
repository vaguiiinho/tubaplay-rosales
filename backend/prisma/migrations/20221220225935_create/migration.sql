-- CreateTable
CREATE TABLE `Resale` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `commission` DOUBLE NOT NULL,
    `city` VARCHAR(191) NOT NULL,
    `status` VARCHAR(191) NOT NULL,
    `login_count` INTEGER NOT NULL,

    UNIQUE INDEX `Resale_name_key`(`name`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
