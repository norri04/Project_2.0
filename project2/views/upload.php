
<?php if (!defined('APP_VERSION')) { exit; } ?>


<?php
$conn=mysqli_connect("localhost","root","","hirek");
$conn->set_charset('utf8');

    $errors = [];
    if (is_post()) {
        $selected = $_POST['options'];
        $title = $_POST['title'];
        $content = $_POST['content'];
        if($selected == "choose"){
            $errors['selected'][]= "Kötelező témát választani!";
        }
        if ($title == null) {
            $errors['title'][] = "A cím mezőt kötelező kitölteni!";
        } else {
            if (strlen($title) < 4) {
                $errors['title'][] = "A cím mező legalább 5 karakteres kell hogy legyen!";
            }
            if (strlen($title) > 255) {
                $errors['title'][] = "A cím mező legfeljebb 255 karakteres kell hogy legyen!";
            }
        }

        if ($content == null) {
            $errors['content'][] = "A tartalom mezőt kötelező kitölteni!";
        } else {
            if (strlen($content) < 100) {
                $errors['content'][] = "A tartalom mező legalább 100 karakteres kell hogy legyen!";
            }
        }
        if (count($errors) == 0) {
        switch ($selected){
            case "adult":
                $sql = $db->prepare("INSERT INTO `adult` (`title`, `content`) VALUES (?, ?)");
                $sql->bind_param("ss", $title, $content);
                $sql->execute();
                $sql->close();
                header('location:?p=home');	
            break;
            case "animal":
                $sql = $db->prepare("INSERT INTO `animal` (`title`, `content`) VALUES (?, ?)");
                $sql->bind_param("ss", $title, $content);
                $sql->execute();
                $sql->close();
                header('location:?p=home');	
                
            break;
            case "celebrity":
                $sql = $db->prepare("INSERT INTO `celebrity` (`title`, `content`) VALUES (?, ?)");
                $sql->bind_param("ss", $title, $content);
                $sql->execute();
                $sql->close();
                header('location:?p=home');	
            break;
            case "game":
                $sql = $db->prepare("INSERT INTO `game` (`title`, `content`) VALUES (?, ?)");
                $sql->bind_param("ss", $title, $content);
                $sql->execute();
                $sql->close();
                header('location:?p=home');	
            break;
            case "kids":
                $sql = $db->prepare("INSERT INTO `kids` (`title`, `content`) VALUES (?, ?)");
                $sql->bind_param("ss", $title, $content);
                $sql->execute();
                $sql->close();
                header('location:?p=home');	
            break;
            case "movie":
                $sql = $db->prepare("INSERT INTO `movie` (`title`, `content`) VALUES (?, ?)");
                $sql->bind_param("ss", $title, $content);
                $sql->execute();
                $sql->close();
                header('location:?p=home');	
            break;
            case "politics":
                $sql = $db->prepare("INSERT INTO `politics` (`title`, `content`) VALUES (?, ?)");
                $sql->bind_param("ss", $title, $content);
                $sql->execute();
                $sql->close();
                header('location:?p=home');	
            break;
            case "sport":
                $sql = $db->prepare("INSERT INTO `sport` (`title`, `content`) VALUES (?, ?)");
                $sql->bind_param("ss", $title, $content);
                $sql->execute();
                $sql->close();
                header('location:?p=home');	
            break;
            case "transport":
                $sql = $db->prepare("INSERT INTO `transport` (`title`, `content`) VALUES (?, ?)");
                $sql->bind_param("ss", $title, $content);
                $sql->execute();
                $sql->close();
                header('location:?p=home');
            break;
            }
        }
    }
?>

<?php include_once "_header.php"; ?>

<div class="page">
    
<h1>Hír feltöltése</h1>
<form method="POST">
<div class="form-group">
    <select name="options">
        <option value="choose" >Válassza ki a témát!</option>
        <option value="adult">Felnőtt</option>
        <option value="animal">Állat</option>
        <option value="celebrity" >Híresség</option>
        <option value="game">Játék</option>
        <option value="kids">Gyerek</option>
        <option value="movie" >Film</option>
        <option value="Politics">Politika</option>
        <option value="sport">Sport</option>
        <option value="transport">Közlekedés</option>
   </select>
   <?php echo html_errors('selected'); ?>
</div>

    <div class="form-group<?php echo isset($errors['title']) ? " has-error" : "" ?>">
        <label for="title">Cím</label>
        <input class="form-input" type="text" name="title" value="<?php echo isset($title) ? $title : ''; ?>">
        <?php echo html_errors('title'); ?>
    </div>
    <div class="form-group<?php echo isset($errors['content']) ? " has-error" : "" ?>">
        <label for="content">Tartalom</label>
        <textarea class="form-input" name="content"><?php echo isset($content) ? $content : ''; ?></textarea>
        <?php echo html_errors('content'); ?>
    </div>

    <div class="form-group">
        <button class="btn" type="submit">Feltölt</button>
    </div>

</form>
</div>
<?php include_once "_footer.php"; ?>