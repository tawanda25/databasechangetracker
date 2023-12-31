use schema management;

create or replace TABLE API_JOBS (
	CUSTOMERID NUMBER(38,0),
	APP_NAME VARCHAR(16777216),
	APP_KEY VARCHAR(16777216),
	JOBID NUMBER(38,0),
	TOTALSEARCHES NUMBER(38,0),
	STATUS_FLAG VARCHAR(16777216),
	SUBMITTEDTS TIMESTAMP_LTZ(9),
	COMPLETEDTS TIMESTAMP_LTZ(9)
);