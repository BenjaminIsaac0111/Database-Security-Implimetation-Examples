--------------------------------------------------------
--  File created - Thursday-March-01-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table S_AUDIT_TRAIL
--------------------------------------------------------

  CREATE TABLE "C3444086"."S_AUDIT_TRAIL" 
   (	"ID" NUMBER, 
	"DATESTAMP" DATE, 
	"ACTION" VARCHAR2(255 BYTE), 
	"USERNAME" VARCHAR2(20 BYTE), 
	"EVENT" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index S_AUDIT_TRAIL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C3444086"."S_AUDIT_TRAIL_PK" ON "C3444086"."S_AUDIT_TRAIL" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table S_AUDIT_TRAIL
--------------------------------------------------------

  ALTER TABLE "C3444086"."S_AUDIT_TRAIL" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "C3444086"."S_AUDIT_TRAIL" MODIFY ("DATESTAMP" NOT NULL ENABLE);
  ALTER TABLE "C3444086"."S_AUDIT_TRAIL" MODIFY ("ACTION" NOT NULL ENABLE);
  ALTER TABLE "C3444086"."S_AUDIT_TRAIL" MODIFY ("USERNAME" NOT NULL ENABLE);
  ALTER TABLE "C3444086"."S_AUDIT_TRAIL" ADD CONSTRAINT "S_AUDIT_TRAIL_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
