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

    <h1 style="margin-top: 5%; font-family: italic; text-align: center;">Welcome!</h1>
    <h4 style="margin-top: 2%; margin-bottom: 6%; margin-right: 25%; margin-left: 25%; font-family: italic; text-align: center;">Welcome to the Midland Historical Society website! We are dedicated to preserving and sharing the rich history of our community. Here, you can explore our collection of artifacts, learn about upcoming events, and connect with others who share a passion for history. Thank you for visiting and we hope you enjoy your time here.
    </h4>
<div class="container-fluid">
  <div class="row g-0">
    <div class="col-md-8">
      <img src="Images/6.jpg" class="img-fluid" style="margin-bottom: 20px;">
    </div>
    <div class="col-md-4 d-flex align-items-center px-md-4">
      <div class="text-center">
        <h4 style="margin-bottom:5%; font-family: italic" class="card-title">Membership</h4>
        <h5 style="margin-bottom:5%; font-family: italic;" class=" text-center mx-3">To become a member, please fill out the form and make the payment. Don't forget to inform us by sending an email.</h5>
        <p><a class="btn btn-dark" href="Membership.aspx">Join Us</a></p>
      </div>
    </div>
  </div>
  <div class="row g-0">
    <div class="col-md-4 d-flex align-items-center px-md-4">
      <div class="text-center p-3">
        <h4 class="card-title" style="font-family: italic; margin-bottom:5%;">What's coming</h4>
        <h5 class="card-text" style="font-family: italic; margin-bottom:5%;">Keep track of our latest events and announcements in the "What's Coming" section. Don't miss out on upcoming exhibits, lectures, and community activities - stay informed and check back often!</h5>
        <p><a class="btn btn-dark" href="Membership.aspx">Read more</a></p>
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
        <h4 class="card-title" style="font-family: italic; margin-bottom:5% ">About Us</h4>
        <h5 class="card-text" style="font-family: italic; margin-bottom:5%">Learn about the Midland Historical Society. We preserve and share our community's history, and our collection reflects the diverse experiences of Midland residents. To donate, please visit our "Collection Policy" page for guidelines.</h5>
        <p><a class="btn btn-dark" href="https://www.ejemplo.com">Read more</a></p>
      </div>
    </div>
  </div>
    <div class="row g-0">
    <div class="col-md-4 d-flex align-items-center px-md-4">
      <div class="text-center">
        <h4 class="card-title" style="font-family: italic;  margin-bottom:5%">Our Sponsors</h4>
        <h5 class="card-text" style="font-family: italic;  margin-bottom:5%">Thank you to our sponsors for their generous support. Their contributions help us share our community's history through exhibits, programs, and events. Interested in becoming a sponsor? Contact us to learn more.</h5>
        <p><a class="btn btn-dark" href="https://www.ejemplo.com">Read more</a></p>
      </div>
    </div>
    <div class="col-md-8">
      <img src="Images/5.jpg" alt="Descripción de la imagen" class="img-fluid" style="margin-bottom: 20px;">
    </div>
  </div>
</div>

</asp:Content>
