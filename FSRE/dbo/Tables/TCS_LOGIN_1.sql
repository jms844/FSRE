﻿CREATE TABLE [dbo].[TCS_LOGIN] (
    [TCS_LOGIN_SK]        NUMERIC (15, 1) NOT NULL,
    [USR_NAME]            NVARCHAR (30)   NOT NULL,
    [CRE_TS]              DATETIME        NOT NULL,
    [ACTIVE_FLAG]         NCHAR (1)       NOT NULL,
    [SYS_ADMIN]           NCHAR (1)       NOT NULL,
    [REF_CNT]             NUMERIC (15, 1) NOT NULL,
    [FIRST_DOW]           NUMERIC (15, 1) NOT NULL,
    [TIME_ZONE_SK]        NUMERIC (15, 1) NOT NULL,
    [CRE_TCS_LOGIN_SK]    NUMERIC (15, 1) NULL,
    [SECUR_PROF_SK]       NUMERIC (15, 1) NULL,
    [FILTER_PROF_SK]      NUMERIC (15, 1) NULL,
    [SEAT_FILTER_PROF_SK] NUMERIC (15, 1) NULL,
    [LAST_NAME]           NVARCHAR (30)   NULL,
    [FIRST_NAME]          NVARCHAR (30)   NULL,
    [SCD_LOGIN_ID]        NVARCHAR (30)   NULL,
    [SCD_PWD]             NVARCHAR (MAX)  NULL,
    [EMP_SK]              NUMERIC (15, 1) NULL,
    [CLIENT_DEVICE_ID]    NVARCHAR (128)  NULL,
    CONSTRAINT [PKTCSLOGIN] PRIMARY KEY CLUSTERED ([TCS_LOGIN_SK] ASC) WITH (FILLFACTOR = 90)
);

