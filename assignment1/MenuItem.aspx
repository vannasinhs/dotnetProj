<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="MenuItem.aspx.cs" Inherits="assignment1.MenuItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
     <asp:Label ID="lblname" runat="server" Text="Name"></asp:Label>   
   <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
    
    <asp:Label ID="lblDescription" runat="server" Text="Description"></asp:Label>
    <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
    
    <asp:Label ID="lblAlergens" runat="server" Text="Alergens"></asp:Label>
    <asp:TextBox ID="txtAlergens" runat="server"></asp:TextBox>
   
    <asp:Label ID="lblprice" runat="server" Text="Price"></asp:Label>
     <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>

    <asp:Label ID="lblmenu" runat="server" Text="Menu"></asp:Label>
     <asp:DropDownList ID="ddlMenu" runat="server"></asp:DropDownList>
   
     <asp:Label ID="lblCat" runat="server" Text="Catagory"></asp:Label>
    <asp:DropDownList ID="ddlCat" runat="server"></asp:DropDownList>
    <asp:CheckBox ID="cbIsActive" runat="server" />
    <asp:Button ID="btnUpdate" runat="server" Text="Update" />
    <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
</asp:Content>
