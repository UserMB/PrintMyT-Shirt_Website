<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <table style="width: 100%; height: 57px; color: #0033CC; font-family: Arial, Helvetica, sans-serif; font-size: xx-large; margin-left:10%;">
                <tr>
                <td style="margin-left: 40px; width: 574px;" id="label1">
                    <asp:Label ID="Label2" runat="server" Text="Order Your T-Shirt Today" style="font-weight: 700; font-size: xx-large; text-decoration: underline"></asp:Label>
                </td>
            </tr>
                </table>
    <table text-align: center style="width: 100%; height: 171px">
            <tr>
                <td style="width: 168px; font-size: large;">
                    <p style="text-align: right">
                        <span style="font-style: normal">
                        <asp:Label ID="type" runat="server" Text="Type" BackColor="#66CCFF" style="text-align: center; font-weight: bold; font-size: large; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;" Width="134px" Height="29px"></asp:Label>
                        </span>
                    </p>
                </td>
                <td style="width: 291px;">
                    <asp:DropDownList ID="DropDownType" runat="server" Height="25px" Width="200px" style="font-size: small; font-weight: bold; font-family: Arial, Helvetica, sans-serif;">
                        <asp:ListItem>Please Select</asp:ListItem>
                        <asp:ListItem>V Neck Short Sleeve</asp:ListItem>
                        <asp:ListItem>Round Neck Short Sleeve</asp:ListItem>
                        <asp:ListItem>V Neck Long Sleeve</asp:ListItem>
                        <asp:ListItem>Round Neck Long Sleeve</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 168px; font-size: large; text-align: right;">
                    <span style="font-style: normal">
                    <asp:Label ID="size" runat="server" Text="Size" Width="134px" style="font-size: large; text-align: center; font-weight: bold; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;" BackColor="#66CCFF" Height="30px"></asp:Label>
                    </span>
                </td>
                <td id="txtsize" style="width: 291px;">
                    <asp:DropDownList ID="DropDownSize" runat="server" Height="25px" Width="200px" style="font-size: small; font-weight: bold; font-family: Arial, Helvetica, sans-serif;">
                        <asp:ListItem>Please Select Size</asp:ListItem>
                        <asp:ListItem>Small</asp:ListItem>
                        <asp:ListItem>Medium</asp:ListItem>
                        <asp:ListItem>Large</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 168px; font-size: large;">
                    <p style="text-align: right">
                        <span style="font-style: normal">
                        <asp:Label ID="colour" runat="server" Text="Colour" style="font-size: large; text-align: center; font-weight: bold; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;" BackColor="#66CCFF" Width="133px" Height="31px"></asp:Label>
                        </span>
                    </p>
                </td>
                <td id="txtcolour" style="width: 291px;">
                    <asp:DropDownList ID="DropDownColour" runat="server" Height="25px" Width="200px" style="font-size: small; font-weight: bold; font-family: Arial, Helvetica, sans-serif;">
                        <asp:ListItem>Please Select Colour</asp:ListItem>
                        <asp:ListItem>Blue</asp:ListItem>
                        <asp:ListItem>Black</asp:ListItem>
                        <asp:ListItem>Green</asp:ListItem>
                        <asp:ListItem>Gray</asp:ListItem>
                        <asp:ListItem>Orange</asp:ListItem>
                        <asp:ListItem>Purple</asp:ListItem>
                        <asp:ListItem>Red</asp:ListItem>
                        <asp:ListItem>White</asp:ListItem>
                        <asp:ListItem>Yellow</asp:ListItem>
                        <asp:ListItem>Black</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 168px; font-size: large;">
                    <p style="text-align: right">
                        <span style="font-style: normal">
                        <asp:Label ID="text" runat="server" Text="Text" style="font-size: large; text-align: center; font-weight: bold; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;" BackColor="#66CCFF" Width="135px" Height="32px"></asp:Label>
                        </span>
                    </p>
                </td>
                <td id="txttest" style="text-align: center; width: 291px;">
                    <asp:TextBox ID="txttext" runat="server" Width="390px" Height="25px" style="font-size: small; font-weight: bold; text-align: left; font-family: Arial, Helvetica, sans-serif;"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 168px; font-size: large; text-align: right;">
                    <asp:Label ID="Quantity" runat="server" Text="Quantity" BackColor="#66CCFF" style="text-align: center; font-weight: bold; font-size: large; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;" Width="134px" Height="29px"></asp:Label>
                </td>
                <td id="txttest1" style="width: 291px; margin-left: 80px;">
                    <asp:TextBox ID="txtquantity" runat="server" Width="50px" style="text-align: right; font-size: small; font-weight: bold; font-family: Arial, Helvetica, sans-serif;" Height="25px" ViewStateMode="Disabled"></asp:TextBox>
                </td>
            </tr>
        </table>
    <table style="width: 100%">
            <tr>
                <td style="margin-left: 80px; text-align: right;">
                    <asp:Button ID="SaveButton" runat="server" OnClick="SaveButton_Click" style="margin-left: 3px; font-size: medium; text-align: center; color: #FFFFFF; font-family: Arial, Helvetica, sans-serif;" Text="Save" Width="91px" Height="29px" BackColor="Red" />
                 </td>  
            </tr>
        </table>
        <table style="width: 100%; height: 57px;">
            <tr>
                <td style="margin-left: 40px">
                    <asp:Label ID="Label1" runat="server" ForeColor="#3399FF" style="font-size: larger; font-family: Arial, Helvetica, sans-serif; font-weight: 700;"></asp:Label>
                </td>
            </tr>
        </table>
    
    
</asp:Content>

