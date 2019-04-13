<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="Capstone.General_Manager.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>View_Employee</title>
    <link href="../HomePage2.css" rel="stylesheet" />
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
                    <li><a>Employees</a></li>
                    <li><a href="SystemUsersPage.aspx">System Users</a></li>
                    <li><a href="AddServiceProvider.aspx">Service Provider</a></li>
                    <li><a href="ServicesPage.aspx">Services</a></li>
                </ul>
            </li>
            
        </ul>
    </div>
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" Height="145px" Width="565px" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" GridLines="Vertical">
        <AlternatingRowStyle BackColor="#CCCCCC" />
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
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" Height="70px" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <br />
    <br />
    <br />

</asp:Content>
