<%@ Page Title="" Language="C#" MasterPageFile="~/SupervisorFolder/MasterSupervisor.Master" AutoEventWireup="true" CodeBehind="Booking For Service Provider.aspx.cs" Inherits="Capstone.SupervisorFolder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            color: #800000;
        }
        .auto-style20 {
            background-color: #CCCCCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
     <div id="menu">
        <ul>
            <li><a href="Booking%20For%20Service%20Provider.aspx">Booking</a></li>
            
            <li>
                <a>Schedule</a>
                <ul>
                    <li><a href="Service%20Provider%20Schedule.aspx">Service Provider Schedule</a></li>
                    <li><a href="Schedule%20of%20specific%20date.aspx">Schedule of specific date</a></li>
                </ul>
            </li>

            <li>
                <a>Update</a>
                <ul>
                    <li><a href="Edit%20Booking%20Submenu.aspx">Edit Booking </a></li>
                    <li><a href="Modify%20Service%20Provider%20Submenu.aspx">Modify Service Provider</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
 
    <asp:Label ID="Label30" runat="server" Visible="False"></asp:Label>
    <br />
    <br />
    <fieldset>
        <legend class="auto-style19">
            <strong><span class="auto-style20">Booking Details : 
        </span></strong> 
        </legend>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label10" runat="server" Text="Booking Code : "></asp:Label>  
        </em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label11" runat="server"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label4" runat="server" Text="Start Date : "></asp:Label></em>&nbsp; &nbsp;&nbsp;&nbsp <asp:DropDownList ID="SDate" runat="server" Width="60px" Height="30px">
            <asp:ListItem>Date</asp:ListItem>
            <asp:ListItem>01</asp:ListItem>
            <asp:ListItem>02</asp:ListItem>
            <asp:ListItem>03</asp:ListItem>
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
                </asp:DropDownList>&nbsp;&nbsp; <asp:DropDownList ID="SMonth" runat="server" Width="60px" Height="30px">
            <asp:ListItem>Month</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList>&nbsp;&nbsp; <asp:DropDownList ID="SYear" runat="server" Width="60px" Height="30px">
                </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label1" runat="server" Text="End Date : "></asp:Label></em>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="EDate" runat="server" Height="30px" Width="60px">
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
            <asp:ListItem Value="15">16</asp:ListItem>
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
                </asp:DropDownList>&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="EMonth" runat="server" Height="30px" Width="60px">
                </asp:DropDownList>&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="Eyear" runat="server" Height="30px" Width="60px">
                </asp:DropDownList>
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label5" runat="server" Text="Booking For : "></asp:Label></em>&nbsp;&nbsp;<asp:DropDownList ID="BookingDL" runat="server" Width="190px" Height="20px" OnSelectedIndexChanged="BookingDL_SelectedIndexChanged">
                </asp:DropDownList>
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label6" runat="server" Text="Start Time : "></asp:Label></em>&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:TextBox ID="TextBoxST" runat="server" Width="190px" Height="20px" TextMode="Date"></asp:TextBox>
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label7" runat="server" Text="End Time : "></asp:Label></em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxED" runat="server" Width="190px" Height="20px" TextMode="Date"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label12" runat="server" Text="Description"></asp:Label></em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBoxDes" runat="server" Height="64px" Width="200px"></asp:TextBox>
        <br />
        <br />
        <br />
    </fieldset>
    <br />
    <br />
    <br />
    <br />
    <fieldset>
        <legend class="auto-style19"><strong><span class="auto-style20">Service Provider & Service Details : </span></strong> </legend>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label3" runat="server" Text="Choose Service Provider : "></asp:Label></em>&nbsp; <asp:DropDownList ID="DropDownListSP" runat="server" Width="190px" Height="20px">
                </asp:DropDownList> 
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp<em><asp:Label ID="Label8" runat="server" Text="List of Services : "></asp:Label></em>&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<asp:DropDownList ID="DropDownListServices" runat="server" Width="190px" AutoPostBack="True" Height="20px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="190px" TextMode="Date"></asp:TextBox>


        <br />
        <br />
        <br />
    </fieldset>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Request" OnClick="Button1_Click" />

    <br />
    <br />

</asp:Content>
