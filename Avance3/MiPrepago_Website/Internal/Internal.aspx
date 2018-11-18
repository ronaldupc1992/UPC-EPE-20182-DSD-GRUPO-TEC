<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Internal.aspx.cs" Inherits="Internal_Internal" %>


<asp:Content ID="head" ContentPlaceHolderID="headData" runat="Server">
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="page-header">
        <h1>Internal Operations</h1>
    </div>
    <p>
        <a runat="server" class="btn btn-primary" href="~/Internal/Equipos" role="button">Actualizar Equipos</a>
    </p>
    <p>
        <a runat="server" class="btn btn-primary" href="~/Internal/Proveedores" role="button">Actualizar Proveedores</a>
    </p>
</asp:Content>

