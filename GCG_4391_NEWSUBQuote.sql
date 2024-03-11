CREATE TABLE "GCG_4391_NEWSUBQuote"(
 "SO" CHAR(9) NOT NULL ,
 "SO_Ln" CHAR(4) NOT NULL ,
 "FS_RFQ" VARCHAR(3),
 "Controls_RFQ" VARCHAR(3),
 "SendOut_Pricing" BIT NOT NULL ,
 "Follow_up" DATE,
 "Double_CheckSheet" VARCHAR(10),
 "Router_Worksheet" BIT NOT NULL ,
 "Create_Quote" DATE,
 "Quote_Approval_10k" BIT NOT NULL ,
 "Quote_Sent" DATE,
 "Customer_Approval" DATE,
 PRIMARY KEY ("SO", "SO_Ln"));
