﻿CREATE TABLE [dbo].[ACD_LOGIN] (
    [ACD_LOGIN_ID] NVARCHAR (20)   NOT NULL,
    [ACD_INST_SK]  NUMERIC (15, 1) NOT NULL,
    [EMP_SK]       NUMERIC (15, 1) NOT NULL,
    [ACD_GRP_ID]   NVARCHAR (128)  NULL,
    [acd]          SMALLINT        NULL,
    CONSTRAINT [PKACDLOGIN] PRIMARY KEY CLUSTERED ([ACD_INST_SK] ASC, [ACD_LOGIN_ID] ASC) WITH (FILLFACTOR = 90, PAD_INDEX = ON),
    CONSTRAINT [FK_ACD_LOGIN_ACD_INST] FOREIGN KEY ([ACD_INST_SK]) REFERENCES [dbo].[ACD_INST] ([ACD_INST_SK]),
    CONSTRAINT [FK_ACD_LOGIN_EMP] FOREIGN KEY ([EMP_SK]) REFERENCES [dbo].[EMP] ([EMP_SK])
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_ACD_LOGIN]
    ON [dbo].[ACD_LOGIN]([acd] ASC, [ACD_LOGIN_ID] ASC);

