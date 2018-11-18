<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>MiPrepago.com</h1>
        <p class="lead">Ofrece un servicio donde es posible comparar los precios del mercado para el equipo que busca y así reservar su compra en el operador o proveedor que escoja según el precio que más le convenga.</p>
        
    </div>

    <div class="row">
        <div class="col-md-6">
            <h2>Reserva de Equipos</h2>
            <p>
                Ingrese a esta seccion para conocer la lista de equipos que ofrece <b>MiPrepago.com</b> y poder seleccionar el que necesite.
            </p>
            <p>
                <a class="btn btn-default" href="Core/Equipos">Consultar Equipos</a>
            </p>
        </div>
        <div class="col-md-6">
            <h2>Sugerencias</h2>
            <p>
               Tu opinion es importante, dejanos tus comentarios y con gusto atenderemos  tus sugerencias.
            </p>
            <p>
                <a class="btn btn-default" href="#">Contacto</a>
            </p>
        </div>
    </div>
</asp:Content>
