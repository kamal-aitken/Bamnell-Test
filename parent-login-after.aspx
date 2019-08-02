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
        

    <section id="newsletter">
        <div class="container">
            <h1>Subscribe To Our Newsletter</h1>
            <form>
                <input type="email" placeholder="Enter Email..." /> 
            <button type="submit" class="button_1">Subscribe</button> 
                </form>
        </div>
        </section>
 
        <div class="content">
          

            <h1><a href="index.aspx">Home</a> >> Parent</h1>

  <h1>Parent</h1>
  
  <ul>
      <li><a href="downloads/leicester-city-council-term-dates-2018-19-revised.pdf">Term Dates</a></li>
      <li><a href="downloads/bamnell-school-uniform.docx">School Uniform</a></li>
      <li><a href="downloads/School-Meals-Menu.pdf">Lunch Menu</a></li>
      <li><a href="downloads/Safeguarding.pd.pdf">Safeguarding Students</a></li>

  </ul>
</div>

    <footer>
        <p>St.Michaels Primary School, Copyright &copy; 2019</p>
    </footer>
</body>
</html>
