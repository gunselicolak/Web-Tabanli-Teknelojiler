<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bölgeler.aspx.cs" Inherits="DropDownStyle.bölgeler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <br />
            Bölgeler Göre İller:<br />
            <br />
            <br />
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Value="100">İstanbul</asp:ListItem>
                <asp:ListItem Value="200">Bursa</asp:ListItem>
                <asp:ListItem Value="300">Tekirdağ</asp:ListItem>
                <asp:ListItem Value="400">Edirne</asp:ListItem>
                <asp:ListItem Value="600">İzmit</asp:ListItem>
                <asp:ListItem Value="1150">Denizli</asp:ListItem>
                <asp:ListItem Value="450">İzmir</asp:ListItem>
                <asp:ListItem Value="800">Aydın</asp:ListItem>
                <asp:ListItem Value="900">Afyon</asp:ListItem>
                <asp:ListItem Value="200">Muğla</asp:ListItem>
                <asp:ListItem Value="600">Uşak</asp:ListItem>
                <asp:ListItem Value="500">Trabzon</asp:ListItem>
                <asp:ListItem Value="4561">Rize</asp:ListItem>
                <asp:ListItem Value="789">Zonguldak</asp:ListItem>
                <asp:ListItem Value="456">Van</asp:ListItem>
                <asp:ListItem Value="1596">Elazığ</asp:ListItem>
                <asp:ListItem Value="357">Kars </asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp; Seçilen İl:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tur Ücreti:;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
        </div>
    </form>
</body>
</html>
