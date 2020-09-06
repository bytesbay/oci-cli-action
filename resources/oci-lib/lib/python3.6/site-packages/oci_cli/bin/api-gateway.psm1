function GetOciTopLevelCommand_api_gateway() {
    return 'api-gateway'
}

function GetOciSubcommands_api_gateway() {
    $ociSubcommands = @{
        'api-gateway' = 'deployment gateway work-request work-request-error work-request-log'
        'api-gateway deployment' = 'change-compartment create delete get list update'
        'api-gateway gateway' = 'change-compartment create delete get list update'
        'api-gateway work-request' = 'cancel get list'
        'api-gateway work-request-error' = 'list'
        'api-gateway work-request-log' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_api_gateway() {
    $ociCommandsToLongParams = @{
        'api-gateway deployment change-compartment' = 'compartment-id deployment-id from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'api-gateway deployment create' = 'compartment-id defined-tags display-name freeform-tags from-json gateway-id help max-wait-seconds path-prefix specification wait-for-state wait-interval-seconds'
        'api-gateway deployment delete' = 'deployment-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'api-gateway deployment get' = 'deployment-id from-json help'
        'api-gateway deployment list' = 'all compartment-id display-name from-json gateway-id help lifecycle-state limit page page-size sort-by sort-order'
        'api-gateway deployment update' = 'defined-tags deployment-id display-name force freeform-tags from-json help if-match max-wait-seconds specification wait-for-state wait-interval-seconds'
        'api-gateway gateway change-compartment' = 'compartment-id from-json gateway-id help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'api-gateway gateway create' = 'compartment-id defined-tags display-name endpoint-type freeform-tags from-json help max-wait-seconds subnet-id wait-for-state wait-interval-seconds'
        'api-gateway gateway delete' = 'force from-json gateway-id help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'api-gateway gateway get' = 'from-json gateway-id help'
        'api-gateway gateway list' = 'all compartment-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order'
        'api-gateway gateway update' = 'defined-tags display-name force freeform-tags from-json gateway-id help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'api-gateway work-request cancel' = 'force from-json help if-match work-request-id'
        'api-gateway work-request get' = 'from-json help work-request-id'
        'api-gateway work-request list' = 'all compartment-id from-json help limit page page-size resource-id sort-by sort-order'
        'api-gateway work-request-error list' = 'all from-json help limit page page-size sort-by sort-order work-request-id'
        'api-gateway work-request-log list' = 'all from-json help limit page page-size sort-by sort-order work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_api_gateway() {
    $ociCommandsToShortParams = @{
        'api-gateway deployment change-compartment' = '? c h'
        'api-gateway deployment create' = '? c h'
        'api-gateway deployment delete' = '? h'
        'api-gateway deployment get' = '? h'
        'api-gateway deployment list' = '? c h'
        'api-gateway deployment update' = '? h'
        'api-gateway gateway change-compartment' = '? c h'
        'api-gateway gateway create' = '? c h'
        'api-gateway gateway delete' = '? h'
        'api-gateway gateway get' = '? h'
        'api-gateway gateway list' = '? c h'
        'api-gateway gateway update' = '? h'
        'api-gateway work-request cancel' = '? h'
        'api-gateway work-request get' = '? h'
        'api-gateway work-request list' = '? c h'
        'api-gateway work-request-error list' = '? h'
        'api-gateway work-request-log list' = '? h'
    }
    return $ociCommandsToShortParams
}