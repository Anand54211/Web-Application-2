<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Pop Quiz 7.aspx.cs" Inherits="WebDevProgram3.Pop_Quiz_7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblPQ7" runat="server" Text="Pop Quiz 7 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtPQ7" runat="server" OnTextChanged="TxtPQ7_TextChanged"></asp:TextBox>
    <asp:RangeValidator ID="RVPQ7" runat="server" ControlToValidate="TxtPQ7" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
<br />
<br />
<asp:Button ID="BtnPQ7" runat="server" Text="Submit" OnClick="BtnPQ7_Click" />
<br />
</asp:Content>
