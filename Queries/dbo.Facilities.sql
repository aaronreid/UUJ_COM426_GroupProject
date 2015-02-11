CREATE TABLE [dbo].[Facilities] (
    [FacilityID]    TINYINT       IDENTITY (1, 1) NOT NULL,
    [CustomerID]    INT       NULL,
    [ReservationID] INT       NULL,
    [FacilityType]  VARCHAR (30) NULL,
    [Availability]  VARCHAR (25) NULL,
    PRIMARY KEY CLUSTERED ([FacilityID] ASC)
);

