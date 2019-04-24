<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Schedule of specific date.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            margin-right: 0px;
        }
        .auto-style21 {
            width: 606px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
             <br />
     <div id="menu">
        <ul>
            <li><a href="HomePage.aspx">Home</a></li>
            <li><a href="BookingForServiceProvider.aspx">Book Service</a></li>
            <li><a href="SchedualOfBookedService.aspx">Bookings</a></li>
            <li>
                <a>Modify Booking</a>
             <ul>
                 <li><a href="Edit%20Booking%20Submenu.aspx">Modify Own Booking</a></li>
                 <li><a href="Modify%20Service%20Provider%20Submenu.aspx">Modify Executive Secretary's Booking</a></li>
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
                        <td>&nbsp;</td>
                        <td class="auto-style21">
                            <asp:GridView ID="GridView1" runat="server" Height="433px" Width="581px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="auto-style20">
                            </asp:GridView>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
      
</asp:Content>
