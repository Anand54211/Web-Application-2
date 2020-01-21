<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Pop Quiz 1.aspx.cs" Inherits="WebDevProgram3.Pop_Quiz_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblPQ1" runat="server" Text="Pop Quiz 1 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtPQ1" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVPQ1" runat="server" ControlToValidate="TxtPQ1" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
<br />
<br />
<asp:Button ID="BtnPQ1" runat="server" Text="Submit" OnClick="BtnPQ1_Click" />
<br />
</asp:Content>
