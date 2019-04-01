<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="BookingForServiceProvider.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style19 {
        width: 100%;
    }
    .auto-style20 {
        height: 63px;
    }
    .auto-style21 {
        height: 63px;
        width: 299px;
    }
    .auto-style22 {
        width: 299px;
    }
    .auto-style25 {
        height: 63px;
        width: 277px;
    }
    .auto-style26 {
        width: 277px;
    }
    .auto-style27 {
        height: 63px;
        width: 166px;
    }
    .auto-style28 {
        width: 166px;
    }
    .auto-style29 {
        height: 70px;
        width: 299px;
    }
    .auto-style30 {
        height: 70px;
        width: 166px;
    }
    .auto-style31 {
        height: 70px;
        width: 277px;
    }
    .auto-style32 {
        height: 70px;
    }
    .auto-style33 {
        height: 73px;
        width: 299px;
    }
    .auto-style34 {
        height: 73px;
        width: 166px;
    }
    .auto-style35 {
        height: 73px;
        width: 277px;
    }
    .auto-style36 {
        height: 73px;
    }
    .auto-style37 {
        height: 89px;
        width: 299px;
    }
    .auto-style38 {
        height: 89px;
        width: 166px;
    }
    .auto-style39 {
        height: 89px;
        width: 277px;
    }
    .auto-style40 {
        height: 89px;
    }
    .auto-style41 {
        height: 82px;
        width: 299px;
    }
    .auto-style42 {
        height: 82px;
        width: 166px;
    }
    .auto-style43 {
        height: 82px;
        width: 277px;
    }
    .auto-style44 {
        height: 82px;
    }
    .auto-style45 {
        height: 76px;
        width: 299px;
    }
    .auto-style46 {
        height: 76px;
        width: 166px;
    }
    .auto-style47 {
        height: 76px;
        width: 277px;
    }
    .auto-style48 {
        height: 76px;
    }
    .auto-style49 {
        margin-left: 87px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
    <table class="auto-style19">
        <tr>
            <td>
                <br />
                <table class="auto-style19">
                    <tr>
                        <td class="auto-style21">
                            <asp:Label ID="Label3" runat="server" Text="Choose Category"></asp:Label>
                        </td>
                        <td class="auto-style27"></td>
                        <td class="auto-style25">
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="206px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style20"></td>
                    </tr>
                    <tr>
                        <td class="auto-style29">
                            <asp:Label ID="Label4" runat="server" Text="Choose Service Provider"></asp:Label>
                        </td>
                        <td class="auto-style30"></td>
                        <td class="auto-style31">
                            <asp:DropDownList ID="DropDownList2" runat="server" Width="209px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style32"></td>
                    </tr>
                    <tr>
                        <td class="auto-style33">
                            <asp:Label ID="Label5" runat="server" Text="Date"></asp:Label>
                        </td>
                        <td class="auto-style34">&nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style35">
                            <asp:DropDownList ID="DropDownList3" runat="server" Width="69px">
                            </asp:DropDownList>
&nbsp;
                            <asp:DropDownList ID="DropDownList4" runat="server" Width="61px">
                            </asp:DropDownList>
&nbsp;
                            <asp:DropDownList ID="DropDownList5" runat="server" Width="62px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style36"></td>
                    </tr>
                    <tr>
                        <td class="auto-style29">
                            <asp:Label ID="Label6" runat="server" Text="Start Time"></asp:Label>
                        </td>
                        <td class="auto-style30"></td>
                        <td class="auto-style31">
                            <asp:TextBox ID="TextBox1" runat="server" Width="218px"></asp:TextBox>
                        </td>
                        <td class="auto-style32"></td>
                    </tr>
                    <tr>
                        <td class="auto-style37">
                            <asp:Label ID="Label7" runat="server" Text="End Time"></asp:Label>
                        </td>
                        <td class="auto-style38"></td>
                        <td class="auto-style39">
                            <asp:TextBox ID="TextBox2" runat="server" Width="219px"></asp:TextBox>
                        </td>
                        <td class="auto-style40"></td>
                    </tr>
                    <tr>
                        <td class="auto-style41">
                            <asp:Label ID="Label8" runat="server" Text="List of Services"></asp:Label>
                        </td>
                        <td class="auto-style42"></td>
                        <td class="auto-style43">
                            <asp:DropDownList ID="DropDownList6" runat="server" Width="223px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style44"></td>
                    </tr>
                    <tr>
                        <td class="auto-style22">&nbsp;</td>
                        <td class="auto-style28">&nbsp;</td>
                        <td class="auto-style26">
                            <asp:TextBox ID="TextBox3" runat="server" Height="129px" Width="338px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style45"></td>
                        <td class="auto-style46"></td>
                        <td class="auto-style47">
                            <br />
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style49" Height="43px" Text="Request" Width="136px" />
                        </td>
                        <td class="auto-style48"></td>
                    </tr>
                    <tr>
                        <td class="auto-style22">&nbsp;</td>
                        <td class="auto-style28">&nbsp;</td>
                        <td class="auto-style26">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</p>
</asp:Content>
