<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Schedule of specific date.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
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
