CREATE TABLE "GCG_4391_PUMP"(
 "SO" CHAR(9) NOT NULL ,
 "SO_Ln" CHAR(4) NOT NULL ,
 "Pump_Type" VARCHAR(4) NOT NULL ,
 "Pump" DATE,
 "Panel" DATE,
 "Valves" DATE,
 "MISC" DATE,
 PRIMARY KEY ("SO", "SO_Ln", "Pump_Type"));
