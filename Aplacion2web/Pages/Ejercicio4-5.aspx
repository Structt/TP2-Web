<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Ejercicio4-5.aspx.cs" Inherits="Aplacion2web.Pages.Ejercicio4_5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    EJERCICIO 4-5
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

    <form runat="server">
       

        <div class="Contenlogin">

                <h2>INICIO DE SESIÓN</h2>
            
            <div class="login">

                <div class="inputs">
                    <asp:Label runat="server" ID="lbNombreUsuario" Text="NOMBRE DE USUARIO:"></asp:Label>
                    <asp:TextBox runat="server" ID="txtNombreUsuario" CssClass="styleTxt"></asp:TextBox>
                </div>

                <div class="inputs">
                    <asp:Label runat="server" ID="lbPassword" Text="PASSWORD:"></asp:Label>
                    <asp:TextBox runat="server" ID="txtPassWord" TextMode="Password" CssClass="styleTxt"></asp:TextBox>

                </div>
               
                <asp:Button  runat="server" ID="btLogin" Text="Login" OnClick="btLogin_Click"/>

                <asp:Label runat="server" ID="lbError" cssClass="MessWar"></asp:Label>
                
            </div>

        </div>


    </form>

</asp:Content>
