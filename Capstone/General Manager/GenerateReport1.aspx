<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="GenerateReport1.aspx.cs" Inherits="Capstone.General_Manager.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="../HomePage.css" rel="stylesheet" />
    
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
            
        </ul>
    </div>
    <br />
    <br />
    <br />
</asp:Content>
