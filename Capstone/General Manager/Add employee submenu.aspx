<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="Add employee submenu.aspx.cs" Inherits="Capstone.General_Manager.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Add_New_Employee</title>
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style41 {
            margin-left: 725px;
        }
        .auto-style53 {
            width: 47px;
            height: 61px;
            text-align: right;
        }
        .auto-style55 {
            width: 47px;
            height: 59px;
            text-align: right;
        }
        .auto-style57 {
            width: 47px;
            height: 48px;
            text-align: right;
        }
        .auto-style58 {
            width: 47px;
            height: 46px;
            text-align: right;
        }
        .auto-style59 {
            width: 47px;
            height: 49px;
            text-align: right;
        }
        .auto-style60 {
            width: 47px;
            height: 42px;
            text-align: right;
        }
        .auto-style62 {
            height: 52px;
            width: 54px;
            text-align: right;
        }
        .auto-style63 {
            height: 61px;
            width: 54px;
            text-align: right;
        }
        .auto-style65 {
            height: 59px;
            width: 54px;
            text-align: right;
        }
        .auto-style67 {
            height: 48px;
            width: 54px;
            text-align: right;
        }
        .auto-style68 {
            height: 46px;
            width: 54px;
            text-align: right;
        }
        .auto-style69 {
            height: 49px;
            width: 54px;
            text-align: right;
        }
        .auto-style70 {
            height: 42px;
            width: 54px;
            text-align: right;
        }
        .auto-style71 {
            width: 54px;
        }
        .auto-style72 {
            width: 47px;
            height: 52px;
            text-align: right;
        }
        .auto-style83 {
            height: 52px;
        }
        .auto-style84 {
            height: 61px;
        }
        .auto-style86 {
            height: 59px;
            }
        .auto-style88 {
            height: 48px;
        }
        .auto-style89 {
            height: 46px;
            }
        .auto-style90 {
            height: 49px;
            }
        .auto-style91 {
            height: 42px;
            }
        .auto-style93 {
            width: 47px;
        }
        .auto-style96 {
            height: 52px;
            width: 819px;
        }
        .auto-style97 {
            height: 61px;
            width: 819px;
        }
        .auto-style99 {
            height: 59px;
            width: 819px;
        }
        .auto-style100 {
            height: 48px;
            width: 819px;
        }
        .auto-style101 {
            height: 46px;
            width: 819px;
        }
        .auto-style102 {
            height: 49px;
            width: 819px;
        }
        .auto-style103 {
            height: 42px;
            width: 819px;
        }
        .auto-style104 {
            width: 819px;
        }
        .auto-style105 {
            font-size: xx-large;
            color: #891039;
        }
        .auto-style106 {
            font-size: xx-large;
            color: #800040;
        }
    .auto-style107 {
        width: 47px;
        height: 651px;
        text-align: right;
    }
    .auto-style108 {
        height: 651px;
        width: 54px;
        text-align: right;
    }
    .auto-style109 {
        height: 651px;
        width: 819px;
    }
    .auto-style110 {
        height: 651px;
    }
    .auto-style111 {
        width: 47px;
        height: 76px;
        text-align: right;
    }
    .auto-style112 {
        height: 76px;
        width: 54px;
        text-align: right;
    }
    .auto-style113 {
        height: 76px;
        width: 819px;
    }
    .auto-style114 {
        height: 76px;
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
                        <td class="auto-style96">
                            <asp:Label ID="Label16" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                        <td class="auto-style83">
                            &nbsp;</td>
                        <td class="auto-style83">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style72">
                            &nbsp;</td>
                        <td class="auto-style62">
                            
                        </td>
                        <td class="auto-style96">
                            <fieldset>
                                <legend class="auto-style105">
                                    Employee Information :
                                </legend>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label3" runat="server" Text="Employee Type"></asp:Label> </em></strong>&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:DropDownList ID="CategoryOfEmployee" runat="server" Width="190px" Height="30px">
                                <asp:ListItem>Category</asp:ListItem>
                                <asp:ListItem>Executive</asp:ListItem>
                                <asp:ListItem>Executive Secretary</asp:ListItem>
                                <asp:ListItem>Drivers&#39; Supervisor</asp:ListItem>
                                <asp:ListItem>Butlers&#39; Supervisor</asp:ListItem>
                                <asp:ListItem>Government Services Supervisor</asp:ListItem>
                            </asp:DropDownList> 
                               
                          <%--       &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label14" runat="server" Text="Employee Code"></asp:Label></em></strong>--%>&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <%--<asp:TextBox ID="CodeTextBox" runat="server" Width="190px" MaxLength="4" Height="30px"></asp:TextBox>--%>
                               <%-- <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />--%>
                                <%--<asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>--%>
                                <br />
                                <br />
                                 &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>  </em></strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="FirstNameTextBox" runat="server" Width="190px" Height="30px"></asp:TextBox>
                                <br />
                                <br />
                                 &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label> </em></strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="LastNameTextBox" runat="server" Width="190px" Height="30px"></asp:TextBox>
                                <br />
                                <br />
                                 &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label11" runat="server" Text="Job Description"></asp:Label>  </em></strong>&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="JobTextBox" runat="server"  Width="190px" Height="70px" MaxLength="50"></asp:TextBox>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label15" runat="server" Text="Employee Email"></asp:Label> </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:TextBox ID="EmailTextBox" runat="server" Width="190px" Height="30px"></asp:TextBox>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label10" runat="server" Text="Employee Password"></asp:Label> </em></strong>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="EmployeePasswordTextBox" runat="server" Width="190px" Height="30px"></asp:TextBox>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label6" runat="server" Text="National ID"></asp:Label> </em></strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="NationalIDTextBox" runat="server" Width="190px" MaxLength="10" Height="30px"></asp:TextBox>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label7" runat="server" Text="Phone Number"></asp:Label> </em></strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="PhoneNumberTextBox" runat="server" Width="190px" MaxLength="10" Height="30px"></asp:TextBox>
                                <br />
                                <br />
                                &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label9" runat="server" Text="Date of Birth"></asp:Label> </em></strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DateList" runat="server" Height="30px" Width="60px" CssClass="auto-style10">
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
                            </asp:DropDownList> &nbsp; &nbsp; <asp:DropDownList ID="MonthList" runat="server" Width="60px" CssClass="auto-style10" Height="30px">
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
                            </asp:DropDownList> &nbsp; &nbsp;
                            <asp:DropDownList ID="YearList" runat="server" Width="60px" CssClass="auto-style10" Height="30px">
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
                             &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label12" runat="server" Text="Employee Address"></asp:Label> </em></strong>&nbsp; &nbsp; &nbsp;  <asp:TextBox ID="AddressTextBox" runat="server" Width="190px" Height="30px"></asp:TextBox>
                                <br />
                                <br />
                                 &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label13" runat="server" Text="Gender"></asp:Label></em></strong>&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                <asp:ListItem Value="F">Female</asp:ListItem>
                                <asp:ListItem Value="M">Male</asp:ListItem>
                            </asp:RadioButtonList>
                                <br />
                                <br />
                            </fieldset>
                           </td>
                        <td class="auto-style83">
                            
                        </td>
                        <td class="auto-style83">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style111">
                            </td>
                        <td class="auto-style112">
                            
                        </td>
                        <td class="auto-style113">
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style41" Height="46px" Text="ADD" Width="93px" OnClick="Button2_Click" BackColor="#800040" ForeColor="White" />
                        </td>
                        <td class="auto-style114">
                            
                        </td>
                        <td class="auto-style114">
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style72">
                            &nbsp;</td>
                        <td class="auto-style62">
                            
                        </td>
                        <td class="auto-style96">
                            &nbsp;</td>
                        <td class="auto-style83">
                           
                        </td>
                        <td class="auto-style83">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style55">
                            &nbsp;</td>
                        <td class="auto-style65">
                            
                        </td>
                        <td class="auto-style99">
                            &nbsp;</td>
                        <td class="auto-style86">
                            
                        </td>
                        <td class="auto-style86">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style57">
                            &nbsp;</td>
                        <td class="auto-style67">
                            
                        </td>
                        <td class="auto-style100">
&nbsp;
                            &nbsp;
                            </td>
                        <td class="auto-style88">
                            
                            
                        </td>
                        <td class="auto-style88">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style57">
                            &nbsp;</td>
                        <td class="auto-style67">
                            
                        </td>
                        <td class="auto-style100">
                            &nbsp;</td>
                        <td class="auto-style88">
                            
                        </td>
                        <td class="auto-style88">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style57">
                        </td>
                        <td class="auto-style67">
                           
                        </td>
                        <td class="auto-style100">
                            &nbsp;</td>
                        <td class="auto-style88">
                            
                        </td>
                        <td class="auto-style88">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style58">
                            &nbsp;</td>
                        <td class="auto-style68">
                           
                        </td>
                        <td class="auto-style101">
                            &nbsp;</td>
                        <td class="auto-style89">
                            
                        </td>
                        <td class="auto-style89">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style59">&nbsp;</td>
                        <td class="auto-style69">
                            
                        </td>
                        <td class="auto-style102">
                            &nbsp;</td>
                        <td class="auto-style90">
                           
                        </td>
                        <td class="auto-style90">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style60">
                            &nbsp;</td>
                        <td class="auto-style70">
                           
                        </td>
                        <td class="auto-style103">
&nbsp;&nbsp;&nbsp;
                            </td>
                        <td class="auto-style91">
                            
                        </td>
                        <td class="auto-style91">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style93">&nbsp;</td>
                        <td class="auto-style71">&nbsp;</td>
                        <td class="auto-style104">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style93">&nbsp;</td>
                        <td class="auto-style71">&nbsp;</td>
                        <td class="auto-style104">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
