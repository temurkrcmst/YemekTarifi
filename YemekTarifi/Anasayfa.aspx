<%@ Page Language="C#" MasterPageFile="~/YemekTarifi.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="YemekTarifi.Anasayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style4 {
            color: #FFFFFF;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:DataList ID="DataList2" runat="server" Width="442px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td style="background-color: #FFCC99">


                        <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">    <asp:Label ID="Label3" runat="server" style="font-size: x-large" Text='<%# Eval("YemekAd") %>'></asp:Label></a>
                    
                    
                    </td>
                </tr>
                <tr>
                    <td><strong>Malzemeler :
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td><strong>Yemek Tarifi : </strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><span class="auto-style4"><strong>Eklenme Tarihi :</strong></span>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;-<em><strong> Puan : </strong></em>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #C0C0C0">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>

</asp:Content>
