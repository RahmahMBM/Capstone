<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Edit Booking Submenu.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            height: 23px;
        }
        .auto-style21 {
            height: 23px;
            width: 454px;
        }
        .auto-style22 {
            width: 454px;
        }
    .auto-style23 {
        height: 73px;
        width: 454px;
    }
    .auto-style24 {
        height: 73px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style19">
            <tr>
                <td>&nbsp;<asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="Booking" Value="Booking"></asp:MenuItem>
                        <asp:MenuItem Text="Schedule" Value="Schedule"></asp:MenuItem>
                        <asp:MenuItem Text="Updates" Value="Updates"></asp:MenuItem>
                    </Items>
                    </asp:Menu>
                    &nbsp;</td>
            </tr>
        </table>
        <table class="auto-style19">
            <tr>
                <td class="auto-style23">
                    <asp:Label ID="Label3" runat="server" Text="Name of Service Provider"></asp:Label>
                </td>
                <td class="auto-style24">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="42px" Width="208px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <asp:GridView ID="GridView1" runat="server" Height="324px" Width="609px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    </asp:GridView>
                </td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>
