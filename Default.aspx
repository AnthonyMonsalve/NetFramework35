<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NetFramework35.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>

<body style="background-image: url('https://instapago.com/wp-content/uploads/backgound.jpg'); background-size: cover; display: flex; justify-content: center; align-items: center; flex-direction: column; min-height: 102vh; box-sizing: border-box; overflow: hidden">
    <form id="form1" runat="server" style="display: flex; flex-direction: column; align-items: center">
        <img src="https://instapago.com/wp-content/uploads/logoinstapago.png" style="filter: brightness(0) invert(1);" />
        <div style="display: flex; align-items: center; padding: 10px; justify-content: center">
            <h1 style="font-family: sans-serif; color: #fff; font-size: 45px; margin: 20px 15px">Integración Continua</h1>
            <p style="color: #fff; font-family: sans-serif; display: flex; align-items: center; margin: 15px 0 0 0; font-size: 20px">
                Con <b style="margin-left: 10px">GitHub Actions</b>
                <img width="40" style="filter: brightness(0) invert(1); margin-left: 10px" src="https://avatars.githubusercontent.com/u/44036562?s=280&v=4" />
            </p>
        </div>
        <div>
            <div style="margin-bottom: 10px;">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Aumentar clics" Style="background: #1c84c6; font-size: 17px; border: solid 1px #fff; border-radius: 5px; color: white; padding: 6px 20px; cursor: pointer; min-width: 165px;" />
                <asp:Label ID="Label1" runat="server" Text="Aplicación de Instapago" Style="padding: 9px 15px; background: #EC7010; border-radius: 5px; color: white; font-family: sans-serif;"> </asp:Label>
            </div>
            <asp:Button ID="Button2" Visible="false" runat="server" OnClick="Button2_Click" Text="Reiniciar conteo" Style="background: #1c84c6; font-size: 17px; border: solid 1px #fff; border-radius: 5px; color: white; padding: 6px 20px; cursor: pointer; width: 100%;" />
        </div>
    </form>
    <div style="display: flex; align-items: center; justify-content: center; margin-top: 25px">
        <img src="https://pngimg.com/d/github_PNG83.png" style="filter: brightness(0) invert(1); margin-right: 10px" width="25" />
        <p style="color: #fff; font-family: sans-serif; font-size: 14px;">Repositorio <a href="https://github.com/AnthonyMonsalve/NetFramework35" style="color: #fff" target="_blank">AnthonyMonsalve/NetFramework35</a></p>
    </div>

    <img src="https://instapago.com/wp-content/uploads/punto.png" style="position: absolute; right: -110px; bottom: -70px; width: 415px;" />
</body>

</html>
