CREATE TABLE "GCG_4391_Warranty"(
 "Warranty_Type" VARCHAR(5),
 "Billing" VARCHAR(30),
 "TOL" DATE,
 "SO" CHAR(9) NOT NULL ,
 "SO_Ln" CHAR(4) NOT NULL ,
 PRIMARY KEY ("SO", "SO_Ln"));
