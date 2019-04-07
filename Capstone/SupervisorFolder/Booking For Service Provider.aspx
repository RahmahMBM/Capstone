<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Booking For Service Provider.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
    .auto-style19 {
        width: 100%;
    }
    .auto-style20 {
        width: 214px;
    }
    .auto-style21 {
        width: 38px;
    }
    .auto-style25 {
        margin-left: 65px;
    }
    .auto-style26 {
        width: 214px;
        height: 45px;
    }
    .auto-style27 {
        width: 38px;
        height: 45px;
    }
    .auto-style28 {
        height: 45px;
    }
    .auto-style29 {
        width: 214px;
        height: 55px;
    }
    .auto-style30 {
        width: 38px;
        height: 55px;
    }
    .auto-style31 {
        height: 55px;
    }
    .auto-style32 {
        width: 214px;
        height: 42px;
    }
    .auto-style33 {
        width: 38px;
        height: 42px;
    }
    .auto-style34 {
        height: 42px;
    }
    .auto-style35 {
        width: 214px;
        height: 44px;
    }
    .auto-style36 {
        width: 38px;
        height: 44px;
    }
    .auto-style37 {
        height: 44px;
    }
    .auto-style38 {
        width: 214px;
        height: 43px;
    }
    .auto-style39 {
        width: 38px;
        height: 43px;
    }
    .auto-style40 {
        height: 43px;
    }
    .auto-style41 {
        width: 214px;
        height: 57px;
    }
    .auto-style42 {
        width: 38px;
        height: 57px;
    }
    .auto-style43 {
        height: 57px;
    }
    .auto-style44 {
        width: 214px;
        height: 48px;
    }
    .auto-style45 {
        width: 38px;
        height: 48px;
    }
    .auto-style46 {
        height: 48px;
    }
        .auto-style47 {
            width: 214px;
            height: 45px;
            text-align: right;
        }
        .auto-style48 {
            width: 214px;
            height: 55px;
            text-align: right;
        }
        .auto-style49 {
            width: 214px;
            height: 42px;
            text-align: right;
        }
        .auto-style50 {
            width: 214px;
            height: 44px;
            text-align: right;
        }
        .auto-style51 {
            width: 214px;
            height: 43px;
            text-align: right;
        }
        .auto-style52 {
            width: 214px;
            height: 57px;
            text-align: right;
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
            <td class="auto-style26">
                &nbsp;</td>
            <td class="auto-style47">
                <asp:Label ID="Label3" runat="server" Text="Choose Service Provider"></asp:Label>
            </td>
            <td class="auto-style27"></td>
            <td class="auto-style28">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="156px">
                </asp:DropDownList>
            </td>
            <td class="auto-style28"></td>
        </tr>
        <tr>
            <td class="auto-style29">
                &nbsp;</td>
            <td class="auto-style48">
                <asp:Label ID="Label4" runat="server" Text="Date"></asp:Label>
            </td>
            <td class="auto-style30"></td>
            <td class="auto-style31">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="49px">
                </asp:DropDownList>
&nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server" Width="42px">
                </asp:DropDownList>
&nbsp;
                <asp:DropDownList ID="DropDownList4" runat="server" Width="51px">
                </asp:DropDownList>
            </td>
            <td class="auto-style31"></td>
        </tr>
        <tr>
            <td class="auto-style32">
                &nbsp;</td>
            <td class="auto-style49">
                <asp:Label ID="Label5" runat="server" Text="Booking For"></asp:Label>
            </td>
            <td class="auto-style33"></td>
            <td class="auto-style34">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="156px">
                </asp:DropDownList>
            </td>
            <td class="auto-style34"></td>
        </tr>
        <tr>
            <td class="auto-style35">
                &nbsp;</td>
            <td class="auto-style50">
                <asp:Label ID="Label6" runat="server" Text="Start Time"></asp:Label>
            </td>
            <td class="auto-style36"></td>
            <td class="auto-style37">
                <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style37"></td>
        </tr>
        <tr>
            <td class="auto-style38">
                &nbsp;</td>
            <td class="auto-style51">
                <asp:Label ID="Label7" runat="server" Text="End Time"></asp:Label>
            </td>
            <td class="auto-style39"></td>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox2" runat="server" Width="148px"></asp:TextBox>
            </td>
            <td class="auto-style40"></td>
        </tr>
        <tr>
            <td class="auto-style41">
                &nbsp;</td>
            <td class="auto-style52">
                <asp:Label ID="Label8" runat="server" Text="List of Services"></asp:Label>
            </td>
            <td class="auto-style42"></td>
            <td class="auto-style43">
                <asp:DropDownList ID="DropDownList6" runat="server" Width="152px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style43"></td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>
                <asp:Panel ID="Panel1" runat="server">
                    <asp:TextBox ID="TextBox3" runat="server" Height="133px" Width="322px" Visible="False"></asp:TextBox>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style44">&nbsp;</td>
            <td class="auto-style44"></td>
            <td class="auto-style45"></td>
            <td class="auto-style46"></td>
            <td class="auto-style46"></td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style25" Height="44px" Text="Request" Width="84px" OnClick="Button2_Click" />
            &nbsp;
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />

<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
