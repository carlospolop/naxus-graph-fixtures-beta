<?php require_once __DIR__ . '/Store.php5'; class BetaServicephp5 { public function read($key) { return (new BetaStorephp5())->load($key); } }
