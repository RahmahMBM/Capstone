<%@ Page Title="" Language="C#" MasterPageFile="~/Home all/Home all.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Capstone.Home_all.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
    .auto-style19 {
        width: 100%;
    }
        .auto-style20 {
            width: 125px;
            font-weight: 900;
            text-decoration: none;
            text-transform: uppercase;
            font-style: normal;
        }
        .auto-style21 {
            width: 125px;
            font-weight: 900;
            text-decoration: none;
            text-transform: uppercase;
            font-style: normal;
            text-align: right;
        }
        .auto-style22 {
            height: 23px;
        }
        .auto-style23 {
            width: 125px;
            font-weight: 900;
            text-decoration: none;
            text-transform: uppercase;
            font-style: normal;
            text-align: right;
            height: 23px;
        }
        .auto-style25 {
            text-align: left;
            width: 423px;
        }
        .auto-style26 {
            width: 423px;
        }
        .auto-style27 {
            height: 23px;
            width: 423px;
        }
        .auto-style28 {
            width: 11px;
        }
        .auto-style29 {
            height: 23px;
            width: 11px;
        }
        .auto-style30 {
            width: 423px;
            text-align: right;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <br />

        <div id="menu">
        <ul>
            <li>
                <a href="HomePage.aspx">Home</a>
            </li>
            <li>
                <a href="LoginPage.aspx">Login</a>
            </li>
            <li>
                <a href="AboutXenel.aspx">About Xenel</a>
            </li>
             <li>
                 <a href="HelpPage.aspx">Help</a>
            </li>

        </ul>
    </div>
    <br />
   
<table class="auto-style19">
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style26">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style20">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#666666" Text="Login"></asp:Label>
        </td>
        <td class="auto-style26">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style26">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style29"></td>
        <td class="auto-style23">&nbsp;</td>
        <td class="auto-style27">&nbsp;</td>
        <td class="auto-style22"></td>
        <td class="auto-style22"></td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style21">
            <asp:Label ID="Username" runat="server" ForeColor="#666666" Text="Username"></asp:Label>
        </td>
        <td class="auto-style25">
            <asp:TextBox ID="UsernameTextBox" runat="server" ForeColor="Black" Width="415px" BackColor="White"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style21">&nbsp;</td>
        <td class="auto-style25">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UsernameTextBox" ErrorMessage="* Please Enter Username" ForeColor="Maroon" Display="Dynamic"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style26">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style21">
            <asp:Label ID="Password" runat="server" ForeColor="#666666" Text="Password"></asp:Label>
        </td>
        <td class="auto-style25">
            <asp:TextBox ID="PasswordTextBox" runat="server" ForeColor="Black" TextMode="Password" Width="415px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style25">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="PasswordTextBox" ErrorMessage="* Please Enter Password" ForeColor="Maroon" Display="Dynamic"></asp:RequiredFieldValidator>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style26">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style30">
            <asp:Button ID="Button1" runat="server" BackColor="ControlLightLight" CssClass="auto-style20" Font-Bold="True" Font-Size="Medium" Text="Login" BorderColor="#CCCCCC" BorderStyle="Groove" ForeColor="Black" OnClick="Button1_Click" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28">&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td class="auto-style26">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
<p>
                    &nbsp;</p>
<p>
                    &nbsp;</p>
            </asp:Content>

