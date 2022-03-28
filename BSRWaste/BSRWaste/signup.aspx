<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="BSRWaste.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>SIGNUP</title>
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
            padding:10px;
            margin:auto;   
        }
       
        body {
	        font-family: "Montserrat-Regular";
            background-image: url('../images/p9.jpg');
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
             align-item:center;


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


        #TextBox1, #TextBox2, #TextBox3, #TextBox4, #TextBox5, #TextBox6, #TextBox7, #TextBox8{
	        font-family: "Montserrat-Regular";
	        background: transparent;
	        font-size:15px;
            text-decoration-color:#0d99d7;
            border:1px;
        }
       
        p, h1, h2, h3, h4, h5, h6, ul {
	        margin: 0;
        }
        h3 {
	        text-transform: uppercase;
	        font-size: 40px;
	        font-family: "Montserrat-Bold";
	        text-align: center;
	        margin-bottom: 10px;
        }
        p {
        	text-align: center;
	        padding: 0 10px;
	        margin-bottom: 55px;
	        line-height: 1.8;
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
	        padding: 33px 99px 33px;
	        box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
	        -webkit-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
             -moz-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
         -ms-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
         -o-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
        }
       .registerBtn {
           border: none;
           width: 150px;
           height: 51px;
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
                  <h3>Register</h3>
                    <p>Register Yourself to Continue</p>
               </div>
        
               <div id="form">
                 <table class="auto-style1">  
                  <tr>  
                    <td class="form_txt">Full Name</td>  
                     <td> <asp:TextBox ID="TextBox1" runat="server" CssClass="input_txt"></asp:TextBox></td>  
                </tr> 
                <tr>  
                    <td class="form_txt">Date of Birth</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server" CssClass="input_txt"></asp:TextBox></td>  
                </tr> 


                       <tr>  
                    <td class="form_txt">Country</td>  
                     <td> <asp:TextBox ID="TextBox3" runat="server" CssClass="input_txt" ></asp:TextBox></td>  
                </tr> 
                <tr>  
                    <td class="form_txt">City</td>  
                     <td> <asp:TextBox ID="TextBox4" runat="server" CssClass="input_txt" ></asp:TextBox></td>  
                </tr> 
                <tr>  
                    <td class="form_txt">Email</td>  
                    <td>  
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="input_txt" ></asp:TextBox>  
                    </td>  
  
               </tr>  
   <tr>  
                    <td class="form_txt">Password</td>  
                     <td> <asp:TextBox ID="TextBox6" runat="server" CssClass="input_txt" TextMode="Password" ></asp:TextBox></td>  
                </tr> 

                      <tr>  
                    <td class="form_txt">Confirm Password</td>  
                    <td>  
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="input_txt" TextMode="Password" ></asp:TextBox>  
                    </td>  
                </tr>  

                <tr>  
                    <td class="form_txt">Mobile</td>  
                     <td> <asp:TextBox ID="TextBox8" runat="server" CssClass="input_txt" ></asp:TextBox></td>  
                </tr> 
                 
                  
                
                
 
                <tr>  
                    <td class="form_txt">Gender</td>  
                    <td>  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" >  
                            <asp:ListItem Text="Male" class="acText" ></asp:ListItem>  
                            <asp:ListItem Text="Female" class="acText"></asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>   
                          



                
          
                            <tr>  
                                <td  colspan="2" style="text-align:center;">
                                 
                                    <asp:Button ID="Button1" runat="server" Text="REGISTER" Class="registerBtn"  /> 
                                    
                               
                                </td>  
                            </tr>  

                            <tr>
                                <td colspan="2" style="text-align:center;">
                                      <asp:BulletedList ID="navigation" runat="server" DisplayMode="HyperLink" CssClass="navLists" >
                                          
                                        <asp:ListItem  Value="login.aspx" align="center">Back to Login</asp:ListItem>
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
