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

function is_post() {
    return $_SERVER['REQUEST_METHOD'] == 'POST';
}
function html_errors($key) {
    global $errors;

    $html = "";
    if (isset($errors[$key])) {
        foreach ($errors[$key] as $error) {
            $html .= "<p class='input-error'>$error</p>";
        }
    }
    return $html;
}

?>
