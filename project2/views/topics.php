<?php if (!defined('APP_VERSION')) { exit; } ?>

<?php include_once "_header.php"; ?>


<div class="dropdown">
    <nav>
        <a <?php echo $page == 'kids' ? 'class="active"' : ''; ?> href="<?php echo url('kids'); ?>">
            Gyerek
        </a><br>
                    
        <a <?php echo $page == 'adult' ? 'class="active"' : ''; ?> href="<?php echo url('adult'); ?>">
            Felnőtt
        </a><br>
        <a <?php echo $page == 'sport' ? 'class="active"' : ''; ?> href="<?php echo url('sport'); ?>">
            Sport
        </a><br>
        <a <?php echo $page == 'politics' ? 'class="active"' : ''; ?> href="<?php echo url('politics'); ?>">
            Politika
        </a><br>
        <a <?php echo $page == 'animal' ? 'class="active"' : ''; ?> href="<?php echo url('animal'); ?>">
            Állat
        </a><br>
        <a <?php echo $page == 'celebrity' ? 'class="active"' : ''; ?> href="<?php echo url('celebrity'); ?>">
            Celeb
        </a><br>
        <a <?php echo $page == 'transport' ? 'class="active"' : ''; ?> href="<?php echo url('transport'); ?>">
            Közlekedés
        </a><br>
        <a <?php echo $page == 'game' ? 'class="active"' : ''; ?> href="<?php echo url('game'); ?>">
            Játék
        </a><br>
        <a <?php echo $page == 'movie' ? 'class="active"' : ''; ?> href="<?php echo url('movie'); ?>">
            Film
        </a><br>
        <a <?php echo $page == 'recommended' ? 'class="active"' : ''; ?> href="<?php echo url('recommended'); ?>">
            Ajánlottak
        </a><br>
    </nav>
</div>
<?php include_once "_footer.php"; ?>