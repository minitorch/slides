<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/purecss@2.1.0/build/pure-min.css" integrity="sha384-yHIFVG6ClnONEA5yB5DJXfW2/KC173DIQrYoZMEtBvGzmf0PKiGyNEqe9N6BNDBH" crossorigin="anonymous">


<script src="https://unpkg.com/cursor-effects@latest/dist/browser.js"></script>

<script>
  new cursoreffects.rainbowCursor();

</script>
<img width="50%" src="https://minitorch.github.io/minitorch.svg">


{% for i in range(5) %}
{% for j in range(5) %}
<a href="module{{i}}.{{j}}.slides.html"> Module {{i}}.{{j}} </a>
<br>
{% endfor %}
<hr>
{% endfor %}
