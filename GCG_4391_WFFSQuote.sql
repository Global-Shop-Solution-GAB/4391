CREATE TABLE "GCG_4391_WFFSQuote"(
 "SOrder" CHAR(9) NOT NULL ,
 "SLine" CHAR(4) NOT NULL ,
 "QType" VARCHAR(3) NOT NULL ,
 "Opennew_quote_router" BIT NOT NULL ,
 "Quote_app10k" BIT NOT NULL ,
 "ISS_Quote_app" BIT NOT NULL ,
 "Send_Quote" DATE,
 "Customer_Approval" DATE,
 PRIMARY KEY ("SOrder", "SLine", "QType"));
