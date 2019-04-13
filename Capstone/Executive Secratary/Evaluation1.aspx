<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="Evaluation1.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">

        .auto-style20 {
            width: 273px;
        }

        .auto-style21 {
            width: 14px;
        }

        .auto-style22 {
            width: 344px;
        }

        .auto-style23 {
            width: 273px;
            height: 87px;
        }

        .auto-style24 {
            width: 14px;
            height: 87px;
        }

        .auto-style25 {
            width: 344px;
            height: 87px;
        }

        .auto-style26 {
            height: 87px;
        }

        .auto-style27 {
            width: 273px;
            height: 68px;
        }

        .auto-style28 {
            width: 14px;
            height: 68px;
        }

        .auto-style29 {
            width: 344px;
            height: 68px;
        }

        .auto-style30 {
            height: 68px;
        }
        .auto-style31 {
            margin-left: 228px;
        }
        .auto-style32 {
            margin-left: 176px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div id="menu">
        <ul>
            <li><a href="BookingForServiceProvider.aspx">Booking</a></li>
            <li><a href="SchedualOfBookedService.aspx">My Schedule</a></li>
            <li><a href="Evaluation1.aspx">Evaluation</a></li>

        </ul>
    </div>
    <br />
    <br />
    <br />
    <fieldset>
        <legend>Evaluation</legend>
        <br />
         <asp:Label ID="Label3" runat="server" Text="Category of Service Provider"></asp:Label> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:DropDownList ID="DropDownList3" runat="server" Width="208px"> 
         </asp:DropDownList> &nbsp;
        <br />
        <br />
         <asp:Label ID="Label4" runat="server" Text="Select a service provider"></asp:Label>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        
        <asp:DropDownList ID="DropDownList2" runat="server" Width="207px">
         </asp:DropDownList>  &nbsp;
        <br /> 
        <br />
        <asp:Label ID="Label5" runat="server" Text="Date"></asp:Label> &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style32" Width="194px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
    </fieldset>
    <br />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" CssClass="auto-style31" Height="45px" OnClick="Button2_Click" Text="Next to Evaluate" Width="136px" />
   
    <br />
    <br />
    <br />       
 
</asp:Content>
