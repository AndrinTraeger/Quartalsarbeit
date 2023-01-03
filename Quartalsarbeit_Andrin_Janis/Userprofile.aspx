<%@ Page Title="" Language="C#" MasterPageFile="~/page.Master" AutoEventWireup="true" CodeBehind="Userprofile.aspx.cs" Inherits="Quartalsarbeit_Andrin_Janis.Userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
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
                                    <h3>Profil</h3>
                                    <span>Account Status -</span>
                                    <asp:Label class="badge bage-pill badge-info" ID="Label1" runat="server" Text="Account Status"></asp:Label>
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
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" ReadOnly="true" placeholder="Name"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" ReadOnly="true" placeholder="Vorname"></asp:TextBox>
                                </div>
                                 <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Handynummer" ReadOnly="true" TextMode="Phone"></asp:TextBox>
                                </div>
                                 <div class="form-group">
                                 <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Email" ReadOnly="true" TextMode="Email"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Passwort" ReadOnly="true" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Neues Passwort" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="140px" src="img/Zug.jpg" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                <h3>Ihre Zusammenstellungen</h3>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
</asp:Content>
