<html>
<head>
    <title>Basic Banking System</title>
	 <link rel="stylesheet" href="index_button.css">
	<style>
		<?php include "index_button.css" ?>
	button{
		background-color:transparent;

	}
	body
	{
		text-align:center;
	}
		body{
		background-image:linear-gradient(to top, #380036 , #0CBABA ) ;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
	}
	#header img {
    	float: center;
    	width: 80px;
    	height: 80px;
    	margin: 20px 10px 5px 10px;
    	border-radius: 50px;
    	border: 1.5px solid #380036;
    }
	</style>
</head>
<body >
	<div id="header">
       <br>
       <img src="logo.jpg">
       <h2 style=" font-family:Agency FB; font-size: 55px;color:#380036; float: center;">Sparks Bank </h2>
    </div>
        <div id="section">
            <table>
                <tr></tr>
                <tr><br>
				<a href="getdetail.php">
                <button class="primary_btn" id="button "type="button" href="getdetail.php">View Customers</button>
                </a>
                </tr>
			   
			   	<tr>        
               	<br> <br> <br>
			   	<a href="transaction.php">
			   	<button class="primary_btn" id="button" type="button">All Transactions</button>
               	</a>
            </table>
    </div>
	           
</body>
</html>