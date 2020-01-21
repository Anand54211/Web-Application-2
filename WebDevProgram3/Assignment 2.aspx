<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Assignment 2.aspx.cs" Inherits="WebDevProgram3.Assignment_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblAssignment2" runat="server" Text="Assignment 2 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtAssignment2" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVAssignment2" runat="server" ControlToValidate="TxtAssignment2" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
<br />
<br />
<asp:Button ID="BtnAssignment2" runat="server" Text="Submit" OnClick="BtnAssignment2_Click" />
<br />
</asp:Content>
