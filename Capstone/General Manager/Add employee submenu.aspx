<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="Add employee submenu.aspx.cs" Inherits="Capstone.General_Manager.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Add_New_Employee</title>
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style24 {
            height: 52px;
            width: 344px;
        }
        .auto-style26 {
            height: 61px;
            width: 344px;
        }
        .auto-style28 {
            height: 51px;
            width: 344px;
        }
        .auto-style30 {
            height: 59px;
            width: 344px;
        }
        .auto-style34 {
            height: 48px;
            width: 344px;
        }
        .auto-style36 {
            height: 46px;
            width: 344px;
        }
        .auto-style38 {
            height: 49px;
            width: 344px;
        }
        .auto-style40 {
            height: 42px;
            width: 344px;
        }
        .auto-style41 {
            margin-left: 43px;
        }
        .auto-style53 {
            width: 89px;
            height: 61px;
            text-align: right;
        }
        .auto-style54 {
            width: 89px;
            height: 51px;
            text-align: right;
        }
        .auto-style55 {
            width: 89px;
            height: 59px;
            text-align: right;
        }
        .auto-style57 {
            width: 89px;
            height: 48px;
            text-align: right;
        }
        .auto-style58 {
            width: 89px;
            height: 46px;
            text-align: right;
        }
        .auto-style59 {
            width: 89px;
            height: 49px;
            text-align: right;
        }
        .auto-style60 {
            width: 89px;
            height: 42px;
            text-align: right;
        }
        .auto-style62 {
            height: 52px;
            width: 168px;
            text-align: right;
        }
        .auto-style63 {
            height: 61px;
            width: 168px;
            text-align: right;
        }
        .auto-style64 {
            height: 51px;
            width: 168px;
            text-align: right;
        }
        .auto-style65 {
            height: 59px;
            width: 168px;
            text-align: right;
        }
        .auto-style67 {
            height: 48px;
            width: 168px;
            text-align: right;
        }
        .auto-style68 {
            height: 46px;
            width: 168px;
            text-align: right;
        }
        .auto-style69 {
            height: 49px;
            width: 168px;
            text-align: right;
        }
        .auto-style70 {
            height: 42px;
            width: 168px;
            text-align: right;
        }
        .auto-style71 {
            width: 168px;
        }
        .auto-style72 {
            width: 89px;
            height: 52px;
            text-align: right;
        }
        .auto-style73 {
            height: 52px;
            width: 61px;
        }
        .auto-style74 {
            height: 61px;
            width: 61px;
        }
        .auto-style75 {
            height: 51px;
            width: 61px;
        }
        .auto-style76 {
            height: 59px;
            width: 61px;
        }
        .auto-style78 {
            height: 48px;
            width: 61px;
        }
        .auto-style79 {
            height: 46px;
            width: 61px;
        }
        .auto-style80 {
            height: 49px;
            width: 61px;
        }
        .auto-style81 {
            height: 42px;
            width: 61px;
        }
        .auto-style83 {
            height: 52px;
            width: 248px;
        }
        .auto-style84 {
            height: 61px;
            width: 248px;
        }
        .auto-style85 {
            height: 51px;
            width: 248px;
        }
        .auto-style86 {
            height: 59px;
            width: 248px;
        }
        .auto-style88 {
            height: 48px;
            width: 248px;
        }
        .auto-style89 {
            height: 46px;
            width: 248px;
        }
        .auto-style90 {
            height: 49px;
            width: 248px;
        }
        .auto-style91 {
            height: 42px;
            width: 248px;
        }
        .auto-style92 {
            width: 248px;
        }
        .auto-style93 {
            width: 89px;
        }
        .auto-style94 {
            width: 61px;
        }
        .auto-style95 {
            width: 344px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
            <td>
                <br />
                <br />
                <table class="auto-style19">
                    <tr>
                        <td class="auto-style72">
                            &nbsp;</td>
                        <td class="auto-style62">
                            &nbsp;</td>
                        <td class="auto-style73">
                            &nbsp;</td>
                        <td class="auto-style83">
                            &nbsp;</td>
                        <td class="auto-style24">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style72">
                            &nbsp;</td>
                        <td class="auto-style62">
                            <asp:Label ID="Label3" runat="server" Text="Employee Type"></asp:Label>
                        </td>
                        <td class="auto-style73">
                            &nbsp;</td>
                        <td class="auto-style83">
                            <asp:DropDownList ID="CategoryOfEmployee" runat="server" Width="190px">
                                <asp:ListItem>Category</asp:ListItem>
                                <asp:ListItem>Executive</asp:ListItem>
                                <asp:ListItem>Executive Secretary</asp:ListItem>
                                <asp:ListItem>Drivers&#39; Supervisor</asp:ListItem>
                                <asp:ListItem>Butlers&#39; Supervisor</asp:ListItem>
                                <asp:ListItem>Government Services Supervisor</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style24">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style53">
                            &nbsp;</td>
                        <td class="auto-style63">
                            <asp:Label ID="Label14" runat="server" Text="Employee Code"></asp:Label>
                        </td>
                        <td class="auto-style74">
                            &nbsp;</td>
                        <td class="auto-style84">
                            <asp:TextBox ID="CodeTextBox" runat="server" Width="190px"></asp:TextBox>
                        </td>
                        <td class="auto-style26">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style53">
                            &nbsp;</td>
                        <td class="auto-style63">
                            <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                        </td>
                        <td class="auto-style74">
                            &nbsp;</td>
                        <td class="auto-style84">
                            <asp:TextBox ID="FirstNameTextBox" runat="server" Width="190px"></asp:TextBox>
                        </td>
                        <td class="auto-style26">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style54">
                            &nbsp;</td>
                        <td class="auto-style64">
                            <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
                        </td>
                        <td class="auto-style75">
                            &nbsp;</td>
                        <td class="auto-style85">
                            <asp:TextBox ID="LastNameTextBox" runat="server" Width="190px"></asp:TextBox>
                        </td>
                        <td class="auto-style28">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style72">
                            &nbsp;</td>
                        <td class="auto-style62">
                            <asp:Label ID="Label6" runat="server" Text="National ID"></asp:Label>
                        </td>
                        <td class="auto-style73">
                            &nbsp;</td>
                        <td class="auto-style83">
                            <asp:TextBox ID="NationalIDTextBox" runat="server" Width="190px"></asp:TextBox>
                        </td>
                        <td class="auto-style24">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style55">
                            &nbsp;</td>
                        <td class="auto-style65">
                            <asp:Label ID="Label7" runat="server" Text="Phone Number"></asp:Label>
                        </td>
                        <td class="auto-style76">
                            &nbsp;</td>
                        <td class="auto-style86">
                            <asp:TextBox ID="PhoneNumberTextBox" runat="server" Width="190px"></asp:TextBox>
                        </td>
                        <td class="auto-style30">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style57">
                            &nbsp;</td>
                        <td class="auto-style67">
                            <asp:Label ID="Label9" runat="server" Text="Date of Birth"></asp:Label>
                        </td>
                        <td class="auto-style78">
&nbsp;
                            &nbsp;
                            </td>
                        <td class="auto-style88">
                            <asp:DropDownList ID="DateList" runat="server" Height="16px" Width="60px">
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
                            <asp:DropDownList ID="MonthList" runat="server" Width="60px">
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
                            <asp:DropDownList ID="YearList" runat="server" Width="60px">
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
                        <td class="auto-style34">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style57">
                            &nbsp;</td>
                        <td class="auto-style67">
                            <asp:Label ID="Label15" runat="server" Text="Employee Email"></asp:Label>
                        </td>
                        <td class="auto-style78">
                            &nbsp;</td>
                        <td class="auto-style88">
                            <asp:TextBox ID="EmailTextBox" runat="server" Width="190px"></asp:TextBox>
                        </td>
                        <td class="auto-style34">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style57">
                        </td>
                        <td class="auto-style67">
                            <asp:Label ID="Label10" runat="server" Text="Employee Password"></asp:Label>
                        </td>
                        <td class="auto-style78">
                        </td>
                        <td class="auto-style88">
                            <asp:TextBox ID="EmployeePasswordTextBox" runat="server" Width="190px"></asp:TextBox>
                        </td>
                        <td class="auto-style34">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style58">
                            &nbsp;</td>
                        <td class="auto-style68">
                            <asp:Label ID="Label11" runat="server" Text="Job Description"></asp:Label>
                        </td>
                        <td class="auto-style79">
                            &nbsp;</td>
                        <td class="auto-style89">
                            <asp:TextBox ID="JobTextBox" runat="server" OnTextChanged="TextBox6_TextChanged" Width="190px" Height="70px" MaxLength="50"></asp:TextBox>
                        </td>
                        <td class="auto-style36">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style59">&nbsp;</td>
                        <td class="auto-style69">
                            <asp:Label ID="Label12" runat="server" Text="Employee Address"></asp:Label>
                        </td>
                        <td class="auto-style80">
                            &nbsp;</td>
                        <td class="auto-style90">
                            <asp:TextBox ID="AddressTextBox" runat="server" Width="190px"></asp:TextBox>
                        </td>
                        <td class="auto-style38">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style60">
                            &nbsp;</td>
                        <td class="auto-style70">
                            <asp:Label ID="Label13" runat="server" Text="Gender"></asp:Label>
                        </td>
                        <td class="auto-style81">
&nbsp;&nbsp;&nbsp;
                            </td>
                        <td class="auto-style91">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                <asp:ListItem Value="F">Female</asp:ListItem>
                                <asp:ListItem Value="M">Male</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="auto-style40">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style93">&nbsp;</td>
                        <td class="auto-style71">&nbsp;</td>
                        <td class="auto-style94">&nbsp;</td>
                        <td class="auto-style92">&nbsp;</td>
                        <td class="auto-style95">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style93">&nbsp;</td>
                        <td class="auto-style71">&nbsp;</td>
                        <td class="auto-style94">
                            &nbsp;</td>
                        <td class="auto-style92">
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style41" Height="31px" Text="Add" Width="76px" OnClick="Button2_Click" />
                        </td>
                        <td class="auto-style95">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
