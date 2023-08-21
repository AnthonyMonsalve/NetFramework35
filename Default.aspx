<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NetFramework35.WebForm1" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title></title>
    </head>

    <body>
        <form id="form1" runat="server">
            <div>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button Instapago" style="background: #1c84c6;
                        font-size: 17px;
                        border-radius: 5px;
                        border: 1px solid #1c84c6;
                        color: white;
                        padding: 6px 20px;
                        cursor: pointer;" />

                <asp:Label ID="Label1" runat="server" Text="Aplicación de Instapago" style="padding: 10px; background: #EC7010; border-radius: 5px; color: white; font-family: sans-serif; font-weight: 600;"> </asp:Label>
            </div>
        </form>
    </body>

    </html>