<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Modify Service Provider Submenu.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            width: 201px;
        }
        .auto-style23 {
            width: 7px;
        }
        .auto-style28 {
            width: 210px;
            height: 41px;
        }
        .auto-style29 {
            width: 7px;
            height: 41px;
        }
        .auto-style30 {
            height: 41px;
        }
        .auto-style31 {
            width: 210px;
            height: 38px;
        }
        .auto-style32 {
            width: 7px;
            height: 38px;
        }
        .auto-style33 {
            height: 38px;
        }
        .auto-style34 {
            width: 210px;
            height: 46px;
        }
        .auto-style35 {
            width: 7px;
            height: 46px;
        }
        .auto-style36 {
            height: 46px;
        }
        .auto-style37 {
            width: 210px;
            height: 40px;
        }
        .auto-style38 {
            width: 7px;
            height: 40px;
        }
        .auto-style39 {
            height: 40px;
        }
        .auto-style40 {
            width: 210px;
            height: 39px;
        }
        .auto-style41 {
            width: 7px;
            height: 39px;
        }
        .auto-style42 {
            height: 39px;
        }
        .auto-style43 {
            width: 201px;
            height: 41px;
            text-align: right;
        }
        .auto-style44 {
            width: 201px;
            height: 38px;
            text-align: right;
        }
        .auto-style45 {
            width: 201px;
            height: 46px;
            text-align: right;
        }
        .auto-style46 {
            width: 201px;
            height: 40px;
            text-align: right;
        }
        .auto-style47 {
            width: 201px;
            height: 39px;
            text-align: right;
        }
        .auto-style48 {
            width: 201px;
            text-align: right;
        }
        .auto-style49 {
            width: 210px;
        }
        .auto-style50 {
            width: 238px;
            height: 41px;
        }
        .auto-style51 {
            width: 238px;
            height: 38px;
        }
        .auto-style52 {
            width: 238px;
            height: 46px;
        }
        .auto-style53 {
            width: 238px;
            height: 40px;
        }
        .auto-style54 {
            width: 238px;
            height: 39px;
        }
        .auto-style55 {
            width: 238px;
        }
    </style>
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
    <br />
    <br />
    <br />
    
   
        <table class="auto-style19">
            <tr>
                <td class="auto-style28">
                    &nbsp;</td>
                <td class="auto-style43">
                    <asp:Label ID="Label3" runat="server" Text="Name of Service Provider"></asp:Label>
                </td>
                <td class="auto-style29"></td>
                <td class="auto-style50">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="180px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style30"></td>
            </tr>
            <tr>
                <td class="auto-style31">
                    &nbsp;</td>
                <td class="auto-style44">
                    <asp:Label ID="Label4" runat="server" Text="Start Date"></asp:Label>
                </td>
                <td class="auto-style32"></td>
                <td class="auto-style51">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="45px">
                    </asp:DropDownList>
&nbsp;
                    <asp:DropDownList ID="DropDownList3" runat="server" Width="42px">
                    </asp:DropDownList>
&nbsp;
                    <asp:DropDownList ID="DropDownList4" runat="server" Width="51px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style33"></td>
            </tr>
            <tr>
                <td class="auto-style34">
                    &nbsp;</td>
                <td class="auto-style45">
                    <asp:Label ID="Label5" runat="server" Text="End Date"></asp:Label>
                </td>
                <td class="auto-style35"></td>
                <td class="auto-style52">
                    <asp:DropDownList ID="DropDownList5" runat="server" Width="46px">
                    </asp:DropDownList>
&nbsp;
                    <asp:DropDownList ID="DropDownList6" runat="server" Width="40px">
                    </asp:DropDownList>
&nbsp;
                    <asp:DropDownList ID="DropDownList7" runat="server" Width="51px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style36"></td>
            </tr>
            <tr>
                <td class="auto-style37">
                    &nbsp;</td>
                <td class="auto-style46">
                    <asp:Label ID="Label6" runat="server" Text="Start Time"></asp:Label>
                </td>
                <td class="auto-style38"></td>
                <td class="auto-style53">
                    <asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style39"></td>
            </tr>
            <tr>
                <td class="auto-style40">
                    &nbsp;</td>
                <td class="auto-style47">
                    <asp:Label ID="Label7" runat="server" Text="End Time"></asp:Label>
                </td>
                <td class="auto-style41"></td>
                <td class="auto-style54">
                    <asp:TextBox ID="TextBox2" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style42"></td>
            </tr>
            <tr>
                <td class="auto-style49">
                    &nbsp;</td>
                <td class="auto-style48">
                    <asp:Label ID="Label8" runat="server" Text="Reason for unavailability"></asp:Label>
                </td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style55">
                    <asp:TextBox ID="TextBox3" runat="server" Height="69px" Width="246px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style49">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style55">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style49">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style55">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Height="37px" Text="Submit" Width="86px" OnClick="Button2_Click" CssClass="auto-style40" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style49">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style55">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    
    <p>
    </p>
</asp:Content>
