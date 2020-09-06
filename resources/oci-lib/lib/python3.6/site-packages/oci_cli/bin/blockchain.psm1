function GetOciTopLevelCommand_blockchain() {
    return 'blockchain'
}

function GetOciSubcommands_blockchain() {
    $ociSubcommands = @{
        'blockchain' = 'blockchain-platform osn peer work-request work-request-error work-request-log-entry'
        'blockchain blockchain-platform' = 'change-compartment create create-osn create-peer delete delete-osn delete-peer get list preview-scale scale start stop update update-osn update-peer'
        'blockchain osn' = 'get list'
        'blockchain peer' = 'get list'
        'blockchain work-request' = 'delete get list'
        'blockchain work-request-error' = 'list'
        'blockchain work-request-log-entry' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_blockchain() {
    $ociCommandsToLongParams = @{
        'blockchain blockchain-platform change-compartment' = 'blockchain-platform-id compartment-id from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform create' = 'ca-cert-archive-text compartment-id compute-shape defined-tags description display-name federated-user-id freeform-tags from-json help idcs-access-token is-byol max-wait-seconds platform-role wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform create-osn' = 'ad blockchain-platform-id from-json help if-match max-wait-seconds ocpu-allocation-param wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform create-peer' = 'ad alias blockchain-platform-id from-json help max-wait-seconds ocpu-allocation-param role wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform delete' = 'blockchain-platform-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform delete-osn' = 'blockchain-platform-id force from-json help if-match max-wait-seconds osn-id wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform delete-peer' = 'blockchain-platform-id force from-json help if-match max-wait-seconds peer-id wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform get' = 'blockchain-platform-id from-json help'
        'blockchain blockchain-platform list' = 'all compartment-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order'
        'blockchain blockchain-platform preview-scale' = 'add-osns add-peers add-replicas add-storage blockchain-platform-id from-json help modify-peers remove-osns remove-peers remove-replicas'
        'blockchain blockchain-platform scale' = 'add-osns add-peers add-replicas add-storage blockchain-platform-id from-json help if-match max-wait-seconds modify-peers remove-osns remove-peers remove-replicas wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform start' = 'blockchain-platform-id from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform stop' = 'blockchain-platform-id from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform update' = 'blockchain-platform-id defined-tags description force freeform-tags from-json help if-match max-wait-seconds replicas storage-size-in-tbs total-ocpu-capacity wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform update-osn' = 'blockchain-platform-id force from-json help if-match max-wait-seconds ocpu-allocation-param osn-id wait-for-state wait-interval-seconds'
        'blockchain blockchain-platform update-peer' = 'blockchain-platform-id force from-json help if-match max-wait-seconds ocpu-allocation-param peer-id wait-for-state wait-interval-seconds'
        'blockchain osn get' = 'blockchain-platform-id from-json help osn-id'
        'blockchain osn list' = 'all blockchain-platform-id display-name from-json help limit page page-size sort-by sort-order'
        'blockchain peer get' = 'blockchain-platform-id from-json help peer-id'
        'blockchain peer list' = 'all blockchain-platform-id display-name from-json help limit page page-size sort-by sort-order'
        'blockchain work-request delete' = 'force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds work-request-id'
        'blockchain work-request get' = 'from-json help work-request-id'
        'blockchain work-request list' = 'all blockchain-platform-id compartment-id from-json help limit page page-size sort-by sort-order'
        'blockchain work-request-error list' = 'all from-json help limit page page-size work-request-id'
        'blockchain work-request-log-entry list' = 'all from-json help limit page page-size work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_blockchain() {
    $ociCommandsToShortParams = @{
        'blockchain blockchain-platform change-compartment' = '? c h'
        'blockchain blockchain-platform create' = '? c h'
        'blockchain blockchain-platform create-osn' = '? h'
        'blockchain blockchain-platform create-peer' = '? h'
        'blockchain blockchain-platform delete' = '? h'
        'blockchain blockchain-platform delete-osn' = '? h'
        'blockchain blockchain-platform delete-peer' = '? h'
        'blockchain blockchain-platform get' = '? h'
        'blockchain blockchain-platform list' = '? c h'
        'blockchain blockchain-platform preview-scale' = '? h'
        'blockchain blockchain-platform scale' = '? h'
        'blockchain blockchain-platform start' = '? h'
        'blockchain blockchain-platform stop' = '? h'
        'blockchain blockchain-platform update' = '? h'
        'blockchain blockchain-platform update-osn' = '? h'
        'blockchain blockchain-platform update-peer' = '? h'
        'blockchain osn get' = '? h'
        'blockchain osn list' = '? h'
        'blockchain peer get' = '? h'
        'blockchain peer list' = '? h'
        'blockchain work-request delete' = '? h'
        'blockchain work-request get' = '? h'
        'blockchain work-request list' = '? c h'
        'blockchain work-request-error list' = '? h'
        'blockchain work-request-log-entry list' = '? h'
    }
    return $ociCommandsToShortParams
}