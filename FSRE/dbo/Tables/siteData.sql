﻿CREATE TABLE [dbo].[siteData] (
    [row_date]      DATE            NOT NULL,
    [interval]      TIME (0)        NOT NULL,
    [DEPT_SK]       NUMERIC (15, 1) NOT NULL,
    [SITE_SK]       NUMERIC (15, 1) NOT NULL,
    [i_stafftime]   BIGINT          NULL,
    [i_availtime]   BIGINT          NULL,
    [i_ringtime]    BIGINT          NULL,
    [ringtime]      BIGINT          NULL,
    [ringcalls]     BIGINT          NULL,
    [i_acdtime]     BIGINT          NULL,
    [acdtime]       BIGINT          NULL,
    [acdcalls]      BIGINT          NULL,
    [i_acwtime]     BIGINT          NULL,
    [acwtime]       BIGINT          NULL,
    [i_acwouttime]  BIGINT          NULL,
    [acwouttime]    BIGINT          NULL,
    [acwoutcalls]   BIGINT          NULL,
    [i_acwintime]   BIGINT          NULL,
    [acwintime]     BIGINT          NULL,
    [acwincalls]    BIGINT          NULL,
    [i_auxouttime]  BIGINT          NULL,
    [auxouttime]    BIGINT          NULL,
    [auxoutcalls]   BIGINT          NULL,
    [i_auxintime]   BIGINT          NULL,
    [auxintime]     BIGINT          NULL,
    [auxincalls]    BIGINT          NULL,
    [holdtime]      BIGINT          NULL,
    [holdcalls]     BIGINT          NULL,
    [transferred]   BIGINT          NULL,
    [conference]    BIGINT          NULL,
    [abntime]       BIGINT          NULL,
    [abncalls]      BIGINT          NULL,
    [holdabncalls]  BIGINT          NULL,
    [i_auxtime]     BIGINT          NULL,
    [Break]         BIGINT          NULL,
    [Meeting]       BIGINT          NULL,
    [Lunch]         BIGINT          NULL,
    [Lead]          BIGINT          NULL,
    [Closed]        BIGINT          NULL,
    [DCTR]          BIGINT          NULL,
    [Coach_Meeting] BIGINT          NULL,
    [Train]         BIGINT          NULL,
    [Project]       BIGINT          NULL,
    [Computer]      BIGINT          NULL,
    [Personal]      BIGINT          NULL,
    [Union]         BIGINT          NULL,
    [Outbound]      BIGINT          NULL,
    [Mentoring]     BIGINT          NULL,
    [Aux]           BIGINT          NULL,
    [EOS]           BIGINT          NULL,
    [Chat]          BIGINT          NULL,
    [PCBootup]      BIGINT          NULL,
    CONSTRAINT [PK_siteData] PRIMARY KEY CLUSTERED ([row_date] ASC, [interval] ASC, [DEPT_SK] ASC, [SITE_SK] ASC),
    CONSTRAINT [FK_siteData_Emp_Grp] FOREIGN KEY ([DEPT_SK]) REFERENCES [dbo].[Emp_Grp] ([EMP_GRP_NODE_SK]),
    CONSTRAINT [FK_siteData_Emp_Grp1] FOREIGN KEY ([SITE_SK]) REFERENCES [dbo].[Emp_Grp] ([EMP_GRP_NODE_SK])
);

