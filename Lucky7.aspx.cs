using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Lucky7 : System.Web.UI.Page
{
    System.Random rnd;

    protected void Page_Load(object sender, EventArgs e)
    {
        rnd = new System.Random();
    }

    protected void Spin(object sender, EventArgs e)
    {
        int x = rnd.Next(1, 9);
        int y = rnd.Next(1, 9);
        int z = rnd.Next(1, 9);

        Label1.Text = x.ToString();
        Label2.Text = y.ToString();
        Label3.Text = z.ToString();


        if (x == 7 || y == 7 || z == 7)
        {
            LuckImage.Visible = true;
        }
        else
        {
            LuckImage.Visible = false;
        }
    }
}