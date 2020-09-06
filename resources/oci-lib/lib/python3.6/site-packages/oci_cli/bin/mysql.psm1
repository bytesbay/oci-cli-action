function GetOciTopLevelCommand_mysql() {
    return 'mysql'
}

function GetOciSubcommands_mysql() {
    $ociSubcommands = @{
        'mysql' = 'backup configuration db-system shape version work-request work-request-error work-request-log-entry'
        'mysql backup' = 'create delete get list update'
        'mysql configuration' = 'create delete get list update'
        'mysql db-system' = 'clone create delete get import list restart start stop update'
        'mysql shape' = 'list'
        'mysql version' = 'list'
        'mysql work-request' = 'get list'
        'mysql work-request-error' = 'list'
        'mysql work-request-log-entry' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_mysql() {
    $ociCommandsToLongParams = @{
        'mysql backup create' = 'backup-type db-system-id defined-tags description display-name freeform-tags from-json help max-wait-seconds retention-in-days wait-for-state wait-interval-seconds'
        'mysql backup delete' = 'backup-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'mysql backup get' = 'backup-id from-json help if-none-match'
        'mysql backup list' = 'all backup-id compartment-id db-system-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order'
        'mysql backup update' = 'backup-id defined-tags description display-name force freeform-tags from-json help if-match retention-in-days'
        'mysql configuration create' = 'compartment-id defined-tags description display-name freeform-tags from-json help max-wait-seconds parent-configuration-id shape-name variables wait-for-state wait-interval-seconds'
        'mysql configuration delete' = 'configuration-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'mysql configuration get' = 'configuration-id from-json help if-none-match'
        'mysql configuration list' = 'all compartment-id configuration-id display-name from-json help lifecycle-state limit page page-size shape-name sort-by sort-order type'
        'mysql configuration update' = 'configuration-id defined-tags description display-name force freeform-tags from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'mysql db-system clone' = 'admin-password admin-username availability-domain backup-policy compartment-id configuration-id data-storage-size-in-gbs defined-tags description display-name fault-domain freeform-tags from-json help hostname-label ip-address maintenance max-wait-seconds mysql-version port port-x shape-name source-backup-id subnet-id wait-for-state wait-interval-seconds'
        'mysql db-system create' = 'admin-password admin-username availability-domain backup-policy compartment-id configuration-id data-storage-size-in-gbs defined-tags description display-name fault-domain freeform-tags from-json help hostname-label ip-address maintenance max-wait-seconds mysql-version port port-x shape-name source subnet-id wait-for-state wait-interval-seconds'
        'mysql db-system delete' = 'db-system-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'mysql db-system get' = 'db-system-id from-json help if-none-match'
        'mysql db-system import' = 'admin-password admin-username availability-domain backup-policy compartment-id configuration-id data-storage-size-in-gbs defined-tags description display-name fault-domain freeform-tags from-json help hostname-label ip-address maintenance max-wait-seconds mysql-version port port-x shape-name source-url subnet-id wait-for-state wait-interval-seconds'
        'mysql db-system list' = 'all compartment-id configuration-id db-system-id display-name from-json help is-up-to-date lifecycle-state limit page page-size sort-by sort-order'
        'mysql db-system restart' = 'db-system-id from-json help if-match max-wait-seconds shutdown-type wait-for-state wait-interval-seconds'
        'mysql db-system start' = 'db-system-id from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'mysql db-system stop' = 'db-system-id from-json help if-match max-wait-seconds shutdown-type wait-for-state wait-interval-seconds'
        'mysql db-system update' = 'admin-password admin-username availability-domain backup-policy configuration-id data-storage-size-in-gbs db-system-id defined-tags description display-name fault-domain force freeform-tags from-json help hostname-label if-match ip-address maintenance max-wait-seconds mysql-version port port-x shape-name subnet-id wait-for-state wait-interval-seconds'
        'mysql shape list' = 'all availability-domain compartment-id from-json help name'
        'mysql version list' = 'all compartment-id from-json help'
        'mysql work-request get' = 'from-json help if-none-match work-request-id'
        'mysql work-request list' = 'all compartment-id from-json help limit page page-size sort-by sort-order'
        'mysql work-request-error list' = 'all from-json help limit page page-size work-request-id'
        'mysql work-request-log-entry list' = 'all from-json help limit page page-size work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_mysql() {
    $ociCommandsToShortParams = @{
        'mysql backup create' = '? h'
        'mysql backup delete' = '? h'
        'mysql backup get' = '? h'
        'mysql backup list' = '? c h'
        'mysql backup update' = '? h'
        'mysql configuration create' = '? c h'
        'mysql configuration delete' = '? h'
        'mysql configuration get' = '? h'
        'mysql configuration list' = '? c h'
        'mysql configuration update' = '? h'
        'mysql db-system clone' = '? c h'
        'mysql db-system create' = '? c h'
        'mysql db-system delete' = '? h'
        'mysql db-system get' = '? h'
        'mysql db-system import' = '? c h'
        'mysql db-system list' = '? c h'
        'mysql db-system restart' = '? h'
        'mysql db-system start' = '? h'
        'mysql db-system stop' = '? h'
        'mysql db-system update' = '? h'
        'mysql shape list' = '? c h'
        'mysql version list' = '? c h'
        'mysql work-request get' = '? h'
        'mysql work-request list' = '? c h'
        'mysql work-request-error list' = '? h'
        'mysql work-request-log-entry list' = '? h'
    }
    return $ociCommandsToShortParams
}