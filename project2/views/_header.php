<?php if (!defined('APP_VERSION')) { exit; } ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>QLA News</title>
    <link rel="stylesheet" href="css/app.css">
</head>
<body>
    <header>
    
        <div class="container">
            <a class="logo" href="<?php echo url(); ?>">QLA News</a>
            <nav>
                  <ul>
                    <li>
                        <a <?php echo $page == 'home' ? 'class="active"' : ''; ?> href="<?php echo url(); ?>">
                            Kezdőlap
                        </a>
                    </li>
                    <li>
                           <div class="dropdown">
                                <button class="dropbtn">
                                    <a>
                                        Témák
                                    </a>
                                </button>
                                <div class="dropdown-content">
                                <a <?php echo $page == 'kids' ? 'class="active"' : ''; ?> href="<?php echo url('kids'); ?>">
                                    Gyerek
                                </a>
                                <a <?php echo $page == 'adult' ? 'class="active"' : ''; ?> href="<?php echo url('adult'); ?>">
                                    Felnőtt
                                </a>
                                <a <?php echo $page == 'sport' ? 'class="active"' : ''; ?> href="<?php echo url('sport'); ?>">
                                    Sport
                                </a>
                                <a <?php echo $page == 'politics' ? 'class="active"' : ''; ?> href="<?php echo url('politics'); ?>">
                                    Politika
                                </a>
                                <a <?php echo $page == 'animal' ? 'class="active"' : ''; ?> href="<?php echo url('animal'); ?>">
                                    Állat
                                </a>
                                <a <?php echo $page == 'celebrity' ? 'class="active"' : ''; ?> href="<?php echo url('celebrity'); ?>">
                                    Celeb
                                </a>
                                <a <?php echo $page == 'transport' ? 'class="active"' : ''; ?> href="<?php echo url('transport'); ?>">
                                    Közlekedés
                                </a>
                                <a <?php echo $page == 'game' ? 'class="active"' : ''; ?> href="<?php echo url('game'); ?>">
                                    Játék
                                </a>
                                <a <?php echo $page == 'movie' ? 'class="active"' : ''; ?> href="<?php echo url('movie'); ?>">
                                    Film
                                </a>
                                </div>
                            </div>
                    </li>
                    <li>                                               
                            <?php if(isset($_SESSION["id"])): ?>

                            <?php echo $_SESSION["email"]; ?>

                            <a <?php echo $page == 'logout' ? 'class="active"' : '';?> href="<?php echo url('logout');?>">Kijelentkezés  </a>

                            <?php else : ?>

                             <a <?php echo $page == 'login' ? 'class="active"' : '';?> href="<?php echo url('login');?>">Bejelentkezés   </a>
                                
                            <?php endif; ?>
                    </li>

                    <li>
                        <a <?php echo $page == 'upload' ? 'class="active"' : '';?> href="<?php echo url('upload');?>">
                            Feltöltés
                        </a>
                    </li>
                 </ul>
            </nav>
        </div>

    </header>
    <main class ="container">

