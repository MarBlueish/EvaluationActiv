<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="EvaluationActiv.Index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="pt">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Página com Tema Escuro</title>
    <style>
        body {
            background-color: #1f1f1f;
            color: #fff;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            padding: 10px;
            text-align: center;
        }

        section {
            padding: 20px;
        }

        footer {
            background-color: #333;
            padding: 10px;
            text-align: center;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Minha Página com Tema Escuro</h1>
    </header>

    <section>
        <form id ="form1" runat="server">
            <div>
                &nbsp;<img width="200" src="bike.jpeg" /><br /> <br />
                <asp:Button id="B_ins" runat="server" text="Inserir" OnClick="B_ins_Click" />&nbsp;
                <asp:Button id="B_list" runat="server" Text="Listar" OnClick="B_list_Click" />&nbsp;
                <asp:Button ID="B_alt" runat="server" Text="Alterar/Eliminar" OnClick="B_alt_Click" />&nbsp;
            </div>
            </form>
        <p></p>
    </section>

    <footer>
        <p>Bikes UTD</p>
    </footer>
</body>
</html>