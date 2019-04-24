<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="GeneralManHomePage.aspx.cs" Inherits="Capstone.General_Manager.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Home</title>
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 1079px;
            background-color: #800040;
        }

        .auto-style21 {
            width: 10px;
        }

        .auto-style23 {
            margin-left: 80px;
        }

        .auto-style26 {
            width: 1325px;
        }

        .auto-style31 {
            height: 21px;
            width: 16px;
        }

        .auto-style32 {
            height: 21px;
            width: 50px;
        }

        .auto-style33 {
            height: 21px;
            width: 1079px;
        }

        .auto-style40 {
            width: 41px;
        }
        .auto-style41 {
            height: 21px;
            width: 41px;
        }
        .auto-style54 {
            height: 21px;
            width: 10px;
        }
        .auto-style56 {
            width: 10px;
            background-color: #800043;
        }
        .auto-style59 {
            width: 224px;
        }
        .auto-style60 {
            width: 224px;
            background-color: #800043;
        }
        .auto-style61 {
            height: 21px;
            width: 224px;
        }
        .auto-style63 {
            width: 1079px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div id="menu">
        <ul>
            <li>
                <a href="GeneralManHomePage.aspx">Home</a>
            </li>

            <li>
                <a href="GenerateReport1.aspx">Generate Report</a>
            </li>

            <li>
                <a>Service</a>
                <ul>
                    <li><a href="Add%20new%20service%20provider%20submenu.aspx">Add Service</a></li>
                    <li><a href="ServicesPage.aspx">View Services</a></li>
                </ul>
            </li>
            <li>
                <a>Add User</a>
                <ul>
                    <li><a href="Add%20employee%20submenu.aspx">Add Employee</a></li>
                    <li><a href="Add%20service%20provider%20submenu.aspx">Add Service Provider</a></li>

                </ul>
            </li>

            <li>
                <a>Profile</a>
                <ul>
                    <li><a href="AddEmployee.aspx">Employee Profile</a></li>
                    <li><a href="AddServiceProvider.aspx">Service Provider Profile</a></li>
                </ul>
            </li>

        </ul>
    </div>
    <br />
    <br />
    <br />
    <table class="auto-style26">
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style63">&nbsp;</td>
            <td class="auto-style59"></td>
            <td class="auto-style40"></td>

        </tr>

        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style56"></td>

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
                    &nbsp;&nbsp;&nbsp;&nbsp;
                     
                   

                    
                </span>
                <strong>
                    <asp:Label ID="Label2" runat="server" Text="Calender  " CssClass="auto-style31" Style="font-size: xx-large; color: #FFFFFF"></asp:Label></strong></td>
            <td class="auto-style60"></td>
            <td class="auto-style40"></td>

        </tr>

        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style63"></td>
            <td class="auto-style59"></td>
            <td class="auto-style40"></td>

        </tr>
        <tr>
            <td class="auto-style54"></td>
            <td class="auto-style54"></td>
            <td class="auto-style33">
                &nbsp;</td>
            <td class="auto-style61"></td>
            <td class="auto-style41"></td>

        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style63">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Calendar ID="Calendar1" runat="server" Height="356px" Width="914px" BackColor="White" BorderColor="Black" CssClass="auto-style23" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" NextPrevFormat="FullMonth" TitleFormat="Month" OnSelectionChanged="Calendar1_SelectionChanged">
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
            <td class="auto-style59"></td>
            <td class="auto-style40"></td>
        </tr>

    </table>


</asp:Content>
