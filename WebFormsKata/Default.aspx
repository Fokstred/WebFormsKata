<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsKata._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="content">
        <h3>Ввод данных о пользователе</h3>
        <table class="table-content">
            <tr>
                <td>
                    <asp:Label Text="Фамилия" runat="server" />
                </td>
                <td>
                    <asp:TextBox ID="txtSurname" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label Text="Имя" runat="server" />
                </td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label Text="Отчество" runat="server" />
                </td>
                <td>
                    <asp:TextBox ID="txtPatronymic" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label Text="Должность" runat="server" />
                </td>
                <td>
                    <asp:TextBox ID="txtPosition" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label Text="Дата рождения" runat="server" />
                </td>
                <td>
                    <asp:TextBox ID="txtDateOfBirth" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnSave" Text="Сохранить" OnClick="btnSave_Click" runat="server" />
                </td>
                <td>
                    <asp:Button ID="btnClear" Text="Очистить" OnClick="btnClear_Click" runat="server" />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
