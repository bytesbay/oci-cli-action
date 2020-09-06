function GetOciTopLevelCommand_ocvs() {
    return 'ocvs'
}

function GetOciSubcommands_ocvs() {
    $ociSubcommands = @{
        'ocvs' = 'esxi-host sddc work-request work-request-error work-request-log'
        'ocvs esxi-host' = 'create delete get list update'
        'ocvs sddc' = 'change-compartment create delete get list update vmware-versions'
        'ocvs work-request' = 'get list'
        'ocvs work-request-error' = 'list'
        'ocvs work-request-log' = 'list'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_ocvs() {
    $ociCommandsToLongParams = @{
        'ocvs esxi-host create' = 'defined-tags display-name freeform-tags from-json help max-wait-seconds name sddc-id wait-for-state wait-interval-seconds'
        'ocvs esxi-host delete' = 'esxi-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'ocvs esxi-host get' = 'esxi-id from-json help'
        'ocvs esxi-host list' = 'all compute-id display-name from-json help lifecycle-state limit name page page-size sddc-id sort-by sort-order'
        'ocvs esxi-host update' = 'defined-tags display-name esxi-id force freeform-tags from-json help if-match max-wait-seconds name wait-for-state wait-interval-seconds'
        'ocvs sddc change-compartment' = 'compartment-id from-json help if-match sddc-id'
        'ocvs sddc create' = 'ad compartment-id compute-availability-domain defined-tags display-name esxi-count freeform-tags from-json help instance-prefix max-wait-seconds name nsx-edge-up1-id nsx-edge-up2-id nsx-edge-vtep-id nsx-vtep-id prov-subnet-id ssh-authorized-keys vmotion-id vmware-version vsan-id vsphere-id wait-for-state wait-interval-seconds workload-cidr'
        'ocvs sddc delete' = 'force from-json help if-match max-wait-seconds sddc-id wait-for-state wait-interval-seconds'
        'ocvs sddc get' = 'from-json help sddc-id'
        'ocvs sddc list' = 'ad all compartment-id compute-availability-domain display-name from-json help lifecycle-state limit name page page-size sort-by sort-order'
        'ocvs sddc update' = 'defined-tags display-name force freeform-tags from-json help if-match max-wait-seconds name nsx-edge-up1-id nsx-edge-up2-id nsx-edge-vtep-id nsx-vtep-id sddc-id ssh-authorized-keys vmotion-id vmware-version vsan-id vsphere-id wait-for-state wait-interval-seconds'
        'ocvs sddc vmware-versions' = 'all compartment-id from-json help limit page page-size'
        'ocvs work-request get' = 'from-json help work-request-id'
        'ocvs work-request list' = 'all compartment-id from-json help limit page page-size resource-id'
        'ocvs work-request-error list' = 'all from-json help limit page page-size work-request-id'
        'ocvs work-request-log list' = 'all from-json help limit page page-size work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_ocvs() {
    $ociCommandsToShortParams = @{
        'ocvs esxi-host create' = '? h'
        'ocvs esxi-host delete' = '? h'
        'ocvs esxi-host get' = '? h'
        'ocvs esxi-host list' = '? h'
        'ocvs esxi-host update' = '? h'
        'ocvs sddc change-compartment' = '? c h'
        'ocvs sddc create' = '? c h'
        'ocvs sddc delete' = '? h'
        'ocvs sddc get' = '? h'
        'ocvs sddc list' = '? c h'
        'ocvs sddc update' = '? h'
        'ocvs sddc vmware-versions' = '? c h'
        'ocvs work-request get' = '? h'
        'ocvs work-request list' = '? c h'
        'ocvs work-request-error list' = '? h'
        'ocvs work-request-log list' = '? h'
    }
    return $ociCommandsToShortParams
}