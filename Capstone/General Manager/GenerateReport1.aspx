<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="GenerateReport1.aspx.cs" Inherits="Capstone.General_Manager.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Generate_Report</title>
     <link href="../HomePage2.css" rel="stylesheet" />
    
     <style type="text/css">
         .auto-style19 {
             width: 100%;
         }
         .auto-style21 {
             width: 258px;
             height: 71px;
         }
         .auto-style22 {
             height: 71px;
         }
         .auto-style23 {
             height: 71px;
             width: 92px;
         }
         .auto-style27 {
             width: 233px;
             height: 71px;
         }
         .auto-style29 {
             width: 10px;
             height: 71px;
         }
         .auto-style31 {
             width: 5px;
             height: 71px;
         }
         .auto-style33 {
             width: 258px;
             height: 88px;
         }
         .auto-style34 {
             width: 5px;
             height: 88px;
         }
         .auto-style35 {
             width: 233px;
             height: 88px;
         }
         .auto-style36 {
             height: 88px;
         }
         .auto-style37 {
             width: 92px;
             height: 88px;
         }
         .auto-style38 {
             width: 10px;
             height: 88px;
         }
         .auto-style39 {
             width: 258px;
             height: 98px;
         }
         .auto-style40 {
             width: 5px;
             height: 98px;
         }
         .auto-style41 {
             width: 233px;
             height: 98px;
         }
         .auto-style42 {
             height: 98px;
         }
         .auto-style43 {
             height: 98px;
             width: 92px;
         }
         .auto-style44 {
             width: 10px;
             height: 98px;
         }
     </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <br />

    <div id="menu">
        <ul>
            <li>
                <a href="GenerateReport1.aspx">Generate Report</a>
            </li>
            <li>
                <a href="#">Update</a>
                    <ul>
                        <li><a href="Add%20users%20submenu.aspx">Add New User</a></li>
                        <li><a href="Add%20employee%20submenu.aspx">Add New Employee</a></li>
                        <li><a href="Add%20service%20provider%20submenu.aspx">Add New Service Provider</a></li>
                        <li><a href="Add%20new%20service%20provider%20submenu.aspx">Add New Service</a></li>

                    </ul>
            </li>
             <li>
                <a>View</a>
                <ul>
                    <li><a href="AddEmployee.aspx">Employee</a></li>
                    <li><a href="SystemUsersPage.aspx">System Users</a></li>
                    <li><a href="ServicesPage.aspx">Services</a></li>
                </ul>
            </li>
            
        </ul>
    </div>
    <br />
      <table class="auto-style19">
          <tr>
              <td class="auto-style21">
                  <asp:Label ID="Label3" runat="server" Text="Category of Service Provider"></asp:Label>
              </td>
              <td class="auto-style31"></td>
              <td class="auto-style27">
                  <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="215px">
                  </asp:DropDownList>
              </td>
              <td class="auto-style22"></td>
              <td class="auto-style23">
                  <asp:Label ID="Label5" runat="server" Text="Start Date"></asp:Label>
              </td>
              <td class="auto-style29"></td>
              <td class="auto-style22">
                  <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="63px">
                  </asp:DropDownList>
&nbsp;
                  <asp:DropDownList ID="DropDownList4" runat="server" Height="19px" Width="55px">
                  </asp:DropDownList>
&nbsp;
                  <asp:DropDownList ID="DropDownList5" runat="server" Height="19px" Width="58px">
                  </asp:DropDownList>
              </td>
              <td class="auto-style22"></td>
          </tr>
          <tr>
              <td class="auto-style33">
                  <asp:Label ID="Label4" runat="server" Text="Service Provider"></asp:Label>
              </td>
              <td class="auto-style34"></td>
              <td class="auto-style35">
                  <asp:DropDownList ID="DropDownList2" runat="server" Height="21px" Width="218px">
                  </asp:DropDownList>
              </td>
              <td class="auto-style36"></td>
              <td class="auto-style37">
                  <asp:Label ID="Label6" runat="server" Text="End Date"></asp:Label>
              </td>
              <td class="auto-style38"></td>
              <td class="auto-style36">
                  <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="51px">
                  </asp:DropDownList>
&nbsp;
                  <asp:DropDownList ID="DropDownList7" runat="server" Height="19px" Width="58px">
                  </asp:DropDownList>
&nbsp;
                  <asp:DropDownList ID="DropDownList8" runat="server" Height="20px" Width="65px">
                  </asp:DropDownList>
              </td>
              <td class="auto-style36"></td>
          </tr>
          <tr>
              <td class="auto-style39"></td>
              <td class="auto-style40"></td>
              <td class="auto-style41"></td>
              <td class="auto-style42">
                  <asp:Button ID="Button2" runat="server" Height="58px" Text="Generate" Width="130px" />
              </td>
              <td class="auto-style43"></td>
              <td class="auto-style44"></td>
              <td class="auto-style42"></td>
              <td class="auto-style42"></td>
          </tr>
          <tr>
              <td>&nbsp;</td>
          </tr>
      </table>
      <asp:GridView ID="GridView1" runat="server" Height="425px" Width="1019px">
      </asp:GridView>
    <br />
    <br />
</asp:Content>
