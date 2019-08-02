<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta name="description" content="Primary School Website" />
    <meta name="keywords" content="Bamnell Primary School" />
    <meta name="author" content="Kamal Aitken" />
    <title>Bamnell Primary School | Welcome</title>
    <link rel="stylesheet" href="StyleSheet1.css"  />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <!--Make webpage Responsive-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>  
  

</head>
<body>
    <form id="form1" runat="server">
   <div id="google_translate_element"></div>

<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}
</script>

<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script> 

        <header>

          

            <div class="container">
            <div id="branding" >
                <!-- 'span' inline level element so it wont let it go on the next line -->
                <h1><span class="highlight">Bamnell</span> Primary School</h1>
            </div>
                <nav>
                    <ul>
                        <li class="current"><a href="index.aspx">Home</a></li>
                        <li><a href="about.aspx">About</a></li>
                        <li><a href="contact.aspx">Contact</a></li>
                    </ul>


                </nav>

                
                </div>


        </header>
        
        <section id="showcase">
            <div class="container">
                
            </div>
        </section>
    <section id="newsletter">
        <div class="container">
            <h1>Subscribe To Our Newsletter</h1>
                <input type="email" placeholder="Enter Email..." /> 
            <button type="submit" class="button_1">Subscribe</button> 
        </div>
    </section>
        
        <section id="boxes">
            <div class="container">
                <div class="box">
                    <asp:ImageButton ID="student_login_button" runat="server" ImageUrl="~/img/child.png" OnClick="ImageButton2_Click" Height="100px" Width="100px" />
&nbsp;<h3>Student</h3>
                    <p>Students can log in here to get access to their Term Dates, Lunch Menu, School Clubs and many more.b </p>
                </div>
                <div class="box">
                    <asp:ImageButton ID="parent_login_button" runat="server" ImageUrl="~/img/parent1.png" OnClick="ImageButton1_Click" Height="100px" Width="100px" />
&nbsp;<h3>Parent</h3>
                    <p>Parents can log in here to get access to Uniform information, Late/Absence Procedures and Safeguarding documents. </p>
                </div>
                <div class="box">
                    <asp:ImageButton ID="staff_login_button" runat="server" ImageUrl="~/img/teacher3.png" OnClick="staff_login_button_Click" Height="100px" Width="100px" />
&nbsp;<h3>Staff</h3>
                   <p>Staff can log in here to get access to relevant documents needed such as, Staff Code of Conduct and Child Protection policy.                                                                              </p>
                </div>
                <div class="box">
                    <asp:ImageButton ID="newsletter_button" runat="server" ImageUrl="~/img/newsletter.png" OnClick="newsletter_button_Click" Height="100px" Width="100px" />
&nbsp;<h3>Newsletter</h3>
                   <p>Click on the Newsletter button to view our latest news. </p>
                </div>
                <div class="box">
                    <asp:ImageButton ID="calander_button" runat="server" ImageUrl="~/img/calendar.png" OnClick="calander_button_Click" Height="100px" Width="100px" />
&nbsp;<h3>Calander</h3>
                   <p>Click on the Calander button to view our term dates or any upcoming events. </p>
                </div>
            </div>
        </section>

    <div class="sponsor-footer">
  <p>Sponsor</p>
         <section id="boxes1">
            <div class="container">
                <div class="box">
                    <img src="img/lottery-funded.png" />
                 
      
                </div>
                <div class="box">
                    <img src="img/eco-schools.png" />
                    
                 
                </div>
                <div class="box">
                    <img src="img/lewisham.png" />
                   
                 
                </div>
                <div class="box">
                    <img src="img/school-games.png" />
                   
                  
                </div>
                <div class="box">
                    <img src="img/ofsted.png" />
                   
                 
                </div>
                <div class="box">
                    <img src="img/healthy-school.png" />                                    
                </div>
            </div>
        </section>
</div> 
    <footer>
        <p>Bamnell Primary School, Copyright &copy; 2019</p>

    </footer>
 <!-- The social media icon bar -->
<!—- ShareThis BEGIN -—>
<script async src="//platform-api.sharethis.com/js/sharethis.js#property=5ce726cac7d9bc00122e8851&product="sticky-share-buttons"></script>
<!—- ShareThis END -—> 
    </form>
</body>
</html>
