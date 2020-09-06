function GetOciTopLevelCommand_autoscaling() {
    return 'autoscaling'
}

function GetOciSubcommands_autoscaling() {
    $ociSubcommands = @{
        'autoscaling' = 'configuration policy'
        'autoscaling configuration' = 'change-compartment create delete get list update'
        'autoscaling policy' = 'create delete get update'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_autoscaling() {
    $ociCommandsToLongParams = @{
        'autoscaling configuration change-compartment' = 'auto-scaling-configuration-id compartment-id from-json help if-match'
        'autoscaling configuration create' = 'compartment-id cool-down-in-seconds defined-tags display-name freeform-tags from-json help is-enabled policies resource'
        'autoscaling configuration delete' = 'auto-scaling-configuration-id force from-json help if-match'
        'autoscaling configuration get' = 'auto-scaling-configuration-id from-json help'
        'autoscaling configuration list' = 'all compartment-id display-name from-json help limit page page-size sort-by sort-order'
        'autoscaling configuration update' = 'auto-scaling-configuration-id cool-down-in-seconds defined-tags display-name force freeform-tags from-json help if-match is-enabled'
        'autoscaling policy create' = 'auto-scaling-configuration-id capacity display-name execution-schedule from-json help is-enabled policy-type'
        'autoscaling policy delete' = 'auto-scaling-configuration-id auto-scaling-policy-id force from-json help if-match'
        'autoscaling policy get' = 'auto-scaling-configuration-id auto-scaling-policy-id from-json help'
        'autoscaling policy update' = 'auto-scaling-configuration-id auto-scaling-policy-id capacity display-name execution-schedule force from-json help if-match is-enabled policy-type'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_autoscaling() {
    $ociCommandsToShortParams = @{
        'autoscaling configuration change-compartment' = '? c h'
        'autoscaling configuration create' = '? c h'
        'autoscaling configuration delete' = '? h'
        'autoscaling configuration get' = '? h'
        'autoscaling configuration list' = '? c h'
        'autoscaling configuration update' = '? h'
        'autoscaling policy create' = '? h'
        'autoscaling policy delete' = '? h'
        'autoscaling policy get' = '? h'
        'autoscaling policy update' = '? h'
    }
    return $ociCommandsToShortParams
}