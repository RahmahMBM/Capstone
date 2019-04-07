<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Modify Service Provider Submenu.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            width: 201px;
        }
        .auto-style23 {
            width: 28px;
        }
        .auto-style28 {
            width: 201px;
            height: 41px;
        }
        .auto-style29 {
            width: 28px;
            height: 41px;
        }
        .auto-style30 {
            height: 41px;
        }
        .auto-style31 {
            width: 201px;
            height: 38px;
        }
        .auto-style32 {
            width: 28px;
            height: 38px;
        }
        .auto-style33 {
            height: 38px;
        }
        .auto-style34 {
            width: 201px;
            height: 46px;
        }
        .auto-style35 {
            width: 28px;
            height: 46px;
        }
        .auto-style36 {
            height: 46px;
        }
        .auto-style37 {
            width: 201px;
            height: 40px;
        }
        .auto-style38 {
            width: 28px;
            height: 40px;
        }
        .auto-style39 {
            height: 40px;
        }
        .auto-style40 {
            width: 201px;
            height: 39px;
        }
        .auto-style41 {
            width: 28px;
            height: 39px;
        }
        .auto-style42 {
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style19">
            <tr>
                <td>
                    <br />
                    <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                        <Items>
                            <asp:MenuItem Text="Booking" Value="Booking"></asp:MenuItem>
                            <asp:MenuItem Text="Schedule" Value="Schedule"></asp:MenuItem>
                            <asp:MenuItem Text="Updates" Value="Updates"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
            </tr>
        </table>
        <table class="auto-style19">
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="Label3" runat="server" Text="Name of Service Provider"></asp:Label>
                </td>
                <td class="auto-style29"></td>
                <td class="auto-style30">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="153px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style30"></td>
            </tr>
            <tr>
                <td class="auto-style31">
                    <asp:Label ID="Label4" runat="server" Text="Start Date"></asp:Label>
                </td>
                <td class="auto-style32"></td>
                <td class="auto-style33">
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
                    <asp:Label ID="Label5" runat="server" Text="End Date"></asp:Label>
                </td>
                <td class="auto-style35"></td>
                <td class="auto-style36">
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
                    <asp:Label ID="Label6" runat="server" Text="Start Time"></asp:Label>
                </td>
                <td class="auto-style38"></td>
                <td class="auto-style39">
                    <asp:TextBox ID="TextBox1" runat="server" Width="146px"></asp:TextBox>
                </td>
                <td class="auto-style39"></td>
            </tr>
            <tr>
                <td class="auto-style40">
                    <asp:Label ID="Label7" runat="server" Text="End Time"></asp:Label>
                </td>
                <td class="auto-style41"></td>
                <td class="auto-style42">
                    <asp:TextBox ID="TextBox2" runat="server" Width="144px"></asp:TextBox>
                </td>
                <td class="auto-style42"></td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:Label ID="Label8" runat="server" Text="Reason for unavailability"></asp:Label>
                </td>
                <td class="auto-style23">&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="69px" Width="246px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Height="37px" Text="Submit" Width="86px" OnClick="Button2_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    </p>
    <p>
    </p>
</asp:Content>
