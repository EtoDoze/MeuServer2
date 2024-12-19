/*
  Warnings:

  - You are about to drop the column `createdAt` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "Criado",
ADD COLUMN     "Data" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
