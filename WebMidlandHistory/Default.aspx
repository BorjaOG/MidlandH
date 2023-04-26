<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebMidlandHistory.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/estilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="carousel-container text-center">
    <a href="Contact.aspx"></a>
    <div style="margin-top:15%" id="carouselExampleSlidesOnly" class="carousel slide carousel-fade" data-bs-interval="4000" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Images/3c.png" class="img-fluid" alt="...">
                <div class="carousel-caption d-none d-md-block">
                   <h4 style=" margin-bottom: 16%; font-family: italic; text-align: center; opacity: 0.6;">Galery</h4>
                </div>
            </div>
            <div class="carousel-item">
                <img src="Images/2c.jpg" class="img-fluid" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h4 style=" margin-bottom: 16%; font-family: italic; text-align: center; opacity: 0.6;">Galery</h4>
                </div>
            </div>
            <div class="carousel-item">
                <img src="Images/1c.jpg" class="img-fluid" alt="...">
                <div class="carousel-caption d-none d-md-block">
                 <h4 style=" margin-bottom: 16%; font-family: italic; text-align: center; opacity: 0.6;">Galery</h4>
                </div>
            </div>
        </div>
    </div>
</div>

    <h1 style="margin-top: 5%; margin-bottom: 4%; font-family: italic; text-align: center;">Welcome</h1>
    <h4 style="margin-top: 5%; margin-bottom: 5%; margin-right: 25%; margin-left: 25%; font-family: italic; text-align: center;">Texto de la card. Puedes agregar aquí una descripción o más detalles sobre el contenido que quieres mostrar en la card.
    </h4>
<div class="container-fluid">
  <div class="row g-0">
    <div class="col-md-8">
      <img src="Images/6.jpg" class="img-fluid" style="margin-bottom: 20px;">
    </div>
    <div class="col-md-4 d-flex align-items-center px-md-4">
      <div class="text-center">
        <h4 style="margin-bottom:5%" class="card-title">Membership</h4>
        <h5 style="margin-bottom:5%" class=" text-center mx-3">To become a member, please fill out the form and make the payment. Don't forget to inform us by sending an email.</h5>
        <p><a class="btn btn-dark" href="Membership.aspx">Join Us</a></p>
      </div>
    </div>
  </div>
  <div class="row g-0">
    <div class="col-md-4 d-flex align-items-center px-md-4">
      <div class="text-center p-3">
        <h4 class="card-title">Título de la card</h4>
        <h5 class="card-text">Texto de la card. Puedes agregar aquí una descripción o más detalles sobre el contenido que quieres mostrar en la card.</h5>
        <p><a class="btn btn-dark" href="Membership.aspx">more</a></p>
      </div>
    </div>
    <div class="col-md-8">
      <img src="Images/3.jpg" alt="Descripción de la imagen" class="img-fluid" style="margin-bottom: 20px;">
    </div>
  </div>
  <div class="row g-0">
    <div class="col-md-8">
      <img src="Images/1.jpg" class="img-fluid" style="margin-bottom: 20px;">
    </div>
    <div class="col-md-4 d-flex align-items-center px-md-4">
      <div class="text-center">
        <h4 class="card-title">Título de la card</h4>
        <h5 class="card-text">Texto de la card. Puedes agregar aquí una descripción o más detalles sobre el contenido que quieres mostrar en la card.</h5>
        <p><a href="https://www.ejemplo.com">more..</a></p>
      </div>
    </div>
  </div>
    <div class="row g-0">
    <div class="col-md-4 d-flex align-items-center px-md-4">
      <div class="text-center">
        <h4 class="card-title">Título de la card</h4>
        <h5 class="card-text">Texto de la card. Puedes agregar aquí una descripción o más detalles sobre el contenido que quieres mostrar en la card.</h5>
        <p><a href="https://www.ejemplo.com">more..</a></p>
      </div>
    </div>
    <div class="col-md-8">
      <img src="Images/5.jpg" alt="Descripción de la imagen" class="img-fluid" style="margin-bottom: 20px;">
    </div>
  </div>
</div>

</asp:Content>
