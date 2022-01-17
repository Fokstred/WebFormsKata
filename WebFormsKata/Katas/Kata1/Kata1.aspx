<%@ Page Title="Kata1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Kata1.aspx.cs" Inherits="WebFormsKata.Katas.Kata1.Kata1" %>

<%@ Register TagPrefix="dx" Namespace="DevExpress.Web" Assembly="DevExpress.Web.v17.2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h5>
        <asp:Localize Text="<%$ Resources:Resources, UserDataEntry %>" runat="server" />
    </h5>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, Surname %>" runat="server" />
        </div>
        <div class="col-lg-3">
            <asp:TextBox ID="txtSurname" runat="server" />
        </div>
        <div class="col-lg-3">
            <asp:RequiredFieldValidator ErrorMessage="<%$ Resources:Resources, SurnameValidationMessage %>" ControlToValidate="txtSurname" ForeColor="Red" EnableClientScript="true" Display="Dynamic" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, Name %>" runat="server" />
        </div>
        <div class="col-lg-3">
            <asp:TextBox ID="txtName" runat="server" />
        </div>
        <div class="col-lg-3">
            <asp:RequiredFieldValidator ErrorMessage="<%$ Resources:Resources, NameValidationMessage %>" ControlToValidate="txtName" ForeColor="Red" EnableClientScript="true" Display="Dynamic" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, Patronymic %>" runat="server" />
        </div>
        <div class="col-lg-3">
            <asp:TextBox ID="txtPatronymic" runat="server" />
        </div>
        <div class="col-lg-3">
            <asp:RequiredFieldValidator ErrorMessage="<%$ Resources:Resources, PatronymicValidationMessage %>" ControlToValidate="txtPatronymic" ForeColor="Red" EnableClientScript="true" Display="Dynamic" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, Position %>" runat="server" />
        </div>
        <div class="col-lg-3">
            <asp:TextBox ID="txtPosition" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Label Text="<%$ Resources:Resources, DateOfBirth %>" runat="server" />
        </div>
        <div class="col-lg-3">
            <dx:ASPxDateEdit ID="dtDateOfBirth" runat="server" />
        </div>
    </div>
    <div class="row">
        <div class="col-lg-2">
            <asp:Button ID="btnSave" Text="<%$ Resources:Resources, Save %>" OnClick="btnSave_Click" CausesValidation="true" runat="server" />
        </div>
        <div class="col-lg-2">
            <asp:Button ID="btnClear" Text="<%$ Resources:Resources, Clear %>" OnClick="btnClear_Click" CausesValidation="false" runat="server" />
        </div>
    </div>
</asp:Content>
