<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Edit Booking Submenu.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            height: 23px;
        }
        .auto-style24 {
        height: 73px;
    }
        .auto-style25 {
            height: 73px;
            width: 702px;
        }
        .auto-style26 {
            height: 23px;
            width: 702px;
        }
        .auto-style27 {
            width: 702px;
        }
        .auto-style28 {
            height: 73px;
            width: 472px;
        }
        .auto-style29 {
            height: 23px;
            width: 472px;
        }
        .auto-style30 {
            width: 472px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
     <div id="menu">
        <ul>
            <li><a href="Booking%20For%20Service%20Provider.aspx">Booking</a></li>
            
            <li>
                <a>Schedule</a>
                <ul>
                    <li><a href="Service%20Provider%20Schedule.aspx">Service Provider Schedule</a></li>
                    <li><a href="Schedule%20of%20specific%20date.aspx">Schedule of specific date</a></li>
                </ul>
            </li>

            <li>
                <a>Update</a>
                <ul>
                    <li><a href="Edit%20Booking%20Submenu.aspx">Edit Booking </a></li>
                    <li><a href="Modify%20Service%20Provider%20Submenu.aspx">Modify Service Provider</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
   
        <table class="auto-style19">
            <tr>
                <td class="auto-style25">
                    &nbsp;</td>
                <td class="auto-style28">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
                <td class="auto-style24">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="42px" Width="208px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style24">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style29">
                    <asp:GridView ID="GridView1" runat="server" Height="335px" Width="689px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                </td>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
 
</asp:Content>
