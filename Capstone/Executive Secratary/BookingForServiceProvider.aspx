<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="BookingForServiceProvider.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style20 {
            width: 210px;
        }

        /*.auto-style46 {
            margin-bottom: 0px;
        }
        .auto-style47 {
            height: 72px;
            margin-left: 40px;
        }
    .auto-style48 {
        width: 169px;
    }
    .auto-style49 {
        width: 169px;
        height: 136px;
    }
        .auto-style50 {
            width: 12px;
            font-size: large;
        }*/
        .auto-style47 {
            width: 51px;
            margin-left: 0px;
        }
        .auto-style48 {
            color: #990033;
            background-color: #FFFFFF;
            text-align: center;
            font-size: x-large;
        }
        .auto-style49 {
            color: #800000;
        }
        .auto-style50 {
            background-color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style51 {
            color: #990000;
        }
        .auto-style59 {
            width: 1000px;
        }
        .auto-style73 {
            width: 8px;
        }
        .auto-style76 {
            width: 2px;
            height: 325px;
        }
        .auto-style79 {
            width: 13px;
        }
        .auto-style80 {
            width: 5px;
            height: 401px;
        }
        .auto-style81 {
            width: 8px;
            height: 325px;
        }
        .auto-style82 {
            width: 1235px;
            height: 325px;
        }
        .auto-style83 {
            width: 13px;
            height: 401px;
        }
        .auto-style84 {
            width: 1000px;
            height: 401px;
        }
        .auto-style85 {
            width: 8px;
            height: 401px;
        }
        .auto-style86 {
            width: 2px;
            height: 401px;
        }
        .auto-style87 {
            width: 1235px;
            height: 401px;
        }
    .auto-style88 {
        font-size: medium;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div id="menu">
        <ul>
            <li><a href="HomePage.aspx">Home</a></li>
            <li><a href="BookingForServiceProvider.aspx">Book Service</a></li>
            <li><a href="SchedualOfBookedService.aspx">Bookings</a></li>
            <li><a href="Evaluation1.aspx">Evaluation</a></li>
            
        </ul>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label9" runat="server" Visible="False"></asp:Label><asp:DropDownList ID="DropDownList10" runat="server" Visible="False">
         </asp:DropDownList>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;
    <table>
        <tr>
            <td class="auto-style80"></td>
            <td class="auto-style85"></td>
            <td class="auto-style86"></td>
            <td class="auto-style87">
    <fieldset class="auto-style59">
        &nbsp;&nbsp;&nbsp;&nbsp;<legend><strong><span class="auto-style48">    Booking Details:</span></strong></legend>
        <br />
        <em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<strong><asp:Label ID="Label11" runat="server" Text="Booking Code : " CssClass="auto-style88"></asp:Label></strong></em>&nbsp;<strong><asp:Label ID="Label13" runat="server" ForeColor="Red" CssClass="auto-style51"></asp:Label>
        </strong>
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label3" runat="server" Text="Choose Category : "></asp:Label>
         </strong>
        </em>&nbsp; 
        
        <asp:DropDownList ID="DropDownList1" runat="server" Width="190px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="30px">
                                <asp:ListItem>Category</asp:ListItem>
                                <asp:ListItem>Driver</asp:ListItem>
                                <asp:ListItem>Butler</asp:ListItem>
                                <asp:ListItem>Government Service Provider</asp:ListItem>
                            </asp:DropDownList>
        <br />
        <br />
        <em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<strong><asp:Label ID="Label5" runat="server" Text="Start Date :  "></asp:Label></strong></em>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
        <asp:TextBox ID="TextBoxDate" runat="server" TextMode="Date" Width="130px" Height="20px"></asp:TextBox>
        &nbsp;
                            &nbsp; 
                             <br />
        <br />
         <em>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<strong><asp:Label ID="Label1" runat="server" Text="End Date :  "></asp:Label> </strong> </em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp <asp:TextBox ID="TextBox6" runat="server" TextMode="Date" Height="20px" Width="130px"></asp:TextBox>&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp  
                            &nbsp;
                            &nbsp;
        <br />
        <br />
         <em>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<strong><asp:Label ID="Label6" runat="server" Text="Start Time : "></asp:Label> 
        </strong> 
        </em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
        <asp:TextBox ID="TextBox1" runat="server" Height="20px" TextMode="Time" Width="130px"></asp:TextBox>
        <br />
        <br />
        <em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<strong><asp:Label ID="Label7" runat="server" Text="End Time :  "></asp:Label>
        </strong>
        </em> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
        <asp:TextBox ID="TextBox2" runat="server" Height="20px" TextMode="Time" Width="130px"></asp:TextBox>
        <br />
        <br />
        <br />
         
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<strong><asp:Label ID="Label2" runat="server" Text="Check Availability : "></asp:Label>  
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:Button ID="CheckButton" runat="server" Text="Check" OnClick="CheckButton_Click" />
        <%-- <em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:Label ID="Label12" runat="server" Text="Description : "></asp:Label> 
        </em>&nbsp;--%>        <%--<asp:TextBox ID="TextBox3" runat="server" Height="70px" Width="273px" CssClass="auto-style47" TextMode="MultiLine"></asp:TextBox>--%>
        <br />
        <br />
        <br />

    </fieldset></td>
            <td class="auto-style85"></td>
            <td class="auto-style85"></td>
            <td class="auto-style83"></td>
            </tr>
        </table>
    <br />
    <br />
    <br />
    <br />
     &nbsp;&nbsp;&nbsp;
    <table>
        <tr>
            <td class="auto-style88"></td>
            <td class="auto-style81"></td>
            <td class="auto-style76"></td>
            <td class="auto-style82">
    <fieldset class="auto-style84">
         &nbsp;&nbsp;&nbsp;&nbsp;<legend><span class="auto-style49"><strong><span class="auto-style50">Service</span></strong></span><span class="auto-style50"> </span> <span class="auto-style49"><strong><span class="auto-style50">Provider & Service Details: </span></strong></span></legend>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<strong><em><asp:Label ID="Label4" runat="server" Text="Service Provider :"></asp:Label></em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="120px"></asp:DropDownList>
         
        <br />
        <br />

        <%--<br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label3" runat="server" Text="Choose Category : "></asp:Label>
         </strong>
        </em>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Width="190px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="30px">
                                <asp:ListItem>Category</asp:ListItem>
                                <asp:ListItem>Driver</asp:ListItem>
                                <asp:ListItem>Butler</asp:ListItem>
                                <asp:ListItem>Government Service Provider</asp:ListItem>
                            </asp:DropDownList>
        <br />
        <br />
         --%>

 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><strong><asp:Label ID="Label8" runat="server" Text="List of Services : "></asp:Label>
         </strong>
        </em>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;
         <asp:DropDownList ID="DropDownList6" runat="server" Height="20px" Width="120px">
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
        &nbsp;&nbsp
        <em>
             <br />

         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<strong><asp:Label ID="Label12" runat="server" Text="Description : "></asp:Label> 
         </strong> 
        </em>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp &nbsp;&nbsp;&nbsp;&nbsp;&nbsp &nbsp;&nbsp;&nbsp;&nbsp;&nbsp &nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="70px" Width="273px" CssClass="auto-style47" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
        <br />
        <br />
        <br />

        
    </fieldset>
                </td>
            <td class="auto-style73">&nbsp;</td>
            <td></td>
            <td class="auto-style79"></td>
            </tr>
        </table>
   <br />
    <br />
    <br />

     <asp:Button ID="Button2" runat="server" CssClass="auto-style40" Height="46px" Text="Request" Width="115px" OnClick="Button2_Click" BackColor="#990033" BorderStyle="Solid" ForeColor="White" style="margin-left: 900px" />
    <br />
    <br />
    <br />
                        
</asp:Content>
