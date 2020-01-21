<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Assignment 4.aspx.cs" Inherits="WebDevProgram3.Assignment_4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblAssignment4" runat="server" Text="Assignment 4 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtAssignment4" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVAssignment4" runat="server" ControlToValidate="TxtAssignment4" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
    <br />
    <br />
<asp:Button ID="BtnAssignment4" runat="server" Text="Submit" OnClick="BtnAssignment4_Click" />
    <br />
</asp:Content>
