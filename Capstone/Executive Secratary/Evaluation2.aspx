<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="Evaluation2.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../Home3.css" rel="stylesheet" />
<style type="text/css">
    .auto-style22 {
        width: 100%;
    }
    .auto-style23 {
        text-align: right;
        width: 1115px;
    }
    .auto-style28 {
        width: 1115px;
        height: 22px;
    }
    .auto-style30 {
        height: 22px;
        width: 15px;
    }
    .auto-style31 {
        width: 15px;
    }
    .auto-style32 {
        width: 106px;
    }
    .auto-style33 {
        height: 22px;
        width: 106px;
    }
    .auto-style34 {
        margin-left: 320px;
        margin-right: 78px;
    }
    .auto-style35 {
        width: 9px;
    }
    .auto-style36 {
        height: 22px;
        width: 9px;
    }
    .auto-style39 {
        height: 22px;
        width: 19px;
    }
    .auto-style40 {
        width: 19px;
    }
    .auto-style41 {
        width: 1115px;
    }
    .auto-style42 {
        width: 755px;
    }
    .auto-style43 {
        font-size: xx-large;
        color: #891034;
    }
    .auto-style50 {
        width: 939px;
    }
    .auto-style52 {
        width: 1580px;
    }
    .auto-style53 {
        width: 1364px;
    }
    .auto-style54 {
        width: 22px;
    }
    .auto-style55 {
        margin-left: 900px;
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
    <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
    <br />
    <br />
<table class="auto-style22">

      <tr>
        <td class="auto-style31"></td>
        <td class="auto-style40"></td>
        <td class="auto-style41"></td>
        <td class="auto-style32"></td>
        <td class="auto-style35"></td>
    </tr>
         <tr>
        <td class="auto-style31"></td>
        <td class="auto-style40"></td>
        <td class="auto-style41">
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
             </td>
        <td class="auto-style32"></td>
        <td class="auto-style35"></td>
    </tr>
            <tr>
        <td class="auto-style31"></td>
        <td class="auto-style40"></td>
        <td class="auto-style41">
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
        <td class="auto-style32"></td>
        <td class="auto-style35"></td>
    </tr>

    <tr>
        <td class="auto-style31"></td>
        <td class="auto-style40"></td>
        <td class="auto-style23">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="200px" Width="634px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" CssClass="auto-style34">
                <Columns>
                    <asp:BoundField HeaderText="Criteria ID" />
                    <asp:BoundField HeaderText="Criteria Name" />
                    <asp:TemplateField HeaderText="Excellent">
                        <ItemTemplate>
                            <asp:RadioButton ID="RadioButton1" runat="server" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Good">
                        <ItemTemplate>
                            <asp:RadioButton ID="RadioButton2" runat="server" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Needs Improvement">
                        <ItemTemplate>
                            <asp:RadioButton ID="RadioButton3" runat="server" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <EditRowStyle Height="120px" />
                <FooterStyle BackColor="White" ForeColor="#000066" />
                <HeaderStyle BackColor="#891034" Font-Bold="True" ForeColor="White" Height="100px" HorizontalAlign="Center" VerticalAlign="Middle" Width="70px" />
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
        </td>
        <td class="auto-style32"></td>
        <td class="auto-style35"></td>
    </tr>
      <tr>
        <td class="auto-style30"></td>
        <td class="auto-style39"></td>
        <td class="auto-style28"></td>
        <td class="auto-style33"></td>
        <td class="auto-style36"></td>
    </tr>
            <tr>
        <td class="auto-style31"></td>
        <td class="auto-style40"></td>
        <td class="auto-style41"></td>
        <td class="auto-style32"></td>
        <td class="auto-style35"></td>
    </tr>

</table>
    <br />
 
<table class="auto-style42">
    <tr>
        <td class="auto-style54"></td>
        <td class="auto-style53"></td>
        <td class="auto-style52"></td>
        <td class="auto-style50">
            <fieldset>
                <legend class="auto-style43">
                    <strong>Feedback
                </strong>
                </legend>
                <br />
                <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="100px" Width="300px"></asp:TextBox>
                <br />
                <br />

            </fieldset>
        </td>
        <td></td>
        <td></td>
        <td></td>
        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
    </tr>
</table>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#891034" CssClass="auto-style55" ForeColor="White" Height="43px" Width="89px" OnClick="Button1_Click" />
    <br />
    <br />
</asp:Content>
