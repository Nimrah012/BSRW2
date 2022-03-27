<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="BSRWaste.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BSRW</title>
    
    <style>
        *{
            padding:0px;
            margin:0px;
            box-sizing:border-box;
        }


        #nav {
    
            padding: 15px 0px;
            display: flex;
            justify-content: space-around;
            height: 120px;
        }

        .navLists li {
            list-style: none;
            padding: 0px 25px;
        }

        .navLists {
            display: flex;
            justify-content:center;
            align-items:center;

        }
        
        .txt {
              color: #fff;
              font-size:20px;
             padding-bottom:20px;
            font-weight:bold;
            position: relative;
            animation-name: header;
            animation-duration: 2s;
             animation-iteration-count: 1;
        }
          @keyframes header {
             0%   { left:-200px; top:0px; transform: rotate(180deg);}
             
             50%  { left:0px; top:0px;}
        
        }
        #headerDiv h2 {
             color: #fff;
             font-style: italic;
        }
        .txt2 {
            padding-top: 20px;
        }
        #header {
             width: 100%;
            height: 650px; 
            overflow: hidden;
            background-image: url('../images/p6.jpg');
   
             background-size: cover;
    
            border-bottom-left-radius:200px;

    
}
        .navLists li a {
        
             color: #fff;
            font-size:18px;
            text-decoration:none;
     
        }
        #donationSection{
            width:72%; 
            margin:auto;
            height:250px;
            
        }
        .image---overlay{
            position:absolute;
            top:0;
            left:0;
            width:100%;
            height:100%;
           background:rgba(0,0,0,0.6);
           color:#fff;
           display:flex;
           flex-direction:column;
           align-items:center;
           justify-content:center;
           opacity:0;
           transition: opacity 0.25s;
           backdrop-filter:blur(3px);
        }
        .image---overlay > *{
            transform:translateY(20px);
            transition: transform 0.25s;
        }
        .image---overlay:hover{
           opacity:1;
        }
        .image---overlay:hover > *{
            transform:translateY(0);
            transition: transform 0.25s;
        }
        .divImage{
             margin: 10px auto;
             display:inline-block;
             position:relative;
             width:250px;
        }
        .image---img{
            display:block; width:100%;
        }
        .image-title{
            font-family:'Roboto Slab';
        }
        .image-para{
            font-family:Roboto;
            text-align:center;
        }
        #blog{
            width:72%; 
            margin:auto;
            height:400px;
        }
        .card{
            width:250px;
            background-color:#E7E6F7;
            height:320px;
            display:inline-block;
        }
        .card-body{
            padding:10px;
        }
        .btn {
            text-decoration:none;
            color:#fff;
            background: #000;
            padding:5px;
            border-radius:10px;
            
        }
        #about{
             width:72%; 
             margin:auto;
             height:300px;
             position:relative;
             animation-name:hero;
             animation-duration:30s;
        }
        .charity{
              display:inline-block;
              width:230px;
              height:100px;
              box-shadow: 1px 4px 8px grey;
              text-align:center;
              padding-top:35px;
              margin:8px 8px;
        }
        #footer{
            width:100%;
            height:250px;
            background-image: url('../images/p9.jpg');
            background-size: cover;
            color:#fff;
        }
        footer{
            height:50px;
            text-align:center;
             background: linear-gradient(90deg, #00f5d4 0%, #80ed99 100%);
        }
        #mainFooter{
            display:flex;
            align-items:center;
            justify-content:space-around;
            padding-top:75px;
             width:72%; 
            margin:auto;
             position: relative;
            animation-name: hero;
            animation-duration: 30s;
             
        }
        .childFt{
             width:230px;
             padding:0px 10px;
        }
        footer{
            padding:20px 0px;

             
        }
        .fpara{
              position: relative;
            animation-name: fpara;
            animation-duration: 45s;
        }
        @keyframes fpara{
            0%   { left:200px; top:0px; }

                    50% {
                        left: 0px;
                        top: 0px;
                    }
        
        }
       
        .footerNav li{
            list-style-type:none;

        }
        .footerNav li a{
            color:white;
            text-decoration:none;

        }
        .btn{
            background-color:white;
            color:#000;
            padding:2px 8px;
            border:none;
            cursor:pointer;
        }
        #newsletter{
             
                 background: linear-gradient(90deg, #00f5d4 0%, #80ed99 100%);
         
           
                }
        .letter{
             width:72%; 
             margin:auto;
             height:100px;
            display:flex;
            justify-content:space-around;
            align-items:center;
             position: relative;
            animation-name: image3;
            animation-duration: 40s;
        }
