<?php require_once __DIR__ . '/Store.php3'; class BetaServicephp3 { public function read($key) { return (new BetaStorephp3())->load($key); } }
