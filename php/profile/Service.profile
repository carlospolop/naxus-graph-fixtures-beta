<?php require_once __DIR__ . '/Store.profile'; class BetaServiceprofile { public function read($key) { return (new BetaStoreprofile())->load($key); } }
