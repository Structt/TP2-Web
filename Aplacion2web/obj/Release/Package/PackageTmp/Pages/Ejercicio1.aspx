<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="Aplacion2web.Pages.Ejercicio1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Ejercicio 1
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        <asp:Label runat="server" ID="lbTituloUno" Text="Ingrese Nombre del Producto"></asp:Label>
        <asp:TextBox runat="server" ID="txtNombreProducto1"></asp:TextBox>
        <asp:Label runat="server" ID="lbCantidadUno" Text="Cantidad"></asp:Label>
        <asp:TextBox runat="server" ID="txtCantidadUno"></asp:TextBox>
        <br />
        <br />
         <asp:Label runat="server" ID="lbTiruloDos" Text="Ingrese Nombre del Producto"></asp:Label>
        <asp:TextBox runat="server" ID="txtNombreProducto2"></asp:TextBox>
        <asp:Label runat="server" ID="lbCantidadDos" Text="Cantidad"></asp:Label>
        <asp:TextBox runat="server" ID="txtCantidadDos"></asp:TextBox>

        <br />

        <asp:Button runat="server" ID="btAceptar" Text="Aceptar" OnClick="btAceptar_Click"/>

        <br />
        <br />

        <asp:Label runat="server" ID="lbTabla"></asp:Label>

        

    </form>

</asp:Content>
