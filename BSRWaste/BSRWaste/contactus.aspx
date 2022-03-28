<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="BSRWaste.contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Contactus</title>
   <style>
        #form{
       
            margin:auto;
          padding:10px;
        }
        #formTxt{
           text-align:center;
           height:80px;
        }
         .submitBtn{
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
            background-image: url('../images/p9.jpg');
            background-size: cover;

	        color:white;
            
	        font-size: 15px;
	        margin: 0;
        }
        img {
	        max-width: 100%;
        }
        #TextBox1, #TextBox2, #TextBox3, #TextBox4{
	        font-family: "Montserrat-Regular";
	        background:transparent;
	        font-size:15px;
            text-decoration-color:#0d99d7;
            border:1px solid white;
        }
        #TextBox5{
	        font-family: "Montserrat-Regular";
	        background:transparent;
	        font-size:15px;
            text-decoration-color:#0d99d7;
            border:1px solid white;
            padding:30px 2px;
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
        }
        .inner {
	        max-width: 758px;
	        margin: auto;
	        border: 10px;
	        padding: 77px 99px 87px;
	        box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
	        -webkit-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
             -moz-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
         -ms-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
         -o-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
        }
       .submitBtn {
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
                        <h3>CONTACT US</h3>
                        <p>Fields marked with an * are required</p>
                    </div>
        
                    <div id="form">
                        <table class="auto-style1">  
                            <tr>  
                                <td >Name</td>  
                                <td>  
                                    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>  
                                </td>  
  
                           </tr>  
                            <tr>  
                                <td>Email</td>  
                                 <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                            </tr>  
                            <tr>  
                                <td>Phone(optional)</td>  
                                <td>  
                                    <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>  
                                </td>  
                            </tr>  
                             <tr>  
                                <td>Subject</td>  
                                <td>  
                                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>  
                                </td>  
                            </tr>  

                             <tr rowspan="2">
                                <td>Message</td>  
                                <td>  
                                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                                </td>  
                            </tr> 

                 
                            <tr>  
                                <td  colspan="2" style="text-align:center;">
                                 
                                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Class="submitBtn"  /> 
                                    
                               
                                </td>  
                            </tr>  
                        </table>  
                    </div>
                    
                </form>
            </div>
        </div>
</body>
</html>
