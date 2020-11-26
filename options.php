<?php
	echo "<div class=\"container options\">";
				echo "<div class=\"options_grid\">";
					echo "<a href=\"./index.php\"><img src=\"./img/logo.png\"></a>";
				echo "</div>";
				if(isset($_SESSION['user'])){
				echo "<div class=\"options_grid\">";
				echo "<button>Home</button>";
				echo "<button>Explore</button>";
				echo "<button>Bookmarks</button>";
				echo "<button>Profile</button>";
				echo "<button>Settings</button>";
				echo "</div>";
				}
				echo "<div class=\"options_grid\">";
				echo "<p>You need to be logged in to access this website</p>";
				echo "</div>";
				echo "<div class=\"options_grid\">";
					echo "<button>Special 1</button>";
					echo "<button>Special 2</button>";
					if(isset($_SESSION['user']))
					echo "<button>Log out</button>";
				echo "</div>";

			echo "</div>";
?>