<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    
      
   
    <asp:ScriptManager ID="ScriptManager1" runat="server"><%--Managing the adjustment role--%>
    </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server"><%--updating the images as they move--%>
   <ContentTemplate> <%--Placeholder--%>   
       <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"><%--Display the images in slideshow setting the time--%>
       </asp:Timer>
<table style="width:72%; margin-left:20%; height: 308px;">
        <tr>
            <td style="font-weight: 700; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF; height: 60px; font-size: xx-large; background-color: #03758f; width: 611px;">Welcome to our website</td>
        </tr>
        <tr>
            <td style="font-weight: 700; font-family: 'Times New Roman', Times, serif; font-style: italic; width: 611px; height: 27px; text-align: center;">One shop website for printing t-shirts</td>
        </tr>
        <tr>
            <td style="width: 611px">
    <asp:Image ID="Image1" runat="server" Height="238px" Width="473px" ImageUrl="images/LawDay.jpg" />  <!--Display the images-->
    <asp:Image ID="Image2" runat="server" Height="20" Width="20" ImageUrl="images/LadsStag.jpg" />
    <asp:Image ID="Image3" runat="server" Height="20" Width="20" ImageUrl="images/70's.jpg" />
    <asp:Image ID="Image4" runat="server" Height="20" Width="20" ImageUrl="images/GirlFriendsShirt.jpg"/>
    <asp:Image ID="Image5" runat="server" Height="20" Width="20" ImageUrl="images/5images.jpg" />
    <asp:Image ID="Image6" runat="server" Height="20" Width="20" ImageUrl="images/hen-party.jpg" /> 
    <asp:Image ID="Image7" runat="server" Height="20" Width="20" ImageUrl="images/BeachBash.jpg" /> 
    <asp:Image ID="Image8" runat="server" Height="20" Width="20" ImageUrl="images/Equality-Rally.jpg" />
    <asp:Image ID="Image9" runat="server" Height="20" Width="20" ImageUrl="images/tshirt_printing_about.jpg"/>
   <br />
    <br />
   </td>       

        </tr>
        <tr>
            <td style="width: 611px; font-family: Arial, Helvetica, sans-serif">
                <h4 style="color: #000000">We design for all, if it&#39;s just a big are small events our just for a laugh tell us and we&#39;ll be ready to print your unique T-shirt today. </h4>
   </td>       

        </tr>
    </table>
  </ContentTemplate><%--placeholder closing tag--%>
    </asp:UpdatePanel><%--updating the image closing tag--%> 


</asp:Content>
    
