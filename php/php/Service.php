<?php require_once __DIR__ . '/Store.php'; class BetaServicephp { public function read($key) { return (new BetaStorephp())->load($key); } }
