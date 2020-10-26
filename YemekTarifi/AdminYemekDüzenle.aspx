<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminYemekDüzenle.aspx.cs" MasterPageFile="~/Admin.Master" Inherits="YemekTarifi.AdminYemekDüzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> <style type="text/css">
    .auto-style4 {
        text-align: right;
    }
    .auto-style5 {
        text-align: center;
    }
    .auto-style6 {
        font-weight: bold;
    }
                                                                           .auto-style7 {
                                                                               text-align: right;
                                                                               height: 29px;
                                                                           }
                                                                           .auto-style8 {
                                                                               margin-left: 3px;
                                                                           }
                                                                       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"><table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">YEMEK AD:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="275px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">MALZEMELER:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="275px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">TARİF:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="275px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">KATEGORİ:</td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" Width="275px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style7">RESİM:</td>
        <td class="auto-style7">
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style8" Width="284px" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style5">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Güncelle" Width="217px" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style5">
            <strong>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style6" OnClick="Button2_Click" Text="Günün Yemegi Seç" />
            </strong>
        </td>
    </tr>
</table>
</asp:Content>