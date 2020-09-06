function GetOciTopLevelCommand_data_flow() {
    return 'data-flow'
}

function GetOciSubcommands_data_flow() {
    $ociSubcommands = @{
        'data-flow' = 'application private-endpoint run work-request work-request-error work-request-log'
        'data-flow application' = 'change-compartment create delete get list update'
        'data-flow private-endpoint' = 'change-compartment create delete get list update'
        'data-flow run' = 'change-compartment create delete get get-log list list-logs update'
        'data-flow work-request' = 'get list'
        'data-flow work-request-error' = 'list'
        'data-flow work-request-log' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_data_flow() {
    $ociCommandsToLongParams = @{
        'data-flow application change-compartment' = 'application-id compartment-id from-json help if-match'
        'data-flow application create' = 'archive-uri arguments class-name compartment-id configuration defined-tags description display-name driver-shape executor-shape file-uri freeform-tags from-json help language logs-bucket-uri max-wait-seconds num-executors parameters private-endpoint-id spark-version wait-for-state wait-interval-seconds warehouse-bucket-uri'
        'data-flow application delete' = 'application-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'data-flow application get' = 'application-id from-json help'
        'data-flow application list' = 'all compartment-id display-name display-name-starts-with from-json help limit owner-principal-id page page-size sort-by sort-order'
        'data-flow application update' = 'application-id archive-uri arguments class-name configuration defined-tags description display-name driver-shape executor-shape file-uri force freeform-tags from-json help if-match language logs-bucket-uri max-wait-seconds num-executors parameters private-endpoint-id spark-version wait-for-state wait-interval-seconds warehouse-bucket-uri'
        'data-flow private-endpoint change-compartment' = 'compartment-id from-json help if-match max-wait-seconds private-endpoint-id wait-for-state wait-interval-seconds'
        'data-flow private-endpoint create' = 'compartment-id defined-tags description display-name dns-zones freeform-tags from-json help max-host-count max-wait-seconds nsg-ids subnet-id wait-for-state wait-interval-seconds'
        'data-flow private-endpoint delete' = 'force from-json help if-match max-wait-seconds private-endpoint-id wait-for-state wait-interval-seconds'
        'data-flow private-endpoint get' = 'from-json help private-endpoint-id'
        'data-flow private-endpoint list' = 'all compartment-id display-name display-name-starts-with from-json help lifecycle-state limit owner-principal-id page page-size sort-by sort-order'
        'data-flow private-endpoint update' = 'defined-tags description display-name dns-zones force freeform-tags from-json help if-match max-host-count max-wait-seconds nsg-ids private-endpoint-id wait-for-state wait-interval-seconds'
        'data-flow run change-compartment' = 'compartment-id from-json help if-match run-id'
        'data-flow run create' = 'application-id arguments compartment-id configuration defined-tags display-name driver-shape executor-shape freeform-tags from-json help logs-bucket-uri max-wait-seconds num-executors parameters wait-for-state wait-interval-seconds warehouse-bucket-uri'
        'data-flow run delete' = 'force from-json help if-match max-wait-seconds run-id wait-for-state wait-interval-seconds'
        'data-flow run get' = 'from-json help run-id'
        'data-flow run get-log' = 'file from-json help name run-id'
        'data-flow run list' = 'all application-id compartment-id display-name display-name-starts-with from-json help lifecycle-state limit owner-principal-id page page-size sort-by sort-order time-created-greater-than'
        'data-flow run list-logs' = 'from-json help run-id'
        'data-flow run update' = 'defined-tags force freeform-tags from-json help if-match max-wait-seconds run-id wait-for-state wait-interval-seconds'
        'data-flow work-request get' = 'from-json help work-request-id'
        'data-flow work-request list' = 'all compartment-id from-json help limit page page-size'
        'data-flow work-request-error list' = 'all from-json help limit page page-size work-request-id'
        'data-flow work-request-log list' = 'all from-json help limit page page-size work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_data_flow() {
    $ociCommandsToShortParams = @{
        'data-flow application change-compartment' = '? c h'
        'data-flow application create' = '? c h'
        'data-flow application delete' = '? h'
        'data-flow application get' = '? h'
        'data-flow application list' = '? c h'
        'data-flow application update' = '? h'
        'data-flow private-endpoint change-compartment' = '? c h'
        'data-flow private-endpoint create' = '? c h'
        'data-flow private-endpoint delete' = '? h'
        'data-flow private-endpoint get' = '? h'
        'data-flow private-endpoint list' = '? c h'
        'data-flow private-endpoint update' = '? h'
        'data-flow run change-compartment' = '? c h'
        'data-flow run create' = '? c h'
        'data-flow run delete' = '? h'
        'data-flow run get' = '? h'
        'data-flow run get-log' = '? h'
        'data-flow run list' = '? c h'
        'data-flow run list-logs' = '? h'
        'data-flow run update' = '? h'
        'data-flow work-request get' = '? h'
        'data-flow work-request list' = '? c h'
        'data-flow work-request-error list' = '? h'
        'data-flow work-request-log list' = '? h'
    }
    return $ociCommandsToShortParams
}