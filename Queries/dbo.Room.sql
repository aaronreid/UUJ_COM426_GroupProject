CREATE TABLE [dbo].[Room] (
    [RoomId]       SMALLINT       IDENTITY (1, 1) NOT NULL,
    [CustomerID]   INT       NULL,
    [RoomType]     VARCHAR (25) NULL,
    [Availability] VARCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([RoomId] ASC)
);

