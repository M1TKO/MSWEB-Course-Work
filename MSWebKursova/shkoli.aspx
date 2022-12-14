<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="shkoli.aspx.cs" Inherits="MSWebKursova.shkoli" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #HyperLink2 {
            text-decoration: underline !important;
            color: black !important;
        }

        #ContentPlaceHolder1_Menu1 img.icon {
            height: 35px
        }
        #ContentPlaceHolder1_Menu1 li {
            margin-bottom: 30px
        }
            
        .auto-style37 {
            height: 26px;
        }
        .auto-style38 {
            height: 26px;
            width: 698px;
        }
        .auto-style41 {
            width: 1405px;
            height: 229px;
        }
        .auto-style45 {
            width: 660px;
        }
        .auto-style46 {
            width: 624px;
        }
        .auto-style47 {
            height: 127px;
            width: 698px;
        }
        .auto-style48 {
            width: 639px;
            height: 450px;
        }
        .auto-style49 {
            width: 701px;
        }
        .auto-style50 {
            width: 698px;
        }
        .auto-style52 {
            width: 702px;
        }
        .auto-style53 {
            width: 334px;
            height: 451px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style41">
        <tr>
            <td class="auto-style37" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38" colspan="2"><div class="auto-style46" style="font-size: 13px; color: #404652">
    <asp:HyperLink ID="HyperLink10" runat="server" ForeColor="#404652" NavigateUrl="~/nachalo.aspx">Начало</asp:HyperLink>
                &nbsp;&gt;&gt; Школи, състави и клубове</div>
            </td>
        </tr>
        <tr>
            <td class="auto-style50" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style50" colspan="2">
                <h1 class="auto-style45">Школи, състави и клубове</h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style50" colspan="2">
                <asp:Menu ID="Menu1" runat="server" ItemWrap="True" RenderingMode="List" StaticSubMenuIndent="30px" OnMenuItemClick="Menu1_MenuItemClick">
                    <Items>
                        <asp:MenuItem ImageUrl="~/Pictures/1li.png" Text="Вокална група с преподаване на пиано и солфеж" ToolTip=" Вокална група с преподаване на пиано и солфеж" Value=" Вокална група с преподаване на пиано и солфеж" NavigateUrl="http://n4svoboda.com/shkoli-sustavi-i-klubove/piano/"></asp:MenuItem>
                        <asp:MenuItem ImageUrl="~/Pictures/2li.png" Text="Изобразително изкуство" ToolTip="Изобразително изкуство" Value="Изобразително изкуство" NavigateUrl="http://n4svoboda.com/shkoli-sustavi-i-klubove/izobrazitelno-izkustvo/"></asp:MenuItem>
                        <asp:MenuItem ImageUrl="~/Pictures/3li.png" Text="Народни танци" ToolTip=" Народни танци" Value=" Народни танци" NavigateUrl="http://n4svoboda.com/shkoli-sustavi-i-klubove/narodni-tanci/"></asp:MenuItem>
                        <asp:MenuItem ImageUrl="~/Pictures/4li.png" Text="Спортни и латино танци" ToolTip=" Спортни и латино танци" Value=" Спортни и латино танци" NavigateUrl="http://n4svoboda.com/shkoli-sustavi-i-klubove/sportni-tanci/"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle Font-Size="25px" Font-Overline="False" Font-Underline="True" ForeColor="#3B3B3B" />
                    <StaticMenuStyle HorizontalPadding="20px" />
                </asp:Menu>
            </td>
        </tr>
        <tr>
            <td class="auto-style50" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style50" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">
                <img alt="" class="auto-style48" src="Pictures/phoca_thumb_l_chitaliste2.png" /></td>
            <td class="auto-style52">
                <img alt="" class="auto-style53" src="Pictures/phoca_thumb_l_img_0008.jpg" /></td>
        </tr>
        <tr>
            <td class="auto-style50" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style47" colspan="2">
                </td>
        </tr>
        <tr>
            <td class="auto-style50" colspan="2">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
