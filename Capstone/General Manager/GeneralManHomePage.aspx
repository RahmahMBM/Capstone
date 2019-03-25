<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="GeneralManHomePage.aspx.cs" Inherits="Capstone.General_Manager.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div id="menu">
        <ul>
            <li>
                <a href="#">Generate Report</a>
            </li>
            <li>
                <a href="#">Update</a>
                    <ul>
                        <li><a>Add New User</a></li>
                        <li><a>Add New Employee</a></li>
                        <li><a>Add New Service Provider</a></li>
                        <li><a>Add New Service</a></li>

                    </ul>
            </li>
            
        </ul>
    </div>
    <br />
    <br />
    <br />
</asp:Content>
