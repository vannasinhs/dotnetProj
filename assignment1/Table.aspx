<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="Table.aspx.cs" Inherits="assignment1.Table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
     <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="nameval" 
     runat="server"
     ControlToValidate="txtname" 
     ErrorMessage="You must enter a name." >
</asp:RequiredFieldValidator>


    <asp:Label ID="lblDesc" runat="server" Text="Desc"></asp:Label>
    <asp:TextBox ID="txtdesc" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="descval" 
     runat="server"
     ControlToValidate="txtdesc" 
     ErrorMessage="You must enter a value" >
</asp:RequiredFieldValidator>



    <asp:Label ID="lblSection" runat="server" Text="Section"></asp:Label>
    <asp:DropDownList ID="ddlSection" runat="server"></asp:DropDownList>

    <asp:Label ID="lblseatcount" runat="server" Text="Seat Count"></asp:Label>
    <asp:TextBox ID="txtSeatCount" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="scval" 
     runat="server"
     ControlToValidate="txtSeatCount" 
     ErrorMessage="You must enter a number." >
</asp:RequiredFieldValidator>


    
    <asp:CheckBox ID="cbIsActive" runat="server" />
    <asp:RequiredFieldValidator 
     ID="cbval" 
     runat="server"
     ControlToValidate="cbIsActive" 
     ErrorMessage="You must select the check box." >
</asp:RequiredFieldValidator>


    <asp:Button ID="btnUpdate" runat="server" Text="Update" />
    <asp:Button ID="btnCancel" runat="server" Text="Cancel" />

</asp:Content>
