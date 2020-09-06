function GetOciTopLevelCommand_secrets() {
    return 'secrets'
}

function GetOciSubcommands_secrets() {
    $ociSubcommands = @{
        'secrets' = 'secret-bundle secret-bundle-version'
        'secrets secret-bundle' = 'get'
        'secrets secret-bundle-version' = 'list-versions'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_secrets() {
    $ociCommandsToLongParams = @{
        'secrets secret-bundle get' = 'from-json help secret-id secret-version-name stage version-number'
        'secrets secret-bundle-version list-versions' = 'all from-json help limit page page-size secret-id sort-by sort-order'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_secrets() {
    $ociCommandsToShortParams = @{
        'secrets secret-bundle get' = '? h'
        'secrets secret-bundle-version list-versions' = '? h'
    }
    return $ociCommandsToShortParams
}