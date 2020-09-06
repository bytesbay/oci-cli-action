function GetOciTopLevelCommand_work_requests() {
    return 'work-requests'
}

function GetOciSubcommands_work_requests() {
    $ociSubcommands = @{
        'work-requests' = 'work-request work-request-error work-request-log-entry'
        'work-requests work-request' = 'get list'
        'work-requests work-request-error' = 'list'
        'work-requests work-request-log-entry' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_work_requests() {
    $ociCommandsToLongParams = @{
        'work-requests work-request get' = 'from-json help work-request-id'
        'work-requests work-request list' = 'all compartment-id from-json help limit page page-size resource-id'
        'work-requests work-request-error list' = 'all from-json help limit page page-size sort-order work-request-id'
        'work-requests work-request-log-entry list' = 'all from-json help limit page page-size sort-order work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_work_requests() {
    $ociCommandsToShortParams = @{
        'work-requests work-request get' = '? h'
        'work-requests work-request list' = '? c h'
        'work-requests work-request-error list' = '? h'
        'work-requests work-request-log-entry list' = '? h'
    }
    return $ociCommandsToShortParams
}