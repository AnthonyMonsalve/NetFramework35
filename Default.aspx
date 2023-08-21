<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NetFramework35.WebForm1" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title></title>
    </head>

    <body style="background-image: url('https://instapago.com/wp-content/uploads/backgound.jpg'); background-size: cover; display: flex; justify-content: center; align-items: center; min-height: 100vh; box-sizing: border-box">
        <form id="form1" runat="server" style="display: flex; flex-direction: column; align-items: center">
            <img src="https://instapago.com/wp-content/uploads/logoinstapago.png"  style="filter: brightness(0) invert(1);"/>
            <div style="display:flex; align-items: center; padding: 10px">
                <h1 style="font-family: sans-serif; color: #fff; font-size: 45px; margin: 20px">Integración Continua</h1>
            </div>
            <div>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Aumentar clics" style="background: #1c84c6;
                        font-size: 17px;
                        border: solid 1px #fff;
                        border-radius: 5px;
                        color: white;
                        padding: 6px 20px;
                        cursor: pointer;" />

                <asp:Label ID="Label1" runat="server" Text="Aplicación de Instapago" style="padding: 9px 15px; background: #EC7010; border-radius: 5px; color: white; font-family: sans-serif; font-weight: 600;"> </asp:Label>
            </div>
            <img src="https://instapago.com/wp-content/uploads/punto.png"  style="margin: 20px auto;" width="200"/>
        </form>
    </body>

    </html>