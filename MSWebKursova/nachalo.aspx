<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="nachalo.aspx.cs" Inherits="MSWebKursova.nachalo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css" class="btn">
        #HyperLink1 {
            text-decoration: underline !important;
            color: black !important;
        }

        .auto-style40 {
            height: 50px;
        }
        .auto-style41 {
            width: 85px;
        }
        .auto-style42 {
            width: 270px;
        }
        .auto-style43 {
            width: 255px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <table style="width: 100%;">
        <tr>
            <td colspan="3">
    <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="False" ImageUrl="~/Pictures/slider2.png" Width="100%" PostBackUrl="~/zakon-za-narodnite-chitalishta.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style40" colspan="3"></td>
        </tr>
        <tr>
            <td style="width: 33.33%; text-align: center">
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Pictures/card-circle-1.png" PostBackUrl="~/shkoli.aspx" />
            </td>
            <td style="width: 33.33%; text-align: center">
                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Pictures/card-circle-2.png" PostBackUrl="~/biblioteka.aspx" />
            </td>
            <td style="width: 33.33%; text-align: center">
                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Pictures/card-circle-3.png" PostBackUrl="~/za-nas.aspx" />
            </td>
        </tr>
        <tr>
            <td style="width: 33.33%; text-align: center">
                <h4 class="auto-style43" style="margin: auto">Школи, състави и клубове</h4>
            </td>
            <td style="width: 33.33%; text-align: center">
                <h4 class="fp-title">Библиотека</h4>
            </td>
            <td style="width: 33.33%; text-align: center">
                <h4 class="fp-title">За нас</h4>
            </td>
        </tr>
        <tr>
            <td style="width: 33.33%; text-align: center">
                <hr class="auto-style41" style="color: black" />
            </td>
            <td style="width: 33.33%; text-align: center">
                <hr class="auto-style41" style="color: black" />
            </td>
            <td style="width: 33.33%; text-align: center">
                <hr class="auto-style41" style="color: black" />
            </td>
        </tr>
        <tr>
            <td style="width: 33.33%; text-align: center">
                <div class="auto-style42" style="margin: auto">
                    Музиката и културата са в нашето сърце</div>
            </td>
            <td style="width: 33.33%; text-align: center">
                <div class="auto-style42" style="margin: auto">
                    Над 7500 книги за възрастни и деца</div>
            </td>
            <td style="width: 33.33%; text-align: center">
                <div class="auto-style42" style="margin: auto">
                    От 1955 работи в полза на децата и подрастващите</div>
            </td>
        </tr>
        <tr>
            <td style="width: 33.33%; text-align: center">
                &nbsp;</td>
            <td style="width: 33.33%; text-align: center">
                &nbsp;</td>
            <td style="width: 33.33%; text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 33.33%; text-align: center">
                <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#3B3B3B" BorderStyle="None" CausesValidation="False" CssClass="btn" Font-Bold="False" Font-Size="14px" Font-Underline="False" ForeColor="White" PostBackUrl="~/shkoli.aspx">ОЩЕ НА &gt;&gt;</asp:LinkButton>
            </td>
            <td style="width: 33.33%; text-align: center">
                <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#3B3B3B" BorderStyle="None" CausesValidation="False" CssClass="btn" Font-Bold="False" Font-Size="14px" Font-Underline="False" ForeColor="White" PostBackUrl="~/biblioteka.aspx">ОЩЕ НА &gt;&gt;</asp:LinkButton>
            </td>
            <td style="width: 33.33%; text-align: center">
                <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#3B3B3B" BorderStyle="None" CausesValidation="False" CssClass="btn" Font-Bold="False" Font-Size="14px" Font-Underline="False" ForeColor="White" PostBackUrl="~/za-nas.aspx">ОЩЕ НА &gt;&gt;</asp:LinkButton>
            </td>
        </tr>
    </table>
</p>
<p>
    <br />
</p>
</asp:Content>
