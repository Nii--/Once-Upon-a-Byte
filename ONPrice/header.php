<div>
    <div id="head">
        <img id="logo" src="./graphics/logo.png">
        
        <!--?php
            include_once "./search.php";
        ?-->
        <form method="post" action="hndlr()" id="searchform">
            <input  type="text" name="name"> 
            <input  type="submit" name="submit" value="Search">
        </form>
        
        <script>
        function hndlr(response) {
            for (var i = 0; i < response.items.length; i++) {
            var item = response.items[i];
            // in production code, item.htmlTitle should have the HTML entities escaped.
            document.getElementById("content").innerHTML += "<br>" + item.htmlTitle;
            }
        }
        
        </script>
        <script src="https://www.googleapis.com/customsearch/v1?"key=<span class="apiparam"> AIzaSyAA3NZgQHYIur7GXAhDY9RjD4L7KodGiL4 </span>&amp;cx=
        017576662512468239146:omuauf_lfve&amp;q=cars&amp;callback=hndlr">
        </script>

    </div>
</div>