<%@ Page Language="C#" MasterPageFile="~/YemekTarifi.Master" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="YemekTarifi.hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
    .auto-style4 {
        font-size: x-large;
    }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="auto-style4">
        HAKKIMIZDA</p>
<p>
    <asp:DataList ID="DataList3" runat="server">
        <ItemTemplate>
            <asp:Label ID="Label4" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>
</p>

</asp:Content>
