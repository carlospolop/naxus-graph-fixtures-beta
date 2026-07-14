<?php require_once __DIR__ . '/Service.profile'; function beta_profile_main() { return (new BetaServiceprofile())->read('health'); }
