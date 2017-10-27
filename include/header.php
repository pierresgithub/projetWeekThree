<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet"  href="asset/css/style.css">
<script type="text/javascript"src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
</head>
  <body>

<script>
$(document).ready(function(){

       $("#loader").fadeOut(7000);
      });

 </script>


<script>
i = 0;
$(document).ready(function(){
    $("p").keypress(function(){
        $("span").text(i += 1);
    });
    $("button").click(function(){
        $("p").keypress();
    });
});
</script>

<div id="loader">
  <h1>Veuillez patienter pendant le téléchargement de la page</h1>
</div>

<div id="cache">
    <header id= header>



        <svg width="120px" height="45px" viewBox="0 0 120 45" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" id=logo>
            <!-- Generator: Sketch 47 (45396) - http://www.bohemiancoding.com/sketch -->
            <desc>Created with Sketch.</desc>
            <defs>
                <rect id="path-1" x="0" y="0" width="120" height="45"></rect>
            </defs>
            <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                <g id="Rectangle">
                    <use fill-opacity="0.731431159" fill="#822E2E" fill-rule="evenodd" xlink:href="#path-1"></use>
                    <rect stroke="#979797" stroke-width="1" x="0.5" y="0.5" width="119" height="44"></rect>
                </g>
                <text id="Lovers" font-family="BigCaslon-Medium, Big Caslon" font-size="20" font-weight="400" fill="#FFFFFF">
                    <tspan x="32" y="40">Lovers</tspan>
                </text>
                <text id="HUMMUS" font-family="BigCaslon-Medium, Big Caslon" font-size="20" font-weight="400" fill="#FFFFFF">
                    <tspan x="10" y="21">HUMMUS</tspan>
                </text>
            </g>

     </svg>

        <a class=navbartext href="homepage.php" class="w3-button w3-bar-item">home</a>
        <a class=navbartext href="reciepes.php" class="w3-button w3-bar-item">reciepes</a>
        <a class=navbartext href="about.php" class="w3-button w3-bar-item">about</a>
        <a class=navbartext href="shop.php" class="w3-button w3-bar-item">shop</a>
        <a class=navbartext href="teaparty.php" class="w3-button w3-bar-item">teaparty</a>

  </nav>
  <div id="like">
  <p>liked : <span id="zero">0 </span></p>

  <button>Likes ! </button>
  </div>
    </header>
