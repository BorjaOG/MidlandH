<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Membership.aspx.cs" Inherits="WebMidlandHistory.Membership" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/estilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-top: 16%" class="container">
        <h1 class="text-center" style="margin-top:28%" margin-bottom:5%>Membership</h1>
        <h5 style="margin-top:8%" class="text-center">Joining our historical society, Midland and District Historical Society, will help us grow and preserve our heritage. As a member, you'll have access to exclusive events and activities. You can participate in our efforts to collect and preserve artifacts and meet like-minded people who share your passion for history. Become a member today and enjoy the benefits of being part of our vibrant and active community!</h5>

        <div style="margin-bottom: 20%; margin-top: 10%" class="card text-center">
            <div class="card-header">
                <h5 class="card-body">SOCIETY MEMBERSHIP</h5>
            </div>

            <h4 style="margin-top: 5%" class="card-title">BANK DETAILS</h4>
            <h4 style="margin-top: 5%" class="card-text text-body-secondary text-center">BSB: 000-000</h4>
            <h4 style="margin-top: 5%" class="card-text text-body-secondary text-center">Account Number: 0000-000</h4>
            <h4 style="margin-top: 5%" class="card-text text-body-secondary text-center">Description: Your Name</h4>
            <h4 style="margin-bottom: 10%; margin-top: 5%" class="card-text text-body-secondary text-center">Reference: 12121212</h4>
            <p style="margin-bottom: 3%" class="card-text text-body-secondary text-center">Memmbership contribution is $20 per person and runs from July 1 to June 30 annually. <br />
            To become a member, please fill out the form, make the payment, and let us know by sending us an email.</p>
            <div class="card-footer text-body-secondary">
                <a href="Contact.aspx" class="btn btn-dark">Confirm your registration </a>
            </div>
        </div>


    </div>
</asp:Content>
