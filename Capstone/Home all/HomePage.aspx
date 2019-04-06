<%@ Page Title="" Language="C#" MasterPageFile="~/Home all/Home all.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Capstone.Home_all.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="../StyleSheet2.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style19 {
            width: 615px;
            height: 317px;
        }

        .auto-style20 {
            width: 61px;
        }

        .auto-style21 {
            width: 71px;
        }

        .auto-style22 {
            width: 82px;
        }

        .auto-style23 {
            width: 91px;
        }

        .auto-style24 {
            width: 391px;
        }

        .auto-style25 {
            width: 204px;
        }

        .auto-style26 {
            width: 159px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
    <br />
    <br />
    <br />
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <asp:Timer ID="Timer1" runat="server" Interval="4000" OnTick="Timer1_Tick"></asp:Timer>
            <asp:Image ID="Image1" Height="500px" Width="1000px" style="margin:0 auto; display:block;" runat="server" />

        </ContentTemplate>
    </asp:UpdatePanel>


</asp:Content>


