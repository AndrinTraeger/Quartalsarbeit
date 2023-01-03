<%@ Page Title="" Language="C#" MasterPageFile="~/page.Master" AutoEventWireup="true" CodeBehind="Components.aspx.cs" Inherits="Quartalsarbeit_Andrin_Janis.Components" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <center>
                    <h2>Unsere akutell vorhandenen Komponenten</h2>
                    <asp:GridView ID="gvRollmaterial" runat="server" AutoGenerateColumns="false">
                        <Columns>
                            <asp:BoundField DataField="ID" HeaderText="Id "></asp:BoundField>
                            <asp:BoundField DataField="Typenbezeichnung" HeaderText="Typenbezeichnung "></asp:BoundField>
                            <asp:BoundField DataField="Nr" HeaderText="Nummer"></asp:BoundField>
                            <asp:BoundField DataField="Beschreibung" HeaderText="Beschreibung "></asp:BoundField>
                            <asp:BoundField DataField="Kaufpreis" HeaderText="Kaufpreis "></asp:BoundField>
                            <asp:BoundField DataField="ImBesitz" HeaderText="ImBesitz "></asp:BoundField>
                            <asp:BoundField DataField="Occasion" HeaderText="Occasion "></asp:BoundField>
                            <asp:BoundField DataField="Veröffentlichung" HeaderText="Veröffentlichung "></asp:BoundField>
                            <asp:BoundField DataField="ArtNr" HeaderText="ArtikelNr "></asp:BoundField>
                            <asp:BoundField DataField="SetNr" HeaderText="SetNr "></asp:BoundField>
                            <asp:BoundField DataField="Farbe" HeaderText="Farbe "></asp:BoundField>
                            <asp:BoundField DataField="Bemerkung" HeaderText="Bemerkung "></asp:BoundField>
                            <asp:BoundField DataField="FreigabeFuerZugbildung" HeaderText="Freigabe für Zugbildung "></asp:BoundField>
                        </Columns>
                    </asp:GridView>
                    <br />
                </center>
            </div>
        </div>
    </div>
</asp:Content>
