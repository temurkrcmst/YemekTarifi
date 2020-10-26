<%@ Page Language="C#" MasterPageFile="~/YemekTarifi.Master" AutoEventWireup="true" CodeBehind="tarifoner.aspx.cs" Inherits="YemekTarifi.tariföner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Tarif Ad :</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Malzemeler :</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Yapılış :</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Resim :</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td>Tarif Öneren : </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Mail Adresi:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#FFFF66" OnClick="Button1_Click" style="font-weight: 700; font-style: italic; margin-left: 54px" Text="Tarif Öner" Width="150px" CssClass="fb8" />
            </td>
        </tr>
    </table>

</asp:Content>