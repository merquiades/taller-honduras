﻿using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //  this.Label1.Text = "hola mundo"; 
        this.Label1.Text = this.TextBox1.Text;
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
       // this.Label1.Text = this.TextBox1.Text;
    }
}
