function GetOciTopLevelCommand_ons() {
    return 'ons'
}

function GetOciSubcommands_ons() {
    $ociSubcommands = @{
        'ons' = 'message subscription topic'
        'ons message' = 'publish'
        'ons subscription' = 'change-compartment confirm create delete get list resend-confirmation unsubscribe update'
        'ons topic' = 'change-compartment create delete get list update'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_ons() {
    $ociCommandsToLongParams = @{
        'ons message publish' = 'body from-json help message-type title topic-id'
        'ons subscription change-compartment' = 'compartment-id from-json help if-match subscription-id'
        'ons subscription confirm' = 'from-json help id protocol token'
        'ons subscription create' = 'compartment-id defined-tags freeform-tags from-json help max-wait-seconds metadata protocol subscription-endpoint topic-id wait-for-state wait-interval-seconds'
        'ons subscription delete' = 'force from-json help if-match max-wait-seconds subscription-id wait-for-state wait-interval-seconds'
        'ons subscription get' = 'from-json help subscription-id'
        'ons subscription list' = 'all compartment-id from-json help limit page page-size topic-id'
        'ons subscription resend-confirmation' = 'from-json help id'
        'ons subscription unsubscribe' = 'from-json help id protocol token'
        'ons subscription update' = 'defined-tags delivery-policy force freeform-tags from-json help if-match subscription-id'
        'ons topic change-compartment' = 'compartment-id from-json help if-match topic-id'
        'ons topic create' = 'compartment-id defined-tags description freeform-tags from-json help name'
        'ons topic delete' = 'force from-json help if-match topic-id'
        'ons topic get' = 'from-json help topic-id'
        'ons topic list' = 'all compartment-id from-json help id lifecycle-state limit name page page-size sort-by sort-order'
        'ons topic update' = 'defined-tags description force freeform-tags from-json help if-match topic-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_ons() {
    $ociCommandsToShortParams = @{
        'ons message publish' = '? h'
        'ons subscription change-compartment' = '? c h'
        'ons subscription confirm' = '? h'
        'ons subscription create' = '? c h'
        'ons subscription delete' = '? h'
        'ons subscription get' = '? h'
        'ons subscription list' = '? c h'
        'ons subscription resend-confirmation' = '? h'
        'ons subscription unsubscribe' = '? h'
        'ons subscription update' = '? h'
        'ons topic change-compartment' = '? c h'
        'ons topic create' = '? c h'
        'ons topic delete' = '? h'
        'ons topic get' = '? h'
        'ons topic list' = '? c h'
        'ons topic update' = '? h'
    }
    return $ociCommandsToShortParams
}