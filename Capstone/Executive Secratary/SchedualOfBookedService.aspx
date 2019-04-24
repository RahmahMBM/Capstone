<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="SchedualOfBookedService.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style23 {
            margin-left: 110px;
            margin-right: 78px;
            margin-top: 25px;
        }

        .auto-style31 {
            font-size: xx-large;
            color: #FFFFFF;
            background-color: #800040;
        }

        .auto-style35 {
            margin-left: 110px;
            margin-top: 25px;
            font-size: large;
            margin-right: 78px;
        }

        .auto-style40 {
            width: 1345px;
        }

        .auto-style77 {
            background-color: #800040;
            width: 1116px;
            height: 38px;
        }

        .auto-style93 {
            width: 106px;
        }

        .auto-style94 {
            width: 22px;
            height: 38px;
        }

        .auto-style95 {
            width: 106px;
            height: 20px;
        }

        .auto-style96 {
            width: 106px;
            height: 21px;
        }

        .auto-style104 {
            width: 1116px;
        }

        .auto-style105 {
            width: 1116px;
            height: 20px;
        }

        .auto-style106 {
            width: 1116px;
            height: 21px;
        }

        .auto-style108 {
            height: 38px;
        }

        .auto-style109 {
            height: 20px;
        }

        .auto-style110 {
            height: 21px;
        }

        .auto-style112 {
            width: 22px;
            height: 20px;
        }

        .auto-style113 {
            width: 22px;
            height: 21px;
        }

        .auto-style117 {
            width: 22px;
        }

        .auto-style118 {
            width: 22px;
            height: 35px;
        }
        .auto-style120 {
            width: 1116px;
            height: 35px;
            background-color: #891039;
        }
        .auto-style121 {
            height: 35px;
        }

        .auto-style122 {
            font-size: xx-large;
            color: #FFFFFF;
            background-color: #891039;
        }

        .auto-style123 {
            width: 106px;
            height: 38px;
            background-color: #800040;
        }
        .auto-style125 {
            width: 106px;
            height: 35px;
            background-color: #891039;
        }
        .auto-style126 {
            width: 1116px;
            height: 23px;
            background-color: #FFFFFF;
        }
        .auto-style127 {
            width: 106px;
            height: 23px;
            background-color: #FFFFFF;
        }
        .auto-style128 {
            width: 22px;
            height: 23px;
        }
        .auto-style129 {
            height: 23px;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div id="menu">
        <ul>
            <li><a href="HomePage.aspx">Home</a></li>
            <li><a href="BookingForServiceProvider.aspx">Booking</a></li>
            <li><a href="SchedualOfBookedService.aspx">My Schedule</a></li>
            <li><a href="Evaluation1.aspx">Evaluation</a></li>

        </ul>
    </div>
    <br />
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
    <br />
    <br />
    <br />
    <table class="auto-style40">
         <tr>
            <td class="auto-style128"></td>
            <td class="auto-style127"></td>
            <td class="auto-style126">
            </td>
            <td class="auto-style127"></td>
            <td class="auto-style129"></td>
        </tr>

         <tr>
            <td class="auto-style118"></td>
            <td class="auto-style125"></td>
            <td class="auto-style120">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                      &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                     
                </span>
                <asp:Label ID="Label5" runat="server" Text="Supervisor's Booking" CssClass="auto-style122"></asp:Label>
            </td>
            <td class="auto-style125"></td>
            <td class="auto-style121"></td>
        </tr>

         <tr>
            <td class="auto-style117">&nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style104">
                &nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

         <tr>
            <td class="auto-style117">&nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style104">
                &nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

         <tr>
            <td class="auto-style117"></td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style104">
                <asp:GridView ID="GridView2" runat="server" Width="887px" Height="369px" CssClass="auto-style35" AllowCustomPaging="True" AllowPaging="True" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField HeaderText="Booking Code" />
                        <asp:BoundField HeaderText="Service Nmae" />
                        <asp:BoundField HeaderText="Start Date" DataFormatString="{0:d}" />
                        <asp:BoundField HeaderText="End Date" DataFormatString="{0:d}" />
                        <asp:BoundField HeaderText="Start Time" />
                        <asp:BoundField HeaderText="End Time" />
                        <asp:BoundField HeaderText="Service Provider Name" />
                        <asp:BoundField HeaderText="Service Provide Contact" />
                        <asp:BoundField HeaderText="Status" />
                    </Columns>
                    <EditRowStyle Width="200px" />
                    <FooterStyle BackColor="White" />
                    <HeaderStyle BackColor="#891039" Font-Bold="True" ForeColor="White" Height="10px" HorizontalAlign="Center" VerticalAlign="Middle" Width="120px" />
                    <RowStyle Height="10px" Width="100px" Wrap="False" ForeColor="#666666" Font-Names="Times New Roman" Font-Size="Large" />
                    <SelectedRowStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <SortedDescendingHeaderStyle BackColor="#D6EBEB" />
                </asp:GridView>
            </td>
            <td class="auto-style93"></td>
            <td></td>
        </tr>

         <tr>
            <td class="auto-style117">&nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style104">
                &nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

         <tr>
            <td class="auto-style117">&nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style104">
                &nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

         <tr>
            <td class="auto-style117">&nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style104">
                &nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

        <tr>
            <td class="auto-style94"></td>
            <td class="auto-style123"></td>

            <td class="auto-style77">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                      &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                     
                </span>
                <asp:Label ID="Label1" runat="server" Text="My Bookings " CssClass="auto-style31"></asp:Label></td>
            <td class="auto-style123"></td>
            <td class="auto-style108"></td>

        </tr>

        <tr>
            <td class="auto-style112"></td>
            <td class="auto-style95"></td>
            <td class="auto-style105"></td>
            <td class="auto-style95"></td>
            <td class="auto-style109"></td>

        </tr>
        <tr>
            <td class="auto-style113"></td>
            <td class="auto-style96"></td>
            <td class="auto-style106">&nbsp;</td>
            <td class="auto-style96"></td>
            <td class="auto-style110"></td>

        </tr>
        <tr>
            <td class="auto-style117"></td>
            <td class="auto-style93"></td>
            <td class="auto-style104">
                <asp:GridView ID="GridView1" runat="server" Width="887px" Height="350px" CssClass="auto-style35" AllowCustomPaging="True" AllowPaging="True" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField HeaderText="Booking Code" />
                        <asp:BoundField HeaderText="Service Nmae" />
                        <asp:BoundField HeaderText="Start Date" DataFormatString="{0:d}" />
                        <asp:BoundField HeaderText="End Date" DataFormatString="{0:d}" />
                        <asp:BoundField HeaderText="Start Time" />
                        <asp:BoundField HeaderText="End Time" />
                        <asp:BoundField HeaderText="Service Provider Name" />
                        <asp:BoundField HeaderText="Service Provide Contact" />
                        <asp:BoundField HeaderText="Status" />
                    </Columns>
                    <EditRowStyle Width="200px" />
                    <FooterStyle BackColor="White" />
                    <HeaderStyle BackColor="#891039" Font-Bold="True" ForeColor="White" Height="10px" HorizontalAlign="Center" VerticalAlign="Middle" Width="120px" BorderColor="White" Wrap="True" />
                    <RowStyle Height="10px" Width="100px" Wrap="False" ForeColor="#666666" Font-Names="Times New Roman" Font-Size="Large" />
                    <SelectedRowStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <SortedDescendingHeaderStyle BackColor="#D6EBEB" />
                </asp:GridView>
            </td>
            <td class="auto-style93"></td>
            <td></td>
        </tr>

        <tr>
            <td class="auto-style117">&nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style104">
                &nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

    </table>
    <br />
    <br />
    <br />
</asp:Content>
