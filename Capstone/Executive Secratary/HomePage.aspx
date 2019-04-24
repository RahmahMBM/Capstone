<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 1031px;
            background-color: #891039;
        }
        .auto-style26 {
            width: 1325px;
        }
        .auto-style31 {
            height: 21px;
        }
        .auto-style32 {
            width: 266px;
        }
        .auto-style34 {
            width: 1031px;
            height: 21px;
        }
        .auto-style38 {
            font-size: x-large;
            margin-left: 52px;
        }
        .auto-style46 {
            width: 83px;
        }
        .auto-style47 {
            height: 21px;
            width: 83px;
        }
        .auto-style48 {
            width: 188px;
        }
        .auto-style49 {
            height: 21px;
            width: 188px;
        }
        .auto-style50 {
            width: 188px;
            background-color: #891039;
        }
        .auto-style51 {
            height: 21px;
            width: 55px;
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
            <li><a href="Evaluation1.aspx">Evaluation</a></li>
            
        </ul>
    </div>
    <br />
    <br />
    <br />
     <table class="auto-style26">
        <tr>
            <td class="auto-style46"></td>
            <td class="auto-style48"></td>
            <td class="auto-style34">&nbsp;</td>
            <td class="auto-style48"></td>
            <td class="auto-style51"></td>

        </tr>

        <tr>
            <td class="auto-style46"></td>
            <td class="auto-style50"></td>

            <td class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                     
                   

                    
                </span>
                <strong>
                    <asp:Label ID="Label2" runat="server" Text="Calender  " CssClass="auto-style31" Style="font-size: xx-large; color: #FFFFFF"></asp:Label></strong></td>
            <td class="auto-style50"></td>
            <td class="auto-style51"></td>

        </tr>

        <tr>
            <td class="auto-style46"></td>
            <td class="auto-style48"></td>
            <td class="auto-style34"></td>
            <td class="auto-style48"></td>
            <td class="auto-style51"></td>

        </tr>
        <tr>
            <td class="auto-style47"></td>
            <td class="auto-style49"></td>
            <td class="auto-style34">
                </td>
            <td class="auto-style49"></td>
            <td class="auto-style51"></td>

        </tr>
        <tr>
            <td class="auto-style46"></td>
            <td class="auto-style48"></td>
            <td class="auto-style34">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Calendar ID="Calendar1" runat="server" Height="356px" Width="858px" BackColor="White" BorderColor="Black" CssClass="auto-style38" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" NextPrevFormat="FullMonth" TitleFormat="Month">
        <DayHeaderStyle Font-Bold="True" Font-Size="Large" BackColor="White" BorderColor="#800043" Font-Italic="True" ForeColor="#333333" Height="10pt" />
        <DayStyle BorderColor="White" ForeColor="#891034" Width="14%" Font-Size="Large" />
        <NextPrevStyle Font-Size="Large" ForeColor="#800043" />
        <OtherMonthDayStyle ForeColor="#999999" />
        <SelectedDayStyle BackColor="#800043" ForeColor="White" />
        <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
        <TitleStyle BackColor="#FFFFD2" Font-Bold="True" Font-Size="X-Large" ForeColor="#800043" Height="40pt" />
        <TodayDayStyle BackColor="#E5E5E5" />
        <WeekendDayStyle BackColor="White" />
    </asp:Calendar>
            </td>
            <td class="auto-style48"></td>
            <td class="auto-style51"></td>
        </tr>

    </table>
</asp:Content>
