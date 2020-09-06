function GetOciTopLevelCommand_search() {
    return 'search'
}

function GetOciSubcommands_search() {
    $ociSubcommands = @{
        'search' = 'resource resource-type'
        'search resource' = 'free-text-search structured-search'
        'search resource-type' = 'get list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_search() {
    $ociCommandsToLongParams = @{
        'search resource free-text-search' = 'from-json help limit matching-context-type page text'
        'search resource structured-search' = 'from-json help limit matching-context-type page query-text'
        'search resource-type get' = 'from-json help name'
        'search resource-type list' = 'all from-json help limit page page-size'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_search() {
    $ociCommandsToShortParams = @{
        'search resource free-text-search' = '? h'
        'search resource structured-search' = '? h'
        'search resource-type get' = '? h'
        'search resource-type list' = '? h'
    }
    return $ociCommandsToShortParams
}