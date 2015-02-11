CREATE TABLE [dbo].[Invoice] (
    [InvoiceID]     INT IDENTITY (1, 1) NOT NULL,
    [ReservationID] INT NULL,
    [CustomerID]    INT NULL,
    [InvoiceDate]   SMALLDATETIME   NULL,
    PRIMARY KEY CLUSTERED ([InvoiceID] ASC)
);

