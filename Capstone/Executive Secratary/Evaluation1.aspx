<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="Evaluation1.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            width: 273px;
        }
        .auto-style21 {
            width: 14px;
        }
        .auto-style22 {
            width: 344px;
        }
        .auto-style23 {
            width: 273px;
            height: 87px;
        }
        .auto-style24 {
            width: 14px;
            height: 87px;
        }
        .auto-style25 {
            width: 344px;
            height: 87px;
        }
        .auto-style26 {
            height: 87px;
        }
        .auto-style27 {
            width: 273px;
            height: 68px;
        }
        .auto-style28 {
            width: 14px;
            height: 68px;
        }
        .auto-style29 {
            width: 344px;
            height: 68px;
        }
        .auto-style30 {
            height: 68px;
        }
        .auto-style31 {
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style19">
        <tr>
            <td>
                <br />
                <table class="auto-style19">
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label3" runat="server" Text="Category of Service Provider"></asp:Label>
                        </td>
                        <td class="auto-style24"></td>
                        <td class="auto-style25">
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="208px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style26"></td>
                    </tr>
                    <tr>
                        <td class="auto-style23">
                            <asp:Label ID="Label4" runat="server" Text="Select a service provider"></asp:Label>
                        </td>
                        <td class="auto-style24"></td>
                        <td class="auto-style25">
                            <asp:DropDownList ID="DropDownList2" runat="server" Width="207px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style26"></td>
                    </tr>
                    <tr>
                        <td class="auto-style27">
                            <asp:Label ID="Label5" runat="server" Text="Date"></asp:Label>
                        </td>
                        <td class="auto-style28"></td>
                        <td class="auto-style29">
&nbsp;
                            &nbsp;
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style30"></td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style22">
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style31" Height="45px" OnClick="Button2_Click" Text="Next to Evaluate" Width="136px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
