function GetOciTopLevelCommand_cims() {
    return 'cims'
}

function GetOciSubcommands_cims() {
    $ociSubcommands = @{
        'cims' = 'incident incident-resource-type status update-incident validation-response'
        'cims incident' = 'create get list update'
        'cims incident-resource-type' = 'list'
        'cims status' = 'get'
        'cims update-incident' = 'update-incident'
        'cims validation-response' = 'validate-user'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_cims() {
    $ociCommandsToLongParams = @{
        'cims incident create' = 'compartment-id contacts csi description from-json help ocid problem-type referrer severity title'
        'cims incident get' = 'csi from-json help incident-key ocid'
        'cims incident list' = 'all compartment-id csi from-json help lifecycle-state limit ocid page page-size sort-by sort-order'
        'cims incident update' = 'activity-type comments csi force from-json help if-match incident-key ocid type'
        'cims incident-resource-type list' = 'all compartment-id csi from-json help limit name ocid page page-size problem-type sort-by sort-order'
        'cims status get' = 'from-json help ocid source'
        'cims update-incident update-incident' = 'csi force from-json help if-match incident-key ocid ticket'
        'cims validation-response validate-user' = 'csi from-json help ocid problem-type'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_cims() {
    $ociCommandsToShortParams = @{
        'cims incident create' = '? c h'
        'cims incident get' = '? h'
        'cims incident list' = '? c h'
        'cims incident update' = '? h'
        'cims incident-resource-type list' = '? c h'
        'cims status get' = '? h'
        'cims update-incident update-incident' = '? h'
        'cims validation-response validate-user' = '? h'
    }
    return $ociCommandsToShortParams
}