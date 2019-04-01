<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="GenerateReport1.aspx.cs" Inherits="Capstone.General_Manager.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="../HomePage.css" rel="stylesheet" />
    
     <style type="text/css">
         .auto-style19 {
             width: 100%;
         }
         .auto-style36 {
             width: 245px;
             height: 81px;
         }
         .auto-style37 {
             height: 81px;
         }
         .auto-style38 {
             width: 175px;
             height: 81px;
         }
         .auto-style40 {
             width: 245px;
             height: 72px;
         }
         .auto-style41 {
             height: 72px;
         }
         .auto-style42 {
             width: 175px;
             height: 72px;
         }
         .auto-style44 {
             height: 81px;
             width: 9px;
         }
         .auto-style45 {
             height: 72px;
             width: 9px;
         }
         .auto-style48 {
             width: 245px;
             height: 78px;
         }
         .auto-style49 {
             height: 78px;
         }
         .auto-style50 {
             width: 175px;
             height: 78px;
         }
         .auto-style52 {
             height: 78px;
             width: 9px;
         }
         .auto-style53 {
             margin-left: 0px;
         }
         .auto-style54 {
             height: 81px;
             width: 106px;
         }
         .auto-style55 {
             height: 72px;
             width: 106px;
         }
         .auto-style56 {
             height: 78px;
             width: 106px;
         }
         .auto-style58 {
             height: 81px;
             width: 87px;
         }
         .auto-style59 {
             height: 72px;
             width: 87px;
         }
         .auto-style60 {
             height: 78px;
             width: 87px;
         }
         .auto-style61 {
             margin-left: 248px;
         }
         .auto-style62 {
             left: 0px;
             top: 0px;
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
            
            <table class="auto-style19">
                <tr>
                    <td class="auto-style36">
                        <asp:Label ID="Label3" runat="server" Text="Category of Service Provider"></asp:Label>
                    </td>
                    <td class="auto-style37"></td>
                    <td class="auto-style38">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="142px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style54"></td>
                    <td class="auto-style58">
                        <asp:Label ID="Label5" runat="server" Text="Start Date"></asp:Label>
                    </td>
                    <td class="auto-style44"></td>
                    <td class="auto-style37">
                        <asp:DropDownList ID="DropDownList3" runat="server" Width="72px">
                        </asp:DropDownList>
&nbsp;
                        <asp:DropDownList ID="DropDownList4" runat="server" Width="73px">
                        </asp:DropDownList>
&nbsp;
                        <asp:DropDownList ID="DropDownList5" runat="server" Width="76px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style37"></td>
                    <td class="auto-style37"></td>
                </tr>
                <tr>
                    <td class="auto-style40">
                        <asp:Label ID="Label4" runat="server" Text="Choose of Service Provider"></asp:Label>
                    </td>
                    <td class="auto-style41"></td>
                    <td class="auto-style42">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="142px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style55"></td>
                    <td class="auto-style59">
                        <asp:Label ID="Label6" runat="server" Text="End Time"></asp:Label>
                    </td>
                    <td class="auto-style45"></td>
                    <td class="auto-style41">
                        <asp:DropDownList ID="DropDownList6" runat="server" Width="78px">
                        </asp:DropDownList>
&nbsp;
                        <asp:DropDownList ID="DropDownList7" runat="server" Width="68px">
                        </asp:DropDownList>
&nbsp;
                        <asp:DropDownList ID="DropDownList8" runat="server" Width="75px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style41"></td>
                    <td class="auto-style41"></td>
                </tr>
                <tr>
                    <td class="auto-style48"></td>
                    <td class="auto-style49"></td>
                    <td class="auto-style50"></td>
                    <td class="auto-style56">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style53" Height="48px" Text="Generate" Width="101px" />
                    </td>
                    <td class="auto-style60"></td>
                    <td class="auto-style52"></td>
                    <td class="auto-style49"></td>
                    <td class="auto-style49"></td>
                    <td class="auto-style49"></td>
                </tr>
            </table>
            
        </ul>
    </div>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <table class="auto-style19">
          <tr>
              <td>&nbsp;</td>
              <td>
                  <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style61" Height="474px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="687px">
                      <Columns>
                          <asp:BoundField HeaderText="Category Service Provider" />
                          <asp:BoundField HeaderText="Service Provider" />
                          <asp:BoundField HeaderText="Start Time" />
                          <asp:BoundField HeaderText="End Time" />
                      </Columns>
                  </asp:GridView>
              </td>
              <td>&nbsp;</td>
          </tr>
      </table>
    <br />
    <br />
</asp:Content>
