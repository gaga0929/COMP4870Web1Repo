﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="File"></asp:Label>
        <asp:DropDownList ID="ddlFiles" runat="server" OnSelectedIndexChanged="ddlFiles_SelectedIndexChanged">
        </asp:DropDownList>
    
    </div>
    </form>
</body>
</html>
