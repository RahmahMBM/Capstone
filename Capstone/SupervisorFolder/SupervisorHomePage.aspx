<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="SupervisorHomePage.aspx.cs" Inherits="Capstone.SupervisorFolder.SupervisorHomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
     <div id="menu">
        <ul>
            <li><a href="Booking%20For%20Service%20Provider.aspx">Booking</a></li>
            
            <li>
                <a>Schedule</a>
                <ul>
                    <li><a href="Service%20Provider%20Schedule.aspx">Service Provider Schedule</a></li>
                    <li><a href="Schedule%20of%20specific%20date.aspx">Schedule of specific date</a></li>
                </ul>
            </li>

            <li>
                <a>Update</a>
                <ul>
                    <li><a href="Edit%20Booking%20Submenu.aspx">Edit Booking </a></li>
                    <li><a href="Modify%20Service%20Provider%20Submenu.aspx">Modify Service Provider</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <br />
    <br />
    <br />

</asp:Content>
