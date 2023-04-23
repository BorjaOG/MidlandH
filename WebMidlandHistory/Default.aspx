<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebMidlandHistory.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/estilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-top: 13%" class="carousel-container text-center">
        <div id="carouselExampleSlidesOnly" class="carousel slide mx-auto" data-bs-interval="3500" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="Images/1c.jpg" class="img-fluid" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="Images/2c.jpg" class="img-fluid" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="Images/3c.png" class="img-fluid" alt="...">
                </div>
            </div>
        </div>
    </div>

    <h1 style="margin-top: 2%; margin-bottom: 5%; font-family: italic; text-align: center;">Welcome</h1>
    <h4 style="margin-top: 5%; margin-bottom: 5%; margin-right: 25%; margin-left: 25%; font-family: italic; text-align: center;">Texto de la card. Puedes agregar aquí una descripción o más detalles sobre el contenido que quieres mostrar en la card.
    </h4>
    <div class="row g-0">
        <div class="col-md-8">
            <img src="Images/1c.jpg" class="img-fluid">
        </div>
        <div class="col-md-4">
            <h4 style="text-align: center; margin-top: 10%" class="card-title">Título de la card</h4>
            <h5 style="margin-top: 5%; margin-bottom: 5%; margin-right: 20%; margin-left: 20%; font-family: italic; text-align: center;" class="card-text">Texto de la card. Puedes agregar aquí una descripción o más detalles sobre el contenido que quieres mostrar en la card.    
            </h5>
            <p style="text-align: center; color: white;"><a href="https://www.ejemplo.com">more..</a></p>
        </div>
        <div class="row g-0">
            <div class="col-md-5">
                <h4 style="text-align: center; margin-top: 10%" class="card-title">Título de la card</h4>
                <h5 style="margin-top: 5%; margin-bottom: 5%; margin-right: 25%; margin-left: 25%; font-family: italic; text-align: center;" class="card-text">Texto de la card. Puedes agregar aquí una descripción o más detalles sobre el contenido que quieres mostrar en la card.</h5>
                <p style="text-align: center; color: white;"><a href="https://www.ejemplo.com">more..</a></p>
            </div>
            <div class="col-md-7">
                <img src="Images/2c.jpg" alt="Descripción de la imagen" class="img-fluid">
            </div>
        </div>
        <div class="row g-0">
            <div class="col-md-8">
                <img src="Images/3c.png" class="img-fluid">
            </div>
            <div class="col-md-4">
                <h4 style="text-align: center; margin-top: 10%" class="card-title">Título de la card</h4>
                <h5 style="margin-top: 5%; margin-bottom: 5%; margin-right: 20%; margin-left: 20%; font-family: italic; text-align: center;" class="card-text">Texto de la card. Puedes agregar aquí una descripción o más detalles sobre el contenido que quieres mostrar en la card.    
                </h5>
                <p style="text-align: center; color: white;"><a href="https://www.ejemplo.com">more..</a></p>
            </div>
        </div>
    </div>
</asp:Content>
