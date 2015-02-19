CREATE TABLE [dbo].[Video_Recording] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [Artist]       NVARCHAR (50) NULL,
    [Title]        NVARCHAR (50) NULL,
    [Genre]        NCHAR (10)    NULL,
    [Video_Length] INT           NULL,
    [Quality_Type] NCHAR (10)    NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
