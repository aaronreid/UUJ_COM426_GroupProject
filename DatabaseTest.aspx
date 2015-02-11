<%@ Page Language="VB" AutoEventWireup="false" CodeFile="DatabaseTest.aspx.vb" Inherits="Pages_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Customer] WHERE [CustomerID] = @original_CustomerID AND (([Title] = @original_Title) OR ([Title] IS NULL AND @original_Title IS NULL)) AND (([FirstName] = @original_FirstName) OR ([FirstName] IS NULL AND @original_FirstName IS NULL)) AND (([Surname] = @original_Surname) OR ([Surname] IS NULL AND @original_Surname IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([PostCode] = @original_PostCode) OR ([PostCode] IS NULL AND @original_PostCode IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([Email] = @original_Email) OR ([Email] IS NULL AND @original_Email IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([MobileNumber] = @original_MobileNumber) OR ([MobileNumber] IS NULL AND @original_MobileNumber IS NULL))" InsertCommand="INSERT INTO [Customer] ([Title], [FirstName], [Surname], [Address], [PostCode], [Country], [Email], [Password], [PhoneNumber], [MobileNumber]) VALUES (@Title, @FirstName, @Surname, @Address, @PostCode, @Country, @Email, @Password, @PhoneNumber, @MobileNumber)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Customer]" UpdateCommand="UPDATE [Customer] SET [Title] = @Title, [FirstName] = @FirstName, [Surname] = @Surname, [Address] = @Address, [PostCode] = @PostCode, [Country] = @Country, [Email] = @Email, [Password] = @Password, [PhoneNumber] = @PhoneNumber, [MobileNumber] = @MobileNumber WHERE [CustomerID] = @original_CustomerID AND (([Title] = @original_Title) OR ([Title] IS NULL AND @original_Title IS NULL)) AND (([FirstName] = @original_FirstName) OR ([FirstName] IS NULL AND @original_FirstName IS NULL)) AND (([Surname] = @original_Surname) OR ([Surname] IS NULL AND @original_Surname IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL)) AND (([PostCode] = @original_PostCode) OR ([PostCode] IS NULL AND @original_PostCode IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([Email] = @original_Email) OR ([Email] IS NULL AND @original_Email IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([MobileNumber] = @original_MobileNumber) OR ([MobileNumber] IS NULL AND @original_MobileNumber IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_CustomerID" Type="Int16" />
                <asp:Parameter Name="original_Title" Type="String" />
                <asp:Parameter Name="original_FirstName" Type="String" />
                <asp:Parameter Name="original_Surname" Type="String" />
                <asp:Parameter Name="original_Address" Type="String" />
                <asp:Parameter Name="original_PostCode" Type="String" />
                <asp:Parameter Name="original_Country" Type="String" />
                <asp:Parameter Name="original_Email" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
                <asp:Parameter Name="original_PhoneNumber" Type="String" />
                <asp:Parameter Name="original_MobileNumber" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Title" Type="String" />
                <asp:Parameter Name="FirstName" Type="String" />
                <asp:Parameter Name="Surname" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="PostCode" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="PhoneNumber" Type="String" />
                <asp:Parameter Name="MobileNumber" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Title" Type="String" />
                <asp:Parameter Name="FirstName" Type="String" />
                <asp:Parameter Name="Surname" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="PostCode" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="PhoneNumber" Type="String" />
                <asp:Parameter Name="MobileNumber" Type="String" />
                <asp:Parameter Name="original_CustomerID" Type="Int16" />
                <asp:Parameter Name="original_Title" Type="String" />
                <asp:Parameter Name="original_FirstName" Type="String" />
                <asp:Parameter Name="original_Surname" Type="String" />
                <asp:Parameter Name="original_Address" Type="String" />
                <asp:Parameter Name="original_PostCode" Type="String" />
                <asp:Parameter Name="original_Country" Type="String" />
                <asp:Parameter Name="original_Email" Type="String" />
                <asp:Parameter Name="original_Password" Type="String" />
                <asp:Parameter Name="original_PhoneNumber" Type="String" />
                <asp:Parameter Name="original_MobileNumber" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Facility] WHERE [FacilityID] = @original_FacilityID AND (([FacilityType] = @original_FacilityType) OR ([FacilityType] IS NULL AND @original_FacilityType IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL))" InsertCommand="INSERT INTO [Facility] ([FacilityType], [Price]) VALUES (@FacilityType, @Price)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Facility]" UpdateCommand="UPDATE [Facility] SET [FacilityType] = @FacilityType, [Price] = @Price WHERE [FacilityID] = @original_FacilityID AND (([FacilityType] = @original_FacilityType) OR ([FacilityType] IS NULL AND @original_FacilityType IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_FacilityID" Type="Byte" />
                <asp:Parameter Name="original_FacilityType" Type="String" />
                <asp:Parameter Name="original_Price" Type="Decimal" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="FacilityType" Type="String" />
                <asp:Parameter Name="Price" Type="Decimal" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="FacilityType" Type="String" />
                <asp:Parameter Name="Price" Type="Decimal" />
                <asp:Parameter Name="original_FacilityID" Type="Byte" />
                <asp:Parameter Name="original_FacilityType" Type="String" />
                <asp:Parameter Name="original_Price" Type="Decimal" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Payment] WHERE [CardID] = @original_CardID AND (([CustomerId] = @original_CustomerId) OR ([CustomerId] IS NULL AND @original_CustomerId IS NULL)) AND (([CardNumber] = @original_CardNumber) OR ([CardNumber] IS NULL AND @original_CardNumber IS NULL)) AND (([ExpiryDate] = @original_ExpiryDate) OR ([ExpiryDate] IS NULL AND @original_ExpiryDate IS NULL)) AND (([CardHolderName] = @original_CardHolderName) OR ([CardHolderName] IS NULL AND @original_CardHolderName IS NULL)) AND (([SecurityNumber] = @original_SecurityNumber) OR ([SecurityNumber] IS NULL AND @original_SecurityNumber IS NULL)) AND (([CardType] = @original_CardType) OR ([CardType] IS NULL AND @original_CardType IS NULL))" InsertCommand="INSERT INTO [Payment] ([CustomerId], [CardNumber], [ExpiryDate], [CardHolderName], [SecurityNumber], [CardType]) VALUES (@CustomerId, @CardNumber, @ExpiryDate, @CardHolderName, @SecurityNumber, @CardType)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Payment]" UpdateCommand="UPDATE [Payment] SET [CustomerId] = @CustomerId, [CardNumber] = @CardNumber, [ExpiryDate] = @ExpiryDate, [CardHolderName] = @CardHolderName, [SecurityNumber] = @SecurityNumber, [CardType] = @CardType WHERE [CardID] = @original_CardID AND (([CustomerId] = @original_CustomerId) OR ([CustomerId] IS NULL AND @original_CustomerId IS NULL)) AND (([CardNumber] = @original_CardNumber) OR ([CardNumber] IS NULL AND @original_CardNumber IS NULL)) AND (([ExpiryDate] = @original_ExpiryDate) OR ([ExpiryDate] IS NULL AND @original_ExpiryDate IS NULL)) AND (([CardHolderName] = @original_CardHolderName) OR ([CardHolderName] IS NULL AND @original_CardHolderName IS NULL)) AND (([SecurityNumber] = @original_SecurityNumber) OR ([SecurityNumber] IS NULL AND @original_SecurityNumber IS NULL)) AND (([CardType] = @original_CardType) OR ([CardType] IS NULL AND @original_CardType IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_CardID" Type="Int32" />
                <asp:Parameter Name="original_CustomerId" Type="Int16" />
                <asp:Parameter Name="original_CardNumber" Type="Decimal" />
                <asp:Parameter DbType="Date" Name="original_ExpiryDate" />
                <asp:Parameter Name="original_CardHolderName" Type="String" />
                <asp:Parameter Name="original_SecurityNumber" Type="Decimal" />
                <asp:Parameter Name="original_CardType" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="CustomerId" Type="Int16" />
                <asp:Parameter Name="CardNumber" Type="Decimal" />
                <asp:Parameter DbType="Date" Name="ExpiryDate" />
                <asp:Parameter Name="CardHolderName" Type="String" />
                <asp:Parameter Name="SecurityNumber" Type="Decimal" />
                <asp:Parameter Name="CardType" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="CustomerId" Type="Int16" />
                <asp:Parameter Name="CardNumber" Type="Decimal" />
                <asp:Parameter DbType="Date" Name="ExpiryDate" />
                <asp:Parameter Name="CardHolderName" Type="String" />
                <asp:Parameter Name="SecurityNumber" Type="Decimal" />
                <asp:Parameter Name="CardType" Type="String" />
                <asp:Parameter Name="original_CardID" Type="Int32" />
                <asp:Parameter Name="original_CustomerId" Type="Int16" />
                <asp:Parameter Name="original_CardNumber" Type="Decimal" />
                <asp:Parameter DbType="Date" Name="original_ExpiryDate" />
                <asp:Parameter Name="original_CardHolderName" Type="String" />
                <asp:Parameter Name="original_SecurityNumber" Type="Decimal" />
                <asp:Parameter Name="original_CardType" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Reservation] WHERE [ReservationID] = @original_ReservationID AND (([CustomerID] = @original_CustomerID) OR ([CustomerID] IS NULL AND @original_CustomerID IS NULL)) AND (([CardID] = @original_CardID) OR ([CardID] IS NULL AND @original_CardID IS NULL)) AND (([RoomID] = @original_RoomID) OR ([RoomID] IS NULL AND @original_RoomID IS NULL)) AND (([FacilityID] = @original_FacilityID) OR ([FacilityID] IS NULL AND @original_FacilityID IS NULL)) AND (([ArrivalDate] = @original_ArrivalDate) OR ([ArrivalDate] IS NULL AND @original_ArrivalDate IS NULL)) AND (([DepartureDate] = @original_DepartureDate) OR ([DepartureDate] IS NULL AND @original_DepartureDate IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([ReservationDate] = @original_ReservationDate) OR ([ReservationDate] IS NULL AND @original_ReservationDate IS NULL))" InsertCommand="INSERT INTO [Reservation] ([CustomerID], [CardID], [RoomID], [FacilityID], [ArrivalDate], [DepartureDate], [Price], [ReservationDate]) VALUES (@CustomerID, @CardID, @RoomID, @FacilityID, @ArrivalDate, @DepartureDate, @Price, @ReservationDate)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Reservation]" UpdateCommand="UPDATE [Reservation] SET [CustomerID] = @CustomerID, [CardID] = @CardID, [RoomID] = @RoomID, [FacilityID] = @FacilityID, [ArrivalDate] = @ArrivalDate, [DepartureDate] = @DepartureDate, [Price] = @Price, [ReservationDate] = @ReservationDate WHERE [ReservationID] = @original_ReservationID AND (([CustomerID] = @original_CustomerID) OR ([CustomerID] IS NULL AND @original_CustomerID IS NULL)) AND (([CardID] = @original_CardID) OR ([CardID] IS NULL AND @original_CardID IS NULL)) AND (([RoomID] = @original_RoomID) OR ([RoomID] IS NULL AND @original_RoomID IS NULL)) AND (([FacilityID] = @original_FacilityID) OR ([FacilityID] IS NULL AND @original_FacilityID IS NULL)) AND (([ArrivalDate] = @original_ArrivalDate) OR ([ArrivalDate] IS NULL AND @original_ArrivalDate IS NULL)) AND (([DepartureDate] = @original_DepartureDate) OR ([DepartureDate] IS NULL AND @original_DepartureDate IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([ReservationDate] = @original_ReservationDate) OR ([ReservationDate] IS NULL AND @original_ReservationDate IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_ReservationID" Type="Int32" />
                <asp:Parameter Name="original_CustomerID" Type="Int16" />
                <asp:Parameter Name="original_CardID" Type="Int32" />
                <asp:Parameter Name="original_RoomID" Type="Int16" />
                <asp:Parameter Name="original_FacilityID" Type="Byte" />
                <asp:Parameter Name="original_ArrivalDate" Type="DateTime" />
                <asp:Parameter Name="original_DepartureDate" Type="DateTime" />
                <asp:Parameter Name="original_Price" Type="Decimal" />
                <asp:Parameter Name="original_ReservationDate" Type="DateTime" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="CustomerID" Type="Int16" />
                <asp:Parameter Name="CardID" Type="Int32" />
                <asp:Parameter Name="RoomID" Type="Int16" />
                <asp:Parameter Name="FacilityID" Type="Byte" />
                <asp:Parameter Name="ArrivalDate" Type="DateTime" />
                <asp:Parameter Name="DepartureDate" Type="DateTime" />
                <asp:Parameter Name="Price" Type="Decimal" />
                <asp:Parameter Name="ReservationDate" Type="DateTime" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="CustomerID" Type="Int16" />
                <asp:Parameter Name="CardID" Type="Int32" />
                <asp:Parameter Name="RoomID" Type="Int16" />
                <asp:Parameter Name="FacilityID" Type="Byte" />
                <asp:Parameter Name="ArrivalDate" Type="DateTime" />
                <asp:Parameter Name="DepartureDate" Type="DateTime" />
                <asp:Parameter Name="Price" Type="Decimal" />
                <asp:Parameter Name="ReservationDate" Type="DateTime" />
                <asp:Parameter Name="original_ReservationID" Type="Int32" />
                <asp:Parameter Name="original_CustomerID" Type="Int16" />
                <asp:Parameter Name="original_CardID" Type="Int32" />
                <asp:Parameter Name="original_RoomID" Type="Int16" />
                <asp:Parameter Name="original_FacilityID" Type="Byte" />
                <asp:Parameter Name="original_ArrivalDate" Type="DateTime" />
                <asp:Parameter Name="original_DepartureDate" Type="DateTime" />
                <asp:Parameter Name="original_Price" Type="Decimal" />
                <asp:Parameter Name="original_ReservationDate" Type="DateTime" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Room] WHERE [RoomID] = @original_RoomID AND (([RoomType] = @original_RoomType) OR ([RoomType] IS NULL AND @original_RoomType IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Availability] = @original_Availability) OR ([Availability] IS NULL AND @original_Availability IS NULL))" InsertCommand="INSERT INTO [Room] ([RoomType], [Price], [Availability]) VALUES (@RoomType, @Price, @Availability)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Room]" UpdateCommand="UPDATE [Room] SET [RoomType] = @RoomType, [Price] = @Price, [Availability] = @Availability WHERE [RoomID] = @original_RoomID AND (([RoomType] = @original_RoomType) OR ([RoomType] IS NULL AND @original_RoomType IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Availability] = @original_Availability) OR ([Availability] IS NULL AND @original_Availability IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_RoomID" Type="Int16" />
                <asp:Parameter Name="original_RoomType" Type="String" />
                <asp:Parameter Name="original_Price" Type="Decimal" />
                <asp:Parameter Name="original_Availability" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="RoomType" Type="String" />
                <asp:Parameter Name="Price" Type="Decimal" />
                <asp:Parameter Name="Availability" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="RoomType" Type="String" />
                <asp:Parameter Name="Price" Type="Decimal" />
                <asp:Parameter Name="Availability" Type="String" />
                <asp:Parameter Name="original_RoomID" Type="Int16" />
                <asp:Parameter Name="original_RoomType" Type="String" />
                <asp:Parameter Name="original_Price" Type="Decimal" />
                <asp:Parameter Name="original_Availability" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    
    </div>
        <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="CustomerID" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" InsertVisible="False" ReadOnly="True" SortExpression="CustomerID" />
                <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
                <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                <asp:BoundField DataField="Surname" HeaderText="Surname" SortExpression="Surname" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="PostCode" HeaderText="PostCode" SortExpression="PostCode" />
                <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
                <asp:BoundField DataField="MobileNumber" HeaderText="MobileNumber" SortExpression="MobileNumber" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
        <br />
        <asp:DetailsView ID="DetailsView2" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="FacilityID" DataSourceID="SqlDataSource2" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="FacilityID" HeaderText="FacilityID" ReadOnly="True" SortExpression="FacilityID" />
                <asp:BoundField DataField="FacilityType" HeaderText="FacilityType" SortExpression="FacilityType" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
        <br />
        <asp:DetailsView ID="DetailsView3" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="CardID" DataSourceID="SqlDataSource3" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="CardID" HeaderText="CardID" InsertVisible="False" ReadOnly="True" SortExpression="CardID" />
                <asp:BoundField DataField="CustomerId" HeaderText="CustomerId" SortExpression="CustomerId" />
                <asp:BoundField DataField="CardNumber" HeaderText="CardNumber" SortExpression="CardNumber" />
                <asp:BoundField DataField="ExpiryDate" HeaderText="ExpiryDate" SortExpression="ExpiryDate" />
                <asp:BoundField DataField="CardHolderName" HeaderText="CardHolderName" SortExpression="CardHolderName" />
                <asp:BoundField DataField="SecurityNumber" HeaderText="SecurityNumber" SortExpression="SecurityNumber" />
                <asp:BoundField DataField="CardType" HeaderText="CardType" SortExpression="CardType" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
        <br />
        <asp:DetailsView ID="DetailsView4" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="ReservationID" DataSourceID="SqlDataSource4" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="ReservationID" HeaderText="ReservationID" InsertVisible="False" ReadOnly="True" SortExpression="ReservationID" />
                <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" SortExpression="CustomerID" />
                <asp:BoundField DataField="CardID" HeaderText="CardID" SortExpression="CardID" />
                <asp:BoundField DataField="RoomID" HeaderText="RoomID" SortExpression="RoomID" />
                <asp:BoundField DataField="FacilityID" HeaderText="FacilityID" SortExpression="FacilityID" />
                <asp:BoundField DataField="ArrivalDate" HeaderText="ArrivalDate" SortExpression="ArrivalDate" />
                <asp:BoundField DataField="DepartureDate" HeaderText="DepartureDate" SortExpression="DepartureDate" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:BoundField DataField="ReservationDate" HeaderText="ReservationDate" SortExpression="ReservationDate" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
        <br />
        <asp:DetailsView ID="DetailsView5" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="RoomID" DataSourceID="SqlDataSource5" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="RoomID" HeaderText="RoomID" InsertVisible="False" ReadOnly="True" SortExpression="RoomID" />
                <asp:BoundField DataField="RoomType" HeaderText="RoomType" SortExpression="RoomType" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:BoundField DataField="Availability" HeaderText="Availability" SortExpression="Availability" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
    </form>
</body>
</html>
