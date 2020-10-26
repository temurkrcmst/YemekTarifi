<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminHakkimizda.aspx.cs" Inherits="YemekTarifi.AdminHakkimizda" MasterPageFile="~/Admin.Master" %>

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
                                                                           .auto-style8 {
        text-align: center;
    }
    .auto-style9 {
        font-weight: bold;
        font-size: large;
    }
    .auto-style10 {
        font-size: medium;
        font-style: italic;
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
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Text="-" OnClick="Button2_Click"   />
                </td>
                <td>Hakkımızda Güncelleme</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style1">
            <tr>
                <td><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style10" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                    </em></td>
            </tr>
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style9" Text="Button" Width="216px" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
