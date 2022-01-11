using System;
using System.Web.UI;

namespace WebFormsKata
{
    public partial class _Default : Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            SetLanguage();
        }

        protected void Page_Init(object sender, EventArgs e)
        {

        }

        protected void Page_PreLoad(object sender, EventArgs e)
        {

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void SetLanguage()
        {
            var lang = Context.Request.QueryString["lang"];

            if (!string.IsNullOrWhiteSpace(lang))
            {
                UICulture = lang;
            }
        }
    }
}