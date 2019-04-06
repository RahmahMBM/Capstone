<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="GenerationReport2.aspx.cs" Inherits="Capstone.General_Manager.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Generate_Report</title>
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
                    <li><a href="AddEmployee.aspx">Employee</a></li>
                    <li><a href="SystemUsersPage.aspx">System Users</a></li>
                    <li><a href="ServicesPage.aspx">Services</a></li>
                </ul>
            </li>
            
        </ul>
    </div>
    <br />
</asp:Content>
