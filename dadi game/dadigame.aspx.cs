using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dadi_game
{
    public partial class dadigame : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string payerids = hdnplayers.Value.ToString();

            string trueorfals = hdntrueorfalls.Value.ToString();    

            if (!IsPostBack)
            {

                ViewState["trueorfals"] = trueorfals;

                if (payerids == "player1")
                {
                    hdnplayers.Value = "player2";

                }
                else
                {
                    hdnplayers.Value = "player1";

                }


               

                
            }


        }
    }
}