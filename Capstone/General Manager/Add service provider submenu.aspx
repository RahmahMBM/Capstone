<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="Add service provider submenu.aspx.cs" Inherits="Capstone.General_Manager.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Add_New_Service_Provider</title>
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }

        .auto-style21 {
            width: 229px;
        }

        .auto-style24 {
            height: 52px;
        }

        .auto-style25 {
            width: 82px;
            height: 61px;
            text-align: right;
        }

        .auto-style26 {
            height: 61px;
        }

        .auto-style27 {
            width: 82px;
            height: 51px;
            text-align: right;
        }

        .auto-style28 {
            height: 51px;
        }

        .auto-style29 {
            width: 82px;
            height: 59px;
            text-align: right;
        }

        .auto-style30 {
            height: 59px;
        }

        .auto-style34 {
            height: 48px;
        }

        .auto-style37 {
            width: 82px;
            height: 49px;
            text-align: right;
        }

        .auto-style38 {
            height: 49px;
        }

        .auto-style72 {
            width: 82px;
            height: 52px;
            text-align: right;
        }

        .auto-style73 {
            width: 82px;
            height: 48px;
            text-align: right;
        }

        .auto-style87 {
            margin-left: 830px;
        }
        .auto-style88 {
            width: 82px;
        }
        .auto-style89 {
            height: 52px;
            width: 937px;
        }
        .auto-style90 {
            height: 61px;
            width: 937px;
        }
        .auto-style91 {
            height: 51px;
            width: 937px;
        }
        .auto-style92 {
            height: 59px;
            width: 937px;
        }
        .auto-style93 {
            height: 48px;
            width: 937px;
        }
        .auto-style94 {
            height: 49px;
            width: 937px;
        }
        .auto-style95 {
            width: 937px;
        }
        .auto-style96 {
            height: 52px;
            width: 78px;
        }
        .auto-style97 {
            height: 61px;
            width: 78px;
        }
        .auto-style98 {
            height: 51px;
            width: 78px;
        }
        .auto-style99 {
            height: 59px;
            width: 78px;
        }
        .auto-style100 {
            height: 48px;
            width: 78px;
        }
        .auto-style101 {
            height: 49px;
            width: 78px;
        }
        .auto-style102 {
            width: 78px;
        }
        .auto-style103 {
            font-size: xx-large;
            color: #800040;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
    <table class="auto-style19">
        <tr>
            <td class="auto-style96">&nbsp;</td>
            <td class="auto-style72">&nbsp;</td>
            <td class="auto-style89">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style96">&nbsp;</td>
            <td class="auto-style72"></td>
            <td class="auto-style89">
                <fieldset>
                    <legend class="auto-style103">

                        Service Provider Detailes

                    </legend>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="SPType" runat="server" Text="Service Provider Type"></asp:Label>
                    </em></strong>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="SPList" runat="server" Width="190px" CssClass="auto-style10" Height="30px">
                    <asp:ListItem>Type</asp:ListItem>
                    <asp:ListItem>Driver</asp:ListItem>
                    <asp:ListItem>Butler</asp:ListItem>
                    <asp:ListItem>Government Service Provider</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp; <strong><em> <asp:Label ID="SPCode" runat="server" Text="Service Provider Code"></asp:Label></em></strong>
                    &nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="SPCodeBox" runat="server" MaxLength="4" Width="190px" Height="30px"></asp:TextBox>
                <br />
                <br />
                 &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="SPEmail" runat="server" Text="Email"></asp:Label>
                    </em></strong>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="EmailBox" runat="server" Width="190px" TextMode="Email" Height="30px"></asp:TextBox>
                <br />
                <br />
                 &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="SPpassword" runat="server" Text="Password"></asp:Label>
                    </em></strong>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="PasswordBox" runat="server" Width="190px" Height="30px"></asp:TextBox>
                <br />
                <br />
                </fieldset>
                <br />
                <br />
                
            </td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
        </tr>
        <tr>
            <td class="auto-style97">&nbsp;</td>
            <td class="auto-style25"></td>
            <td class="auto-style90">&nbsp;</td>
            <td class="auto-style26"></td>
            <td class="auto-style26">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style97">&nbsp;</td>
            <td class="auto-style25"></td>
            <td class="auto-style90">
                <fieldset>
                    <legend class="auto-style103">Personal Information :
                    </legend>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="SPFirstName" runat="server" Text="First Name"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:TextBox ID="FNBox" runat="server" Width="190px" Height="30px"></asp:TextBox>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="SPLastName" runat="server" Text="Last Name"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="LNBox" runat="server" Width="190px" Height="30px"></asp:TextBox>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="SPNational" runat="server" Text="National ID"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="NationalBox" runat="server" Width="190px" MaxLength="10" Height="30px"></asp:TextBox>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="DateOfBirth" runat="server" Text="Date of Birth"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:DropDownList ID="DateList" runat="server" Height="30px" Width="59px" CssClass="auto-style10">
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
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>&nbsp;
                                <asp:DropDownList ID="MonthList" runat="server" Width="59px" Height="30px" CssClass="auto-style10">
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
                                </asp:DropDownList>&nbsp;
                    <asp:DropDownList ID="YearList" runat="server" Width="59px" Height="30px" CssClass="auto-style10">
                        <asp:ListItem>Year</asp:ListItem>
                        <asp:ListItem>1950</asp:ListItem>
                        <asp:ListItem>1960</asp:ListItem>
                        <asp:ListItem>1970</asp:ListItem>
                        <asp:ListItem>1980</asp:ListItem>
                        <asp:ListItem>1990</asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />

                     &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="SPNumber" runat="server" Text="Phone Number"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="NumberBox" runat="server" Width="190px" MaxLength="10" TextMode="Phone" Height="30px"></asp:TextBox>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Address" runat="server" Text="Address"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="AddressBox" runat="server" Height="30px" Width="190px" MaxLength="50"></asp:TextBox>
                    <br />
                    <br />

                </fieldset>
            </td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
        </tr>
        <tr>
            <td class="auto-style98">&nbsp;</td>
            <td class="auto-style27"></td>
            <td class="auto-style91">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style87" OnClick="Button2_Click" Text="ADD" Width="107px" BackColor="#800040" ForeColor="White" Height="44px" />
            </td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
        </tr>
        <tr>
            <td class="auto-style96">&nbsp;</td>
            <td class="auto-style72"></td>
            <td class="auto-style89">&nbsp;</td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
        </tr>
        <tr>
            <td class="auto-style99">&nbsp;</td>
            <td class="auto-style29"></td>
            <td class="auto-style92"></td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
        </tr>
        <tr>
            <td class="auto-style100">&nbsp;</td>
            <td class="auto-style73"></td>
            <td class="auto-style93"></td>
            <td class="auto-style34">&nbsp;
                            
&nbsp;
                            
            </td>
            <td class="auto-style34"></td>
        </tr>
        <tr>
            <td class="auto-style100">&nbsp;</td>
            <td class="auto-style73"></td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style34"></td>
            <td class="auto-style34">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style100">&nbsp;</td>
            <td class="auto-style73"></td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
        </tr>
        <tr>
            <td class="auto-style101">&nbsp;</td>
            <td class="auto-style37">
                
            </td>
            <td class="auto-style94"></td>
            <td class="auto-style38">
                
            </td>
            <td class="auto-style38"></td>
        </tr>
        <tr>
            <td class="auto-style102">&nbsp;</td>
            <td class="auto-style88">&nbsp;</td>
            <td class="auto-style95">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style102">&nbsp;</td>
            <td class="auto-style88">&nbsp;</td>
            <td class="auto-style95">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style102">&nbsp;</td>
            <td class="auto-style88">&nbsp;</td>
            <td class="auto-style95">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>



</asp:Content>

