function GetOciTopLevelCommand_events() {
    return 'events'
}

function GetOciSubcommands_events() {
    $ociSubcommands = @{
        'events' = 'rule'
        'events rule' = 'change-compartment create delete get list update'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_events() {
    $ociCommandsToLongParams = @{
        'events rule change-compartment' = 'compartment-id from-json help if-match rule-id'
        'events rule create' = 'actions compartment-id condition defined-tags description display-name freeform-tags from-json help is-enabled max-wait-seconds wait-for-state wait-interval-seconds'
        'events rule delete' = 'force from-json help if-match max-wait-seconds rule-id wait-for-state wait-interval-seconds'
        'events rule get' = 'from-json help rule-id'
        'events rule list' = 'all compartment-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order'
        'events rule update' = 'actions condition defined-tags description display-name force freeform-tags from-json help if-match is-enabled max-wait-seconds rule-id wait-for-state wait-interval-seconds'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_events() {
    $ociCommandsToShortParams = @{
        'events rule change-compartment' = '? c h'
        'events rule create' = '? c h'
        'events rule delete' = '? h'
        'events rule get' = '? h'
        'events rule list' = '? c h'
        'events rule update' = '? h'
    }
    return $ociCommandsToShortParams
}