<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="assignment1.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server

<%--   username TextBox--%>
    <asp:Label ID="lblUser" runat="server" Text="User Name"></asp:Label>
    <asp:TextBox ID="txtUser" runat="server"></asp:TextBox> 
    <asp:RequiredFieldValidator 
     ID="RequiredFieldValidator1" 
     runat="server"
     ControlToValidate="txtUser" 
     ErrorMessage="You must enter a user." >
</asp:RequiredFieldValidator>




  <%-- password textbox--%>

    <asp:Label ID="lblpassword" runat="server" Text="Password"></asp:Label>
    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="RequiredFieldValidator2" 
     runat="server"
     ControlToValidate="txtPassword" 
     ErrorMessage="Password is required." >
</asp:RequiredFieldValidator>




<%--    forgot password button--%>
    <asp:Button ID="btnForgotPassword" runat="server" Text="Forgot Password" />

<%--    login button--%>
    <asp:Button ID="btnLogin" runat="server" Text="Log-In" />
</asp:Content>
