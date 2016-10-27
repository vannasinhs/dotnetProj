<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="forgotpassword.aspx.cs" Inherits="assignment1.forgotpassword" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--    email textbox--%>
    <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="emailValidator" 
     runat="server"
     ControlToValidate="txtEmail" 
     ErrorMessage="You must enter an Email." >
</asp:RequiredFieldValidator>



  <%--  confirm email textbox--%>
    <asp:Label ID="lblConfirmEmail" runat="server" Text="Confirm Email"></asp:Label>
    <asp:TextBox ID="txtConfirmEmail" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="confirmEmailValidator" 
     runat="server"
     ControlToValidate="txtConfirmEmail" 
     ErrorMessage="You must Confirm your email." >
</asp:RequiredFieldValidator>


   <%-- password textbox--%>
    <asp:Label ID="lblpw" runat="server" Text="Password"></asp:Label>
    <asp:TextBox ID="txtpword" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="pwval1" 
     runat="server"
     ControlToValidate="txtpword" 
     ErrorMessage="You must enter a password" >
</asp:RequiredFieldValidator>



<%--    confirm password textbox--%>
    <asp:Label ID="lblCpass" runat="server" Text="Confirm Password"></asp:Label>
    <asp:TextBox ID="txtCpass" runat="server"></asp:TextBox>
     <asp:RequiredFieldValidator 
     ID="cpvalidator" 
     runat="server"
     ControlToValidate="txtCpass" 
     ErrorMessage="Please confirm your password" >

         <asp:Button ID="btnReset" runat="server" Text="Reset" />

</asp:RequiredFieldValidator>

</asp:Content>
