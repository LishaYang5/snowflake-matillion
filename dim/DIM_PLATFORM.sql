CREATE OR REPLACE TABLE "DATALAKE_DEMO"."MATILLION"."DIM_PLATFORM" 
(	
    "PLATFORM_SKEY" int NOT NULL IDENTITY(1,1),
    "PLATFORM" VARCHAR2(200) NOT NULL
);