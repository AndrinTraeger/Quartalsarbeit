<%@ Page Title="" Language="C#" MasterPageFile="~/page.Master" AutoEventWireup="true" CodeBehind="adminLogin.aspx.cs" Inherits="Quartalsarbeit_Andrin_Janis.adminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center><img width="150px" src="img/prof.jpg" style="border-radius:100%"/></center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Admin Login</h3>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Admin-ID</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                </div>
                                <label>Passwort</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Passwort" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button ID="Button1" CssClass="btn btn-success btn-block" runat="server" Text="Login" />
                                </div>
                                <div class="form-group">
                                    <a href="SignUpPage.aspx">
                                    <input id="Button2" class="btn btn-primary btn-block" type="button" runat="server" value="Registrieren" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
</asp:Content>
