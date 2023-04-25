<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Membership.aspx.cs" Inherits="WebMidlandHistory.Membership" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/estilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
<div class="card mb-3">
  <div style="position: relative;">
    <img style="margin-top:7%" height="600" src="Images/2.jpg" class="card-img-top" alt="...">
    <h1 style=" position: absolute; top: 35%; left: 50%; transform: translate(-50%, -50%); z-index: 1; color: white; font-size: 4rem; margin: 0; padding: 0;">Membership</h1>
    <h5 style="position: absolute; top: 65%; left: 50%; transform: translate(-50%, -50%); z-index: 1; color: white; font-size: 1.5rem; margin: 0; padding: 0; text-align: center;">Joining our historical society, Midland and District Historical Society, will help us grow and preserve our heritage. As a member, you'll have access to exclusive events and activities. You can participate in our efforts to collect and preserve artifacts and meet like-minded people who share your passion for history. Become a member today and enjoy the benefits of being part of our vibrant and active community!</h5>
  </div>
</div>

        <div style="margin-bottom: 20%; margin-top: 10%" class="card text-center">
            <div class="card-header">
                <h5 class="card-body">SOCIETY MEMBERSHIP</h5>
            </div>

            <h4 style="margin-top: 4%" class="card-title">BANK DETAILS</h4>
            <h4 style="margin-top: 2%" class="card-text text-body-secondary text-center">BSB: 000-000</h4>
            <h4 style="margin-top: 2%" class="card-text text-body-secondary text-center">Account Number: 0000-000</h4>
            <h4 style="margin-top: 2%" class="card-text text-body-secondary text-center">Description: Your Name</h4>
            <h4 style="margin-bottom: 6%; margin-top: 2%" class="card-text text-body-secondary text-center">Reference: 12121212</h4>
            <p style="margin-bottom: 1%" class="card-text text-body-secondary text-center">Memmbership contribution is $20 per person and runs from July 1 to June 30 annually. <br />
            To become a member, please fill out the form, make the payment, and let us know by sending us an email.</p>
            <div class="card-footer text-body-secondary">
                <a href="Contact.aspx" class="btn btn-dark">Confirm your registration </a>
            </div>
        </div>
</asp:Content>
