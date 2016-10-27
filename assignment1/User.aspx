<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="assignment1.User" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:Label ID="lblfName" runat="server" Text="First Name"></asp:Label>
    <asp:TextBox ID="firstName" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="fNameVal" 
     runat="server"
     ControlToValidate="firstName" 
     ErrorMessage="You must enter a first name." >
</asp:RequiredFieldValidator>

    <asp:Label ID="lbllName" runat="server" Text="Last Name"></asp:Label>
    <asp:TextBox ID="lastName" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="lNameVal" 
     runat="server"
     ControlToValidate="lastName" 
     ErrorMessage="You must enter a last name." >
</asp:RequiredFieldValidator>


    <asp:Label ID="lbladd1" runat="server" Text="Address 1"></asp:Label>
    <asp:TextBox ID="add1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="add1Val" 
     runat="server"
     ControlToValidate="add1" 
     ErrorMessage="You must enter a address." >
</asp:RequiredFieldValidator>

    <asp:Label ID="lbladd2" runat="server" Text="Address 2"></asp:Label>
    <asp:TextBox ID="add2" runat="server"></asp:TextBox>

    <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
    <asp:TextBox ID="city" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="cityVal" 
     runat="server"
     ControlToValidate="city" 
     ErrorMessage="You must enter a city." >
</asp:RequiredFieldValidator>


    <asp:Label ID="lblstate" runat="server" Text="State"></asp:Label>
    <asp:TextBox ID="state" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="stateVal" 
     runat="server"
     ControlToValidate="state" 
     ErrorMessage="You must enter a state." >
</asp:RequiredFieldValidator>

    <asp:Label ID="lblzip" runat="server" Text="Zip Code"></asp:Label>
    <asp:TextBox ID="zip" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="zipVal" 
     runat="server"
     ControlToValidate="zip" 
     ErrorMessage="You must enter a zip code" >
</asp:RequiredFieldValidator>

    <asp:Label ID="lblpw" runat="server" Text="Password"></asp:Label>
    <asp:TextBox ID="password" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="pwval" 
     runat="server"
     ControlToValidate="password" 
     ErrorMessage="You must enter a valid password." >
</asp:RequiredFieldValidator>

    <asp:Label ID="lblcpw" runat="server" Text="Confirm Password"></asp:Label>
    <asp:TextBox ID="confirmPw" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="confirmow" 
     runat="server"
     ControlToValidate="confirmPw" 
     ErrorMessage="You must confirm your password." >
</asp:RequiredFieldValidator>

    <asp:Label ID="lblemail" runat="server" Text="Email"></asp:Label>
    <asp:TextBox ID="email" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="emailval" 
     runat="server"
     ControlToValidate="email" 
     ErrorMessage="You must enter a valid Email" >
</asp:RequiredFieldValidator>

    <asp:Label ID="lblce" runat="server" Text="Confirm Email"></asp:Label>
    <asp:TextBox ID="confirmEmail" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="cEmail" 
     runat="server"
     ControlToValidate="confirmEmail" 
     ErrorMessage="You must confirm your email." >
</asp:RequiredFieldValidator>

    <asp:Label ID="lblphone" runat="server" Text="Phone"></asp:Label>
    <asp:TextBox ID="phone" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator 
     ID="phoneVal 
     runat="server"
     ControlToValidate="phone" 
     ErrorMessage="You must enter a valid phone number." >
</asp:RequiredFieldValidator>

  
    <asp:CheckBox ID="isActive" runat="server" />
    <asp:RequiredFieldValidator 
     ID="checkVal" 
     runat="server"
     ControlToValidate="isActive" 
     ErrorMessage="YPlease Check the check box." >
</asp:RequiredFieldValidator>


    <asp:Button ID="Update" runat="server" Text="Button" />
    <asp:Button ID="Cancel" runat="server" Text="Button" />



















</asp:Content>
