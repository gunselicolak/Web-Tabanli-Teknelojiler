<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="Library.Iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">






</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="auto-style5">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style3">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageMap ID="ImageMap3" runat="server" Height="309px" ImageUrl="~/Resimler/Tasarım/harita.png" Width="500px">
            <asp:CircleHotSpot Radius="100" X="314" Y="187" NavigateUrl="~/Hakkimizda.aspx" />
        </asp:ImageMap>
    </asp:Panel>
    <div class="auto-style9">
    <br />
        <strong>İletişim Tel: 0 (299) 37 37<br />
    <br />
    Adres : Adalet, 10127 Sokak, 20040&nbsp;&nbsp;&nbsp;&nbsp; Merkezefendi/Denizli<br />
        </strong>
    <br />
        <strong>
        <asp:Label ID="Label2" runat="server" Text="Mesajınızı buradan bize iletebilirsiniz."></asp:Label>
        </strong>
    <br />
    <br />
    <br />
    <br />
    </div>
</div>
    <table class="auto-style1">
<tr>
<td class="auto-style6"><strong>Ad Soyad :</strong></td>
<td class="auto-style4">
    <strong>
<asp:TextBox ID="TextBox1" runat="server" Width="186px" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Boş Bırakılamaz"></asp:RequiredFieldValidator>
    </strong>
</td>
</tr>
<tr>
<td class="auto-style7"><strong>Email :</strong></td>
<td class="auto-style11">
    <strong>
<asp:TextBox ID="TextBox2" runat="server" Width="186px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Hatalı Email Adresi"></asp:RequiredFieldValidator>
    </strong>
</td>
</tr>
<tr>
<td class="auto-style7"><strong>Konu :</strong></td>
<td class="auto-style11">
<asp:TextBox ID="TextBox3" runat="server" Width="187px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
</td>
</tr>
<tr>
<td class="auto-style7"><strong>Mesaj :</strong></td>
<td class="auto-style11">
<asp:TextBox ID="TextBox4" runat="server" Height="140px" Width="188px" TextMode="MultiLine" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
</td>
</tr>
<tr>
<td class="auto-style8"></td>
<td class="auto-style2">
    <strong>
<asp:Label ID="Label1" runat="server" Visible="False">Mesajınız Başarıyla Gönderildi</asp:Label>
    </strong>
</td>
</tr>
<tr>
<td class="auto-style7">&nbsp;</td>
<td class="auto-style11">
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Gönder" />
</td>
</tr>
    <td class="auto-style7">

    </td>
    <td class="auto-style9">

    &nbsp;&nbsp;&nbsp;&nbsp;

    </td>
</table>


</asp:Content>
