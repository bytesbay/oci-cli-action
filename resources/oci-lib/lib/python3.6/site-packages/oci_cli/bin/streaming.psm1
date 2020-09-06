function GetOciTopLevelCommand_streaming() {
    return 'streaming'
}

function GetOciSubcommands_streaming() {
    $ociSubcommands = @{
        'streaming' = 'admin stream'
        'streaming admin' = 'connect-harness stream stream-pool'
        'streaming admin connect-harness' = 'change-compartment create delete get list update'
        'streaming admin stream' = 'change-compartment create delete get list update'
        'streaming admin stream-pool' = 'change-compartment create delete get list update'
        'streaming stream' = 'cursor group message'
        'streaming stream cursor' = 'create-cursor create-group-cursor'
        'streaming stream group' = 'commit get heartbeat update'
        'streaming stream message' = 'get put'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_streaming() {
    $ociCommandsToLongParams = @{
        'streaming admin connect-harness change-compartment' = 'compartment-id connect-harness-id from-json help if-match'
        'streaming admin connect-harness create' = 'compartment-id defined-tags freeform-tags from-json help max-wait-seconds name wait-for-state wait-interval-seconds'
        'streaming admin connect-harness delete' = 'connect-harness-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'streaming admin connect-harness get' = 'connect-harness-id from-json help'
        'streaming admin connect-harness list' = 'all compartment-id from-json help id lifecycle-state limit name page page-size sort-by sort-order'
        'streaming admin connect-harness update' = 'connect-harness-id defined-tags force freeform-tags from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'streaming admin stream change-compartment' = 'compartment-id from-json help if-match stream-id'
        'streaming admin stream create' = 'compartment-id defined-tags freeform-tags from-json help max-wait-seconds name partitions retention-in-hours stream-pool-id wait-for-state wait-interval-seconds'
        'streaming admin stream delete' = 'force from-json help if-match max-wait-seconds stream-id wait-for-state wait-interval-seconds'
        'streaming admin stream get' = 'from-json help stream-id'
        'streaming admin stream list' = 'all compartment-id from-json help id lifecycle-state limit name page page-size sort-by sort-order stream-pool-id'
        'streaming admin stream update' = 'defined-tags force freeform-tags from-json help if-match max-wait-seconds stream-id stream-pool-id wait-for-state wait-interval-seconds'
        'streaming admin stream-pool change-compartment' = 'compartment-id from-json help if-match stream-pool-id'
        'streaming admin stream-pool create' = 'compartment-id custom-encryption-key-details defined-tags freeform-tags from-json help kafka-settings max-wait-seconds name private-endpoint-details wait-for-state wait-interval-seconds'
        'streaming admin stream-pool delete' = 'force from-json help if-match max-wait-seconds stream-pool-id wait-for-state wait-interval-seconds'
        'streaming admin stream-pool get' = 'from-json help stream-pool-id'
        'streaming admin stream-pool list' = 'all compartment-id from-json help id lifecycle-state limit name page page-size sort-by sort-order'
        'streaming admin stream-pool update' = 'custom-encryption-key-details defined-tags force freeform-tags from-json help if-match kafka-settings max-wait-seconds name stream-pool-id wait-for-state wait-interval-seconds'
        'streaming stream cursor create-cursor' = 'from-json help offset partition stream-id time type'
        'streaming stream cursor create-group-cursor' = 'commit-on-get from-json group-name help instance-name stream-id time timeout-in-ms type'
        'streaming stream group commit' = 'cursor from-json help stream-id'
        'streaming stream group get' = 'from-json group-name help stream-id'
        'streaming stream group heartbeat' = 'cursor from-json help stream-id'
        'streaming stream group update' = 'from-json group-name help stream-id time type'
        'streaming stream message get' = 'cursor from-json help limit stream-id'
        'streaming stream message put' = 'from-json help messages stream-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_streaming() {
    $ociCommandsToShortParams = @{
        'streaming admin connect-harness change-compartment' = '? c h'
        'streaming admin connect-harness create' = '? c h'
        'streaming admin connect-harness delete' = '? h'
        'streaming admin connect-harness get' = '? h'
        'streaming admin connect-harness list' = '? c h'
        'streaming admin connect-harness update' = '? h'
        'streaming admin stream change-compartment' = '? c h'
        'streaming admin stream create' = '? c h'
        'streaming admin stream delete' = '? h'
        'streaming admin stream get' = '? h'
        'streaming admin stream list' = '? c h'
        'streaming admin stream update' = '? h'
        'streaming admin stream-pool change-compartment' = '? c h'
        'streaming admin stream-pool create' = '? c h'
        'streaming admin stream-pool delete' = '? h'
        'streaming admin stream-pool get' = '? h'
        'streaming admin stream-pool list' = '? c h'
        'streaming admin stream-pool update' = '? h'
        'streaming stream cursor create-cursor' = '? h'
        'streaming stream cursor create-group-cursor' = '? h'
        'streaming stream group commit' = '? h'
        'streaming stream group get' = '? h'
        'streaming stream group heartbeat' = '? h'
        'streaming stream group update' = '? h'
        'streaming stream message get' = '? h'
        'streaming stream message put' = '? h'
    }
    return $ociCommandsToShortParams
}