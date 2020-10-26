<%@ Page Language="C#" MasterPageFile="~/YemekTarifi.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="YemekTarifi.iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
    .auto-style4 {
        font-weight: bold;
        text-align: right;
    }
    .auto-style5 {
        text-decoration: underline;
        color: #FF0000;
    }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="auto-style1">
    <tr>
        <td class="auto-style5" colspan="2"><strong><em>MESAJ PANELİ</em></strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">AdSoyad :</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5" Width="157px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Mail Adresi :</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" TextMode="Email"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Konu :</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Mesaj :</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine" Width="160px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" style="font-weight: 700; font-size: large" Text="Gönder" Width="150px" CssClass="fb8" />
        </td>
    </tr>
</table>

</asp:Content>