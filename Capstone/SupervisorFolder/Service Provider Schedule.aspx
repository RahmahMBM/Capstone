<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/Master Supervisor.Master" AutoEventWireup="true" CodeBehind="Service Provider Schedule.aspx.cs" Inherits="CapstoneSupervisorFolder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style19 {
        width: 100%;
    }
    .auto-style20 {
        margin-left: 92px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style19">
    <tr>
        <td>
            <br />
            <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Outset" ForeColor="Black" Width="400px">
                <Items>
                    <asp:MenuItem Text="Booking" Value="Booking"></asp:MenuItem>
                    <asp:MenuItem Text=" Schedule" Value=" Schedule"></asp:MenuItem>
                    <asp:MenuItem Text="Updates" Value="Updates"></asp:MenuItem>
                </Items>
            </asp:Menu>
            <br />
            <table class="auto-style19">
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Calendar ID="Calendar1" runat="server" CssClass="auto-style20" Height="362px" Width="664px"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>
