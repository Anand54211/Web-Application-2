<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Coding Test 1.aspx.cs" Inherits="WebDevProgram3.Coding_Test_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblCodeTest1" runat="server" Text="Coding Test 1 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtCodeTest1" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVCodeTest1" runat="server" ControlToValidate="TxtCodeTest1" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
    <br />
    <br />
<asp:Button ID="BtnCodeTest1" runat="server" Text="Submit" OnClick="BtnCodeTest1_Click" />
    <br />
</asp:Content>
