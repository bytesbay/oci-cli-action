function GetOciTopLevelCommand_vault() {
    return 'vault'
}

function GetOciSubcommands_vault() {
    $ociSubcommands = @{
        'vault' = 'secret secret-version'
        'vault secret' = 'cancel-secret-deletion change-compartment create-base64 get list schedule-secret-deletion update update-base64'
        'vault secret-version' = 'cancel-deletion get list schedule-deletion'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_vault() {
    $ociCommandsToLongParams = @{
        'vault secret cancel-secret-deletion' = 'from-json help if-match secret-id'
        'vault secret change-compartment' = 'compartment-id from-json help if-match secret-id'
        'vault secret create-base64' = 'compartment-id defined-tags description freeform-tags from-json help key-id max-wait-seconds metadata secret-content-content secret-content-name secret-content-stage secret-name secret-rules vault-id wait-for-state wait-interval-seconds'
        'vault secret get' = 'from-json help secret-id'
        'vault secret list' = 'all compartment-id from-json help lifecycle-state limit name page page-size sort-by sort-order vault-id'
        'vault secret schedule-secret-deletion' = 'from-json help if-match secret-id time-of-deletion'
        'vault secret update' = 'current-version-number defined-tags description force freeform-tags from-json help if-match max-wait-seconds metadata secret-content secret-id secret-rules wait-for-state wait-interval-seconds'
        'vault secret update-base64' = 'current-version-number defined-tags description force freeform-tags from-json help if-match max-wait-seconds metadata secret-content-content secret-content-name secret-content-stage secret-id secret-rules wait-for-state wait-interval-seconds'
        'vault secret-version cancel-deletion' = 'from-json help if-match secret-id secret-version-number'
        'vault secret-version get' = 'from-json help secret-id secret-version-number'
        'vault secret-version list' = 'all from-json help limit page page-size secret-id sort-by sort-order'
        'vault secret-version schedule-deletion' = 'from-json help if-match secret-id secret-version-number time-of-deletion'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_vault() {
    $ociCommandsToShortParams = @{
        'vault secret cancel-secret-deletion' = '? h'
        'vault secret change-compartment' = '? c h'
        'vault secret create-base64' = '? c h'
        'vault secret get' = '? h'
        'vault secret list' = '? c h'
        'vault secret schedule-secret-deletion' = '? h'
        'vault secret update' = '? h'
        'vault secret update-base64' = '? h'
        'vault secret-version cancel-deletion' = '? h'
        'vault secret-version get' = '? h'
        'vault secret-version list' = '? h'
        'vault secret-version schedule-deletion' = '? h'
    }
    return $ociCommandsToShortParams
}