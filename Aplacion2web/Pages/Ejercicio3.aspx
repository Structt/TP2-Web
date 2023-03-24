<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="Aplacion2web.Pages.Ejercicio3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    EJERCICIO 3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

    <h2>Ejercicio Colores:</h2>
    <form runat="server">
    <div class="ListaColores">
        <h3>Colores</h3>
        <ul>
            <li><asp:LinkButton runat="server" ID="lkbRojo" Text="ROJO" OnClick="lkbRojo_Click"></asp:LinkButton></li>
            <li><asp:LinkButton runat="server" ID="lkbVerde" Text="VERDE" OnClick="lkbVerde_Click" ></asp:LinkButton></li>
            <li><asp:LinkButton runat="server" ID="lkbAzul" Text="AZUL" OnClick="lkbAzul_Click"></asp:LinkButton></li>
        </ul>
    </div>
    
        

        <asp:Label runat="server" ID="lbCuadroColor"></asp:Label>

    </form>



</asp:Content>
