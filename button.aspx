<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="button.aspx.cs" Inherits="BamnellsPrimarySchoolWebsite.button" %>

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

     <form id="form1" runat="server">
    <div> 
        <asp:Label ID="lblRegister" runat="server" 
            style="z-index: 1; left: 98px; top: 40px; position: absolute" 
            Text="Standard Worker Registration" Font-Bold="True" Font-Size="Larger"></asp:Label>
    
    <asp:Label ID="lblUsername" runat="server" 
        style="z-index: 1; left: 102px; top: 77px; position: absolute; height: 19px" 
        Text="Username:"></asp:Label>
    <asp:Label ID="lblPassword" runat="server" 
        style="z-index: 1; left: 103px; top: 111px; position: absolute" 
        Text="Password:"></asp:Label>
    <asp:Label ID="lblConfirmPassword" runat="server" 
        style="z-index: 1; left: 50px; top: 148px; position: absolute" 
        Text="Confirm Password:"></asp:Label>
    <asp:Label ID="lblDepartment" runat="server" 
        style="z-index: 1; left: 92px; top: 226px; position: absolute" 
        Text="Department:" width="74"></asp:Label>
    <asp:TextBox ID="txtUsername" runat="server" 
        style="z-index: 1; left: 184px; top: 76px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="txtPassword" runat="server" 
        style="z-index: 1; left: 184px; top: 111px; position: absolute" 
        TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="txtConfirmPassword" runat="server" 
        style="z-index: 1; left: 184px; top: 149px; position: absolute" 
        TextMode="Password"></asp:TextBox>
    <asp:DropDownList ID="ddlDepartments" runat="server" 
        style="z-index: 1; left: 184px; top: 224px; position: absolute;">
    </asp:DropDownList>
    <asp:Button ID="btnRegister" runat="server" 
        style="z-index: 1; left: 184px; top: 265px; position: absolute" 
        Text="Register" OnClick="btnRegister_Click" />
    <asp:Label ID="lblError" runat="server" ForeColor="Red" 
        style="z-index: 1; left: 184px; top: 301px; position: absolute"></asp:Label>
     
    <asp:TextBox ID="txtRealName" runat="server" 
        style="z-index: 1; left: 184px; top: 187px; position: absolute"></asp:TextBox>
    <p>
        <asp:Label ID="lblRealName" runat="server" 
            style="z-index: 1; left: 79px; top: 186px; position: absolute" 
            Text="Worker name:"></asp:Label>
    </p>
    </div>
    </form>

    
    <footer>
        <p>St.Michaels Primary School, Copyright &copy; 2019</p>
    </footer>

</body>
</html>
