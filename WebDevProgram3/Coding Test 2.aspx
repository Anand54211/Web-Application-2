<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Coding Test 2.aspx.cs" Inherits="WebDevProgram3.Coding_Test_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblCodeTest2" runat="server" Text="Coding Test 2 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtCodeTest2" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVCodeTest2" runat="server" ControlToValidate="TxtCodeTest2" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
    <br />
    <br />
<asp:Button ID="BtnCodeTest2" runat="server" Text="Submit" OnClick="BtnCodeTest2_Click" />
    <br />
</asp:Content>
