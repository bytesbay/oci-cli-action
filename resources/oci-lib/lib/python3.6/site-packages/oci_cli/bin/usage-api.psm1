function GetOciTopLevelCommand_usage_api() {
    return 'usage-api'
}

function GetOciSubcommands_usage_api() {
    $ociSubcommands = @{
        'usage-api' = 'configuration usage-summary'
        'usage-api configuration' = 'request-summarized'
        'usage-api usage-summary' = 'request-summarized-usages'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_usage_api() {
    $ociCommandsToLongParams = @{
        'usage-api configuration request-summarized' = 'from-json help tenant-id'
        'usage-api usage-summary request-summarized-usages' = 'compartment-depth filter from-json granularity group-by help limit page query-type tenant-id time-usage-ended time-usage-started'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_usage_api() {
    $ociCommandsToShortParams = @{
        'usage-api configuration request-summarized' = '? h'
        'usage-api usage-summary request-summarized-usages' = '? h'
    }
    return $ociCommandsToShortParams
}