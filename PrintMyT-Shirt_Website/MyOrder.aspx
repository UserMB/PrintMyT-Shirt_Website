<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MyOrder.aspx.cs" Inherits="Query" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table style="width: 100%">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table style="width: 100%">
                    <tr>
                        <td style="font-family: Arial, Helvetica, sans-serif; height: 54px;">
                            <h2>
                            <strong>Enter Your Name </strong>
                            </h2>
                        </td>
                        <td style="height: 54px; margin-left: 40px;">
                            <asp:TextBox ID="TextBox1" runat="server" Width="274px" Height="26px" style="font-family: Arial, Helvetica, sans-serif; font-size: medium"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" style="font-family: Arial, Helvetica, sans-serif; color: #FFFFFF; background-color: #FF0000" Height="31px" Width="78px" />
                        </td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td style="font-family: Arial, Helvetica, sans-serif; height: 47px;">
                <em style="text-decoration: underline">**Please enter your name in the textbox above to check your orders**</em></td>
        </tr>
        <tr>
            <td style="font-family: Arial, Helvetica, sans-serif; height: 47px;">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" Font-Family="Arial"  font-size="Medium" margin-right="50%" CellPadding="4" ForeColor="#fffff" GridLines="None" Width="653px" Height="239px" style="background-color: #FFFF66">
                    <AlternatingRowStyle BackColor="" />
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#fdce04" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="White" ForeColor="#33333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

