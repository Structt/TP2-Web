<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="Aplacion2web.Pages.Ejercicio5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    EJERCICIO 5
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

    <form runat="server">



        <h2>Bienvenido Sr
            <asp:Label runat="server" ID="lbNombreUsuario"></asp:Label></h2>

        <div class="Contenedor">

            <div class="row-p1">

                <div class="col">
                    <p>col-1</p>
                    <h4>Selecciona Cantidad de Memoria</h4>

                    <asp:DropDownList runat="server" ID="ddlMemoria" OnLoad="ddlMemoria_Load"></asp:DropDownList>

                </div>
                <div class="col">
                    <p>col-2</p>
                    <h4>Seleccione Accesorios</h4>

                    <asp:CheckBoxList runat="server" ID="ckblAccesorioa" OnLoad="ckblAccesorioa_Load"></asp:CheckBoxList>

                </div>

            </div>

            <div class="row-p1">
                <asp:Button runat="server" ID="btCalcularPrecio" Text="CalcularPrecio" OnClick="btCalcularPrecio_Click"/>
            </div>

            <div class="row-p1">
                <h4>El precio final es <asp:Label runat="server" ID="lbPrecioFinal" ></asp:Label> </h4>
            </div>
            <div class="row-p2">
                <h2>Fila 2</h2>
            </div>



        </div>

    </form>

</asp:Content>
