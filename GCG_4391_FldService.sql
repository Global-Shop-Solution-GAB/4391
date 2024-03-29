CREATE TABLE "GCG_4391_FldService"(
 "FS_Request_Rec" DATE,
 "Define_Job_Spec" BIT NOT NULL ,
 "Quote_Required" VARCHAR(3),
 "Start_SO" BIT NOT NULL ,
 "CreateWO" BIT NOT NULL ,
 "Schedule_Service" BIT NOT NULL ,
 "VoiceConf" VARCHAR(3),
 "Email_conf_dt" DATE,
 "PartsNeeded" BIT NOT NULL ,
 "Order_Sp_Equip" BIT NOT NULL ,
 "Reconfirm_Cust" BIT NOT NULL ,
 "Prepare_Reports" BIT NOT NULL ,
 "Process_WO_Comp" BIT NOT NULL ,
 "Invoice" BIT NOT NULL ,
 "Pump_Check_In" BIT NOT NULL ,
 "RGA" BIT NOT NULL ,
 "Do_return" BIT NOT NULL ,
 "Was_Start_Job" BIT NOT NULL ,
 "Comments" VARCHAR(300),
 "So_No" CHAR(9) NOT NULL ,
 "So_Line" CHAR(4) NOT NULL ,
 "Warranty_Job" BIT NOT NULL ,
 PRIMARY KEY ("So_No", "So_Line"));
