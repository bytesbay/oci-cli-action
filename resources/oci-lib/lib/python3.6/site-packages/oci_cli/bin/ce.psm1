function GetOciTopLevelCommand_ce() {
    return 'ce'
}

function GetOciSubcommands_ce() {
    $ociSubcommands = @{
        'ce' = 'cluster cluster-options node-pool node-pool-options work-request work-request-error work-request-log-entry'
        'ce cluster' = 'create create-kubeconfig delete generate-token get list update'
        'ce cluster-options' = 'get'
        'ce node-pool' = 'create delete get list update'
        'ce node-pool-options' = 'get'
        'ce work-request' = 'delete get list'
        'ce work-request-error' = 'list'
        'ce work-request-log-entry' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_ce() {
    $ociCommandsToLongParams = @{
        'ce cluster create' = 'compartment-id dashboard-enabled from-json help kms-key-id kubernetes-version max-wait-seconds name pods-cidr service-lb-subnet-ids services-cidr tiller-enabled vcn-id wait-for-state wait-interval-seconds'
        'ce cluster create-kubeconfig' = 'cluster-id expiration file from-json help overwrite token-version'
        'ce cluster delete' = 'cluster-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'ce cluster generate-token' = 'cluster-id from-json help'
        'ce cluster get' = 'cluster-id from-json help'
        'ce cluster list' = 'all compartment-id from-json help lifecycle-state limit name page page-size sort-by sort-order'
        'ce cluster update' = 'cluster-id force from-json help if-match kubernetes-version max-wait-seconds name options wait-for-state wait-interval-seconds'
        'ce cluster-options get' = 'cluster-option-id compartment-id from-json help'
        'ce node-pool create' = 'cluster-id compartment-id from-json help initial-node-labels kubernetes-version max-wait-seconds name node-boot-volume-size-in-gbs node-image-id node-image-name node-metadata node-shape node-shape-config node-source-details placement-configs quantity-per-subnet size ssh-public-key subnet-ids wait-for-state wait-interval-seconds'
        'ce node-pool delete' = 'force from-json help if-match max-wait-seconds node-pool-id wait-for-state wait-interval-seconds'
        'ce node-pool get' = 'from-json help node-pool-id'
        'ce node-pool list' = 'all cluster-id compartment-id from-json help limit name page page-size sort-by sort-order'
        'ce node-pool update' = 'force from-json help if-match initial-node-labels kubernetes-version max-wait-seconds name node-metadata node-pool-id node-shape node-shape-config node-source-details placement-configs quantity-per-subnet size ssh-public-key subnet-ids wait-for-state wait-interval-seconds'
        'ce node-pool-options get' = 'compartment-id from-json help node-pool-option-id'
        'ce work-request delete' = 'force from-json help if-match work-request-id'
        'ce work-request get' = 'from-json help work-request-id'
        'ce work-request list' = 'all cluster-id compartment-id from-json help limit page page-size resource-id resource-type sort-by sort-order status'
        'ce work-request-error list' = 'all compartment-id from-json help work-request-id'
        'ce work-request-log-entry list' = 'all compartment-id from-json help work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_ce() {
    $ociCommandsToShortParams = @{
        'ce cluster create' = '? c h'
        'ce cluster create-kubeconfig' = '? h'
        'ce cluster delete' = '? h'
        'ce cluster generate-token' = '? h'
        'ce cluster get' = '? h'
        'ce cluster list' = '? c h'
        'ce cluster update' = '? h'
        'ce cluster-options get' = '? c h'
        'ce node-pool create' = '? c h'
        'ce node-pool delete' = '? h'
        'ce node-pool get' = '? h'
        'ce node-pool list' = '? c h'
        'ce node-pool update' = '? h'
        'ce node-pool-options get' = '? c h'
        'ce work-request delete' = '? h'
        'ce work-request get' = '? h'
        'ce work-request list' = '? c h'
        'ce work-request-error list' = '? c h'
        'ce work-request-log-entry list' = '? c h'
    }
    return $ociCommandsToShortParams
}