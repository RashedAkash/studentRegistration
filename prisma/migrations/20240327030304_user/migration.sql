-- CreateTable
CREATE TABLE `user` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(191) NULL,
    `last_name` VARCHAR(191) NULL,
    `roll` INTEGER NOT NULL,
    `age` INTEGER NOT NULL,
    `grade` VARCHAR(191) NULL,
    `courses` VARCHAR(191) NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
