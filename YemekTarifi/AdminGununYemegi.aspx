<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminGununYemegi.aspx.cs" Inherits="YemekTarifi.AdminGununYemegi" MasterPageFile="~/Admin.Master"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
    <style type="text/css">

    .auto-style6 {
        width: 33px;
    }
                                                                           .auto-style7 {
                                                                               text-align: left;
                                                                           }
                                                                       .auto-style5 {
        width: 37px;
    }
        .auto-style8 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #FF99FF">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style7"  Text="+" OnClick="Button1_Click"  />
                    </strong></td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7"  Text="-"  Width="24px" OnClick="Button2_Click" />
                </td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" >
        <asp:DataList ID="DataList1" runat="server" Width="431px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <a href='AdminYemekDüzenle.aspx?Yemekid=<%#Eval("Yemekid")%>'>
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/İkonlar/okundu.png" Width="30px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        
    </asp:Panel>
    </asp:Content>