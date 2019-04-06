<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Booking For Service Provider.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <table class="auto-style19">
        <tr>
            <td class="auto-style28" colspan="4">
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="Booking" Value="Booking"></asp:MenuItem>
                        <asp:MenuItem Text="Schedule" Value="Schedule"></asp:MenuItem>
                        <asp:MenuItem Text="Updates" Value="Updates"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
        </tr>
        <tr>
            <td class="auto-style26">
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
            <td class="auto-style21">&nbsp;</td>
            <td>
                <asp:Panel ID="Panel1" runat="server">
                    <asp:TextBox ID="TextBox3" runat="server" Height="133px" Width="322px" Visible="False"></asp:TextBox>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style44"></td>
            <td class="auto-style45"></td>
            <td class="auto-style46"></td>
            <td class="auto-style46"></td>
        </tr>
        <tr>
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
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
