/*
  Warnings:

  - You are about to drop the column `Data` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "Data",
ADD COLUMN     "Criado" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
