<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="BookingForServiceProvider.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }

        .auto-style20 {
            width: 210px;
        }

        .auto-style21 {
            width: 12px;
        }

        .auto-style22 {
            width: 210px;
            height: 72px;
        }

        .auto-style23 {
            width: 12px;
            height: 72px;
        }

        .auto-style24 {
            height: 72px;
        }

        .auto-style25 {
            width: 210px;
            height: 74px;
        }

        .auto-style26 {
            width: 12px;
            height: 74px;
        }

        .auto-style27 {
            height: 74px;
        }

        .auto-style28 {
            width: 210px;
            height: 77px;
        }

        .auto-style29 {
            width: 12px;
            height: 77px;
        }

        .auto-style30 {
            height: 77px;
        }

        .auto-style31 {
            width: 210px;
            height: 65px;
        }

        .auto-style32 {
            width: 12px;
            height: 65px;
        }

        .auto-style33 {
            height: 65px;
        }

        .auto-style34 {
            width: 210px;
            height: 70px;
        }

        .auto-style35 {
            width: 12px;
            height: 70px;
        }

        .auto-style36 {
            height: 70px;
        }

        .auto-style37 {
            width: 210px;
            height: 136px;
        }

        .auto-style38 {
            width: 12px;
            height: 136px;
        }

        .auto-style39 {
            height: 136px;
        }

        .auto-style40 {
            margin-left: 113px;
        }

        .auto-style41 {
            width: 210px;
            height: 74px;
            text-align: right;
        }

        .auto-style42 {
            width: 210px;
            height: 72px;
            text-align: right;
        }

        .auto-style43 {
            width: 210px;
            height: 77px;
            text-align: right;
        }

        .auto-style44 {
            width: 210px;
            height: 65px;
            text-align: right;
        }

        .auto-style45 {
            width: 210px;
            height: 70px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div id="menu">
        <ul>
            <li><a href="BookingForServiceProvider.aspx">Booking</a></li>
            <li><a href="SchedualOfBookedService.aspx">My Schedule</a></li>
            <li><a href="Evaluation1.aspx">Evaluation</a></li>

        </ul>
    </div>
    <br />
    <br />
    <br />
    &nbsp;<table class="auto-style19">
        <tr>
            <td>
                <br />
                <table class="auto-style19">
                    <tr>
                        <td class="auto-style25">&nbsp;</td>
                        <td class="auto-style41">
                            <asp:Label ID="Label3" runat="server" Text="Choose Category"></asp:Label>
                        </td>
                        <td class="auto-style26"></td>
                        <td class="auto-style27">
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="170px">
                                <asp:ListItem>Category</asp:ListItem>
                                <asp:ListItem>Driver</asp:ListItem>
                                <asp:ListItem>Butler</asp:ListItem>
                                <asp:ListItem>Government Service Provider</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style27"></td>
                    </tr>
                    <tr>
                        <td class="auto-style22">&nbsp;</td>
                        <td class="auto-style42">
                            <asp:Label ID="Label4" runat="server" Text="Choose Service Provider"></asp:Label>
                        </td>
                        <td class="auto-style23"></td>
                        <td class="auto-style24">
                            <asp:DropDownList ID="DropDownList2" runat="server" Width="171px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style24"></td>
                    </tr>
                    <tr>
                        <td class="auto-style25">&nbsp;</td>
                        <td class="auto-style41">
                            <asp:Label ID="Label5" runat="server" Text="Date"></asp:Label>
                        </td>
                        <td class="auto-style26"></td>
                        <td class="auto-style27">
                            <asp:DropDownList ID="DropDownList3" runat="server" Width="53px">
                                <asp:ListItem>Date</asp:ListItem>
                                <asp:ListItem>01</asp:ListItem>
                                <asp:ListItem>02</asp:ListItem>
                                <asp:ListItem>03</asp:ListItem>
                                <asp:ListItem>04</asp:ListItem>
                                <asp:ListItem>05</asp:ListItem>
                                <asp:ListItem>06</asp:ListItem>
                                <asp:ListItem>07</asp:ListItem>
                                <asp:ListItem>08</asp:ListItem>
                                <asp:ListItem>09</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>19</asp:ListItem>
                                <asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                <asp:ListItem>28</asp:ListItem>
                                <asp:ListItem>29</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>31</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;
                            <asp:DropDownList ID="DropDownList4" runat="server" Width="48px">
                                <asp:ListItem>Month</asp:ListItem>
                                <asp:ListItem>Jan</asp:ListItem>
                                <asp:ListItem>Feb</asp:ListItem>
                                <asp:ListItem>Mar</asp:ListItem>
                                <asp:ListItem>Apr</asp:ListItem>
                                <asp:ListItem>May</asp:ListItem>
                                <asp:ListItem>Jun</asp:ListItem>
                                <asp:ListItem>Jul</asp:ListItem>
                                <asp:ListItem>Aug</asp:ListItem>
                                <asp:ListItem>Sep</asp:ListItem>
                                <asp:ListItem>Oct</asp:ListItem>
                                <asp:ListItem>Nov</asp:ListItem>
                                <asp:ListItem>Dec</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;
                            <asp:DropDownList ID="DropDownList5" runat="server" Width="51px">
                                <asp:ListItem>Year</asp:ListItem>
                                <asp:ListItem>2019</asp:ListItem>
                                <asp:ListItem>2020</asp:ListItem>
                                <asp:ListItem>2021</asp:ListItem>
                                <asp:ListItem>2022</asp:ListItem>
                                <asp:ListItem>2023</asp:ListItem>
                                <asp:ListItem>2024</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style27"></td>
                    </tr>
                    <tr>
                        <td class="auto-style28">&nbsp;</td>
                        <td class="auto-style43">
                            <asp:Label ID="Label6" runat="server" Text="Start Time"></asp:Label>
                        </td>
                        <td class="auto-style29"></td>
                        <td class="auto-style30">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style30"></td>
                    </tr>
                    <tr>
                        <td class="auto-style31">&nbsp;</td>
                        <td class="auto-style44">
                            <asp:Label ID="Label7" runat="server" Text="End Time"></asp:Label>
                        </td>
                        <td class="auto-style32"></td>
                        <td class="auto-style33">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style33"></td>
                    </tr>
                    <tr>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style45">
                            <asp:Label ID="Label8" runat="server" Text="List of Services"></asp:Label>
                        </td>
                        <td class="auto-style35"></td>
                        <td class="auto-style36">
                            <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True">
                                <asp:ListItem>Other</asp:ListItem>
                                <asp:ListItem>Listitem</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style36"></td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style37"></td>
                        <td class="auto-style38"></td>
                        <td class="auto-style39">
                            <asp:TextBox ID="TextBox3" runat="server" Height="86px" Width="338px"></asp:TextBox>
                        </td>
                        <td class="auto-style39"></td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style40" Height="41px" Text="Request" Width="144px" OnClick="Button2_Click" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
