<?php

$aliases['staging'] = array(
  'uri' => 'dev.network.crcna.org',
  'root' => '/var/www/vhosts/network.crcna.org/dev',
  'remote-host' => 'dev.network.crcna.org',
  'remote-user' => 'lanio',
  'path-aliases' => array(
    '%drush' => '/usr/local/share/drush',
    '%drush-script' => '/usr/local/share/drush/drush',
    '%dump-dir' => '/home/lanio/drush-dumps',
    '%files' => '/var/www/vhosts/network.crcna.org/dev/sites/default/files',
  ),
  'command-specific' => array(
    'sql-sync' => array(
      'source-dump' => '/usr/local/share/drush-dump/newnetwork.production-sync.sql',
      'no-cache' => TRUE,
    ),
  ),
);

$aliases['network_d6'] = array(
  'parent' => "@network_dev",

  'command-specific' => array(
    'sql-sync' => array(
      'source-dump' => '/usr/local/share/drush-dump/newnetwork.production-sync.sql',
    ),
  ),
);

$local_sites = '/Users/jhwang/Sites/';
$aliases['local'] = array(
  'root' => $local_sites . 'faithgrid/guides.faithgrid.com',
  'db-url' => "mysql://root@localhost/network",
  'path-aliases' => array(
    '%files' => $local_sites . 'faithgrid/guides.faithgrid.com/sites/default/files',
  ),
);