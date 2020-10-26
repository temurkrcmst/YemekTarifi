<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin.Master" CodeBehind="Tarifler.aspx.cs" Inherits="YemekTarifi.Tarifler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
    <style type="text/css">

                                                                           .auto-style6 {
                                                                               width: 24px;
                                                                           }
                                                                           .auto-style7 {
                                                                               font-size: medium;
                                                                           }
                                                                           .auto-style5 {
                                                                               width: 22px;
                                                                           }
                                                                           .auto-style4 {
        width: 59px;
                                                                               text-align: right;
                                                                           }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #FF99FF">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="+" OnClick="Button1_Click"  />
                    </strong></td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Text="-" OnClick="Button2_Click"  />
                </td>
                <td>TARİFLER LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="431px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style4">
                           <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/İkonlar/okundu.png" Width="30px" />
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
