using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Digital_Clock
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Time_Tick(object sender, EventArgs e)
        {
            DateTime currentTime = DateTime.Now;
            ClockLabel.Text = currentTime.ToString("hh:mm:ss tt");

            string dayAndDate = currentTime.ToString("dddd, dd/MM/yyyy");
            DateLabel.Text = dayAndDate;
        }
    }
}