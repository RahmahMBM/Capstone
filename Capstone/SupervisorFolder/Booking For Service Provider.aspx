<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Booking For Service Provider.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            color: #800000;
        }
        .auto-style21 {
            width: 14px;
        }
        .auto-style25 {
            width: 1px;
        }
        .auto-style26 {
            width: 1235px;
        }
        .auto-style36 {
            width: 7px;
        }
        .auto-style37 {
            width: 5px;
        }
        .auto-style39 {
            background-color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style40 {
            margin-left: 876px;
        }
        .auto-style41 {
            color: #990033;
        }
        .auto-style42 {
            background-color: #FFFFFF;
            font-size: x-large;
            color: #990033;
        }
        .auto-style43 {
            width: 1000px;
        }
        .auto-style44 {
            width: 1000px;
            height: 400px;
        }
        .auto-style45 {
            height: 280px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
     <div id="menu">
         <ul>
            <li><a href="HomePage.aspx">Home</a></li>
            <li><a href="Booking%20For%20Service%20Provider.aspx">Book Service</a></li>
            <li><a href="SchedualOfBookedService.aspx">Bookings</a></li>
            <li>
                <a>Modify Booking</a>
             <ul>
                 <li><a href="Edit%20Booking%20Submenu.aspx">Modify Own Booking</a></li>
                 <li><a href="Modify%20Service%20Provider%20Submenu.aspx">Modify Executive Secretary's Booking</a></li>
             </ul>

            </li>
            
            
        </ul>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
 
    <asp:Label ID="Label30" runat="server" ForeColor="White"></asp:Label>
    <asp:Label ID="Label31" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
    <table class="auto-style44">
        <tr>
        <td></td>
        <td class="auto-style36"></td>
        <td class="auto-style25"></td>
        <td class="auto-style26">
    <fieldset>
        
        <legend class="auto-style19">
            <strong><span class="auto-style39"><span class="auto-style41">Booking Details :</span> 
        </span></strong> 
        </legend>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label10" runat="server" Text="Booking Code : "></asp:Label>  
        </strong>  
        </em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Label ID="Label11" runat="server" ForeColor="Red"></asp:Label>
        </strong>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label5" runat="server" Text="Booking For : "></asp:Label></strong></em>&nbsp;&nbsp;<asp:DropDownList ID="BookingDL" runat="server" Width="190px" Height="20px">
                </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label4" runat="server" Text="Start Date : "></asp:Label></strong></em>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" TextMode="Date" Height="20px" Width="120px"></asp:TextBox>
        &nbsp &nbsp;&nbsp; &nbsp;&nbsp; 
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label1" runat="server" Text="End Date : "></asp:Label></strong></em>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" TextMode="Date" Height="20px" Width="120px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
     
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label6" runat="server" Text="Start Time : "></asp:Label></strong></em>&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:TextBox ID="TextBoxST" runat="server" Width="120px" Height="20px" TextMode="Time"></asp:TextBox>
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label7" runat="server" Text="End Time : "></asp:Label></strong></em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxED" runat="server" Width="120px" Height="20px" TextMode="Time"></asp:TextBox>
        <br />
        <br />


        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label12" runat="server" Text="Check Availability of the Service Provider" ></asp:Label></strong></em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Check" OnClick="Button2_Click" Font-Bold="True" Font-Names="Georgia" Height="35px" Width="70px" />
        <asp:DropDownList ID="DropDownList1" runat="server" Visible="False">
        </asp:DropDownList>
        <br />
        <br />
        <br />
    </fieldset>
            </td>
            <td></td>
            <td></td>
            <td class="auto-style21"></td>
            </tr>
        </table>
    <br />
    <br />
    <br />
    <br />


    <table class="auto-style43">
        <tr>
            <td></td>
            <td class="auto-style37"></td>
            <td></td>
            <td class="auto-style26">
    <fieldset class="auto-style45">
        <legend class="auto-style19"><strong><span class="auto-style42">Service Provider & Service Details : </span></strong> </legend>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label3" runat="server" Text="Choose Service Provider : "></asp:Label></strong></em>&nbsp;<asp:DropDownList ID="DropDownListSP" runat="server" Width="190px" Height="20px" OnSelectedIndexChanged="DropDownListSP_SelectedIndexChanged1">
                </asp:DropDownList> 
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label8" runat="server" Text="List of Services : "></asp:Label></strong></em>&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownListServices" runat="server" Width="190px" Height="20px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            
      
    </fieldset>
                </td>
            <td></td>
            <td></td>
            <td></td>
            </tr>
        </table>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Request" OnClick="Button1_Click" BackColor="#990033" BorderStyle="Solid" CssClass="auto-style40" ForeColor="White" Height="46px" Width="115px" Font-Bold="True" />

    <br />
    <br />

</asp:Content>
