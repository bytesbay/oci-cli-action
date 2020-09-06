function GetOciTopLevelCommand_email() {
    return 'email'
}

function GetOciSubcommands_email() {
    $ociSubcommands = @{
        'email' = 'sender suppression'
        'email sender' = 'change-compartment create delete get list update'
        'email suppression' = 'create delete get list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_email() {
    $ociCommandsToLongParams = @{
        'email sender change-compartment' = 'compartment-id from-json help if-match sender-id'
        'email sender create' = 'compartment-id defined-tags email-address freeform-tags from-json help max-wait-seconds wait-for-state wait-interval-seconds'
        'email sender delete' = 'force from-json help if-match max-wait-seconds sender-id wait-for-state wait-interval-seconds'
        'email sender get' = 'from-json help sender-id'
        'email sender list' = 'all compartment-id email-address from-json help lifecycle-state limit page page-size sort-by sort-order'
        'email sender update' = 'defined-tags force freeform-tags from-json help if-match max-wait-seconds sender-id wait-for-state wait-interval-seconds'
        'email suppression create' = 'compartment-id email-address from-json help'
        'email suppression delete' = 'force from-json help suppression-id'
        'email suppression get' = 'from-json help suppression-id'
        'email suppression list' = 'all compartment-id email-address from-json help limit page page-size sort-by sort-order time-created-greater-than-or-equal-to time-created-less-than'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_email() {
    $ociCommandsToShortParams = @{
        'email sender change-compartment' = '? c h'
        'email sender create' = '? c h'
        'email sender delete' = '? h'
        'email sender get' = '? h'
        'email sender list' = '? c h'
        'email sender update' = '? h'
        'email suppression create' = '? c h'
        'email suppression delete' = '? h'
        'email suppression get' = '? h'
        'email suppression list' = '? c h'
    }
    return $ociCommandsToShortParams
}