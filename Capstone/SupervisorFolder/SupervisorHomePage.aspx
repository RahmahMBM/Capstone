<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="SupervisorHomePage.aspx.cs" Inherits="Capstone.SupervisorFolder.SupervisorHomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 9px;
        }
        .auto-style20 {
            width: 11px;
        }
        .auto-style21 {
            width: 12px;
        }
        .auto-style22 {
            width: 13px;
        }
        .auto-style23 {
            width: 14px;
        }
        .auto-style24 {
            width: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
     <div id="menu">
         <ul>
            <li><a href="SupervisorHomePage.aspx">Home</a></li>
            <li><a href="Booking%20For%20Service%20Provider.aspx">Book Service</a></li>
            <li><a href="Service%20Provider%20Schedule.aspx">Bookings</a></li>
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
    <table class="auto-style19">
                <tr>
                    <td class="auto-style29"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style28">
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Label ID="CalenderLabel" runat="server" Text="Calender" CssClass="auto-style27"></asp:Label>
                    </td>
                    <td class="auto-style23"></td>
                </tr>
                <tr>
                    <td class="auto-style29"></td>
                    <td class="auto-style24"></td>
                    <td></td>
                    <td class="auto-style23"></td>
                </tr>
                <tr>
                    <td class="auto-style29"></td>
                    <td class="auto-style24"></td>
                    <td></td>
                    <td class="auto-style23"></td>
                </tr>
                <tr>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style21">
                        <asp:Calendar ID="Calendar1" runat="server" CssClass="auto-style20" Height="356px" Width="755px" BackColor="White" BorderColor="Black" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" NextPrevFormat="FullMonth" DayNameFormat="Shortest" TitleFormat="Month">
                            <DayHeaderStyle Font-Bold="True" Font-Size="7pt" BackColor="#CCCCCC" ForeColor="#333333" Height="10pt" />
                            <DayStyle Width="14%" />
                            <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                            <TitleStyle BackColor="#891034" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                            <TodayDayStyle BackColor="#CCCC99" />
                        </asp:Calendar>
                    </td>
                    <td class="auto-style23">
                        &nbsp;</td>
                    <td class="auto-style22">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style24">&nbsp;</td>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                </tr>
            </table>

</asp:Content>
