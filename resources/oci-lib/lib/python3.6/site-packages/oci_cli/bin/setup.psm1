function GetOciTopLevelCommand_setup() {
    return 'setup'
}

function GetOciSubcommands_setup() {
    $ociSubcommands = @{
        'setup' = 'autocomplete bootstrap config keys oci-cli-rc repair-file-permissions'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_setup() {
    $ociCommandsToLongParams = @{
        'setup autocomplete' = 'help'
        'setup bootstrap' = 'help'
        'setup config' = 'help'
        'setup keys' = 'help key-name output-dir overwrite passphrase passphrase-file'
        'setup oci-cli-rc' = 'file help'
        'setup repair-file-permissions' = 'file help'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_setup() {
    $ociCommandsToShortParams = @{
        'setup autocomplete' = '? h'
        'setup bootstrap' = '? h'
        'setup config' = '? h'
        'setup keys' = '? h'
        'setup oci-cli-rc' = '? h'
        'setup repair-file-permissions' = '? h'
    }
    return $ociCommandsToShortParams
}