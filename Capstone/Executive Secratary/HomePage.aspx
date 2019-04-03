<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style19">
        <tr>
            <td>
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="Booking" Value="Booking"></asp:MenuItem>
                        <asp:MenuItem Text="My Schedule" Value="My Schedule"></asp:MenuItem>
                        <asp:MenuItem Text="Evaluation" Value="Evaluation"></asp:MenuItem>
                    </Items>
                </asp:Menu>
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
