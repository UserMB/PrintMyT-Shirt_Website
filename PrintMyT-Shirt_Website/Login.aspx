<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 style="font-family: Arial, Helvetica, sans-serif; text-decoration: underline; width: 793px; height: 65px;">
     </h1>
     <h1 style="font-family: Arial, Helvetica, sans-serif; text-decoration: underline; width: 793px; height: 65px;">Login to Print My T-Shirt
         Account
     </h1>

     <table style="width: 99%; height: 93px;">
         <tr>
             <td style="width: 334px; height: 45px;">
                 <asp:Label ID="Label1" runat="server" Text="Username" style="font-family: Arial, Helvetica, sans-serif; font-size: large"></asp:Label>
             </td>
             <td style="height: 45px; width: 591px;">
                 <asp:TextBox ID="username_txt" runat="server" style="font-family: Arial, Helvetica, sans-serif; font-size: medium" Width="202px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td style="width: 334px">
                 <asp:Label ID="Label2" runat="server" Text="password" style="font-family: Arial, Helvetica, sans-serif; font-size: large"></asp:Label>
             </td>
             <td style="width: 591px">
                 <asp:TextBox ID="password_txt" runat="server" style="font-family: Arial, Helvetica, sans-serif; font-size: medium" Width="204px"></asp:TextBox>
             </td>
         </tr>
         </table>
  <table style="width: 100%; height: 47px;">
         <tr>
             <td>
                 <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="login" style="font-family: Arial, Helvetica, sans-serif; font-weight: 700; color: #FFFFFF; background-color: #FF0000;" Width="76px" />
             </td>
         </tr>
         </table>
</asp:Content>

