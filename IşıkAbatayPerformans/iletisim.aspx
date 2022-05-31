<%@ Page Title="" Language="C#" MasterPageFile="~/anasayfa.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="IşıkAbatayPerformans.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style2
    {
        width: 200px;
        height: 100px;
    }
        .style6
        {
            width: 98%;
            height: 453px;
        }
        #TextArea1
        {
            height: 78px;
        }
        .style9
        {
            width: 378px;
            font-weight: 700;
            height: 103px;
        }
        .style10
        {
            width: 1204px;
            height: 103px;
        }
        .style12
        {
            width: 378px;
            font-weight: 700;
            height: 41px;
        }
        .style13
        {
            width: 1204px;
            height: 41px;
        }
        .style15
        {
            width: 378px;
            font-weight: 700;
            height: 43px;
        }
        .style16
        {
            width: 1204px;
            height: 43px;
        }
        .style18
        {
            width: 378px;
            font-weight: 700;
            height: 44px;
        }
        .style19
        {
            width: 1204px;
            height: 44px;
        }
        .style20
        {            width: 609px;
        }
        .style21
        {
            width: 378px;
            font-weight: 700;
            height: 64px;
        }
        .style22
        {
            width: 1204px;
            height: 64px;
        }
        .style23
        {
            font-weight: normal;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img alt="" class="style2" src="fotolar/iletisim.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Adres : <span class="style23">Prof. Dr. Nusret Fişek Cd. NO:39 Ankara/Çankaya</span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Telefon (GSM) : <span class="style23">0538 674 3439</span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    Fax : <span class="style23">0538 675 3439</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
    <br />
    <table class="style6">
        <tr>
            <td class="style18" style="font-weight: 700">
                Ad :</td>
            <td class="style19">
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="172px"></asp:TextBox>
            </td>
            <td class="style20" rowspan="5">
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6119.349562436297!2d32.85951647416145!3d39.92629361770024!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14d34e50395867db%3A0x4fbd986a3a886cd!2sFidanl%C4%B1k%2C%20Prof.%20Dr.%20Nusret%20Fi%C5%9Fek%20Caddesi%20No%3A39%2C%2006420%20%C3%87ankaya%2FAnkara!5e0!3m2!1str!2str!4v1652789303814!5m2!1str!2str" height="400" 
                    style="border-style: none; border-color: inherit; border-width: 0; margin-left: 136px; width: 474px; margin-bottom: 28px;" 
                    allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" 
                    id="I1" name="I1"></iframe>
            </td>
        </tr>
        <tr>
            <td class="style15">
                Soyad:</td>
            <td class="style16">
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style12">
                Mail :</td>
            <td class="style13">
                <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="170px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style9">
                Yorum:</td>
            <td class="style10">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style21">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style22">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="30px" Text="Gönder" 
                    Width="65px" onclick="Button1_Click" />
            </td>
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
    <br />
    <p>
    </p>
</asp:Content>
