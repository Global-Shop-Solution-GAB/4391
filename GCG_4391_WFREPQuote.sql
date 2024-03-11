CREATE TABLE "GCG_4391_WFREPQuote"(
 "Quote" CHAR(7),
 "Opennew_quote_router" BIT NOT NULL ,
 "PPP" BIT NOT NULL ,
 "RequestFS_Quote" BIT NOT NULL ,
 "Send_Repair_Quote" BIT NOT NULL ,
 "Customer_Approval" BIT NOT NULL ,
 "SOrder" CHAR(9) NOT NULL ,
 "SLine" CHAR(4) NOT NULL ,
 "Quote_Type" CHAR(3) NOT NULL ,
 PRIMARY KEY ("SOrder", "SLine", "Quote_Type"));
