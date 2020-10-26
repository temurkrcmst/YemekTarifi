<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KategoriAdminDetay.aspx.cs" MasterPageFile="~/Admin.Master" Inherits="YemekTarifi.KategoriAdminDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> <style type="text/css">
    .auto-style4 {
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"><table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">KATEGORİ AD:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">KATEGORİ ADET:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">RESİM:</td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Güncelle" Width="157px" />
        </td>
    </tr>
</table>
</asp:Content>
