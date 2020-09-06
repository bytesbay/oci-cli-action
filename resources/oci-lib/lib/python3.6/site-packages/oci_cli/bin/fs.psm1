function GetOciTopLevelCommand_fs() {
    return 'fs'
}

function GetOciSubcommands_fs() {
    $ociSubcommands = @{
        'fs' = 'export export-set file-system mount-target snapshot'
        'fs export' = 'create delete get list update'
        'fs export-set' = 'get list update'
        'fs file-system' = 'change-compartment create delete get list update'
        'fs mount-target' = 'change-compartment create delete get list update'
        'fs snapshot' = 'create delete get list update'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_fs() {
    $ociCommandsToLongParams = @{
        'fs export create' = 'export-options export-set-id file-system-id from-json help max-wait-seconds path wait-for-state wait-interval-seconds'
        'fs export delete' = 'export-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'fs export get' = 'export-id from-json help'
        'fs export list' = 'all compartment-id export-set-id file-system-id from-json help id lifecycle-state limit page page-size sort-by sort-order'
        'fs export update' = 'export-id export-options force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'fs export-set get' = 'export-set-id from-json help'
        'fs export-set list' = 'all availability-domain compartment-id display-name from-json help id lifecycle-state limit page page-size sort-by sort-order'
        'fs export-set update' = 'display-name export-set-id from-json help if-match max-fs-stat-bytes max-fs-stat-files max-wait-seconds wait-for-state wait-interval-seconds'
        'fs file-system change-compartment' = 'compartment-id file-system-id from-json help if-match'
        'fs file-system create' = 'availability-domain compartment-id defined-tags display-name freeform-tags from-json help kms-key-id max-wait-seconds wait-for-state wait-interval-seconds'
        'fs file-system delete' = 'file-system-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'fs file-system get' = 'file-system-id from-json help'
        'fs file-system list' = 'all availability-domain compartment-id display-name from-json help id lifecycle-state limit page page-size sort-by sort-order'
        'fs file-system update' = 'defined-tags display-name file-system-id force freeform-tags from-json help if-match kms-key-id max-wait-seconds wait-for-state wait-interval-seconds'
        'fs mount-target change-compartment' = 'compartment-id from-json help if-match mount-target-id'
        'fs mount-target create' = 'availability-domain compartment-id defined-tags display-name freeform-tags from-json help hostname-label ip-address max-wait-seconds nsg-ids subnet-id wait-for-state wait-interval-seconds'
        'fs mount-target delete' = 'force from-json help if-match max-wait-seconds mount-target-id wait-for-state wait-interval-seconds'
        'fs mount-target get' = 'from-json help mount-target-id'
        'fs mount-target list' = 'all availability-domain compartment-id display-name export-set-id from-json help id lifecycle-state limit page page-size sort-by sort-order'
        'fs mount-target update' = 'defined-tags display-name force freeform-tags from-json help if-match max-wait-seconds mount-target-id nsg-ids wait-for-state wait-interval-seconds'
        'fs snapshot create' = 'defined-tags file-system-id freeform-tags from-json help max-wait-seconds name wait-for-state wait-interval-seconds'
        'fs snapshot delete' = 'force from-json help if-match max-wait-seconds snapshot-id wait-for-state wait-interval-seconds'
        'fs snapshot get' = 'from-json help snapshot-id'
        'fs snapshot list' = 'all file-system-id from-json help id lifecycle-state limit page page-size sort-order'
        'fs snapshot update' = 'defined-tags force freeform-tags from-json help if-match max-wait-seconds snapshot-id wait-for-state wait-interval-seconds'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_fs() {
    $ociCommandsToShortParams = @{
        'fs export create' = '? h'
        'fs export delete' = '? h'
        'fs export get' = '? h'
        'fs export list' = '? c h'
        'fs export update' = '? h'
        'fs export-set get' = '? h'
        'fs export-set list' = '? c h'
        'fs export-set update' = '? h'
        'fs file-system change-compartment' = '? c h'
        'fs file-system create' = '? c h'
        'fs file-system delete' = '? h'
        'fs file-system get' = '? h'
        'fs file-system list' = '? c h'
        'fs file-system update' = '? h'
        'fs mount-target change-compartment' = '? c h'
        'fs mount-target create' = '? c h'
        'fs mount-target delete' = '? h'
        'fs mount-target get' = '? h'
        'fs mount-target list' = '? c h'
        'fs mount-target update' = '? h'
        'fs snapshot create' = '? h'
        'fs snapshot delete' = '? h'
        'fs snapshot get' = '? h'
        'fs snapshot list' = '? h'
        'fs snapshot update' = '? h'
    }
    return $ociCommandsToShortParams
}