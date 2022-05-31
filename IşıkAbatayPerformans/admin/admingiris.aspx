<%@ Page Title="" Language="C#" MasterPageFile="~/anasayfa.Master" AutoEventWireup="true" CodeBehind="girisyap.aspx.cs" Inherits="IşıkAbatayPerformans.girisyap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style2
    {
        width: 200px;
        height: 100px;
    }
        .style3
        {
            width: 57%;
            height: 305px;
        }
        .style4
        {
            width: 117px;
            font-weight: 700;
        }
        .style5
        {
            width: 148px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img alt="" class="style2" src="/fotolar/giris.png" /><br />
    <br />
    <table class="style3">
        <tr>
            <td class="style4" style="font-weight: 700">
                Kullanıcı Adı :</td>
            <td class="style5">
                <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="134px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Boş Geçilmez"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Şifre :</td>
            <td class="style5">
                <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="134px" 
                    TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Boş Geçilmez"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Giriş Yap" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
<br />
<br />
<br />
<br />
<br />
<p>
</p>
</asp:Content>
