<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Schedule of specific date.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style19">
        <tr>
            <td>
                <br />
&nbsp;
                <asp:Menu ID="Menu1" runat="server" BackColor="#CCCCCC" BorderColor="Black" ForeColor="Black" Orientation="Horizontal" StaticSubMenuIndent="16px" Width="400px">
                    <Items>
                        <asp:MenuItem Text="Booking " Value="Booking "></asp:MenuItem>
                        <asp:MenuItem Text="Schedule" Value="Schedule"></asp:MenuItem>
                        <asp:MenuItem Text="Updates" Value="Updates"></asp:MenuItem>
                    </Items>
                </asp:Menu>
                <br />
                <table class="auto-style19">
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:GridView ID="GridView1" runat="server" Height="455px" Width="753px">
                            </asp:GridView>
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
