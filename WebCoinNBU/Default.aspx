<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebCoinNBU.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <%--<h1>ASP.NET</h1>--%>
        <p class="lead"><span class="label label-default">Попередне замовлення монет</span></p>
        <p class="lead">&nbsp;<table style="width:100%;">
            <tr>
                <td class="text-center"><span class="label label-primary">Користувач</span></td>
                <td class="text-center"><span class="label label-primary">Монета</span></td>
                <td class="text-center"><span class="label label-primary">Кількість</span></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-center" style="height: 30px">
                    <asp:DropDownList ID="DropDownListUsers" runat="server">
                        <asp:ListItem Value="224" Selected="True">Петренко І.П.</asp:ListItem>
                        <asp:ListItem Value="257">Стецьків К.Б.</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="height: 30px">
                    <table style="width:100%;">
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton1" runat="server" Checked="True" GroupName="11" ValidationGroup="11" />
                            </td>
                            <td class="text-right" style="margin-left: 40px">
                                <asp:Image ID="Image1" runat="server" ImageUrl="https://bank.gov.ua/control/uk/currentmoney/image?id=735&amp;g=2&amp;s=0" Width="100px" />
                            </td>
                            <td>
                                <asp:Image ID="Image2" runat="server" ImageUrl="https://bank.gov.ua/control/uk/currentmoney/image?id=735&amp;g=2&amp;s=1" Width="100px" />
                            </td>
                            <td>85 років Одеській області</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="11" ValidationGroup="11" />
                            </td>
                            <td class="text-right" style="margin-left: 40px">
                                <asp:Image ID="Image3" runat="server" ImageUrl="https://bank.gov.ua/control/uk/currentmoney/image?id=764&amp;g=2&amp;s=0" Width="100px" />
                            </td>
                            <td>
                                <asp:Image ID="Image4" runat="server" ImageUrl="https://bank.gov.ua/control/uk/currentmoney/image?id=764&amp;g=2&amp;s=1" Width="100px" />
                            </td>
                            <td>85 років Чернігівській області</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="11" ValidationGroup="11" />
                            </td>
                            <td class="text-right" style="margin-left: 40px">
                                <asp:Image ID="Image5" runat="server" ImageUrl="https://bank.gov.ua/control/uk/currentmoney/image?id=763&amp;g=2&amp;s=0" Width="100px" />
                            </td>
                            <td>
                                <asp:Image ID="Image6" runat="server" ImageUrl="https://bank.gov.ua/control/uk/currentmoney/image?id=763&amp;g=2&amp;s=1" Width="100px" />
                            </td>
                            <td>80 років Полтавській області</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 30px" class="text-center">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Selected="True">1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="height: 30px">
                    <asp:Button class="btn btn-success btn-lg" ID="ButtonBuy" runat="server" Text="Замовити" />
                </td>
            </tr>
            </table>
        </p>
    </div>
</asp:Content>
