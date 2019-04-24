<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Edit Booking Submenu.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style20 {
            height: 23px;
        }
        .auto-style21 {
            margin-left: 1070px;
        }
        .auto-style22 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style23 {
            background-color: #891039;
        }
        .auto-style24 {
        width: 1300px;
    }
        .auto-style27 {
            width: 7px;
        }
        .auto-style28 {
            width: 40px;
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
   
   
    
    <table class="auto-style24">
        <tr>
            <td class="auto-style27"></td>
            <td class="auto-style28"></td>
            <td class="auto-style55">
                <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td class="auto-style53"></td>
            <td class="auto-style52"></td>
         
        </tr>

        <tr>
            <td class="auto-style27"></td>
            <td class="auto-style28"></td> 
            
            <td class="auto-style34">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="auto-style32">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     
                </span>
                </td>
            <td class="auto-style53"></td>
            <td class="auto-style50"></td>
          
        </tr>

        <tr>
            <td class="auto-style27"></td>
            <td class="auto-style28"></td>
            <td class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                      &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                     
                </span>
                <asp:Label ID="Label5" runat="server" CssClass="auto-style22" Text="Modify Own Booking"></asp:Label>
            </td>
            <td class="auto-style54"></td>
            <td class="auto-style52"></td>
           
        </tr>
              <tr>
            <td class="auto-style27"></td>
            <td class="auto-style28"></td>
            <td class="auto-style55"></td>
            <td class="auto-style54"></td>
            <td class="auto-style52"></td>
           
        </tr>
              <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
           
        </tr>
              <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
           
        </tr>
               <tr>
            <td class="auto-style27"></td>
            <td class="auto-style28"></td>
            <td class="auto-style55">
                <asp:GridView ID="GridView1" runat="server" Width="1148px" Height="369px" CssClass="auto-style56" AutoGenerateColumns="False" style="margin-left: 36px">
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
                    <HeaderStyle BackColor="#891039" ForeColor="White" Height="50px" />
                </asp:GridView>
            </td>
            <td class="auto-style53"></td>
            <td class="auto-style52"></td>
        </tr>

               <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style55">
                &nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
        </tr>

               <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style55">
                &nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
        </tr>

               <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style55">

        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" BackColor="#891039" CssClass="auto-style21" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="White" Height="46px" Width="115px" />
            </td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
        </tr>

               <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style55">
                &nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
        </tr>

               <tr>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style55">
                &nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
        </tr>

    </table>
    <br />
    <br />

        <br />
    <br />
 
</asp:Content>
