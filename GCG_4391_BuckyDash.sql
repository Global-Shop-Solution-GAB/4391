CREATE TABLE "GCG_4391_BuckyDash"(
 "SO_NO" CHAR(9) NOT NULL ,
 "SO_Line" CHAR(4) NOT NULL ,
 "Bill_DT" DATE,
 "Job_DT" DATE,
 "InspRpt_DT" DATE,
 "Pics_DT" DATE,
 "Invoice_DT" DATE,
 "Remove_DT" DATE,
 "Close" VARCHAR(3),
 "Notes" VARCHAR(300),
 "Shipper_DT" DATE,
 PRIMARY KEY ("SO_NO", "SO_Line"));
