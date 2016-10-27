<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/masterpage.Master" CodeBehind="Default.aspx.cs" Inherits="assignment1.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:DropDownList ID="ddlitems" runat="server" CssClass="form-control"></asp:DropDownList>
    <asp:Button ID="button" runat="server" OnClick="button_Click" Text="Refresh" />
    <asp:CheckBox ID="cbxDisabled" runat="server" OnCheckedChanged="cbxDisabled_CheckedChanged" />
    <asp:TextBox ID="txtValidation" runat="server"></asp:TextBox>
    <asp:TextBox ID="Lbl" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="rfvValidate" runat="server" ErrorMessage="Text is required" Display="None" ControlToValidate="txtValidation"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="rfvItems" runat="server" ErrorMessage="Must Choose Items" Display="None" ControlToValidate="ddlitems"></asp:RequiredFieldValidator>
    <asp:ValidationSummary ID="vsForm" ShowSummary="true" ShowMessageBox="true" runat="server" />






</asp:Content>

