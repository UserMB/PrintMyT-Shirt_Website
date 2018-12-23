using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)//buttons on the page << 
    {
        string url = Image1.ImageUrl;// Display of the images for using the button and timer 
        Image1.ImageUrl = Image2.ImageUrl;
        Image2.ImageUrl = Image3.ImageUrl;
        Image3.ImageUrl = Image4.ImageUrl;
        Image4.ImageUrl = Image5.ImageUrl;
        Image5.ImageUrl = Image6.ImageUrl;
        Image6.ImageUrl = Image7.ImageUrl;
        Image7.ImageUrl = Image8.ImageUrl;
        Image8.ImageUrl = Image9.ImageUrl;
        Image9.ImageUrl = url;//Stop point 

 }
    protected void Button2_Click(object sender, EventArgs e)//buutons on the page >> 
    
    {
        SlideShow();

    }

    private void SlideShow()// slideshow affect 
    {
        string url = Image9.ImageUrl;
        Image9.ImageUrl = Image8.ImageUrl;
        Image8.ImageUrl = Image7.ImageUrl;
        Image7.ImageUrl = Image6.ImageUrl;
        Image6.ImageUrl = Image5.ImageUrl;
        Image5.ImageUrl = Image4.ImageUrl;
        Image4.ImageUrl = Image3.ImageUrl;
        Image3.ImageUrl = Image2.ImageUrl;
        Image2.ImageUrl = Image1.ImageUrl;
        Image1.ImageUrl = url;

    }
    protected void Timer1_Tick(object sender, EventArgs e)// Display the images in a timer form
    {
        SlideShow();
    }
}
//https://youtu.be/R0tLhaAmXlk