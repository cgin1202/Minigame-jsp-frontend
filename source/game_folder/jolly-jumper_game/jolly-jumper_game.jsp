<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!doctype html> 
<html lang="en"> 
<head> 
	<meta charset="UTF-8" />
	<title>Jolly Jumper</title>    
	<script type="text/javascript" src="lib/phaser.js"></script>
    <script type="text/javascript" src="lib/phaser-debug.js"></script>
    <script type="text/javascript" src="lib/ScreenShake.js"></script>
    
	<script type="text/javascript" src="script/Boot.js"></script>
	<script type="text/javascript" src="script/Preload.js"></script>
	<script type="text/javascript" src="script/Menu.js"></script>
	<script type="text/javascript" src="script/Help.js"></script>
	<script type="text/javascript" src="script/Play.js"></script>
	<script type="text/javascript" src="script/Credit.js"></script>
    <script type="text/javascript" src="script/Leaderborad.js"></script>
    
    <script type="text/javascript" src="script/ui/Buttons.js"></script>
    <script type="text/javascript" src="script/ui/Score.js"></script>
	<script type="text/javascript" src="script/objects/Background.js"></script>
    <script type="text/javascript" src="script/objects/player.js"></script>
    <script type="text/javascript" src="script/objects/platform.js"></script>
    <script type="text/javascript" src="script/objects/fruits.js"></script>
    
    <style type="text/css">
        body {
            margin: 0;
            background-color: #383C45;
        }
       div.imge { text-align: center; }
    </style>
    
</head>
<body>    
 
 		<form action="score.jsp" id="myForm" method="post">
	 <input type="hidden" value="" name="score">
	 </form>
        <div id="gameContainer"></div>
        <div id="orientation"></div>
        <script src="script/Main.js"></script>
        </br>
        <div class="imge">
       <a  href="../../main.jsp">												
			<img src="assets/GUI/backk.jpg" width="250" height="50">					
			</a>
			</div>
									
</body>
</html>