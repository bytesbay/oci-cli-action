function GetOciTopLevelCommand_fn() {
    return 'fn'
}

function GetOciSubcommands_fn() {
    $ociSubcommands = @{
        'fn' = 'application function'
        'fn application' = 'change-compartment create delete get list update'
        'fn function' = 'create delete get invoke list update'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_fn() {
    $ociCommandsToLongParams = @{
        'fn application change-compartment' = 'application-id compartment-id from-json help if-match'
        'fn application create' = 'compartment-id config defined-tags display-name freeform-tags from-json help max-wait-seconds subnet-ids wait-for-state wait-interval-seconds'
        'fn application delete' = 'application-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'fn application get' = 'application-id from-json help'
        'fn application list' = 'all compartment-id display-name from-json help id lifecycle-state limit page page-size sort-by sort-order'
        'fn application update' = 'application-id config defined-tags force freeform-tags from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'fn function create' = 'application-id config defined-tags display-name freeform-tags from-json help image image-digest max-wait-seconds memory-in-mbs timeout-in-seconds wait-for-state wait-interval-seconds'
        'fn function delete' = 'force from-json function-id help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'fn function get' = 'from-json function-id help'
        'fn function invoke' = 'body file fn-intent fn-invoke-type from-json function-id help'
        'fn function list' = 'all application-id display-name from-json help id lifecycle-state limit page page-size sort-by sort-order'
        'fn function update' = 'config defined-tags force freeform-tags from-json function-id help if-match image image-digest max-wait-seconds memory-in-mbs timeout-in-seconds wait-for-state wait-interval-seconds'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_fn() {
    $ociCommandsToShortParams = @{
        'fn application change-compartment' = '? c h'
        'fn application create' = '? c h'
        'fn application delete' = '? h'
        'fn application get' = '? h'
        'fn application list' = '? c h'
        'fn application update' = '? h'
        'fn function create' = '? h'
        'fn function delete' = '? h'
        'fn function get' = '? h'
        'fn function invoke' = '? h'
        'fn function list' = '? h'
        'fn function update' = '? h'
    }
    return $ociCommandsToShortParams
}