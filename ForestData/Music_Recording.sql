CREATE TABLE [dbo].[Music_Recording] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Artist]      NVARCHAR (50) NULL,
    [Title]       NVARCHAR (50) NULL,
    [Genre]       INT           NOT NULL,
    [Image_Name]  NVARCHAR (50) NULL,
    [Num_Tracks]  INT           NULL,
    [Price]       FLOAT (53)    NULL,
    [Stock_Count] INT           NULL,
    [Released]    DATE          NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
