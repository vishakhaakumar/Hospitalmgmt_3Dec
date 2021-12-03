<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<title>Hospital Management System Portal</title>
		<link href="css/style.css" rel="stylesheet" type="text/css"  media="all" />
		<link href='http://fonts.googleapis.com/css?family=Ropa+Sans' rel='stylesheet' type='text/css'>
		 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.3.3/semantic.min.css">
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script src="js/responsiveslides.min.js"></script>
		<style>
		  
p.sansserif {
    font-family: Arial, Helvetica, sans-serif;
}
.Box-body:last-of-type {
 border-style:solid;
 border-color:black;
    border-bottom-left-radius: 2px;
    border-bottom-right-radius: 2px;
    margin-bottom: -1px;
     border-width:1px;
}
.markdown-body {
    font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Helvetica,Arial,sans-serif,Apple Color Emoji,Segoe UI Emoji,Segoe UI Symbol;
    font-size: 16px;
    line-height: 1.5;
    word-wrap: break-word;
}
		  .div1 {
		  width:940px;
		  height:130px;
		 border-radius:10px;
		 border-style:outset;
		  Background-color: white;
		border-color:black;
		  border-width:5px;
		  
		  }
		  .p-6 {
    padding: 40px!important;
}
	 footer {
        position: relative;
        height: 90px;
        width: 100%;
        background-color: #47BB8F;
    }

    p.copyright {
        position: absolute;
        width: 100%;
        color: #fff;
        line-height: 60px;
        font-size: 1em;
        text-align: center;
        bottom:0;
    }	  </style>
</head>
<body >
<div class="ui container first">
    <div class="ui center aligned teal inverted segment">
        <font color="black"><h1 class="header" id="nam">Welcome to XYZ Hospital</h1></font>
    </div>
      <a href="Sql.jsp">
                    <button >DB</button>
                </a>
  <div class="clear"> </div>
  <div><img src="images/doctor_img.jpg" >
  </div>
  		    <div class="clear"> </div>
   <div class="ui  horizontal segments">
     <div class="doctor">
        <div class="ui teal inverted segment">
            <div class="ui icon">
                <i class="ui large user md icon"></i>Doctor login
                <a href="Doclogin.jsp">
                    <button class="ui blue button"> LOGIN</button>
                </a>
            </div>
        </div>
    </div>   
    <div class="ui teal inverted segment">   
        <div class="user">
            <div class="ui icon">
                <i class="ui  large users icon"></i>Patient login
                <a href="plogin.jsp">
                    <button class="ui blue button">LOGIN</button>
                </a>
            </div>
        </div>
   


    </div>  
  </div>   

  <div class="Box-body p-6">
        <article class="markdown-body entry-content" itemprop="text"><h1>Hospital Management System</h1>
<p> Thank you for visiting XYZ hospital online portal.</br>
 For any information and queries regarding registration and appointment scheduling call +1(XXX)-XXX-XXXX<br>
</p>
</article>
</div>
  <br><br>
</div>   

</body>
</html>