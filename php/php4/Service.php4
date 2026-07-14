<?php require_once __DIR__ . '/Store.php4'; class BetaServicephp4 { public function read($key) { return (new BetaStorephp4())->load($key); } }
