<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Grade.aspx.cs" Inherits="WebDevProgram3.Grade" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <asp:Label ID="LblTotalScore" runat="server" Text="Total Score:"></asp:Label>
&nbsp;<asp:Label ID="LblScore" runat="server"></asp:Label>
</p>
<p>
    <asp:Label ID="LblLetterGrade" runat="server" Text="Letter Grade:"></asp:Label>
    <asp:Label ID="LblLetter" runat="server"></asp:Label>
</p>
<p>
    &nbsp;</p>
</asp:Content>
