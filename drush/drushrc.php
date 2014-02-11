<?php
/**
 * @file
 * Drush config for network2
 */

// Include the policy file.
$options['include'] = dirname(__FILE__) . '/.drush';

// Skip migration tables.
$options['skip-tables']['network2'] = array();

// Skip records that are not needed or can be rebuilt.
$options['structure-tables']['network2'] = array(
  // Caches.
  'cache', 'cache_block', 'cache_filter', 'cache_form', 'cache_menu', 'cache_page', 'cache_update', 'cache_views', 'cache_views_data',
  // User activity and logging.
  'flood', 'history', 'sessions', 'watchdog',
  // Backup and migrate.
  'backup_migrate_destinations', 'backup_migrate_profiles', 'backup_migrate_schedules',
  // Search indexes.
  'search_dataset', 'search_index', 'search_node_links', 'search_total',
);

// Set default behavior for sync commands.
$command_specific['sql-sync'] = array(
  'skip-tables-key' => 'network2',
  'structure-tables-key' => 'network2',
);
$command_specific['rsync'] = array('mode' => 'rlptDz');
