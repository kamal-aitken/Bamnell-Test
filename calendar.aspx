<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calendar.aspx.cs" Inherits="BamnellsPrimarySchoolWebsite.calendar" %>

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
                <h1><span class="highlight">St.Michael's</span> Church Of England Primary School</h1>
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
        
        <section id="main">
            <div class="container">
                
                    <h1 class="page-title">About Us</h1>
                    
<iframe src="https://calendar.google.com/calendar/embed?title=Calendar%202019&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=kamal.aitken%40gmail.com&amp;color=%2329527A&amp;ctz=Europe%2FLondon" style="border:solid 1px #777" width="800" height="600" frameborder="0" scrolling="no"></iframe>            </div>
        </section>
    
    <footer>
        <p>St.Michaels Primary School, Copyright &copy; 2019</p>
    </footer>
</body>
</html>
