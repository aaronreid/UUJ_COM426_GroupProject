CREATE TABLE [dbo].[Customer] (
    [CustomerID]    INT       IDENTITY (1, 1) NOT NULL,
    [ReservationID] INT       NULL,
    [FirstName]     VARCHAR (30) NULL,
    [Surname]       VARCHAR (30) NULL,
    [DOB]           DATE         NULL,
    [Address]       VARCHAR (40) NULL,
    [Email]         VARCHAR (70) NULL,
    PRIMARY KEY CLUSTERED ([CustomerID] ASC), 
    CONSTRAINT [FK_Customer_Payment] FOREIGN KEY ([CustomerID]) REFERENCES [Payment]([CustomerID]) 
);

