<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="EquiposProvedor.aspx.cs" Inherits="Core_EquiposProvedor" %>

<asp:Content ID="head" ContentPlaceHolderID="headData" runat="Server">
    <%--DataTable Grid Boostrap--%>
    <script src="../Scripts/jquery-1.12.3.js"></script>
    <script src="../Scripts/jquery.dataTables.min.js"></script>
    <script src="../Scripts/dataTables.bootstrap.min.js"></script>
    <link href="../Content/dataTables.bootstrap.min.css" rel="stylesheet" />




</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="page-header">
        <h1><a runat="server" class="btn btn-default" href="~/" role="button">
            <span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span></a>Consultar Equipos Otros</h1>
    </div>
    <div>
        <div class="form-group">
            <div id="divOtros" class="form-group">
                <input type="text" class="form-control" id="txtOtros" placeholder="Nombre de la Marca">
            </div>


        </div>
        <div class="form-inline">
            <button id="btnSearch" type="button" class="btn btn-primary" onclick="ListarModeloPorMarca();">Buscar</button>
        </div>
    </div>
    <p></p>
    <div class="panel panel-info">
        <!-- Default panel contents -->
        <div class="panel-heading">Lista de Modelos</div>
        <p></p>
        <!-- Table -->
        <div class="center_div">

            <table id="tbDetails" class="table table-striped table-bordered" cellspacing="0" width="100%">
                <thead>
                    <tr>
                        <th>Modelo</th>
                        <th>Marca</th>
                        <th style="width: 5%"></th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
        </div>


    </div>

</asp:Content>
