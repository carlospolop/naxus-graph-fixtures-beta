<?php require_once __DIR__ . '/Store.inc'; class BetaServiceinc { public function read($key) { return (new BetaStoreinc())->load($key); } }
