/*
  Warnings:

  - The primary key for the `Todo` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - Added the required column `id` to the `Todo` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Todo" DROP CONSTRAINT "Todo_pkey",
ADD COLUMN     "id" INTEGER NOT NULL,
ADD CONSTRAINT "Todo_pkey" PRIMARY KEY ("id");
