CREATE TABLE [dbo].[Payment] (
    [CardNumber]     DECIMAL (16)  NOT NULL,
    [CustomerID]     INT        NULL,
    [ExpiryDate]     DATE          NULL,
    [CardHolderName] VARCHAR (30) NULL,
    [SecurityNumber] DECIMAL (3)   NULL,
    [CardType]       VARCHAR (20)  NULL,
    PRIMARY KEY CLUSTERED ([CardNumber] ASC)
);

