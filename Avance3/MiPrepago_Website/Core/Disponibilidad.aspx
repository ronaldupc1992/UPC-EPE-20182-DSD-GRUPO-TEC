<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Disponibilidad.aspx.cs" Inherits="Core_Disponibilidad" %>

<asp:Content ID="head" ContentPlaceHolderID="headData" runat="Server">
    <%--DataTable Grid Boostrap--%>
    <script src="../Scripts/jquery-1.12.3.js"></script>
    <script src="../Scripts/jquery.dataTables.min.js"></script>
    <script src="../Scripts/dataTables.bootstrap.min.js"></script>
    <link href="../Content/dataTables.bootstrap.min.css" rel="stylesheet" />

    <%--JQ--%>



</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="page-header">
        <h1><a runat="server" class="btn btn-default" href="~/Core/Equipos" role="button">
            <span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span></a>Proveedores y Precios</h1>
    </div>
    <div>
        <div class="form-group">
            <label for="selectMarca">Marca: Apple</label>
        </div>        
        <div class="form-group">
           <label for="selectMarca">Modelo: Modelo x</label>
        </div>
    </div>
    <p></p>
    <div class="panel panel-info">
        <!-- Default panel contents -->
        <div class="panel-heading">Lista de Marcas</div>
        <p></p>
        <!-- Table -->
        <div class="center_div">

         <table id="tbDetails" class="table table-striped table-bordered dataTable no-footer" cellspacing="0" width="100%" style="display: table;">
                <thead>
                    <tr>
                        <th>Proveedor</th>
                        <th>Precio</th>                        
                        <th>Stock</th>
                        <th style="width: 5%"></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Claro</td>
                        <td>1000.00</td>
                        <td>1000</td>
                        <td>
                            <button type="button" onclick="ObtenerPrecio(8);" class="btn btn-default" data-id="8"><span class="glyphicon glyphicon-edit"></span>SOLICITAR </button>
                        </td>
                    </tr>
                    <tr>
                        <td>Entel</td>
                        <td>1000.00</td>
                        <td>1000</td>
                        <td>
                            <button type="button" class="btn btn-default" data-id="12"><span class="glyphicon glyphicon-edit"></span>SOLICITAR </button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>


    </div>

</asp:Content>

