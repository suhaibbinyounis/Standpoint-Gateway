<?php
	echo "<div class=\"container content_feed\">";
  		echo "<button onclick=\"openC('login')\">Log in</button>";
  		echo "<button onclick=\"openC('signup')\">Sign up</button>";
  		echo "<hr>";
	
	echo "<div id=\"login\" class=\"login_signup container\">";
		echo "<form>";
			echo "<table>";
				echo "<tr><td>Username</td><td><input type=\"text\" name=\"\"></td></tr>";
				echo "<tr><td>Password</td><td><input type=\"Password\" name=\"\"></td></tr>";
				echo "<tr><td><button type=\"submit\">Log in</button></td></tr>";
			echo "</table>";
		echo "</form>";
	echo "</div>";

	echo "<div id=\"signup\" class=\"login_signup container\" style=\"display:none\">";
  		echo "<form>";
			echo "<table>";
				echo "<tr><td>Username</td><td><input type=\"text\" name=\"\"></td></tr>";
				echo "<tr><td>Full Name</td><td><input type=\"text\" name=\"\"></td></tr>";
				echo "<tr><td>Email</td><td><input type=\"email\" name=\"\"></td></tr>";
				echo "<tr><td>Password</td><td><input type=\"Password\" name=\"\"></td></tr>";
				echo "<tr><td>Repeat Password</td><td><input type=\"Password\" name=\"\"></td></tr>";
				echo "<tr><td><button type=\"submit\">Sign up</button></td></tr>";
			echo "</table>";
		echo "</form>";
	echo "</div>";
	echo "<p>You need to be logged in to access this website.</p>";
	echo "</div>";



	echo "<script>";
		echo "function openC(clickname) {";
  			echo "var i;";
  			echo "var x = document.getElementsByClassName(\"login_signup\");";
  			echo "for (i = 0; i < x.length; i++) {";
    		echo "x[i].style.display = \"none\";";
  			echo "}";
  			echo "document.getElementById(clickname).style.display = \"block\";";
		echo "}";
	echo "</script>";
?>