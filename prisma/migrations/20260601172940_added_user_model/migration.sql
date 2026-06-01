-- CreateTable
CREATE TABLE "Todo" (
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "is_done" BOOLEAN NOT NULL,
    "user_id" INTEGER NOT NULL,

    CONSTRAINT "Todo_pkey" PRIMARY KEY ("title")
);
