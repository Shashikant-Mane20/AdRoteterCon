<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AdRoteterCon.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:AdRotator ID="ar1" runat="server" AdvertisementFile="~/MyAds.xml" OnAdCreated="AdRotator1_AdCreated" />
        <div>
        </div>
    </form>
</body>
</html>
