<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Modify Service Provider Submenu.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style20 {
            width: 201px;
        }
        .auto-style23 {
            width: 7px;
        }
        .auto-style34 {
            width: 1215px;
            height: 32px;
        }
        .auto-style47 {
            width: 1300px;
            height: 39px;
            text-align: right;
        }
        .auto-style52 {
            width: 9px;
            height: 46px;
        }
        .auto-style53 {
            width: 8px;
            height: 40px;
        }
        .auto-style54 {
            width: 8px;
            height: 39px;
        }
        .auto-style57 {
            width: 7px;
            height: 44px;
        }
        .auto-style58 {
            height: 32px;
            width: 40px;
        }
        .auto-style59 {
            width: 40px;
            height: 35px;
        }
        .auto-style61 {
            margin-left: 716px;
        }
        .auto-style64 {
            width: 1215px;
            height: 32px;
            background-color: #891039;
        }
        .auto-style65 {
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style66 {
            width: 7px;
            height: 31px;
        }
        .auto-style67 {
            height: 32px;
            width: 7px;
        }
        .auto-style68 {
            width: 40px;
            height: 31px;
        }
        .auto-style69 {
            width: 1215px;
            height: 31px;
        }
        .auto-style70 {
            width: 8px;
            height: 31px;
        }
        .auto-style71 {
            height: 32px;
            width: 8px;
        }
        .auto-style72 {
            width: 9px;
            height: 31px;
        }
        .auto-style73 {
            height: 32px;
            width: 9px;
        }
        .auto-style74 {
            width: 1215px;
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
    <br />
   
    <table class="auto-style47">
        <tr>
            <td class="auto-style66"></td>
            <td class="auto-style68"></td>
            <td class="auto-style69">
                <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td class="auto-style70"></td>
            <td class="auto-style72"></td>
         
        </tr>

        

        <tr>
            <td class="auto-style67"></td>
            <td class="auto-style58"></td>
            <td class="auto-style64">
                <asp:Label ID="Label5" runat="server" CssClass="auto-style65" Text="Modify Executive Secretary's Booking"></asp:Label><span >
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  
                </span>
            </td>
            <td class="auto-style71"></td>
            <td class="auto-style73"></td>
           
        </tr>
              <tr>
            <td class="auto-style57"></td>
            <td class="auto-style59"></td>
            <td class="auto-style74"></td>
            <td class="auto-style54"></td>
            <td class="auto-style52"></td>
           
        </tr>
               <tr>
            <td class="auto-style57"></td>
            <td class="auto-style59"></td>
            <td class="auto-style74">
                <asp:GridView ID="GridView2" runat="server" Width="1148px" Height="369px" AutoGenerateColumns="False">
                    <AlternatingRowStyle BackColor="#D6EBEB" />
                    <Columns>
                        <asp:TemplateField HeaderText="Select">
                            <EditItemTemplate>
                                <asp:CheckBox ID="CheckBox1" runat="server" />
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:CheckBox ID="CheckBox1" runat="server" />
                            </ItemTemplate>
                        </asp:TemplateField>
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
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td class="auto-style74">
                &nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
        </tr>


               <tr>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td class="auto-style74">
        <asp:Button ID="Button2" runat="server" Text="Submit" CssClass="auto-style61" BackColor="#891039" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="White" Height="46px" Width="115px" />
            </td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
        </tr>


    </table>
    <br />
    <br />
        <br />
</asp:Content>
