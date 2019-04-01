<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="SchedualOfBookedService.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style19 {
        width: 100%;
    }
    .auto-style20 {
        width: 298px;
    }
    .auto-style21 {
        margin-left: 51px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
    <table class="auto-style19">
        <tr>
            <td>
                <br />
                <table class="auto-style19">
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Calendar ID="Calendar1" runat="server" CssClass="auto-style21" Height="388px" Width="713px"></asp:Calendar>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</p>
</asp:Content>
