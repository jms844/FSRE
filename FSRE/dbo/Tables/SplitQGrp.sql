CREATE TABLE [dbo].[SplitQGrp] (
    [vendorID] INT          NULL,
    [acd]      SMALLINT     NULL,
    [split]    SMALLINT     NULL,
    [monthNum] INT          NULL,
    [yearNum]  INT          NULL,
    [qGroup]   VARCHAR (60) NULL,
    CONSTRAINT [FK_SplitQGrp_SplitTime] FOREIGN KEY ([vendorID], [acd], [split], [monthNum], [yearNum]) REFERENCES [dbo].[SplitTime] ([vendorID], [acd], [split], [monthNum], [yearNum])
);

