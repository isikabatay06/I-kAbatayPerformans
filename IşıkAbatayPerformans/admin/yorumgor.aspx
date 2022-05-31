<%@ Page Title="" Language="C#" MasterPageFile="~/anasayfa.Master" AutoEventWireup="true" CodeBehind="yorumgor.aspx.cs" Inherits="IşıkAbatayPerformans.formgor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Kimlik" 
        DataSourceID="AccessDataSource1">
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="Kimlik" HeaderText="Kimlik" InsertVisible="False" 
                ReadOnly="True" SortExpression="Kimlik" />
            <asp:BoundField DataField="ad" HeaderText="ad" SortExpression="ad" />
            <asp:BoundField DataField="soyad" HeaderText="soyad" SortExpression="soyad" />
            <asp:BoundField DataField="mail" HeaderText="mail" SortExpression="mail" />
            <asp:BoundField DataField="yorum" HeaderText="yorum" SortExpression="yorum" />
        </Columns>
    </asp:GridView>
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        DataFile="~/App_Data/vt.mdb" SelectCommand="SELECT * FROM [iletisim]">
    </asp:AccessDataSource>
</asp:Content>
