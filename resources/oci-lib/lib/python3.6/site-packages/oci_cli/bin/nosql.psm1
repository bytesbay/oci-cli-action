function GetOciTopLevelCommand_nosql() {
    return 'nosql'
}

function GetOciSubcommands_nosql() {
    $ociSubcommands = @{
        'nosql' = 'index query row table work-request work-request-error work-request-log'
        'nosql index' = 'create delete get list'
        'nosql query' = 'execute prepare'
        'nosql row' = 'delete get update'
        'nosql table' = 'change-compartment create delete get list list-table-usage update'
        'nosql work-request' = 'delete get list'
        'nosql work-request-error' = 'list'
        'nosql work-request-log' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_nosql() {
    $ociCommandsToLongParams = @{
        'nosql index create' = 'compartment-id from-json help index-name is-if-not-exists keys max-wait-seconds table-name-or-id wait-for-state wait-interval-seconds'
        'nosql index delete' = 'compartment-id force from-json help if-match index-name is-if-exists max-wait-seconds table-name-or-id wait-for-state wait-interval-seconds'
        'nosql index get' = 'compartment-id from-json help index-name table-name-or-id'
        'nosql index list' = 'all compartment-id from-json help lifecycle-state limit name page page-size sort-by sort-order table-name-or-id'
        'nosql query execute' = 'compartment-id consistency from-json help is-prepared limit max-read-in-kbs page statement timeout-in-ms variables'
        'nosql query prepare' = 'compartment-id from-json help statement'
        'nosql row delete' = 'compartment-id force from-json help if-match is-get-return-row key table-name-or-id timeout-in-ms'
        'nosql row get' = 'compartment-id consistency from-json help key table-name-or-id timeout-in-ms'
        'nosql row update' = 'compartment-id force from-json help identity-cache-size if-match is-exact-match is-get-return-row option table-name-or-id timeout-in-ms ttl ttl-use-default value'
        'nosql table change-compartment' = 'from-compartment-id from-json help if-match max-wait-seconds table-name-or-id to-compartment-id wait-for-state wait-interval-seconds'
        'nosql table create' = 'compartment-id ddl-statement defined-tags freeform-tags from-json help max-wait-seconds name table-limits wait-for-state wait-interval-seconds'
        'nosql table delete' = 'compartment-id force from-json help if-match is-if-exists max-wait-seconds table-name-or-id wait-for-state wait-interval-seconds'
        'nosql table get' = 'compartment-id from-json help table-name-or-id'
        'nosql table list' = 'all compartment-id from-json help lifecycle-state limit name page page-size sort-by sort-order'
        'nosql table list-table-usage' = 'all compartment-id from-json help limit page page-size table-name-or-id time-end time-start'
        'nosql table update' = 'compartment-id ddl-statement defined-tags force freeform-tags from-json help if-match max-wait-seconds table-limits table-name-or-id wait-for-state wait-interval-seconds'
        'nosql work-request delete' = 'force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds work-request-id'
        'nosql work-request get' = 'from-json help work-request-id'
        'nosql work-request list' = 'all compartment-id from-json help limit page page-size'
        'nosql work-request-error list' = 'all from-json help limit page page-size work-request-id'
        'nosql work-request-log list' = 'all from-json help limit page page-size work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_nosql() {
    $ociCommandsToShortParams = @{
        'nosql index create' = '? c h'
        'nosql index delete' = '? c h'
        'nosql index get' = '? c h'
        'nosql index list' = '? c h'
        'nosql query execute' = '? c h'
        'nosql query prepare' = '? c h'
        'nosql row delete' = '? c h'
        'nosql row get' = '? c h'
        'nosql row update' = '? c h'
        'nosql table change-compartment' = '? h'
        'nosql table create' = '? c h'
        'nosql table delete' = '? c h'
        'nosql table get' = '? c h'
        'nosql table list' = '? c h'
        'nosql table list-table-usage' = '? c h'
        'nosql table update' = '? c h'
        'nosql work-request delete' = '? h'
        'nosql work-request get' = '? h'
        'nosql work-request list' = '? c h'
        'nosql work-request-error list' = '? h'
        'nosql work-request-log list' = '? h'
    }
    return $ociCommandsToShortParams
}