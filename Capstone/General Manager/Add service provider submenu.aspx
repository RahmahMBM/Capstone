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
            width: 229px;
            height: 61px;
            text-align: right;
        }
        .auto-style26 {
            height: 61px;
        }
        .auto-style27 {
            width: 229px;
            height: 51px;
            text-align: right;
        }
        .auto-style28 {
            height: 51px;
        }
        .auto-style29 {
            width: 229px;
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
            width: 229px;
            height: 49px;
            text-align: right;
        }
        .auto-style38 {
            height: 49px;
        }
        .auto-style42 {
            width: 54px;
            height: 52px;
        }
        .auto-style43 {
            width: 54px;
            height: 61px;
        }
        .auto-style44 {
            width: 54px;
            height: 51px;
        }
        .auto-style45 {
            width: 54px;
            height: 59px;
        }
        .auto-style47 {
            width: 54px;
            height: 48px;
        }
        .auto-style49 {
            width: 54px;
            height: 49px;
        }
        .auto-style51 {
            width: 54px;
        }
        .auto-style62 {
            height: 52px;
            width: 269px;
        }
        .auto-style63 {
            height: 61px;
            width: 269px;
        }
        .auto-style64 {
            height: 51px;
            width: 269px;
        }
        .auto-style65 {
            height: 59px;
            width: 269px;
        }
        .auto-style67 {
            height: 48px;
            width: 269px;
        }
        .auto-style69 {
            height: 49px;
            width: 269px;
        }
        .auto-style71 {
            width: 269px;
        }
        .auto-style72 {
            width: 229px;
            height: 52px;
            text-align: right;
        }
        .auto-style73 {
            width: 229px;
            height: 48px;
            text-align: right;
        }
        .auto-style76 {
            width: 46px;
            height: 52px;
        }
        .auto-style77 {
            width: 46px;
            height: 61px;
        }
        .auto-style78 {
            width: 46px;
            height: 51px;
        }
        .auto-style79 {
            width: 46px;
            height: 59px;
        }
        .auto-style80 {
            width: 46px;
            height: 48px;
        }
        .auto-style81 {
            width: 46px;
            height: 49px;
        }
        .auto-style82 {
            width: 46px;
        }
        .auto-style83 {
            color: #FFFFFF;
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
            font-weight: bold;
            background-color: #000000;
            margin-left: 4px;
        }
        .auto-style84 {
            color: #FFFFFF;
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
            font-weight: bold;
            background-color: #000000;
            margin-left: 0px;
        }
        .auto-style85 {
            color: #FFFFFF;
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
            font-weight: bold;
            background-color: #000000;
            margin-left: 1px;
        }
        .auto-style86 {
            color: #FFFFFF;
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
            font-weight: bold;
            background-color: #000000;
            margin-left: 70px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <br />

    <div id="menu">
        <ul>
            <li>
                <a href="GenerateReport1.aspx">Generate Report</a>
            </li>
            <li>
                <a href="#">Update</a>
                    <ul>
                        <li><a href="Add%20users%20submenu.aspx">Add New User</a></li>
                        <li><a href="Add%20employee%20submenu.aspx">Add New Employee</a></li>
                        <li><a href="Add%20service%20provider%20submenu.aspx">Add New Service Provider</a></li>
                        <li><a href="Add%20new%20service%20provider%20submenu.aspx">Add New Service</a></li>

                    </ul>
            </li>
             <li>
                <a>View</a>
                <ul>
                    <li><a href="AddEmployee.aspx">Employee</a></li>
                    <li><a href="SystemUsersPage.aspx">System Users</a></li>
                    <li><a href="ServicesPage.aspx">Services</a></li>
                </ul>
            </li>
            
        </ul>
    </div>
    <br />
    <br />
    <br />
                <table class="auto-style19">
                    <tr>
                        <td class="auto-style42">
                            &nbsp;</td>
                        <td class="auto-style72">
                            <asp:Label ID="SPType" runat="server" Text="Service Provider Type"></asp:Label>
                        </td>
                        <td class="auto-style76"></td>
                        <td class="auto-style62">
                            <asp:DropDownList ID="SPList" runat="server" Width="200px" CssClass="auto-style10">
                                <asp:ListItem>Type</asp:ListItem>
                                <asp:ListItem>Driver</asp:ListItem>
                                <asp:ListItem>Butler</asp:ListItem>
                                <asp:ListItem>Government Service Provider</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style24"></td>
                    </tr>
                    <tr>
                        <td class="auto-style43">
                            &nbsp;</td>
                        <td class="auto-style25">
                            <asp:Label ID="SPCode" runat="server" Text="Service Provider Code"></asp:Label>
                        </td>
                        <td class="auto-style77">&nbsp;</td>
                        <td class="auto-style63">
                            <asp:TextBox ID="SPCodeBox" runat="server" MaxLength="4" Width="180px"></asp:TextBox>
                        </td>
                        <td class="auto-style26">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style43">
                            &nbsp;</td>
                        <td class="auto-style25">
                            <asp:Label ID="SPFirstName" runat="server" Text="First Name"></asp:Label>
                        </td>
                        <td class="auto-style77"></td>
                        <td class="auto-style63">
                            <asp:TextBox ID="FNBox" runat="server" Width="180px"></asp:TextBox>
                        </td>
                        <td class="auto-style26"></td>
                    </tr>
                    <tr>
                        <td class="auto-style44">
                            &nbsp;</td>
                        <td class="auto-style27">
                            <asp:Label ID="SPLastName" runat="server" Text="Last Name"></asp:Label>
                        </td>
                        <td class="auto-style78"></td>
                        <td class="auto-style64">
                            <asp:TextBox ID="LNBox" runat="server" Width="180px"></asp:TextBox>
                        </td>
                        <td class="auto-style28"></td>
                    </tr>
                    <tr>
                        <td class="auto-style42">
                            &nbsp;</td>
                        <td class="auto-style72">
                            <asp:Label ID="SPNational" runat="server" Text="National ID"></asp:Label>
                        </td>
                        <td class="auto-style76"></td>
                        <td class="auto-style62">
                            <asp:TextBox ID="NationalBox" runat="server" Width="180px" MaxLength="10"></asp:TextBox>
                        </td>
                        <td class="auto-style24"></td>
                    </tr>
                    <tr>
                        <td class="auto-style45">
                            &nbsp;</td>
                        <td class="auto-style29">
                            <asp:Label ID="SPNumber" runat="server" Text="Phone Number"></asp:Label>
                        </td>
                        <td class="auto-style79"></td>
                        <td class="auto-style65">
                            <asp:TextBox ID="NumberBox" runat="server" Width="180px" MaxLength="10" TextMode="Phone"></asp:TextBox>
                        </td>
                        <td class="auto-style30"></td>
                    </tr>
                    <tr>
                        <td class="auto-style47">
                            &nbsp;</td>
                        <td class="auto-style73">
                            <asp:Label ID="DateOfBirth" runat="server" Text="Date of Birth"></asp:Label>
                        </td>
                        <td class="auto-style80"></td>
                        <td class="auto-style67">
                            <asp:DropDownList ID="DateList" runat="server" Height="16px" Width="59px" CssClass="auto-style10">
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
                            </asp:DropDownList>
&nbsp;
                            <asp:DropDownList ID="MonthList" runat="server" Width="59px" Height="16px" CssClass="auto-style10">
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
                            <asp:DropDownList ID="YearList" runat="server" Width="59px" Height="16px" CssClass="auto-style10">
                                <asp:ListItem>Year</asp:ListItem>
                                <asp:ListItem>1950</asp:ListItem>
                                <asp:ListItem>1960</asp:ListItem>
                                <asp:ListItem>1970</asp:ListItem>
                                <asp:ListItem>1980</asp:ListItem>
                                <asp:ListItem>1990</asp:ListItem>
                                <asp:ListItem>2000</asp:ListItem>
                                <asp:ListItem>2010</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style34"></td>
                    </tr>
                    <tr>
                        <td class="auto-style47">
                            &nbsp;</td>
                        <td class="auto-style73">
                            <asp:Label ID="SPEmail" runat="server" Text="Email"></asp:Label>
                        </td>
                        <td class="auto-style80">&nbsp;</td>
                        <td class="auto-style67">
                            <asp:TextBox ID="EmailBox" runat="server" Width="180px" TextMode="Email"></asp:TextBox>
                        </td>
                        <td class="auto-style34">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style47">
                            &nbsp;</td>
                        <td class="auto-style73">
                            <asp:Label ID="SPpassword" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td class="auto-style80"></td>
                        <td class="auto-style67">
                            <asp:TextBox ID="PasswordBox" runat="server" Width="180px"></asp:TextBox>
                        </td>
                        <td class="auto-style34"></td>
                    </tr>
                    <tr>
                        <td class="auto-style49">&nbsp;</td>
                        <td class="auto-style37">
                            <asp:Label ID="Address" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td class="auto-style81"></td>
                        <td class="auto-style69">
                            <asp:TextBox ID="AddressBox" runat="server" Height="30px" Width="180px" MaxLength="50"></asp:TextBox>
                        </td>
                        <td class="auto-style38"></td>
                    </tr>
                    <tr>
                        <td class="auto-style51">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style82">&nbsp;</td>
                        <td class="auto-style71">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style51">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style82">&nbsp;</td>
                        <td class="auto-style15">
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style86" OnClick="Button2_Click" Text="Add" Width="107px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style51">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style82">&nbsp;</td>
                        <td class="auto-style15">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            
        
    
</asp:Content>

