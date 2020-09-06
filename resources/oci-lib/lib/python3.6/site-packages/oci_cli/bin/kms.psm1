function GetOciTopLevelCommand_kms() {
    return 'kms'
}

function GetOciSubcommands_kms() {
    $ociSubcommands = @{
        'kms' = 'crypto management'
        'kms crypto' = 'decrypt encrypt generate-data-encryption-key'
        'kms management' = 'key key-version vault wrapping-key'
        'kms management key' = 'backup cancel-deletion change-compartment create disable enable get import list restore restore-from-file schedule-deletion update'
        'kms management key-version' = 'cancel-deletion create get import list schedule-deletion'
        'kms management vault' = 'backup cancel-deletion change-compartment create get list restore restore-from-file schedule-deletion update usage'
        'kms management vault usage' = 'get'
        'kms management wrapping-key' = 'get'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_kms() {
    $ociCommandsToLongParams = @{
        'kms crypto decrypt' = 'associated-data ciphertext from-json help key-id logging-context'
        'kms crypto encrypt' = 'associated-data from-json help key-id logging-context plaintext'
        'kms crypto generate-data-encryption-key' = 'associated-data from-json help include-plaintext-key key-id key-shape logging-context'
        'kms management key backup' = 'bucket-name from-json help if-match key-id max-wait-seconds namespace object-name uri wait-for-state wait-interval-seconds'
        'kms management key cancel-deletion' = 'from-json help if-match key-id max-wait-seconds wait-for-state wait-interval-seconds'
        'kms management key change-compartment' = 'compartment-id from-json help if-match key-id'
        'kms management key create' = 'compartment-id defined-tags display-name freeform-tags from-json help key-shape max-wait-seconds wait-for-state wait-interval-seconds'
        'kms management key disable' = 'from-json help if-match key-id max-wait-seconds wait-for-state wait-interval-seconds'
        'kms management key enable' = 'from-json help if-match key-id max-wait-seconds wait-for-state wait-interval-seconds'
        'kms management key get' = 'from-json help key-id'
        'kms management key import' = 'compartment-id defined-tags display-name freeform-tags from-json help key-shape wrapped-import-key'
        'kms management key list' = 'all compartment-id from-json help limit page page-size sort-by sort-order'
        'kms management key restore' = 'bucket-name from-json help if-match namespace object-name uri'
        'kms management key restore-from-file' = 'content-length content-md5 from-json help if-match restore-key-from-file-location'
        'kms management key schedule-deletion' = 'from-json help if-match key-id max-wait-seconds time-of-deletion wait-for-state wait-interval-seconds'
        'kms management key update' = 'defined-tags display-name force freeform-tags from-json help if-match key-id max-wait-seconds wait-for-state wait-interval-seconds'
        'kms management key-version cancel-deletion' = 'from-json help if-match key-id key-version-id max-wait-seconds wait-for-state wait-interval-seconds'
        'kms management key-version create' = 'from-json help key-id max-wait-seconds wait-for-state wait-interval-seconds'
        'kms management key-version get' = 'from-json help key-id key-version-id'
        'kms management key-version import' = 'defined-tags freeform-tags from-json help key-id wrapped-import-key'
        'kms management key-version list' = 'all from-json help key-id limit page page-size sort-by sort-order'
        'kms management key-version schedule-deletion' = 'from-json help if-match key-id key-version-id max-wait-seconds time-of-deletion wait-for-state wait-interval-seconds'
        'kms management vault backup' = 'bucket-name from-json help if-match is-include-keys max-wait-seconds namespace object-name uri vault-id wait-for-state wait-interval-seconds'
        'kms management vault cancel-deletion' = 'from-json help if-match max-wait-seconds vault-id wait-for-state wait-interval-seconds'
        'kms management vault change-compartment' = 'compartment-id from-json help if-match vault-id'
        'kms management vault create' = 'compartment-id defined-tags display-name freeform-tags from-json help max-wait-seconds vault-type wait-for-state wait-interval-seconds'
        'kms management vault get' = 'from-json help vault-id'
        'kms management vault list' = 'all compartment-id from-json help limit page page-size sort-by sort-order'
        'kms management vault restore' = 'bucket-name compartment-id from-json help if-match namespace object-name uri'
        'kms management vault restore-from-file' = 'compartment-id content-length content-md5 from-json help if-match restore-vault-from-file-location'
        'kms management vault schedule-deletion' = 'from-json help if-match max-wait-seconds time-of-deletion vault-id wait-for-state wait-interval-seconds'
        'kms management vault update' = 'defined-tags display-name force freeform-tags from-json help if-match max-wait-seconds vault-id wait-for-state wait-interval-seconds'
        'kms management vault usage get' = 'from-json help vault-id'
        'kms management wrapping-key get' = 'from-json help'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_kms() {
    $ociCommandsToShortParams = @{
        'kms crypto decrypt' = '? h'
        'kms crypto encrypt' = '? h'
        'kms crypto generate-data-encryption-key' = '? h'
        'kms management key backup' = '? h'
        'kms management key cancel-deletion' = '? h'
        'kms management key change-compartment' = '? c h'
        'kms management key create' = '? c h'
        'kms management key disable' = '? h'
        'kms management key enable' = '? h'
        'kms management key get' = '? h'
        'kms management key import' = '? c h'
        'kms management key list' = '? c h'
        'kms management key restore' = '? h'
        'kms management key restore-from-file' = '? h'
        'kms management key schedule-deletion' = '? h'
        'kms management key update' = '? h'
        'kms management key-version cancel-deletion' = '? h'
        'kms management key-version create' = '? h'
        'kms management key-version get' = '? h'
        'kms management key-version import' = '? h'
        'kms management key-version list' = '? h'
        'kms management key-version schedule-deletion' = '? h'
        'kms management vault backup' = '? h'
        'kms management vault cancel-deletion' = '? h'
        'kms management vault change-compartment' = '? c h'
        'kms management vault create' = '? c h'
        'kms management vault get' = '? h'
        'kms management vault list' = '? c h'
        'kms management vault restore' = '? c h'
        'kms management vault restore-from-file' = '? c h'
        'kms management vault schedule-deletion' = '? h'
        'kms management vault update' = '? h'
        'kms management vault usage get' = '? h'
        'kms management wrapping-key get' = '? h'
    }
    return $ociCommandsToShortParams
}