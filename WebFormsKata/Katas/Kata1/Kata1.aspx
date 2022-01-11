<%@ Page Title="Kata1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Kata1.aspx.cs" Inherits="WebFormsKata.Katas.Kata1.Kata1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h5>
        <asp:Localize Text="<%$ Resources:Resources, UserDataEntry %>" runat="server" />
    </h5>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, Surname %>" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtSurname" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, Name %>" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtName" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, Patronymic %>" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtPatronymic" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, Position %>" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtPosition" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, DateOfBirth %>" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:TextBox ID="txtDateOfBirth" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Button ID="btnSave" Text="<%$ Resources:Resources, Save %>" OnClick="btnSave_Click" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:Button ID="btnClear" Text="<%$ Resources:Resources, Clear %>" OnClick="btnClear_Click" runat="server" />
        </div>
    </div>
</asp:Content>
