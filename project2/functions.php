<?php if (!defined('APP_VERSION')) { exit; } ?>
<?php

function asset($asset) {
    return DOMAIN . $asset;
}

function url($page = 'home', $params = []) {
    $url = DOMAIN . "?p={$page}";
    if (is_array($params)) {
        foreach ($params as $key => $value) {
            $url .= "&$key=$value";
        }
    }
    return $url;
}
function redirect($page = 'home', $params = []) {
    $url = url($page, $params);
    header("Location: $url");
    die();
}
?>
