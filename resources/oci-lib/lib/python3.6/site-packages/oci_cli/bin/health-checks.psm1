function GetOciTopLevelCommand_health_checks() {
    return 'health-checks'
}

function GetOciSubcommands_health_checks() {
    $ociSubcommands = @{
        'health-checks' = 'http-monitor http-probe http-probe-result ping-monitor ping-probe ping-probe-result vantage-point'
        'health-checks http-monitor' = 'change-compartment create delete get list update'
        'health-checks http-probe' = 'create-on-demand'
        'health-checks http-probe-result' = 'list'
        'health-checks ping-monitor' = 'change-compartment create delete get list update'
        'health-checks ping-probe' = 'create-on-demand'
        'health-checks ping-probe-result' = 'list'
        'health-checks vantage-point' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_health_checks() {
    $ociCommandsToLongParams = @{
        'health-checks http-monitor change-compartment' = 'compartment-id from-json help if-match monitor-id'
        'health-checks http-monitor create' = 'compartment-id defined-tags display-name freeform-tags from-json headers help interval-in-seconds is-enabled method path port protocol targets timeout-in-seconds vantage-point-names'
        'health-checks http-monitor delete' = 'force from-json help if-match monitor-id'
        'health-checks http-monitor get' = 'from-json help if-none-match monitor-id'
        'health-checks http-monitor list' = 'all compartment-id display-name from-json help home-region limit page page-size sort-by sort-order'
        'health-checks http-monitor update' = 'defined-tags display-name force freeform-tags from-json headers help if-match interval-in-seconds is-enabled method monitor-id path port protocol targets timeout-in-seconds vantage-point-names'
        'health-checks http-probe create-on-demand' = 'compartment-id from-json headers help method path port protocol targets timeout-in-seconds vantage-point-names'
        'health-checks http-probe-result list' = 'all from-json help limit page page-size probe-configuration-id sort-order start-time-greater-than-or-equal-to start-time-less-than-or-equal-to target'
        'health-checks ping-monitor change-compartment' = 'compartment-id from-json help if-match monitor-id'
        'health-checks ping-monitor create' = 'compartment-id defined-tags display-name freeform-tags from-json help interval-in-seconds is-enabled port protocol targets timeout-in-seconds vantage-point-names'
        'health-checks ping-monitor delete' = 'force from-json help if-match monitor-id'
        'health-checks ping-monitor get' = 'from-json help if-none-match monitor-id'
        'health-checks ping-monitor list' = 'all compartment-id display-name from-json help home-region limit page page-size sort-by sort-order'
        'health-checks ping-monitor update' = 'defined-tags display-name force freeform-tags from-json help if-match interval-in-seconds is-enabled monitor-id port protocol targets timeout-in-seconds vantage-point-names'
        'health-checks ping-probe create-on-demand' = 'compartment-id from-json help port protocol targets timeout-in-seconds vantage-point-names'
        'health-checks ping-probe-result list' = 'all from-json help limit page page-size probe-configuration-id sort-order start-time-greater-than-or-equal-to start-time-less-than-or-equal-to target'
        'health-checks vantage-point list' = 'all display-name from-json help limit name page page-size sort-by sort-order'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_health_checks() {
    $ociCommandsToShortParams = @{
        'health-checks http-monitor change-compartment' = '? c h'
        'health-checks http-monitor create' = '? c h'
        'health-checks http-monitor delete' = '? h'
        'health-checks http-monitor get' = '? h'
        'health-checks http-monitor list' = '? c h'
        'health-checks http-monitor update' = '? h'
        'health-checks http-probe create-on-demand' = '? c h'
        'health-checks http-probe-result list' = '? h'
        'health-checks ping-monitor change-compartment' = '? c h'
        'health-checks ping-monitor create' = '? c h'
        'health-checks ping-monitor delete' = '? h'
        'health-checks ping-monitor get' = '? h'
        'health-checks ping-monitor list' = '? c h'
        'health-checks ping-monitor update' = '? h'
        'health-checks ping-probe create-on-demand' = '? c h'
        'health-checks ping-probe-result list' = '? h'
        'health-checks vantage-point list' = '? h'
    }
    return $ociCommandsToShortParams
}