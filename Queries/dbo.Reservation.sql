CREATE TABLE [dbo].[Reservation] (
    [ReservationId]   INT IDENTITY (1, 1) NOT NULL,
    [CustomerID]      INT NULL,
    [RoomId]          SMALLINT NULL,
    [ReservationDate] DATE   NULL,
    PRIMARY KEY CLUSTERED ([ReservationId] ASC)
);

