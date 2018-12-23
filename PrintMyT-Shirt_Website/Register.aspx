<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table style="width: 84%; height: 57px; Border-Color:#CC33FF; font-family: Arial, Helvetica, sans-serif; font-size: xx-large; margin-left:12%;">
                <tr>
                <td style="margin-left: 40px; width: 574px; background-color: #d101c9;" id="label1">
                    <asp:Label ID="Label3" runat="server" Text="Register Now + Save" style="font-weight: 700; font-size: xx-large; color: #000000; background-color: #FFFFFF;"></asp:Label>
                </td>
            </tr>
                </table>
        
     <table style="width: 80%; height: 296px; font-family: Arial, Helvetica, sans-serif; margin-left:12%;">
        <tr>
                <td id="title" class="auto-style80" style="font-size: medium; font-weight: bold; width: 126px;">Title</td>
                <td style="width: 172px; text-align: left">
                    <asp:DropDownList ID="dropdowntitle" runat="server" Height="25px" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small">
                        <asp:ListItem>Please Select Title</asp:ListItem>
                        <asp:ListItem>Mr</asp:ListItem>
                        <asp:ListItem>Mrs</asp:ListItem>
                        <asp:ListItem>Ms</asp:ListItem>
                        <asp:ListItem>Miss</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td id="postalcode" class="auto-style81" style="font-size: medium; font-weight: bold">Postal Code </td>
                <td>
                    <asp:TextBox ID="txtboxpostalcode" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td id="firstname" class="auto-style82" style="font-size: medium; font-weight: bold; width: 126px;">First Name</td>
                <td style="width: 172px; text-align: left">
                    <asp:TextBox ID="textboxfirstname" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
                <td id="country" class="auto-style83" style="font-size: medium; font-weight: bold">Country</td>
                <td>
                    <asp:TextBox ID="txtboxcountry" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td id="lastname" class="auto-style84" style="font-size: medium; font-weight: bold; width: 126px;">Last Name</td>
                <td style="height: 36px">
                    <asp:TextBox ID="txtboxlastname" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
                <td id="phonenumber" class="auto-style85" style="font-size: medium; font-weight: bold">Phone Number</td>
                <td style="height: 36px">
                    <asp:TextBox ID="txtboxphonenumber" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td id="addressline1" class="auto-style86" style="font-size: medium; font-weight: bold; width: 126px;">Address Line 1</td>
                <td style="width: 172px; text-align: left">
                    <asp:TextBox ID="txtboxaddressline1" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
                <td id="emailaddress" class="auto-style87" style="font-size: medium; font-weight: bold">Email Address</td>
                <td>
                    <asp:TextBox ID="txtboxemailaddress" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td id="addressline2" class="auto-style89" style="font-size: medium; font-weight: bold; width: 126px;">Address Line 2</td>
                <td style="width: 172px; text-align: left">
                    <asp:TextBox ID="txtboxaddressline2" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
                <td id="username" class="auto-style10" style="font-size: medium; font-weight: bold">User Name</td>
                <td>
                    <asp:TextBox ID="txtboxusername" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td id="addressline3" class="auto-style90" style="font-size: medium; font-weight: bold; width: 126px;">Address Line 3</td>
                <td style="width: 172px; text-align: left">
                    <asp:TextBox ID="txtboxaddressline3" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
                <td id="password" class="auto-style10" style="font-size: medium; font-weight: bold">Password</td>
                <td>
                    <asp:TextBox ID="txtboxpassword" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td id="city" class="auto-style91" style="font-size: medium; font-weight: bold; width: 126px;">City</td>
                <td style="width: 172px; text-align: left" class="auto-style12">
                    <asp:TextBox ID="txtboxcity" runat="server" Width="150px" CssClass="auto-style13" style="font-family: Arial, Helvetica, sans-serif; font-size: small"></asp:TextBox>
                </td>
                
            </tr>
        </table>
        <table style="width: 100%; height: 39px">
            <tr>
                <td style="text-align: center">
                    <asp:Button ID="save" runat="server" Height="30px" OnClick="save_Click" style="font-size: medium; font-weight: 700; text-align: center; font-family: Arial, Helvetica, sans-serif;" Text="Save" Width="109px" BackColor="White" BorderColor="#CC33FF" ForeColor="Black" />
                    <table style="width: 100%; font-weight: 700; font-size: large;">
                        <tr>
                            <td>
                                <asp:Label ID="Label2" runat="server" ForeColor="#CC66FF" style="font-family: Arial, Helvetica, sans-serif"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
</asp:Content>