.newsTxt{
            padding:5px 30px;
        }
.newsBtn{
            padding:5px 10px;
            background-color:black;
            color:white;
            border:1px solid black;
        }
#headerDiv{
            width:50%;
            margin:auto;
            padding-top:100px;
           
        }

.heroHeading{
             position: relative;
            animation-name: hero;
            animation-duration: 2s;
             animation-iteration-count: 1;
        }
@keyframes hero {
             0%   { left:-200px; top:0px; }
             
             50%  { left:0px; top:0px;}
        
        }

#contact{
             margin-top:10px;
             border:0px;
             padding:8px 10px;
             font-weight:600;
             background: linear-gradient(90deg, #00f5d4 0%, #80ed99 100%);
             border-radius:50px;
        }

.divImage1{
           position: relative;
            animation-name: hero;
            animation-duration: 10s;
             animation-iteration-count: 1;
        }
.divImage4{
           position: relative;
            animation-name: hero;
            animation-duration: 15s;
             animation-iteration-count: 1;
        }
.divImage3{
           position: relative;
            animation-name: image3;
            animation-duration: 10s;
             animation-iteration-count: 1;
        }
@keyframes image3{
            0%   { left:200px; top:0px; }

                    50% {
                        left: 0px;
                        top: 0px;
                    }
        
        }
.divImage6{
           position: relative;
            animation-name: image3;
            animation-duration: 15s;
             animation-iteration-count: 1;
        }
.allHeadings{
     position: relative;
            animation-name: allHeading;
            animation-duration: 10s;
             animation-iteration-count: 1;


}
@keyframes allHeading{
            0%   { left:-200px; top:0px; }
             
             50%  { left:0px; top:0px;}
        
        }
