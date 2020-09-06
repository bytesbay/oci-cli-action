function GetOciTopLevelCommand_oda() {
    return 'oda'
}

function GetOciSubcommands_oda() {
    $ociSubcommands = @{
        'oda' = 'instance work-request work-request-error work-request-log-entry'
        'oda instance' = 'change-compartment create delete get list start stop update'
        'oda work-request' = 'get list'
        'oda work-request-error' = 'list'
        'oda work-request-log-entry' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_oda() {
    $ociCommandsToLongParams = @{
        'oda instance change-compartment' = 'compartment-id from-json help if-match max-wait-seconds oda-instance-id wait-for-state wait-interval-seconds'
        'oda instance create' = 'compartment-id defined-tags description display-name freeform-tags from-json help max-wait-seconds shape-name wait-for-state wait-interval-seconds'
        'oda instance delete' = 'force from-json help if-match max-wait-seconds oda-instance-id wait-for-state wait-interval-seconds'
        'oda instance get' = 'from-json help oda-instance-id'
        'oda instance list' = 'all compartment-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order'
        'oda instance start' = 'from-json help if-match max-wait-seconds oda-instance-id wait-for-state wait-interval-seconds'
        'oda instance stop' = 'from-json help if-match max-wait-seconds oda-instance-id wait-for-state wait-interval-seconds'
        'oda instance update' = 'defined-tags description display-name force freeform-tags from-json help if-match max-wait-seconds oda-instance-id wait-for-state wait-interval-seconds'
        'oda work-request get' = 'from-json help work-request-id'
        'oda work-request list' = 'all compartment-id from-json help limit oda-instance-id page page-size sort-by sort-order'
        'oda work-request-error list' = 'all from-json help limit page page-size sort-by sort-order work-request-id'
        'oda work-request-log-entry list' = 'all from-json help limit page page-size sort-by sort-order work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_oda() {
    $ociCommandsToShortParams = @{
        'oda instance change-compartment' = '? c h'
        'oda instance create' = '? c h'
        'oda instance delete' = '? h'
        'oda instance get' = '? h'
        'oda instance list' = '? c h'
        'oda instance start' = '? h'
        'oda instance stop' = '? h'
        'oda instance update' = '? h'
        'oda work-request get' = '? h'
        'oda work-request list' = '? c h'
        'oda work-request-error list' = '? h'
        'oda work-request-log-entry list' = '? h'
    }
    return $ociCommandsToShortParams
}