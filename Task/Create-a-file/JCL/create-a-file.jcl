// EXEC PGM=IEFBR14
//* CREATE EMPTY FILE NAMED "OUTPUT.TXT" (file names upper case only)
//ANYNAME DD UNIT=SYSDA,SPACE=(0,0),DSN=OUTPUT.TXT,DISP=(,CATLG)
//* CREATE DIRECTORY (PARTITIONED DATA SET) NAMED "DOCS"
//ANYNAME DD UNIT=SYSDA,SPACE=(TRK,(1,1)),DSN=DOCS,DISP=(,CATLG)
