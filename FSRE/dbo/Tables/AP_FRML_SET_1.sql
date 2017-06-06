﻿CREATE TABLE [dbo].[AP_FRML_SET] (
    [AP_FRML_SET_SK]   NUMERIC (15, 1) NOT NULL,
    [ACD_MDL_NAME]     NVARCHAR (10)   NOT NULL,
    [CODE]             NVARCHAR (30)   NOT NULL,
    [DESCR]            NVARCHAR (30)   NOT NULL,
    [USR_DFN_FLAG]     NCHAR (1)       NOT NULL,
    [UPD_TCS_LOGIN_SK] NUMERIC (15, 1) NOT NULL,
    [UPD_TS]           DATETIME        NOT NULL,
    CONSTRAINT [PKAPFRMLSET] PRIMARY KEY CLUSTERED ([AP_FRML_SET_SK] ASC) WITH (FILLFACTOR = 90)
);
