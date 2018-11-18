<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Equipos.aspx.cs" Inherits="Core_Equipos" %>

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
        <h1><a runat="server" class="btn btn-default" href="~/" role="button">
            <span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span></a>Consultar Equipos</h1>
    </div>
    <div>
        <div class="form-group">
            <div class="form-group">
                <label for="selectMarca">Marca</label>
                <select id="selectMarca" class="form-control">
                    <option>-- Seleccione una Marca --</option>
                    <option value="Apple">Apple</option>
                    <option value="huawei">huawei</option>
                    <option value="OTROS">OTROS</option>
                </select>

            </div>
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

            <table id="tbDetails" class="table table-striped table-bordered dataTable no-footer" cellspacing="0" width="100%" style="display: table;">
                <thead>
                    <tr>
                        <th>Modelo</th>
                        <th>Marca</th>
                        <th style="width: 5%"></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Nuevo modelo</td>
                        <td>Apple</td>
                        <td>
                            <button type="button" onclick="ObtenerPrecio(8);" class="btn btn-default" data-id="8"><span class="glyphicon glyphicon-edit"></span>SOLICITAR </button>
                        </td>
                    </tr>
                    <tr>
                        <td>Xplus plus plus</td>
                        <td>Apple</td>
                        <td>
                            <button type="button" onclick="ObtenerPrecio(12);" class="btn btn-default" data-id="12"><span class="glyphicon glyphicon-edit"></span>SOLICITAR </button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>


    </div>

</asp:Content>
