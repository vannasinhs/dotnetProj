<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Section.aspx.cs" Inherits="assignment1.Section" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="namevale" 
     runat="server"
     ControlToValidate="txtname" 
     ErrorMessage="You must enter a name." >
</asp:RequiredFieldValidator>


    <asp:TextBox ID="txtdesc" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="descval" 
     runat="server"
     ControlToValidate="txtdesc" 
     ErrorMessage="You must enter a value" >
</asp:RequiredFieldValidator>



    <asp:CheckBox ID="cbIsActive" runat="server" />
    <asp:RequiredFieldValidator 
     ID="cbval" 
     runat="server"
     ControlToValidate="cbIsActive" 
     ErrorMessage="You must check the check-box" >
</asp:RequiredFieldValidator>



    <asp:Button ID="btnUpdate" runat="server" Text="Update" />
    <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
</asp:Content>
