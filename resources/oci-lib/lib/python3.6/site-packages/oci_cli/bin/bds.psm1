function GetOciTopLevelCommand_bds() {
    return 'bds'
}

function GetOciSubcommands_bds() {
    $ociSubcommands = @{
        'bds' = 'block-storage cloudsql instance work-request work-request-error work-request-log-entry'
        'bds block-storage' = 'add'
        'bds cloudsql' = 'add remove'
        'bds instance' = 'change-compartment change-shape create delete get list remove restart-node update worker-nodes'
        'bds instance worker-nodes' = 'add'
        'bds work-request' = 'get list'
        'bds work-request-error' = 'list'
        'bds work-request-log-entry' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_bds() {
    $ociCommandsToLongParams = @{
        'bds block-storage add' = 'bds-instance-id block-volume-size-in-gbs cluster-admin-password from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'bds cloudsql add' = 'bds-instance-id block-volume-size-in-gbs cluster-admin-password from-json help if-match max-wait-seconds shape wait-for-state wait-interval-seconds'
        'bds cloudsql remove' = 'bds-instance-id cluster-admin-password from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'bds instance change-compartment' = 'bds-instance-id compartment-id from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'bds instance change-shape' = 'bds-instance-id cluster-admin-password from-json help if-match max-wait-seconds nodes wait-for-state wait-interval-seconds'
        'bds instance create' = 'cluster-admin-password cluster-public-key cluster-version compartment-id defined-tags display-name freeform-tags from-json help is-high-availability is-secure max-wait-seconds network-config nodes wait-for-state wait-interval-seconds'
        'bds instance delete' = 'bds-instance-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'bds instance get' = 'bds-instance-id from-json help'
        'bds instance list' = 'all compartment-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order'
        'bds instance remove' = 'bds-instance-id cluster-admin-password from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'bds instance restart-node' = 'bds-instance-id from-json help if-match max-wait-seconds node-id wait-for-state wait-interval-seconds'
        'bds instance update' = 'bds-instance-id defined-tags display-name force freeform-tags from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'bds instance worker-nodes add' = 'bds-instance-id cluster-admin-password from-json help if-match max-wait-seconds number-of-worker-nodes wait-for-state wait-interval-seconds'
        'bds work-request get' = 'from-json help work-request-id'
        'bds work-request list' = 'all compartment-id from-json help limit page page-size resource-id sort-by sort-order'
        'bds work-request-error list' = 'all from-json help limit page page-size sort-by sort-order work-request-id'
        'bds work-request-log-entry list' = 'all from-json help limit page page-size sort-by sort-order work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_bds() {
    $ociCommandsToShortParams = @{
        'bds block-storage add' = '? h'
        'bds cloudsql add' = '? h'
        'bds cloudsql remove' = '? h'
        'bds instance change-compartment' = '? c h'
        'bds instance change-shape' = '? h'
        'bds instance create' = '? c h'
        'bds instance delete' = '? h'
        'bds instance get' = '? h'
        'bds instance list' = '? c h'
        'bds instance remove' = '? h'
        'bds instance restart-node' = '? h'
        'bds instance update' = '? h'
        'bds instance worker-nodes add' = '? h'
        'bds work-request get' = '? h'
        'bds work-request list' = '? c h'
        'bds work-request-error list' = '? h'
        'bds work-request-log-entry list' = '? h'
    }
    return $ociCommandsToShortParams
}