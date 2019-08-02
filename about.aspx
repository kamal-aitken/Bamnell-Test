 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="WebApplication6.WebForm1" %>

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
                <h1><span class="highlight">Bamnell </span> Primary School</h1>
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
                <article id="main-col">
                    <h1 class="page-title">About Us</h1>
                    <p>
                        Thank you for taking the time to visit our website which will give you an idea of the work that goes on in our school. We are a 2-11 primary school that centres on children. Everything we do is designed to provide an active learning environment where children want to learn and want to succeed. We aim to provide a school where your children feel confident, safe, cared for and that stimulates their creativity and self worth.
                    </p>
                    <p>
                        We have a dedicated staff who are committed to ensuring that all children achieve their individual targets. Your child's talents and achievements are always celebrated by the whole school community and shared with you at every opportunity. The partnership between home and school is very important to us as we seek to develop and raise the aspirations of all in our local community.
                    </p>
                    <p>
                        I warmly invite you to visit Bamnell Primary School to come and see more of what we do. You will be made to feel very welcome by our wonderful staff. We look forward to seeing you.
                    </p>
                </article>

                <aside id="sidebar">
                    <div class="dark">
                    <h3>
                        Mission Statement
                    </h3>
                    <p>
                        Bamnels Primary school has a mission to serve our community at the highest quality of education and experience so everyone can achieve their full potential. We aim to foster a love of learning in our children that they will carry through their life.
                    </p>
                        </div>
                </aside>
            </div>
        </section>
    
    <footer>
        <p>St.Michaels Primary School, Copyright &copy; 2019</p>
    </footer>
</body>
</html>
