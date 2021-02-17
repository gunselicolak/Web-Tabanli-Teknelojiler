<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UyeOl.aspx.cs" Inherits="Library.UyeOl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="UyeOl.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 817px;
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
            color: aliceblue;
        }
        .auto-style3 {
            color: #FEFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            ÜYE OL</div>
        <div class="auto-style1">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;
            AD:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Bu Alan Boş Bırakılamaz" CssClass="auto-style3"></asp:RequiredFieldValidator>
            <br class="auto-style3" />
            <br class="auto-style3" />
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;
            SOYAD:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Bu Alan Boş Bırakılamaz" CssClass="auto-style3"></asp:RequiredFieldValidator>
            <br class="auto-style3" />
            <br class="auto-style3" />
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;
            KULLANICI ADI:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Bu Alan Boş Bırakılamaz" CssClass="auto-style3"></asp:RequiredFieldValidator>
            <br class="auto-style3" />
            <br class="auto-style3" />
            <span class="auto-style3">EPOSTA:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Hatalı Eposta Girişi!!!" ValidationExpression="\w+([-+.']\w+)@\w+([-.]\w+)\.\w+([-.]\w+)*" CssClass="auto-style3"></asp:RegularExpressionValidator>
            <br class="auto-style3" />
            <br class="auto-style3" />
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            ŞİFRE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" CssClass="auto-style3"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="Bu Alan Boş Bırakılamaz" CssClass="auto-style3"></asp:RequiredFieldValidator>
            <br class="auto-style3" />
            <br class="auto-style3" />
            <span class="auto-style3">ŞİFRE(Tekrar):&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" CssClass="auto-style3"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Şifreler uyuşmuyor!!!" CssClass="auto-style3"></asp:CompareValidator>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="ÜYE OL" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>