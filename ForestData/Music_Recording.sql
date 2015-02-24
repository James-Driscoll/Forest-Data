CREATE TABLE [dbo].[Music_Recording] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Artist]      NVARCHAR (50) NOT NULL,
    [Title]       NVARCHAR (50) NOT NULL,
    [Genre]       INT           NOT NULL,
    [Image_Name]  NVARCHAR (50) NOT NULL,
    [Num_Tracks]  INT           NOT NULL,
    [Price]       INT    NOT NULL,
    [Stock_Count] INT           NOT NULL,
    [Released]    DATE          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
