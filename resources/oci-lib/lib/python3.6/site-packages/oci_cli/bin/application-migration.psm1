function GetOciTopLevelCommand_application_migration() {
    return 'application-migration'
}

function GetOciSubcommands_application_migration() {
    $ociSubcommands = @{
        'application-migration' = 'migration source source-application work-request work-request-error work-request-log-entry'
        'application-migration migration' = 'change-compartment create delete get list migrate-application update'
        'application-migration source' = 'change-compartment create delete get list update'
        'application-migration source-application' = 'list'
        'application-migration work-request' = 'cancel get list'
        'application-migration work-request-error' = 'list'
        'application-migration work-request-log-entry' = 'list-work-request-logs'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_application_migration() {
    $ociCommandsToLongParams = @{
        'application-migration migration change-compartment' = 'compartment-id from-json help if-match migration-id'
        'application-migration migration create' = 'application-config application-name compartment-id defined-tags description discovery-details display-name freeform-tags from-json help service-config source-id'
        'application-migration migration delete' = 'force from-json help if-match migration-id'
        'application-migration migration get' = 'from-json help migration-id'
        'application-migration migration list' = 'all compartment-id display-name from-json help id lifecycle-state limit page page-size sort-by sort-order'
        'application-migration migration migrate-application' = 'from-json help migration-id'
        'application-migration migration update' = 'application-config defined-tags description discovery-details display-name force freeform-tags from-json help if-match migration-id service-config'
        'application-migration source change-compartment' = 'compartment-id from-json help if-match source-id'
        'application-migration source create' = 'authorization-details compartment-id defined-tags description display-name freeform-tags from-json help source-details'
        'application-migration source delete' = 'force from-json help if-match source-id'
        'application-migration source get' = 'from-json help source-id'
        'application-migration source list' = 'all compartment-id display-name from-json help id lifecycle-state limit page page-size sort-by sort-order'
        'application-migration source update' = 'authorization-details defined-tags description display-name force freeform-tags from-json help if-match source-details source-id'
        'application-migration source-application list' = 'all compartment-id display-name from-json help limit page page-size sort-by sort-order source-id'
        'application-migration work-request cancel' = 'force from-json help if-match work-request-id'
        'application-migration work-request get' = 'from-json help work-request-id'
        'application-migration work-request list' = 'all compartment-id from-json help limit page page-size resource-id'
        'application-migration work-request-error list' = 'all from-json help limit page page-size sort-order work-request-id'
        'application-migration work-request-log-entry list-work-request-logs' = 'all from-json help limit page page-size sort-order work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_application_migration() {
    $ociCommandsToShortParams = @{
        'application-migration migration change-compartment' = '? c h'
        'application-migration migration create' = '? c h'
        'application-migration migration delete' = '? h'
        'application-migration migration get' = '? h'
        'application-migration migration list' = '? c h'
        'application-migration migration migrate-application' = '? h'
        'application-migration migration update' = '? h'
        'application-migration source change-compartment' = '? c h'
        'application-migration source create' = '? c h'
        'application-migration source delete' = '? h'
        'application-migration source get' = '? h'
        'application-migration source list' = '? c h'
        'application-migration source update' = '? h'
        'application-migration source-application list' = '? c h'
        'application-migration work-request cancel' = '? h'
        'application-migration work-request get' = '? h'
        'application-migration work-request list' = '? c h'
        'application-migration work-request-error list' = '? h'
        'application-migration work-request-log-entry list-work-request-logs' = '? h'
    }
    return $ociCommandsToShortParams
}