<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Final Exam.aspx.cs" Inherits="WebDevProgram3.Final_Exam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="LblFinal" runat="server" Text="Final Exam Grade:"></asp:Label>
&nbsp;<asp:TextBox ID="TxtFinal" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RVFinalExam" runat="server" ControlToValidate="TxtFinal" ErrorMessage="Enter number from 0 to 100" MaximumValue="100" MinimumValue="0" Type="Integer" ForeColor="Red"></asp:RangeValidator>
    <br />
    <br />
<asp:Button ID="BtnFinalExam" runat="server" Text="Submit" OnClick="BtnFinalExam_Click" />
    <br />
</asp:Content>
