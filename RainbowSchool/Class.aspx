<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Class.aspx.cs" Inherits="RainbowSchool.Class" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style11 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Class</h1>
    <table class="auto-style11">
        <tr>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Create New" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Class Id</td>
            <td>Class Name</td>
            <td>Coordinater</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>1</td>
            <td>Class 12</td>
            <td>&nbsp;Leena&nbsp;</td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Edit" />
&nbsp;
                <asp:Button ID="Button4" runat="server" Text="Delete" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
