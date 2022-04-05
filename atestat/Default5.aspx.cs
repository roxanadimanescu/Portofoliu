using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int k = 0;
        if (RadioButtonList1.SelectedValue == "1")
            k = k + 1;
        if (RadioButtonList2.SelectedValue == "1")
            k = k + 1;
        if (RadioButtonList3.SelectedValue == " 1")
            k = k + 1;
        if (RadioButtonList4.SelectedValue == "1")
            k = k + 1;
        if (RadioButtonList5.SelectedValue == "1")
            k = k + 1;
        
        Label1.Text = "Ai răspuns corect la " + " " + k + " " + " din întrebări.";

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = "";
    }
}