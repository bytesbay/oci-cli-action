function GetOciTopLevelCommand_session() {
    return 'session'
}

function GetOciSubcommands_session() {
    $ociSubcommands = @{
        'session' = 'authenticate export import refresh terminate validate'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_session() {
    $ociCommandsToLongParams = @{
        'session authenticate' = 'help region'
        'session export' = 'force help output-file'
        'session import' = 'force help session-archive'
        'session refresh' = 'help'
        'session terminate' = 'help'
        'session validate' = 'help local'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_session() {
    $ociCommandsToShortParams = @{
        'session authenticate' = '? h'
        'session export' = '? h'
        'session import' = '? h'
        'session refresh' = '? h'
        'session terminate' = '? h'
        'session validate' = '? h'
    }
    return $ociCommandsToShortParams
}