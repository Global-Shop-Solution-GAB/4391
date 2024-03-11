CREATE TABLE "GCG_4391_WFFSParts"(
 "Order_PartsPO" BIT NOT NULL ,
 "Commit_Partsstock" BIT NOT NULL ,
 "Receive_InParts" BIT NOT NULL ,
 "Shipper" BIT NOT NULL ,
 "SO" CHAR(9) NOT NULL ,
 "SLine" CHAR(4) NOT NULL ,
 "PType" VARCHAR(3) NOT NULL ,
 PRIMARY KEY ("SO", "SLine", "PType"));
