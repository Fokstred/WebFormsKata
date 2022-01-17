using Newtonsoft.Json;
using System;
using System.IO;
using System.Text;
using System.Web.UI;

namespace WebFormsKata.Katas.Kata1
{
    public partial class Kata1 : Page
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

        protected void btnSave_Click(object sender, EventArgs e)
        {
            SaveUser();
            ClearForm();
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            ClearForm();
        }

        private void SetLanguage()
        {
            var language = Context.Request.QueryString["lang"];

            if (!string.IsNullOrWhiteSpace(language))
            {
                UICulture = language;
            }
        }

        private void SaveUser()
        {
            var user = MapToUser();

            var userJson = JsonConvert.SerializeObject(user);

            var filePath = GetPath(user);

            File.WriteAllText(filePath, userJson);
        }

        private void ClearForm()
        {
            txtSurname.Text = string.Empty;
            txtName.Text = string.Empty;
            txtPatronymic.Text = string.Empty;
            txtPosition.Text = string.Empty;
            dtDateOfBirth.Text = string.Empty;
        }

        private User MapToUser()
        {
            var user = new User()
            {
                Surname = txtSurname.Text,
                Name = txtName.Text,
                Patronymic = txtPatronymic.Text,
                Position = txtPosition.Text,
                DateOfBirth = dtDateOfBirth.Date
            };

            return user;
        }

        private string GetPath(User user)
        {
            var fileDirectory = @"~\App_Data\";
            var fileName = user.Surname;
            var fileExtension = ".json";

            var stringBuilder = new StringBuilder();
            stringBuilder.Append(fileDirectory);
            stringBuilder.Append(fileName);
            stringBuilder.Append(fileExtension);

            var relativeFilePath = stringBuilder.ToString();

            var filePath = Server.MapPath(relativeFilePath);

            return filePath;
        }
    }
}