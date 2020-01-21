<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Assignment 1.aspx.cs" Inherits="WebDevProgram3.Assignment_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblAssignmnet1" runat="server" Text="Assignment 1 Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtAssignment1" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVAssignment1" runat="server" ControlToValidate="TxtAssignment1" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
<br />
<br />
<asp:Button ID="BtnAssignment1" runat="server" Text="Submit" OnClick="BtnAssignment1_Click" />
<br />
</asp:Content>
