<%@ Page Title="Kata1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Kata1.aspx.cs" Inherits="WebFormsKata.Katas.Kata1.Kata1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h5>Ввод данных о пользователе</h5>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="Фамилия" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtSurname" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="Имя" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtName" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="Отчество" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtPatronymic" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="Должность" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtPosition" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="Дата рождения" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtDateOfBirth" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Button ID="btnSave" Text="Сохранить" OnClick="btnSave_Click" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:Button ID="btnClear" Text="Очистить" OnClick="btnClear_Click" runat="server" />
        </div>
    </div>
</asp:Content>
