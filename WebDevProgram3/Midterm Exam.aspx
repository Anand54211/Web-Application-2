<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Midterm Exam.aspx.cs" Inherits="WebDevProgram3.Midterm_Exam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblMidterm" runat="server" Text="Midterm Exam Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtMidterm" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVMidterm" runat="server" ControlToValidate="TxtMidterm" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
<br />
<br />
<asp:Button ID="BtnMidterm" runat="server" Text="Submit" OnClick="BtnMidterm_Click" />
<br />
</asp:Content>
