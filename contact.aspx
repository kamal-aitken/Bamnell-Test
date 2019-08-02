 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta name="description" content="Primary School Website" />
    <meta name="keywords" content="Bamnell Primary School" />
    <meta name="author" content="Kamal Aitken" />
    <title>Contact</title>
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
                        <li><a href="about.aspx">About</a></li>
                        <li class="current"><a href="contact.aspx">Contact</a></li>
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
           
             <h3>Contact Us</h3>
                
                <form class="contact-form">
                   
                    <div>
                   <label>Name</label><br/>
                    <input type="text" placeholder="Name"/>
                    </div>
                     <div>
                   <label>Email</label><br/>
                    <input type="text" placeholder="Email Address"/>
                    </div>
                     <div>
                   <label>Message</label><br/>
                    <textarea placeholder="Message"></textarea>
                    </div>
                    <button class="button_1" type="submit">Send</button>
                </form>
                                <div class="mapouter"><div class="gmap_canvas"><iframe width="600" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=bede%20park%20leicester&t=&z=15&ie=UTF8&iwloc=&output=embed" ></iframe>Werbung: <a href="https://www.jetzt-drucken-lassen.de">jetzt-drucken-lassen.de</a></div></div>

        </section>
    
    <footer>
        <p>St.Michaels Primary School, Copyright &copy; 2019</p>
    </footer>
</body>
</html>
