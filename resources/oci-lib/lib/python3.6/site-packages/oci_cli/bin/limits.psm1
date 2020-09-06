function GetOciTopLevelCommand_limits() {
    return 'limits'
}

function GetOciSubcommands_limits() {
    $ociSubcommands = @{
        'limits' = 'definition quota resource-availability service value'
        'limits definition' = 'list'
        'limits quota' = 'create delete get list update'
        'limits resource-availability' = 'get'
        'limits service' = 'list'
        'limits value' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_limits() {
    $ociCommandsToLongParams = @{
        'limits definition list' = 'all compartment-id from-json help limit name page page-size service-name sort-by sort-order'
        'limits quota create' = 'compartment-id defined-tags description freeform-tags from-json help max-wait-seconds name statements wait-for-state wait-interval-seconds'
        'limits quota delete' = 'force from-json help if-match max-wait-seconds quota-id wait-for-state wait-interval-seconds'
        'limits quota get' = 'from-json help quota-id'
        'limits quota list' = 'all compartment-id from-json help lifecycle-state limit name page page-size sort-by sort-order'
        'limits quota update' = 'defined-tags description force freeform-tags from-json help if-match max-wait-seconds quota-id statements wait-for-state wait-interval-seconds'
        'limits resource-availability get' = 'availability-domain compartment-id from-json help limit-name service-name'
        'limits service list' = 'all compartment-id from-json help limit page page-size sort-by sort-order'
        'limits value list' = 'all availability-domain compartment-id from-json help limit name page page-size scope-type service-name sort-by sort-order'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_limits() {
    $ociCommandsToShortParams = @{
        'limits definition list' = '? c h'
        'limits quota create' = '? c h'
        'limits quota delete' = '? h'
        'limits quota get' = '? h'
        'limits quota list' = '? c h'
        'limits quota update' = '? h'
        'limits resource-availability get' = '? c h'
        'limits service list' = '? c h'
        'limits value list' = '? c h'
    }
    return $ociCommandsToShortParams
}