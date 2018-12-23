<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FindUs.aspx.cs" Inherits="FindUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    <!--
    <style>
           #Section{  
                 margin-top:0%;
                 margin-left:30px;
                 margin-bottom:20px;
                float:none;
            }
        </style>
    -->
			 <table style="width: 90%; height: 57px; color: #0033CC; font-family: Arial, Helvetica, sans-serif; font-size: xx-large; margin-left:5%;" >
                <tr>
                <td style="margin-left: 40px; width: 574px;" id="label1">
                    <asp:Label ID="Label2" runat="server" Text="Find Us with Google Maps" style="font-weight: 700; font-size: xx-large; text-decoration: underline"></asp:Label>
                </td>
            </tr>
                </table>
                            <table style="width: 100%; height: 143px;">
                            <tr>
                                <td style="height: 247px">
						<iframe src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=13%2F14+Aungier+Street,+Dublin+2,,+Co.+Dublin,,+Ireland&amp;aq=&amp;sll=37.0625,-95.677068&amp;sspn=41.089062,86.572266&amp;ie=UTF8&amp;hq=13%2F14+Aungier+Street,&amp;hnear=Dublin+2,+County+Dublin,+Ireland&amp;t=m&amp;ll=53.340524,-6.265523&amp;spn=0.006295,0.024749&amp;output=embed" style="height: 261px; width: 463px; margin-bottom: 20px; text-align: center; margin-top: 12px;" ></iframe><br />
                                    
                                   
                                </td>
                            </tr>
                            <tr>
                                <td style="font-size: medium">
						           <a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=13%2F14+Aungier+Street,+Dublin+2,,+Co.+Dublin,,+Ireland&amp;aq=&amp;sll=37.0625,-95.677068&amp;sspn=41.089062,86.572266&amp;ie=UTF8&amp;hq=13%2F14+Aungier+Street,&amp;hnear=Dublin+2,+County+Dublin,+Ireland&amp;t=m&amp;ll=53.340524,-6.265523&amp;spn=0.006295,0.024749" style="color:#0000FF;text-align:left; font-family: Arial, Helvetica, sans-serif; font-weight: 700;">View Larger Map</a>	
                                 </td>
                            </tr>
                            </table>
    
   
</asp:Content>

