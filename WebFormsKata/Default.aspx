<%@ Page Title="WebFormsKata" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsKata._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h5>
        <asp:Localize Text="<%$ Resources:Resources, RepositoryWithTasks %>" runat="server" />: <a href="https://github.com/advanta/WebFormsKata" target="_blank">Github</a>
    </h5>
</asp:Content>
