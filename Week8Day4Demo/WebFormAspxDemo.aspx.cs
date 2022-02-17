using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNetDay1Demo
{
    public partial class WebFormAspxDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var name = TextBoxName.Text;
            var age = TextBoxAge.Text;
            var telephone = TextBoxTelephone.Text;

            //var path = Server.MapPath("~/App_Data/test.txt");
            var path = @"C:\Users\avina\OneDrive - arctechinfo.com\Documents\Training\Sessions\C#\17-Feb-2022\AspNetDay1Demo\AspNetDay1Demo\App_Data\test.txt";
            //System.IO.File.WriteAllText(path, $"Name = {name} | Age = {age} | telephone = {telephone}");
            System.IO.File.AppendAllText(path, $"Name = {name} | Age = {age} | telephone = {telephone}\n");

            LabelStatus.Text = "Thank you!! Your data was successfully saved";
        }
    }
}