<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="RainbowSchool.Student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style11 {
        width: 1444px;
    }
    .auto-style18 {
        width: 240px;
    }
    .auto-style19 {
        width: 241px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Student Details</h1>
<p>
    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Create New" />
</p>
<table class="auto-style11">
    <tr>
        <td class="auto-style18">Id</td>
        <td class="auto-style18">First Name</td>
        <td class="auto-style18">Last Name</td>
        <td class="auto-style18">DOB</td>
        <td class="auto-style19">Class</td>
        <td class="auto-style19">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">01</td>
        <td class="auto-style18">Sam</td>
        <td class="auto-style18">Kumar</td>
        <td class="auto-style18">12-12-2000</td>
        <td class="auto-style19">Class 1</td>
        <td class="auto-style19">
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Edit" />
&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Delete" />
        </td>
    </tr>
    <tr>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style19">&nbsp;</td>
        <td class="auto-style19">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style19">&nbsp;</td>
        <td class="auto-style19">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style19">&nbsp;</td>
        <td class="auto-style19">&nbsp;</td>
    </tr>
</table>
</asp:Content>
