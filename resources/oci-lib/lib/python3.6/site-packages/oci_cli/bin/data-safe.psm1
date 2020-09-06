function GetOciTopLevelCommand_data_safe() {
    return 'data-safe'
}

function GetOciSubcommands_data_safe() {
    $ociSubcommands = @{
        'data-safe' = 'configuration private-endpoint service work-request work-request-error work-request-log-entry'
        'data-safe configuration' = 'get'
        'data-safe private-endpoint' = 'change-compartment create delete get list update'
        'data-safe service' = 'enable'
        'data-safe work-request' = 'get list'
        'data-safe work-request-error' = 'list'
        'data-safe work-request-log-entry' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_data_safe() {
    $ociCommandsToLongParams = @{
        'data-safe configuration get' = 'compartment-id from-json help'
        'data-safe private-endpoint change-compartment' = 'compartment-id from-json help if-match max-wait-seconds private-endpoint-id wait-for-state wait-interval-seconds'
        'data-safe private-endpoint create' = 'compartment-id defined-tags description display-name freeform-tags from-json help max-wait-seconds nsg-ids private-endpoint-ip subnet-id vcn-id wait-for-state wait-interval-seconds'
        'data-safe private-endpoint delete' = 'force from-json help if-match max-wait-seconds private-endpoint-id wait-for-state wait-interval-seconds'
        'data-safe private-endpoint get' = 'from-json help private-endpoint-id'
        'data-safe private-endpoint list' = 'all compartment-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order vcn-id'
        'data-safe private-endpoint update' = 'defined-tags description display-name force freeform-tags from-json help if-match max-wait-seconds nsg-ids private-endpoint-id wait-for-state wait-interval-seconds'
        'data-safe service enable' = 'compartment-id defined-tags force freeform-tags from-json help if-match is-enabled max-wait-seconds wait-for-state wait-interval-seconds'
        'data-safe work-request get' = 'from-json help work-request-id'
        'data-safe work-request list' = 'all compartment-id from-json help limit page page-size resource-id'
        'data-safe work-request-error list' = 'all from-json help limit page page-size work-request-id'
        'data-safe work-request-log-entry list' = 'all from-json help limit page page-size work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_data_safe() {
    $ociCommandsToShortParams = @{
        'data-safe configuration get' = '? c h'
        'data-safe private-endpoint change-compartment' = '? c h'
        'data-safe private-endpoint create' = '? c h'
        'data-safe private-endpoint delete' = '? h'
        'data-safe private-endpoint get' = '? h'
        'data-safe private-endpoint list' = '? c h'
        'data-safe private-endpoint update' = '? h'
        'data-safe service enable' = '? c h'
        'data-safe work-request get' = '? h'
        'data-safe work-request list' = '? c h'
        'data-safe work-request-error list' = '? h'
        'data-safe work-request-log-entry list' = '? h'
    }
    return $ociCommandsToShortParams
}