.heading2{
            animation-duration: 20s;

}
.heading3{
            animation-duration: 30s;

}
.divImage2{
     position: relative;
            animation-name: image2;
            animation-duration: 10s;
             animation-iteration-count: 1;
}
@keyframes image2{
            0%   { top:-200px; bottom:0px; }
             
             50%  { top:0px; bottom:0px;}
        
}
.divImage5{
    position: relative;
            animation-name: image2;
            animation-duration: 20s;
             
}
/***********************************************************************************/   

      


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="header" >
        <div id="mainDiv">
        <div id="nav">
             <asp:Image ID="logo" runat="server" ImageUrl="./images/logo 2.png" Width="300px" Height="300px" />            
            <asp:BulletedList ID="navigation" runat="server" DisplayMode="HyperLink" CssClass="navLists" >               
                <asp:ListItem Value="Homepage.aspx">HOME</asp:ListItem>
                <asp:ListItem  Value="package.aspx" >PACKAGE</asp:ListItem> 
                <asp:ListItem  Value="destination.aspx">DESTINATION</asp:ListItem> 
                <asp:ListItem  Value="contactus.aspx">CONTACT US</asp:ListItem>  
                
                <asp:ListItem  Value="login.aspx" >lOGIN</asp:ListItem> 
                


            </asp:BulletedList>
            
          
        </div>
        <div id="headerDiv">
            <div>
                 <p class="txt">BSRW</p>
            <h2 class="heroHeading">Explore the beauty of the world and enjoy everything. We give you a chance to 
                enjoy your dream journey within your budget..</h2>
            <p class="txt txt2">We drive your dream journey!
               
            </p>

            </div>
       

           

        </div>
        </div>
        </div>






        <div >
        <section class="donateHeading allHeadings" style="text-align:center; padding:20px 0px; height:100px;">
            <h1>Destinations</h1>
            <p>Choose your faviourte destinations to explore and enjoy.</p>
        </section>

        <section id="donationSection" align="center">
        <div class="divImage divImage1">
             <asp:Image ID="Image1" runat="server" ImageUrl="./images/p16.jpg" class="image---img"/>  
            <div class="image---overlay">
                <h3 class="image-title"> Hunza Valley</h3>
                <p class="image-para">Enjoy the beautiful view of Hunza and its surrondings.</p>
            </div>     
        </div>
       
        <div class="divImage  divImage2">
             <asp:Image ID="Image2" runat="server" ImageUrl="./images/p 2.jpg"  class="image---img"/>  
            <div class="image---overlay">
                <h3 class="image-title" style="text-align:center;">Gilgit</h3>
                <p class="image-para">View the beutiful moutains and waterfall of gilgit baltistan</p>
            </div>
            
        </div>
       
        <div class="divImage  divImage3">
             <asp:Image ID="Image3" runat="server" ImageUrl="./images/p 1.jpg"  class="image---img"/>  
            <div class="image---overlay">
                <h3 class="image-title">Murree</h3>
                <p class="image-para">Explore the beauty of Murree and snowfall in winters</p>
            </div>          
        </div>
        </section>
            </div>
       
        
        
        
        
        
        
        
        <div style="background-image:url('../images/p18.jpg'); background-size: cover; border-bottom-left-radius:100px;">
         <section class="donateHeading allHeadings heading2" style="text-align:center; padding:20px 0px; height:100px; ">
            <h1>Packages</h1>
            <p>There are lots of packages which you can afford</p>
        </section>

        <section id="blog" align="center">
            <div class="card divImage4" >
                       <asp:Image ID="Image4" runat="server" ImageUrl="./images/p9.jpg"  style ="width:249px;"/>  
               <div class="card-body">
                    <h5 class="card-title" style="padding-bottom:10px;">Indiviual Journey</h5>
                    <p class="card-text" style="padding-bottom:20px;">We have a package for you in which only one person can 
                        get all the arrangements of sigle person no sharing with others.
                    </p>
               </div>
            </div>
           
            
            <div class="card divImage5" >
                       <asp:Image ID="Image5" runat="server" ImageUrl="./images/p17.jpg"  style ="width:249px;"/>  
               <div class="card-body">
                    <h5 class="card-title" style="padding-bottom:10px;">Group Journey</h5>
                    <p class="card-text" style="padding-bottom:20px;">We have a package for you in which groups
                        get all the arrangements which they shared with others.like rooms, dinner etc.</p>
               </div>
            </div>
           
            
            <div class="card divImage6" >
                       <asp:Image ID="Image6" runat="server" ImageUrl="./images/p14.jpg"  style ="width:249px; height:166px;"/>  
               <div class="card-body">
                    <h5 class="card-title" style="padding-bottom:10px;">Couple Journey</h5>
                    <p class="card-text" style="padding-bottom:20px;">We have a package for you in which couples can 
                        get all the arrangements with privacy and enjoy outing with others.</p>
               </div>
            </div>
        </section>
        </div>
        
        





      
        <section class="donateHeading allHeadings heading3" style="text-align:center; padding:20px 0px; height:100px;">
            <h1>What's we do</h1>
            <p>Drive your Dream journey</p>
        </section>
        <section id="about" align="center">
            <div class="charity">
                <h3>Help to explore the world</h3>
            </div>
            <div class="charity">
                <h3>Give you affordable prices</h3>
            </div>
            <div class="charity">
                <h3>Manage your  journey</h3>
            </div>
             <div class="charity">
                <h3>Connect you with the world</h3>
            </div>
            <div class="charity">
                <h3>Visit all exciting places</h3>
            </div>
            <div class="charity">
                <h3>Make a memorable journey</h3>
            </div>
        </section>
       
        


        <section id="newsletter">
            <div class="letter">
                <p>Join our e-newsletter list to follow closely all news.</p>
                <div>
                 <input id="Text1" type="text" placeholder="Please Enter Your Email.. " class="newsTxt"/>
                <asp:Button ID="Button2" runat="server" Text="Submit" class="newsBtn"/>
                </div>

           </div>
        </section>
        
        
        
        <section id="footer">
            <div id="mainFooter">
            <div class="childFt">
                <h3>INFORMATION</h3>
                <p>Dream Drivers... We drive your dream journey!</p> 
            </div>
            <div class="childFt">
                <h3>Contact Us</h3>
                <p><span>Phone:</span>(+92) 111 111 11</p>
                <p><span>Email:</span>BSRWaste@domain.com</p> 
                <asp:Button ID="contact" runat="server" Text="Contact Us"  /> 
            </div>
             <div class="childFt">
                <h3>Quick Links</h3>
               <asp:BulletedList ID="BulletedList1" runat="server" DisplayMode="HyperLink" CssClass="footerNav" >               
                <asp:ListItem Value="Homepage.aspx">Book Now</asp:ListItem>
                <asp:ListItem  Value="register.aspx">Start Your Journey</asp:ListItem>  
                <asp:ListItem  Value="login.aspx">Support US</asp:ListItem>                       
            </asp:BulletedList>
               
            </div>
            </div>
        </section>
        <footer>
            <p class="fpara"> Copyright &copy;2022 BSRWaste.com All Rights Reserved</p>
        </footer>
    </form>
  
</body>
</html>
