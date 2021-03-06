﻿CREATE TABLE [dbo].[SEAT_FILTER_PROF] (
    [SEAT_FILTER_PROF_SK] NUMERIC (15, 1) NOT NULL,
    [CODE]                NVARCHAR (30)   NOT NULL,
    [DESCR]               NVARCHAR (30)   NOT NULL,
    [SYS_DATE_OFFSET]     NUMERIC (15, 1) NULL,
    [SPEC_NOM_DATE]       NUMERIC (15, 1) NULL,
    [UPD_TCS_LOGIN_SK]    NUMERIC (15, 1) NOT NULL,
    [UPD_TS]              DATETIME        NOT NULL,
    CONSTRAINT [PKSEATFILTERPROF] PRIMARY KEY CLUSTERED ([SEAT_FILTER_PROF_SK] ASC) WITH (FILLFACTOR = 90)
);

