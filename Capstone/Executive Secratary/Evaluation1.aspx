<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="Evaluation1.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Home3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style20 {
            width: 273px;
        }

        .auto-style22 {
            font-size: xx-large;
            color: #891034;
        }

        .auto-style24 {
            width: 857px;
        }

        .auto-style25 {
            width: 615px;
            margin-left: 137px;
        }

        .auto-style26 {
            height: 70px;
        }

        .auto-style27 {
            height: 21px;
        }

        .auto-style28 {
            margin-left: 73px;
        }

        .auto-style29 {
            font-size: x-large;
            color: #891039;
        }

        .auto-style30 {
            font-size: xx-large;
            color: #891039;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div id="menu">
        <ul>
            <li><a href="HomePage.aspx">Home</a></li>
            <li><a href="BookingForServiceProvider.aspx">Booking</a></li>
            <li><a href="SchedualOfBookedService.aspx">My Schedule</a></li>
            <li><a href="Evaluation1.aspx">Evaluation</a></li>

        </ul>
    </div>
    <br />
    <br />
    <br />
    <table class="auto-style24">
        <tr>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td></td>
            <td>
                <fieldset class="auto-style25">
                    <legend class="auto-style30"><strong>Evaluation</strong></legend>
                    <br />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                     <strong>
                         <asp:Label ID="Label5" runat="server" Text="My Own Booking" CssClass="auto-style29"></asp:Label>
                     </strong>
                    <br />
                    <br />
                    <br />
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView2_RowCommand" CssClass="auto-style28" Height="161px" Width="586px">
                        <Columns>
                            <asp:BoundField HeaderText="Booking Code" />
                            <asp:BoundField HeaderText="Service Name" />
                            <asp:BoundField HeaderText="Service Provider Name" />
                            <asp:TemplateField HeaderText="Evaluation">
                                <EditItemTemplate>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Evaluate">Click to Evaluate the Service</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                        <HeaderStyle BackColor="#891039" ForeColor="White" Height="30px" />
                    </asp:GridView>
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        
                     &nbsp;
        <br />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                     <strong>
                         <asp:Label ID="Label6" runat="server" Text="Supervisor's Booking" CssClass="auto-style29"></asp:Label>
                     </strong>
                    <br />
                    <br />
                    <br />
                    &nbsp;
                     <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView3_RowCommand" CssClass="auto-style28" Width="585px">
                         <Columns>
                             <asp:BoundField HeaderText="Booking Code" />
                             <asp:BoundField HeaderText="Service Name" />
                             <asp:BoundField HeaderText="Service Provider Name" />
                             <asp:TemplateField HeaderText="Evaluate">
                                 <EditItemTemplate>
                                     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                 </EditItemTemplate>
                                 <ItemTemplate>
                                     <asp:LinkButton ID="LinkButton2" runat="server" CommandName="Evaluate">Click to Evaluate the Service</asp:LinkButton>
                                 </ItemTemplate>
                             </asp:TemplateField>
                         </Columns>
                         <HeaderStyle BackColor="#891039" ForeColor="White" Height="30px" />
                     </asp:GridView>
                    <br />
                    <br />
                    <br />
                    <br />
                </fieldset>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26"></td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td></td>
            <td>&nbsp;</td>
        </tr>

    </table>

    <br />
    <br />
    <br />
    <table>
        <tr>
            <td></td>
            <td></td>
            <td>
                <fieldset class="auto-style25">
                    <legend class="auto-style22"><strong>Evaluation</strong></legend>
                    <br />
                    <br />

                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        
                     &nbsp;
        <br />
                    <br />
                    &nbsp;
        <br />
                    <br />
                    <br />
                    <br />
                </fieldset>
            </td>
            <td></td>
            <td></td>
        </tr>
    </table>
    <br />
    <br />
    <br />

    <br />
    <br />
    <br />

</asp:Content>
