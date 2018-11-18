<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Modelos.aspx.cs" Inherits="Internal_Modelos" %>


<asp:Content ID="head" ContentPlaceHolderID="headData" runat="Server">
    <%--DataTable Grid Boostrap--%>
    <script src="../Scripts/jquery-1.12.3.js"></script>
    <script src="../Scripts/jquery.dataTables.min.js"></script>
    <script src="../Scripts/dataTables.bootstrap.min.js"></script>
    <link href="../Content/dataTables.bootstrap.min.css" rel="stylesheet" />


</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="page-header">
        <h1><a runat="server" class="btn btn-default" href="~/Internal/Equipos" role="button">
            <span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span></a>Modelos</h1>
    </div>
    <div>
        <div class="form-group">
            <label for="txtNombre">Modelo</label>
            <input type="text" class="form-control" id="txtNombre" placeholder="Nombre del modelo">
            <input type="hidden" id="modeloid" value="0" />
        </div>
        <div class="form-group">
            <label for="selectMarca">Marca</label>
            <select id="selectMarca" class="form-control">                
            </select>
        </div>
        <div class="form-inline">
            <button id="btnAgregar" type="button" class="btn btn-primary" onclick="agregarModelo();">Agregar</button>

            <button id="btnUpdate" type="button" class="btn btn-primary" onclick="updateModelo();">Update</button>
        </div>
    </div>
    <p></p>
    <div class="panel panel-info">
        <!-- Default panel contents -->
        <div class="panel-heading">Lista de Marcas</div>
        <p></p>
        <!-- Table -->
        <div class="center_div">

            <table id="tbDetails" class="table table-striped table-bordered" cellspacing="0" width="100%">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>Modelo</th>
                        <th>Marca</th>
                        <th style="width:5%"></th>
                        <th style="width:5%"></th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
        </div>


    </div>

</asp:Content>

