
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" MasterPageFile="~/Admin.Master" Inherits="YemekTarifi.Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> <style type="text/css">
    .auto-style4 {
        text-align: right;
    }
                                                                           .auto-style5 {
                                                                               width: 22px;
                                                                           }
                                                                           .auto-style6 {
                                                                               width: 24px;
                                                                           }
                                                                           .auto-style7 {
                                                                               font-size: medium;
                                                                           }
                                                                           .auto-style8 {
                                                                               margin-left: 40px;
                                                                           }
                                                                           .auto-style9 {
                                                                               width: 265px;
                                                                           }
                                                                       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #FF99FF">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="+" />
                    </strong></td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7" OnClick="Button2_Click" Text="-" />
                </td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" >
        <asp:DataList ID="DataList1" runat="server" Width="431px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style4">
                           <a href="Kategoriler.aspx?Kategoryid=<%#Eval("Kategoryid")%>&islem=sil""> <asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="~/İkonlar/delete.jpg" Width="34px" />
                        </a></td>
                        <td class="auto-style4">
                         <a href="KategoriAdminDetay.aspx?Kategoryid=<%#Eval("Kategoryid")%>">    <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/İkonlar/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style7"  Text="+" OnClick="Button3_Click" />
                        </strong></td>
                    <td class="auto-style5">
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style7" Text="-" OnClick="Button4_Click" />
                    </td>
                    <td>KATEGORİ EKLEME</td>
                </tr>
            </table>
        
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON:</td>
                <td class="auto-style8">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="Btn_Ekle" runat="server" Text="EKLE" OnClick="Btn_Ekle_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
