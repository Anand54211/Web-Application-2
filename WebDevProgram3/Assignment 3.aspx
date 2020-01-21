<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Assignment 3.aspx.cs" Inherits="WebDevProgram3.Assignment_3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblAssignment3" runat="server" Text="Assignment 3 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtAssignment3" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVAssignment3" runat="server" ControlToValidate="TxtAssignment3" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
    <br />
    <br />
<asp:Button ID="BtnAssignment3" runat="server" Text="Submit" OnClick="BtnAssignment3_Click" />
    <br />
</asp:Content>
