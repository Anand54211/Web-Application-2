<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Pop Quiz 4.aspx.cs" Inherits="WebDevProgram3.Pop_Quiz_4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblPQ4" runat="server" Text="Pop Quiz 4 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtPQ4" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVPQ4" runat="server" ControlToValidate="TxtPQ4" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
<br />
<br />
<asp:Button ID="BtnPQ4" runat="server" Text="Submit" OnClick="BtnPQ4_Click" />
<br />
</asp:Content>
