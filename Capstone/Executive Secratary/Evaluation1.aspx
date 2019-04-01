<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="Evaluation1.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style19 {
        width: 100%;
    }
    .auto-style20 {
        width: 269px;
    }
    .auto-style21 {
        width: 116px;
    }
    .auto-style31 {
        width: 269px;
        height: 82px;
    }
    .auto-style32 {
        width: 116px;
        height: 82px;
    }
    .auto-style33 {
        height: 82px;
    }
    .auto-style34 {
        width: 269px;
        height: 79px;
    }
    .auto-style35 {
        width: 116px;
        height: 79px;
    }
    .auto-style36 {
        height: 79px;
    }
    .auto-style37 {
        margin-left: 71px;
    }
    .auto-style38 {
        width: 269px;
        height: 91px;
    }
    .auto-style39 {
        width: 116px;
        height: 91px;
    }
    .auto-style40 {
        height: 91px;
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
                        <td class="auto-style34">
                            <asp:Label ID="Label3" runat="server" Text="Category of Service Provider"></asp:Label>
                        </td>
                        <td class="auto-style35"></td>
                        <td class="auto-style36">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="238px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style36"></td>
                    </tr>
                    <tr>
                        <td class="auto-style31">
                            <asp:Label ID="Label4" runat="server" Text="Select a Service Provider"></asp:Label>
                        </td>
                        <td class="auto-style32"></td>
                        <td class="auto-style33">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="28px" Width="237px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style33"></td>
                    </tr>
                    <tr>
                        <td class="auto-style38">
                            <asp:Label ID="Label5" runat="server" Text="Date"></asp:Label>
                        </td>
                        <td class="auto-style39"></td>
                        <td class="auto-style40">
                            <asp:DropDownList ID="DropDownList3" runat="server" Width="74px">
                            </asp:DropDownList>
&nbsp;
                            <asp:DropDownList ID="DropDownList4" runat="server" Width="76px">
                            </asp:DropDownList>
&nbsp;
                            <asp:DropDownList ID="DropDownList5" runat="server" Width="66px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style40"></td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style37" Height="42px" Text="Next to Evaluate" Width="128px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</p>
</asp:Content>
