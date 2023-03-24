<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="Aplacion2web.Pages.Ejercicio2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
<%--    TITULO DE LA PAGINA--%>
    EJERCICIO 2

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

<%--    CDN CSS Y JAVASCRIP--%>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="body" runat="server">

    <form runat="server">
        <asp:Label runat="server" ID="lbNombre" Text="NOMBRE:"></asp:Label>
        <asp:TextBox runat="server" ID="txtNombre"></asp:TextBox>
        <br />
        <br />
        <asp:Label runat="server" ID="lbApellido" Text="APELLIDO:"></asp:Label>
        <asp:TextBox runat="server" ID="txtApellido"></asp:TextBox>
        <br />
        <br />
        <asp:Label runat="server" ID="lbDireccion" Text="DIRECCIÓN:"></asp:Label>
        <asp:DropDownList runat="server" ID="ddlDireccion" OnLoad="ddlDireccion_Load"></asp:DropDownList>
        
        <h4>Tema:</h4>
        <asp:CheckBoxList runat="server"  ID="cblTemas" OnLoad="cblTemas_Load"></asp:CheckBoxList>
        <br />
        <br />
        <asp:Button runat="server"  ID="btResumen" Text="Ver Resumen" OnClick="btResumen_Click" />

        <asp:Label runat="server" ID="lbPrueba"></asp:Label>

    </form>

</asp:Content>
