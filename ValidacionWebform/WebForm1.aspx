<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ValidacionWebform.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous"/>

    <title>Validacion</title>
</head>
<body class="position-absolute top-50 start-50 translate-middle">
    <form id="form1" runat="server">
        <div>
            Numero 1:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Ingrese Un Numero">*</asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Solo Numeros" MaximumValue="9999" MinimumValue="0"></asp:RangeValidator>
            <br />
            Numero 2:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Ingrese Un Numero">*</asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Solo Numeros" MaximumValue="9999" MinimumValue="0"></asp:RangeValidator>
        </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        
        <p>
            <asp:Button ID="Button1" runat="server" Text="Calcular" OnClick="Button1_Click" class="btn btn-success" />
            &nbsp&nbsp
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Nuevo" class="btn btn-danger"/>
        </p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </p>
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <p>
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </p>
    </form>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>

</html>
