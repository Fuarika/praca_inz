<#import "/spring.ftl" as spring/>
<html lang="pl">
<head>
    <meta charset="utf-8" />
    <title> ASC -Liczby zmiennoprzecinkowe</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="stylesheet" href="../css/style.css" type="text/css" />
    <link rel="stylesheet" href="../css/menu.css" type="text/css" />
    <script type="text/javascript"  src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
    <script type="text/javascript">
        function addExercise(){

        }
    </script>
</head>
<body>

<div id="container">
    <div class="logo">
        <b><h1>ARYTMETYKA SYSTEMÓW CYFROWYCH<br />
            LICZBY ZMIENNOPRZECINKOWE</h1></b>
    </div>
    <div id="imglogo" >
        <img src="../img/logo.png" alt="logopolsl" style="width: 131px; padding: 10px;" />
    </div>
    <div style="clear:both;"></div>
    <div id="content">
        <form>
            <input id="arg1_m" type="text" name="answer" size="50" maxlength"10" />
            <input id="arg1_p" type="text" name="answer" size="50" maxlength"10" />
            <input id="arg1_c" type="text" name="answer" size="50" maxlength"10" />
            <br />
            <input id="arg2_m" type="text" name="answer" size="50" maxlength"10" />
            <input id="arg2_p" type="text" name="answer" size="50" maxlength"10" />
            <input id="arg2_c" type="text" name="answer" size="50" maxlength"10" />

            <br />
            <br />

                    <button id="buttonAdd">Dodaj</button>

        </form>
    </div>
    <div class="nav">
        <ul>
            <li><a class="active"><h3>TEORIA</h3></a></li>
            <li><a href="../theory/theoryadd.html">DODAWANIE</a></li>
            <li><a href="../theory/theorysub.html">ODEJMOWANIE</a></li>
            <li><a href="../theory/theorymulti.html">MNOŻENIE</a></li>
            <li><a href="../theory/theorydiv.html">DZIELENIE</a></li>
            <li><a href="../theory/theorynorm.html">NORMALIZACJA</a></li>
            <li><a href="../theory/theorydenorm.html">DENORMALIZACJA</a></li>
        </ul>
        <ul>
            <li><a class="active"><h3>ZADANIA</h3></a></li>
            <li><a href="/addition">DODAWANIE</a></li>
            <li><a href="/subtration">ODEJMOWANIE</a></li>
            <li><a href="/multiplation">MNOŻENIE</a></li>
            <li><a href="/division">DZIELENIE</a></li>
        </ul>
        <ul>
            <li></li>
            <li><a class="active" href="/test"><b>T E S T</b></a></li>
            <li></li>
        </ul>
    </div>
    <div id="footer">
    </div>

</div>
</body>
</html>