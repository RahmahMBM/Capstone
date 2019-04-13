<%@ Page Title="" Language="C#" MasterPageFile="~/Executive Secratary/Executive Secretary Master.Master" AutoEventWireup="true" CodeBehind="BookingForServiceProvider.aspx.cs" Inherits="Capstone.Executive_Secratary.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style20 {
            width: 210px;
        }

        .auto-style21 {
            width: 12px;
        }

        /*.auto-style46 {
            margin-bottom: 0px;
        }
        .auto-style47 {
            height: 72px;
            margin-left: 40px;
        }
    .auto-style48 {
        width: 169px;
    }
    .auto-style49 {
        width: 169px;
        height: 136px;
    }
        .auto-style50 {
            width: 12px;
            font-size: large;
        }*/
        .auto-style46 {
            width: 51px;
            margin-left: 371px;
        }
        .auto-style47 {
            width: 51px;
            margin-left: 0px;
        }
        .auto-style48 {
            color: #800000;
            background-color: #CCCCCC;
        }
        .auto-style49 {
            color: #800000;
        }
        .auto-style50 {
            background-color: #CCCCCC;
        }
        .auto-style51 {
            color: #990000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div id="menu">
        <ul>
            <li><a href="BookingForServiceProvider.aspx">Booking</a></li>
            <li><a href="SchedualOfBookedService.aspx">My Schedule</a></li>
            <li><a href="Evaluation1.aspx">Evaluation</a></li>

        </ul>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label9" runat="server" Visible="False"></asp:Label>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;
    <fieldset>
       ;<legend><strong><span class="auto-style48">Booking Details:</span></strong></legend>
        <br />
        <em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:Label ID="Label11" runat="server" Text="Booking Code : "></asp:Label></em>&nbsp;<strong><asp:Label ID="Label13" runat="server" ForeColor="Red" CssClass="auto-style51"></asp:Label>
        </strong>
        <br />
        <br />
        <em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:Label ID="Label5" runat="server" Text="Start Date :  "></asp:Label></em>&nbsp; 
        <asp:DropDownList ID="DropDownList3" runat="server" Width="60px" Height="30px">
            <asp:ListItem>Date</asp:ListItem>
            <asp:ListItem>01</asp:ListItem>
            <asp:ListItem>02</asp:ListItem>
            <asp:ListItem>03</asp:ListItem>
            <asp:ListItem>04</asp:ListItem>
            <asp:ListItem>05</asp:ListItem>
            <asp:ListItem>06</asp:ListItem>
            <asp:ListItem>07</asp:ListItem>
            <asp:ListItem>08</asp:ListItem>
            <asp:ListItem>09</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
                            <asp:DropDownList ID="DropDownList4" runat="server" Width="60px" Height="30px">
                                <asp:ListItem>Month</asp:ListItem>
                                <asp:ListItem>Jan</asp:ListItem>
                                <asp:ListItem>Feb</asp:ListItem>
                                <asp:ListItem>Mar</asp:ListItem>
                                <asp:ListItem>Apr</asp:ListItem>
                                <asp:ListItem>May</asp:ListItem>
                                <asp:ListItem>Jun</asp:ListItem>
                                <asp:ListItem>Jul</asp:ListItem>
                                <asp:ListItem>Aug</asp:ListItem>
                                <asp:ListItem>Sep</asp:ListItem>
                                <asp:ListItem>Oct</asp:ListItem>
                                <asp:ListItem>Nov</asp:ListItem>
                                <asp:ListItem>Dec</asp:ListItem>
                            </asp:DropDownList>
        &nbsp; 
                             <asp:DropDownList ID="DropDownList5" runat="server" Width="60px" Height="30px">
                             </asp:DropDownList>
        <br />
        <br />
         <em>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:Label ID="Label1" runat="server" Text="End Date :  "></asp:Label> </em>&nbsp; &nbsp; <asp:DropDownList ID="DropDownList7" runat="server" Height="30px" Width="60px">
                                <asp:ListItem>Date</asp:ListItem>
                                <asp:ListItem>01</asp:ListItem>
                                <asp:ListItem>02</asp:ListItem>
                                <asp:ListItem>03</asp:ListItem>
                                <asp:ListItem>04</asp:ListItem>
                                <asp:ListItem>05</asp:ListItem>
                                <asp:ListItem>06</asp:ListItem>
                                <asp:ListItem>07</asp:ListItem>
                                <asp:ListItem>08</asp:ListItem>
                                <asp:ListItem>09</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>19</asp:ListItem>
                                <asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                <asp:ListItem>27</asp:ListItem>
                                <asp:ListItem>28</asp:ListItem>
                                <asp:ListItem>29</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>31</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;
                            <asp:DropDownList ID="DropDownList8" runat="server" Height="30px" Width="60px">
                                <asp:ListItem>Month</asp:ListItem>
                                <asp:ListItem>Jan</asp:ListItem>
                                <asp:ListItem>Feb</asp:ListItem>
                                <asp:ListItem>Mar</asp:ListItem>
                                <asp:ListItem>Apr</asp:ListItem>
                                <asp:ListItem>May</asp:ListItem>
                                <asp:ListItem>Jun</asp:ListItem>
                                <asp:ListItem>Jul</asp:ListItem>
                                <asp:ListItem>Aug</asp:ListItem>
                                <asp:ListItem>Sep</asp:ListItem>
                                <asp:ListItem>Oct</asp:ListItem>
                                <asp:ListItem>Nov</asp:ListItem>
                                <asp:ListItem>Dec</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;
        <asp:DropDownList ID="DropDownList9" runat="server" Height="30px" Width="60px">
                            </asp:DropDownList>
        <br />
        <br />
         <em>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:Label ID="Label6" runat="server" Text="Start Time : "></asp:Label> 
        </em>&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="20px" TextMode="Time"></asp:TextBox>
        <br />
        <br />
        <em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:Label ID="Label7" runat="server" Text="End Time :  "></asp:Label>
        </em>&nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="20px" TextMode="Time"></asp:TextBox>
        <br />
        <br />
       <%-- <em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:Label ID="Label12" runat="server" Text="Description : "></asp:Label> 
        </em>&nbsp;--%>
        <%--<asp:TextBox ID="TextBox3" runat="server" Height="70px" Width="273px" CssClass="auto-style47" TextMode="MultiLine"></asp:TextBox>--%>
        <br />
        <br />
        <br />

    </fieldset>
    <br />
    <br />
    <br />
    <br />
    <fieldset>
        <legend>
            <span class="auto-style49"><strong><span class="auto-style50">Service</span></strong></span><span class="auto-style50"> </span> <span class="auto-style49"><strong><span class="auto-style50">Provider &Service Details: </span></strong></span>
        </legend>
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label3" runat="server" Text="Choose Category : "></asp:Label>
        </em>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Width="190px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="30px">
                                <asp:ListItem>Category</asp:ListItem>
                                <asp:ListItem>Driver</asp:ListItem>
                                <asp:ListItem>Butler</asp:ListItem>
                                <asp:ListItem>Government Service Provider</asp:ListItem>
                            </asp:DropDownList>
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label4" runat="server" Text="Choose Service Provider : "></asp:Label>
        </em>&nbsp; 
         <asp:DropDownList ID="DropDownList2" runat="server" Width="190px" Height="30px">
                            </asp:DropDownList>
        <br />
        <br />

 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label8" runat="server" Text="List of Services : "></asp:Label>
        </em>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;
         <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True">
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:DropDownList>
        <br />
        <br />
         <em>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:Label ID="Label12" runat="server" Text="Description : "></asp:Label> 
        </em>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp &nbsp;&nbsp;&nbsp;&nbsp;&nbsp &nbsp;&nbsp;&nbsp;&nbsp;&nbsp &nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="70px" Width="273px" CssClass="auto-style47" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
         &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="190px" TextMode="Date"></asp:TextBox>
        <br />
        <br />
        <br />


    </fieldset>
   <br />
    <br />
    <br />

     <asp:Button ID="Button2" runat="server" CssClass="auto-style46" Height="41px" Text="Request" Width="144px" OnClick="Button2_Click" />
    <br />
    <br />
    <br />
                        
</asp:Content>
