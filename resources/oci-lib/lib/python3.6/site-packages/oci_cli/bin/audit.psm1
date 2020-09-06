function GetOciTopLevelCommand_audit() {
    return 'audit'
}

function GetOciSubcommands_audit() {
    $ociSubcommands = @{
        'audit' = 'config event'
        'audit config' = 'get update'
        'audit event' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_audit() {
    $ociCommandsToLongParams = @{
        'audit config get' = 'compartment-id from-json help'
        'audit config update' = 'compartment-id from-json help retention-period-days'
        'audit event list' = 'all compartment-id end-time from-json help page skip-deserialization start-time stream-output'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_audit() {
    $ociCommandsToShortParams = @{
        'audit config get' = '? c h'
        'audit config update' = '? c h'
        'audit event list' = '? c h'
    }
    return $ociCommandsToShortParams
}