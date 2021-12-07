using Newtonsoft.Json;
using System;
using System.IO;
using System.Web.UI;

namespace WebFormsKata.Katas.Kata1
{
    public partial class Kata1 : Page
    {
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

        private void SaveUser()
        {
            var user = new User()
            {
                Surname = txtSurname.Text,
                Name = txtName.Text,
                Patronymic = txtPatronymic.Text,
                Position = txtPosition.Text,
                DateOfBirth = txtDateOfBirth.Text
            };

            var userJson = JsonConvert.SerializeObject(user);

            var fileName = user.Surname;
            var filePath = Server.MapPath(@"~\App_Data\" + fileName + ".txt");

            File.WriteAllText(filePath, userJson);
        }

        private void ClearForm()
        {
            txtSurname.Text = "";
            txtName.Text = "";
            txtPatronymic.Text = "";
            txtPosition.Text = "";
            txtDateOfBirth.Text = "";
        }
    }
}