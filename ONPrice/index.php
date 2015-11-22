<!doctype html>
<?php
    /*$dbuser = 'root';
    
    $conn = mysql_connect($dbuser)
    
    if(! $conn )
    {
      die('Could not connect: ' . mysql_error());
    }*/
    
     //$sql = 'SELECT product_name, emp_name, emp_salary FROM employee';
?>
<html>
    <head>
        <title>ONPrice - Price in a bit</title>
        <link rel="stylesheet" href="./style/default.css">
    </head>
    <body>
        <?php
            require_once './header.php';
        ?>
        
        <table class="centered">
            <tr>
                <td class="block">
                    <img class="iblock" src="./graphics/food.png" alt="Food"/>
                </td>
                <td class="blocka">
                    <img class="iblocka" src="./graphics/gadget.png" alt="Gadget"/>
                </td>
                <td class="block">
                    <img class="iblock" src="./graphics/outfit.png" alt="Outfits"/>
                </td>
                <td class="blocka">
                    <img class="iblocka" src="./graphics/appliances.png" alt="Appliances"/>
                </td>
            </tr>
            <tr>
                <td class="block">
                    <img class="iblocka" src="./graphics/furniture.png" alt="Furniture"/>
                </td>
                <td class="blocka">
                    <img class="iblock" src="./graphics/supplies.png" alt="Supplies"/>
                </td>
                <td class="block">
                    <img class="iblocka" src="./graphics/toys.png" alt="Toys and Hobby"/>
                </td>
                <td class="blocka">
                    <img class="iblock" src="./graphics/etc.png" alt="etc"/>
                </td>
            </tr>
        </table>
    </body>
</html>