 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="parent-login-after.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta name="description" content="Primary School Website" />
    <meta name="keywords" content="Bamnell Primary School" />
    <meta name="author" content="Kamal Aitken" />
    <title>About</title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">

        <header>
            <div class="container">
            <div id="branding" >
                <!-- 'span' inline level element so it wont let it go on the next line -->
                <h1><span class="highlight">Bamnell</span> Primary School</h1>
            </div>
                <nav>
                    <ul>
                        <li><a href="index.aspx">Home</a></li>
                        <li class="current"><a href="about.aspx">About</a></li>
                        <li><a href="contact.aspx">Contact</a></li>
                    </ul>
                </nav>
                </div>
        </header>
        

    
    <div>
        <asp:Label ID="lblUsername" runat="server" Text="Username:" 
            style="z-index: 1; top: 88px; position: absolute; left: 97px; " width="64"></asp:Label>
        <asp:TextBox ID="txtUsername" runat="server" 
            style="z-index: 1; left: 181px; top: 88px; position: absolute"></asp:TextBox>
        
        <asp:Label ID="lblPassword" runat="server" Text="Password:" 
            style="z-index: 1; left: 97px; top: 129px; position: absolute"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" 
            style="z-index: 1; left: 181px; top: 128px; position: absolute" 
            TextMode="Password"></asp:TextBox>
        
        <asp:Label ID="lblWorkerLogin" runat="server" Font-Bold="True" 
            Font-Size="Larger" style="z-index: 1; left: 97px; top: 40px; position: absolute" 
            Text="Worker Login" Font-Underline="True"></asp:Label>
        <p>     
            <asp:Button ID="btnLogin" runat="server" Text="Login" 
                style="z-index: 1; left: 181px; top: 173px; position: absolute" 
                />      
        </p>
        <asp:Label ID="lblError" runat="server" ForeColor="Red" 
            style="z-index: 1; left: 181px; top: 218px; position: absolute"></asp:Label>
        <p>
            &nbsp;</p>
        <asp:Label ID="lblRegister" runat="server" 
            style="z-index: 1; left: 143px; top: 269px; position: absolute; right: 560px;" 
            Text="Worker not registered?"></asp:Label>
        
    </div>
    <asp:Button ID="btnRegister" runat="server" 
        style="z-index: 1; left: 293px; top: 260px; position: absolute" 
        Text="Register" PostBackUrl="~/WorkerRegistration.aspx" />
    </form>


   
 


    <footer>
        <p>St.Michaels Primary School, Copyright &copy; 2019</p>
    </footer>
</body>
</html>
