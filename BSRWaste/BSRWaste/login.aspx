<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BSRWaste.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Login</title>
   <style>
        #form{
       
            margin:auto;
          padding:10px;
        }
        #formTxt{
           text-align:center;
           height:80px;
        }
         .loginBtn{
            padding:10px 20px;
            background-color:#39459b;
            color:white;
            border:1px solid white;
            margin:10px 2px 2px 2px;
            font-family: "Montserrat-SemiBold";
            font-size:16px;
        }
         
        table{
            border:1px;
            padding:20px;
            margin:auto;   
        }
       
        body {
	        font-family: "Montserrat-Regular";
            background-image: url('../images/p 1.jpg');
            background-size: cover;
            
	        font-size: 15px;
	        margin: 0;
        }
        img {
	        max-width: 100%;
        }
        .navLists {
             display: flex;
            justify-content:center;
            align-items:center;

        }
        .navLists li a {
        
            color: #fff;
            font-size:18px;
             text-decoration:none;
     
        }
        #nav {
    
            padding: 15px 0px;
             display: flex;
            justify-content: space-around;
             height: 120px;
        }

        .navLists li {
              list-style: none;
               padding: 10px 25px;
   
        }


        #TextBox1, #TextBox2{
	        font-family: "Montserrat-Regular";
	        background: transparent;
	        font-size:15px;
            text-decoration-color:#0d99d7;
            border:1px solid white;

        }
       
        p, h1, h2, h3, h4, h5, h6, ul {
	        margin: 0;
        }
        h3 {
	        text-transform: uppercase;
	        font-size: 40px;
	        font-family: "Montserrat-Bold";
	        text-align: center;
            color: white;
	        margin-bottom: 10px;
        }
        p {
        	text-align: center;
	        padding: 0 10px;
	        margin-bottom: 55px;
	        line-height: 1.8;
            color: white;
        }
        .wrapper {
	        min-height: 100vh;
	        display: flex;
	        align-items: center;
	        
	        background-size: cover;
            color: white;
        }
        .inner {
	        max-width: 758px;
	        margin: auto;
	        background:transparent;
	        border: 10px;
	        padding: 77px 99px 87px;
	        box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
	        -webkit-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
             -moz-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
         -ms-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
         -o-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
        }
       .loginBtn {
           border: none;
           width: 130px;
           height: 40px;
           border: 2px solid #fff;
           margin: auto;
           margin-top: 10px;
           cursor: pointer;
           display: flex;
           align-items: center;
           justify-content: center;
           padding: 0;
           background: none;
           color: #fff;
           text-transform: uppercase;
           font-family: "Montserrat-SemiBold";
           -webkit-transform: perspective(1px) translateZ(0);
           transform: perspective(1px) translateZ(0);
           position: relative;
           -webkit-transition-property: color;
           transition-property: color;
           -webkit-transition-duration: 0.3s;
           transition-duration: 0.3s;
       }

    </style>
</head>
<body>
   
    <div class="wrapper">  
       <div class="inner">
           <form id="form1" runat="server">
               <div id="formTxt">
                  <h3>Login</h3>
                    <p>login to your account</p>
               </div>
        
               <div id="form">
                 <table class="auto-style1">  
                  <tr>  
                    <td class="form_txt">Email Login</td>  
                     <td> <asp:TextBox ID="TextBox1" runat="server" CssClass="input_txt"></asp:TextBox></td>  
                </tr> 
                <tr>  
                    <td class="form_txt">Passward</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server" CssClass="input_txt"></asp:TextBox></td>  
                </tr> 
                
                 
               
                            <tr>  
                                <td  colspan="2" style="text-align:center;">
                                 
                                    <asp:Button ID="Button1" runat="server" Value="homepage.aspx" Text="LOGIN" Class="loginBtn"  /> 
                                    
                               
                                </td>  
                            </tr>  

                            <tr>
                                <td colspan="2" style="text-align:center;">
                                      <asp:BulletedList ID="navigation" runat="server" DisplayMode="HyperLink" CssClass="navLists" >
                                          
                                        <asp:ListItem  Value="signup.aspx">Signup First</asp:ListItem>
                                     </asp:BulletedList>

                                </td>

                            </tr>
                        </table>  
                    </div>
                    
                </form>
            </div>
        </div>
</body>
</html>