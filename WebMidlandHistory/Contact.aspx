<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebMidlandHistory.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link href="Content/estilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div style="margin-top: 19%; position:relative" class="container"> 
        <h1 class="text-center" style="margin-bottom: 5%; font-family: italic">Contact Us</h1>
        <h5 class="text-center" style="font-family: italic ;margin-bottom: 12%; margin-top:8%">If you are interested in becoming a member or have any questions about our historical society, please don't hesitate to contact us using the form below. We would love to hear from you and help you get involved in our community. Thank you for your interest in the Midland and District Historical Society.</h5>
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label for="name">Name (*)</label>
                    <input type="text" class="form-control" id="name" name="name" placeholder="Enter you Name">
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="surname">Surname</label>
                    <input type="text" class="form-control" id="surname" name="surname" placeholder="Enter you Surname">
                </div>
            </div>
                       <div class="col-md-6">
                <div class="form-group">
                    <label style="margin-top: 3.5%" for="surname">Address</label>
                    <input  type="text" class="form-control" id="address" name=" Postal Address" placeholder="Enter your Address">
                </div>
            </div>
                       <div class="col-md-6">
                <div class="form-group">
                    <label style="margin-top: 3.5%" for="surname">Post Code</label>
                    <input  type="text" class="form-control" id="cp" name="Post Code" placeholder="Enter your Post Code">
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label style="margin-top: 3.5%" for="phone">Phone Number</label>
                    <input type="text" class="form-control" id="phone" name="phone" placeholder="Enter your phone number">
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label style="margin-top: 3.5%" for="email">Email (*)</label>
                    <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email">
                </div>
            </div>
            <div class="col-md-12">
                <div class="form-group">
                    <label style="margin-top: 1.5%" for="message">Message (*)</label>
                    <textarea style="margin-top: 0.4%" class="form-control" id="message" name="message" placeholder="Enter you message" rows="8"></textarea>
                </div>
            </div>
            <div class="col-md-12">
                <div class="form-group">
                    <asp:Button OnClientClick="return validateForm();" Style="margin-left: 1%; margin-top: 5%; margin-bottom: 4%" ID="btnEnviar" class="btn btn-dark" runat="server" OnClick="btnEnviar_Click" Text="Send" />
                    <asp:Button Style="margin-left: 1%; margin-top: 5%; margin-bottom: 4%" OnClick="btnBack_Click" ID="btnBack" class="btn btn-dark" runat="server" Text="Back" />
                    <asp:Label Style="display: inline-block; max-width: 300px; margin-left: 10px;" ID="lblMessage" runat="server" Visible="false" CssClass="alert alert-success"></asp:Label>
                </div>
                <script>
                    function validateForm() {
                        var email = document.getElementById("email").value;
                        var message = document.getElementById("message").value;

                        if (email === "" || message === "") {
                            alert("Please enter required fields (*)");
                            return false;
                        }
                        document.getElementById("lblMessage").innerHTML = "Message sent successfully!";
                        document.getElementById("lblMessage").style.display = "block";
                        return true;
                    }
                </script>
            </div>
        </div>
    </div>
</asp:Content>
