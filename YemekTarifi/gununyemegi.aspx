<%@ Page Language="C#" MasterPageFile="~/YemekTarifi.Master" AutoEventWireup="true" CodeBehind="gununyemegi.aspx.cs" Inherits="YemekTarifi.gununyemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            text-align: right;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="auto-style1">
        <tr>
            <td>
                <asp:DataList ID="DataList2" runat="server">
                    <ItemTemplate>
                        <table class="auto-style1">
                            <tr>
                                <td style="text-align: center">
                                    <asp:Label ID="Label7" runat="server" style="font-size: large; font-weight: 700; " Text='<%# Eval("YemekAd") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td><strong>Malzemeler :</strong>
                                    <asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("YemekResim") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td><strong>Tarif : </strong>
                                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <table class="auto-style1">
                                        <tr>
                                            <td class="auto-style4"><strong>Puan :</strong>&nbsp;<asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                                &nbsp;</td>
                                            <td class="auto-style5">&nbsp;<strong>Eklenme Tarihi :</strong><asp:Label ID="Label11" runat="server" style="font-style: italic" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
    </table>
    </asp:Content>