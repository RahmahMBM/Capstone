<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Capstone.General_Manager.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style21 {
            width: 229px;
        }
        .auto-style23 {
            width: 229px;
            height: 52px;
        }
        .auto-style24 {
            height: 52px;
        }
        .auto-style25 {
            width: 229px;
            height: 61px;
        }
        .auto-style26 {
            height: 61px;
        }
        .auto-style27 {
            width: 229px;
            height: 51px;
        }
        .auto-style28 {
            height: 51px;
        }
        .auto-style29 {
            width: 229px;
            height: 59px;
        }
        .auto-style30 {
            height: 59px;
        }
        .auto-style31 {
            width: 229px;
            height: 63px;
        }
        .auto-style32 {
            height: 63px;
        }
        .auto-style33 {
            width: 229px;
            height: 48px;
        }
        .auto-style34 {
            height: 48px;
        }
        .auto-style35 {
            width: 229px;
            height: 46px;
        }
        .auto-style36 {
            height: 46px;
        }
        .auto-style37 {
            width: 229px;
            height: 49px;
        }
        .auto-style38 {
            height: 49px;
        }
        .auto-style39 {
            width: 229px;
            height: 42px;
        }
        .auto-style40 {
            height: 42px;
        }
        .auto-style41 {
            margin-left: 43px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style19">
        <tr>
            <td>
                <br />
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="Generate Report" Value="Generate Report"></asp:MenuItem>
                        <asp:MenuItem Text="Update" Value="Update"></asp:MenuItem>
                    </Items>
                </asp:Menu>
                <br />
                <table class="auto-style19">
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label3" runat="server" Text="Category of Employee"></asp:Label>
                        </td>
                        <td class="auto-style24"></td>
                        <td class="auto-style24">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style24"></td>
                    </tr>
                    <tr>
                        <td class="auto-style25">
                            <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                        </td>
                        <td class="auto-style26"></td>
                        <td class="auto-style26">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style26"></td>
                    </tr>
                    <tr>
                        <td class="auto-style27">
                            <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
                        </td>
                        <td class="auto-style28"></td>
                        <td class="auto-style28">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style28"></td>
                    </tr>
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label6" runat="server" Text="National ID"></asp:Label>
                        </td>
                        <td class="auto-style24"></td>
                        <td class="auto-style24">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style24"></td>
                    </tr>
                    <tr>
                        <td class="auto-style29">
                            <asp:Label ID="Label7" runat="server" Text="Phone Number"></asp:Label>
                        </td>
                        <td class="auto-style30"></td>
                        <td class="auto-style30">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style30"></td>
                    </tr>
                    <tr>
                        <td class="auto-style31">
                            <asp:Label ID="Label8" runat="server" Text="Employee Type"></asp:Label>
                        </td>
                        <td class="auto-style32"></td>
                        <td class="auto-style32">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style32"></td>
                    </tr>
                    <tr>
                        <td class="auto-style33">
                            <asp:Label ID="Label9" runat="server" Text="Date of Birth"></asp:Label>
                        </td>
                        <td class="auto-style34"></td>
                        <td class="auto-style34">
                            <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="57px">
                            </asp:DropDownList>
&nbsp;
                            <asp:DropDownList ID="DropDownList4" runat="server" Width="49px">
                            </asp:DropDownList>
&nbsp;
                            <asp:DropDownList ID="DropDownList5" runat="server" Width="48px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style34"></td>
                    </tr>
                    <tr>
                        <td class="auto-style33">
                            <asp:Label ID="Label10" runat="server" Text="Employee Password"></asp:Label>
                        </td>
                        <td class="auto-style34"></td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style34"></td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            <asp:Label ID="Label11" runat="server" Text="Job Description"></asp:Label>
                        </td>
                        <td class="auto-style36"></td>
                        <td class="auto-style36">
                            <asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
                        </td>
                        <td class="auto-style36"></td>
                    </tr>
                    <tr>
                        <td class="auto-style37">Employee Address</td>
                        <td class="auto-style38"></td>
                        <td class="auto-style38">
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style38"></td>
                    </tr>
                    <tr>
                        <td class="auto-style39">
                            <asp:Label ID="Label12" runat="server" Text="Gender"></asp:Label>
                        </td>
                        <td class="auto-style40"></td>
                        <td class="auto-style40">
                            <asp:CheckBox ID="Male" runat="server" />
&nbsp;&nbsp;&nbsp;
                            <asp:CheckBox ID="Female" runat="server" />
                        </td>
                        <td class="auto-style40"></td>
                    </tr>
                    <tr>
                        <td class="auto-style21">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style21">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style41" Height="31px" Text="Add" Width="76px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

