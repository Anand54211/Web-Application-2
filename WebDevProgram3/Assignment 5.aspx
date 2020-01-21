<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Assignment 5.aspx.cs" Inherits="WebDevProgram3.Assignment_5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblAssignment5" runat="server" Text="Assignment 5 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtAssignment5" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVAssignment5" runat="server" ControlToValidate="TxtAssignment5" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
    <br />
    <br />
<asp:Button ID="BtnAssignment5" runat="server" Text="Submit" OnClick="BtnAssignment5_Click" />
    <br />
</asp:Content>
