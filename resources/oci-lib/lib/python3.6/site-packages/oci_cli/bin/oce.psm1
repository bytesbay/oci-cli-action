function GetOciTopLevelCommand_oce() {
    return 'oce'
}

function GetOciSubcommands_oce() {
    $ociSubcommands = @{
        'oce' = 'oce-instance work-request work-request-error work-request-log-entry'
        'oce oce-instance' = 'change-compartment create delete get list update'
        'oce work-request' = 'get list'
        'oce work-request-error' = 'list'
        'oce work-request-log-entry' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_oce() {
    $ociCommandsToLongParams = @{
        'oce oce-instance change-compartment' = 'compartment-id from-json help if-match max-wait-seconds oce-instance-id wait-for-state wait-interval-seconds'
        'oce oce-instance create' = 'admin-email compartment-id defined-tags description freeform-tags from-json help idcs-access-token identity-stripe instance-access-type instance-license-type instance-usage-type max-wait-seconds name object-storage-namespace tenancy-id tenancy-name upgrade-schedule waf-primary-domain wait-for-state wait-interval-seconds'
        'oce oce-instance delete' = 'force from-json help if-match max-wait-seconds oce-instance-id wait-for-state wait-interval-seconds'
        'oce oce-instance get' = 'from-json help oce-instance-id'
        'oce oce-instance list' = 'compartment-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order'
        'oce oce-instance update' = 'defined-tags description force freeform-tags from-json help if-match instance-license-type max-wait-seconds oce-instance-id waf-primary-domain wait-for-state wait-interval-seconds'
        'oce work-request get' = 'from-json help work-request-id'
        'oce work-request list' = 'compartment-id from-json help limit page page-size resource-id'
        'oce work-request-error list' = 'from-json help limit page page-size work-request-id'
        'oce work-request-log-entry list' = 'from-json help limit page page-size work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_oce() {
    $ociCommandsToShortParams = @{
        'oce oce-instance change-compartment' = '? c h'
        'oce oce-instance create' = '? c h'
        'oce oce-instance delete' = '? h'
        'oce oce-instance get' = '? h'
        'oce oce-instance list' = '? c h'
        'oce oce-instance update' = '? h'
        'oce work-request get' = '? h'
        'oce work-request list' = '? c h'
        'oce work-request-error list' = '? h'
        'oce work-request-log-entry list' = '? h'
    }
    return $ociCommandsToShortParams
}