<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="Capstone.General_Manager.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>View_Employee</title>
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 833px;
            height: 395px;
        }
        .auto-style20 {
            width: 678px;
        }
        .auto-style21 {
            width: 45px;
        }
        .auto-style22 {
            width: 15px;
        }
        .auto-style23 {
            width: 12px;
        }
        .auto-style25 {
        width: 1006px;
    }
        .auto-style26 {
            margin-top: 0px;
        margin-left: 135px;
    }
    .auto-style27 {
        width: 707px;
    }
    .auto-style28 {
        width: 744px;
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
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style27"></td>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style20"></td>
            <td class="auto-style22"></td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style27"></td>
            <td class="auto-style25">
                &nbsp;</td>
            <td class="auto-style20">
         <asp:GridView ID="GridView1" runat="server" Height="241px" Width="1056px" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" CssClass="auto-style26" Font-Italic="False">
        <AlternatingRowStyle BackColor="#D6EBEB" />
        <Columns>
            <asp:BoundField HeaderText="Employee Code" >
            <HeaderStyle Width="90px" />
            </asp:BoundField>
            <asp:BoundField HeaderText="Employee First Name" >
            <HeaderStyle Width="110px" />
            </asp:BoundField>
            <asp:BoundField HeaderText="Employee Last Name" >
            <HeaderStyle Width="110px" />
            </asp:BoundField>
            <asp:BoundField HeaderText="National ID">
            <HeaderStyle Width="110px" />
            </asp:BoundField>
            <asp:BoundField HeaderText="Phone Number">
            <HeaderStyle Width="110px" />
            </asp:BoundField>
            <asp:BoundField HeaderText="Date of Birth" DataFormatString="{0:d}">
            <HeaderStyle Width="110px" />
            </asp:BoundField>
            <asp:BoundField HeaderText="Email">
            <HeaderStyle Width="160px" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="#800040" Font-Bold="True" ForeColor="White" Height="70px" />
        <PagerStyle BackColor="#D6EBEB" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#D6EBEB" />
        <SortedAscendingHeaderStyle BackColor="#D6EBEB" />
        <SortedDescendingCellStyle BackColor="#D6EBEB" />
        <SortedDescendingHeaderStyle BackColor="#666666" />
    </asp:GridView></td>
            <td class="auto-style22"></td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style27"></td>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style20"></td>
            <td class="auto-style22"></td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
    </table>
    
    <br />
    <br />
    <br />

</asp:Content>
