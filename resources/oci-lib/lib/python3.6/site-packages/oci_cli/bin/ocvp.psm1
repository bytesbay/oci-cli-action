function GetOciTopLevelCommand_ocvp() {
    return 'ocvp'
}

function GetOciSubcommands_ocvp() {
    $ociSubcommands = @{
        'ocvp' = 'esxi-host sddc work-request'
        'ocvp esxi-host' = 'esxi-host esxi-host-summary'
        'ocvp esxi-host esxi-host' = 'create delete get update'
        'ocvp esxi-host esxi-host-summary' = 'list-esxi-hosts'
        'ocvp sddc' = 'sddc sddc-summary supported-vmware-software-version-summary'
        'ocvp sddc sddc' = 'change-compartment create delete get update'
        'ocvp sddc sddc-summary' = 'list-sddcs'
        'ocvp sddc supported-vmware-software-version-summary' = 'list-supported-vmware-software-versions'
        'ocvp work-request' = 'work-request work-request-error work-request-log-entry'
        'ocvp work-request work-request' = 'get list'
        'ocvp work-request work-request-error' = 'list'
        'ocvp work-request work-request-log-entry' = 'list-work-request-logs'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_ocvp() {
    $ociCommandsToLongParams = @{
        'ocvp esxi-host esxi-host create' = 'defined-tags display-name freeform-tags from-json help max-wait-seconds sddc-id wait-for-state wait-interval-seconds'
        'ocvp esxi-host esxi-host delete' = 'esxi-host-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'ocvp esxi-host esxi-host get' = 'esxi-host-id from-json help'
        'ocvp esxi-host esxi-host update' = 'defined-tags display-name esxi-host-id force freeform-tags from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'ocvp esxi-host esxi-host-summary list-esxi-hosts' = 'all compute-instance-id display-name from-json help lifecycle-state limit page page-size sddc-id sort-by sort-order'
        'ocvp sddc sddc change-compartment' = 'compartment-id from-json help if-match sddc-id'
        'ocvp sddc sddc create' = 'compartment-id compute-availability-domain defined-tags display-name esxi-hosts-count freeform-tags from-json help instance-display-name-prefix max-wait-seconds nsx-edge-uplink1-vlan-id nsx-edge-uplink2-vlan-id nsx-edge-v-tep-vlan-id nsx-v-tep-vlan-id provisioning-subnet-id ssh-authorized-keys vmotion-vlan-id vmware-software-version vsan-vlan-id vsphere-vlan-id wait-for-state wait-interval-seconds workload-network-cidr'
        'ocvp sddc sddc delete' = 'force from-json help if-match max-wait-seconds sddc-id wait-for-state wait-interval-seconds'
        'ocvp sddc sddc get' = 'from-json help sddc-id'
        'ocvp sddc sddc update' = 'defined-tags display-name force freeform-tags from-json help if-match max-wait-seconds nsx-edge-uplink1-vlan-id nsx-edge-uplink2-vlan-id nsx-edge-v-tep-vlan-id nsx-v-tep-vlan-id sddc-id ssh-authorized-keys vmotion-vlan-id vmware-software-version vsan-vlan-id vsphere-vlan-id wait-for-state wait-interval-seconds'
        'ocvp sddc sddc-summary list-sddcs' = 'all compartment-id compute-availability-domain display-name from-json help lifecycle-state limit page page-size sort-by sort-order'
        'ocvp sddc supported-vmware-software-version-summary list-supported-vmware-software-versions' = 'all compartment-id from-json help limit page page-size'
        'ocvp work-request work-request get' = 'from-json help work-request-id'
        'ocvp work-request work-request list' = 'all compartment-id from-json help limit page page-size resource-id'
        'ocvp work-request work-request-error list' = 'all from-json help limit page page-size work-request-id'
        'ocvp work-request work-request-log-entry list-work-request-logs' = 'all from-json help limit page page-size work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_ocvp() {
    $ociCommandsToShortParams = @{
        'ocvp esxi-host esxi-host create' = '? h'
        'ocvp esxi-host esxi-host delete' = '? h'
        'ocvp esxi-host esxi-host get' = '? h'
        'ocvp esxi-host esxi-host update' = '? h'
        'ocvp esxi-host esxi-host-summary list-esxi-hosts' = '? h'
        'ocvp sddc sddc change-compartment' = '? c h'
        'ocvp sddc sddc create' = '? c h'
        'ocvp sddc sddc delete' = '? h'
        'ocvp sddc sddc get' = '? h'
        'ocvp sddc sddc update' = '? h'
        'ocvp sddc sddc-summary list-sddcs' = '? c h'
        'ocvp sddc supported-vmware-software-version-summary list-supported-vmware-software-versions' = '? c h'
        'ocvp work-request work-request get' = '? h'
        'ocvp work-request work-request list' = '? c h'
        'ocvp work-request work-request-error list' = '? h'
        'ocvp work-request work-request-log-entry list-work-request-logs' = '? h'
    }
    return $ociCommandsToShortParams
}