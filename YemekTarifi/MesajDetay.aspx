﻿<%@ Page Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="YemekTarifi.MesajDetay" %>

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
        <td class="auto-style4"><strong>Mesaj Gönderen:</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="210px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Başlık:</strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="210px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Mail Adresi:</strong></td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="210px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Mesaj İçerik:</strong></td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Height="200px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
