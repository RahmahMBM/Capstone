<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Service Provider Schedule.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
    .auto-style20 {
        margin-left: 34px;
            margin-top: 24px;
        }
        .auto-style23 {
            width: 449px;
        }
        .auto-style34 {
            width: 1010px;
            background-color: #891034;
            height: 32px;
        }
        .auto-style47 {
            width: 1201px;
        }
        .auto-style52 {
            width: 374px;
        }
        .auto-style53 {
            width: 608px;
            height: 64px;
        }
        .auto-style54 {
            width: 608px;
        }
        .auto-style55 {
            width: 1010px;
        }
        .auto-style56 {
            margin-left: 144px;
        }
        .auto-style57 {
            width: 631px;
        }
        .auto-style59 {
            width: 673px;
        }
        .auto-style61 {
            margin-left: 436px;
            font-size: x-large;
        }
        .auto-style62 {
            width: 1010px;
            height: 32px;
        }
        .auto-style63 {
            width: 631px;
            height: 32px;
        }
        .auto-style64 {
            width: 673px;
            height: 32px;
        }
        .auto-style65 {
            width: 608px;
            height: 32px;
        }
        .auto-style66 {
            height: 32px;
            width: 374px;
        }
        .auto-style67 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style68 {
            width: 1010px;
            height: 41px;
            background-color: #891039;
        }
        .auto-style69 {
            width: 673px;
            height: 32px;
            background-color: #891039;
        }
        .auto-style70 {
            width: 608px;
            height: 32px;
            background-color: #891039;
        }
        .auto-style71 {
            width: 631px;
            height: 21px;
        }
        .auto-style72 {
            width: 673px;
            height: 21px;
        }
        .auto-style73 {
            width: 1010px;
            height: 21px;
        }
        .auto-style74 {
            width: 608px;
            height: 21px;
        }
        .auto-style75 {
            width: 374px;
            height: 21px;
        }
        .auto-style76 {
            width: 631px;
            height: 41px;
        }
        .auto-style77 {
            width: 673px;
            height: 41px;
            background-color: #891039;
        }
        .auto-style78 {
            width: 608px;
            height: 41px;
            background-color: #891039;
        }
        .auto-style79 {
            height: 41px;
            width: 374px;
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
 
          
     <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
  
    <table class="auto-style47">
        <tr>
            <td class="auto-style63"></td>
            <td class="auto-style64"></td>
            <td class="auto-style62">
            </td>
            <td class="auto-style65"></td>
            <td class="auto-style66"></td>
         
        </tr>

        <tr>
            <td class="auto-style76"></td>
            <td class="auto-style77"></td>
            <td class="auto-style68"><span >
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     
                </span>
               <asp:Label ID="Label5" runat="server" Text="Executive Secretary's Booking" CssClass="auto-style67"></asp:Label>
            </td>
            <td class="auto-style78"></td>
            <td class="auto-style79"></td>
         
        </tr>

        <tr>
            <td class="auto-style57"></td>
            <td class="auto-style59"></td>
            <td class="auto-style55"><br />
                  &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;<br />
                <br />
                <br />
                <asp:GridView ID="GridView2" runat="server" Width="823px" Height="369px" CssClass="auto-style56" AutoGenerateColumns="False">
                    <AlternatingRowStyle BackColor="#D6EBEB" />
                    <Columns>
                        <asp:BoundField HeaderText="Booking Code" />
                        <asp:BoundField HeaderText="Executive Secretary Name" />
                        <asp:BoundField HeaderText="Service Provider Name" />
                        <asp:BoundField HeaderText="Service Name" />
                        <asp:BoundField DataFormatString="{0:d}" HeaderText="Start Date" />
                        <asp:BoundField DataFormatString="{0:d}" HeaderText="End Date" />
                        <asp:BoundField HeaderText="Start Time" />
                        <asp:BoundField HeaderText="End Time" />
                        <asp:BoundField HeaderText="Service Provider Contact" />
                        <asp:BoundField HeaderText="Status" />
                    </Columns>
                    <HeaderStyle BackColor="#800040" ForeColor="White" Height="50px" />
                </asp:GridView>
            </td>
            <td class="auto-style53"></td>
            <td class="auto-style52"></td>
         
        </tr>

        <tr>
            <td class="auto-style63"></td>
            <td class="auto-style64"></td>
            <td class="auto-style62">
            </td>
            <td class="auto-style65"></td>
            <td class="auto-style66"></td>
         
        </tr>

        <tr>
            <td class="auto-style63"></td>
            <td class="auto-style64"></td>
            <td class="auto-style62">
            </td>
            <td class="auto-style65"></td>
            <td class="auto-style66"></td>
         
        </tr>

        <tr>
            <td class="auto-style63"></td>
            <td class="auto-style69"></td> 
            
            <td class="auto-style34">
               
                <asp:Label ID="Label1" runat="server" Text="My Bookings " Height="41px" style="color: #FFFFFF" Width="287px" CssClass="auto-style61"></asp:Label></td>
            <td class="auto-style70"></td>
            <td class="auto-style66"></td>
          
        </tr>

        <tr>
            <td class="auto-style71"></td>
            <td class="auto-style72"></td>
            <td class="auto-style73"></td>
            <td class="auto-style74"></td>
            <td class="auto-style75"></td>
           
        </tr>
              <tr>
            <td class="auto-style57"></td>
            <td class="auto-style59"></td>
            <td class="auto-style55"></td>
            <td class="auto-style54"></td>
            <td class="auto-style52"></td>
           
        </tr>
               <tr>
            <td class="auto-style57"></td>
            <td class="auto-style59"></td>
            <td class="auto-style55">
                &nbsp;<asp:GridView ID="GridView1" runat="server" Width="823px" Height="369px" CssClass="auto-style56" AutoGenerateColumns="False">
                    <AlternatingRowStyle BackColor="#D6EBEB" />
                    <Columns>
                        <asp:BoundField HeaderText="Booking Code" />
                        <asp:BoundField HeaderText="Service Provider Name" />
                        <asp:BoundField HeaderText="Service Name" />
                        <asp:BoundField DataFormatString="{0:d}" HeaderText="Start Date" />
                        <asp:BoundField DataFormatString="{0:d}" HeaderText="End Date" />
                        <asp:BoundField HeaderText="Start Time" />
                        <asp:BoundField HeaderText="End Time" />
                        <asp:BoundField HeaderText="Service Provider Contact" />
                        <asp:BoundField HeaderText="Status" />
                    </Columns>
                    <HeaderStyle BackColor="#891039" ForeColor="White" Height="50px" />
                </asp:GridView>
            </td>
            <td class="auto-style53"></td>
            <td class="auto-style52"></td>
        </tr>

    </table>
    <br />
    <br />
    <br />
     
</asp:Content>
