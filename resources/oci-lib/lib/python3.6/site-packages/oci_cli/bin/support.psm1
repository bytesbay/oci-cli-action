function GetOciTopLevelCommand_support() {
    return 'support'
}

function GetOciSubcommands_support() {
    $ociSubcommands = @{
        'support' = 'incident incident-resource-type validation-response'
        'support incident' = 'create get list update'
        'support incident-resource-type' = 'list'
        'support validation-response' = 'validate-user'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_support() {
    $ociCommandsToLongParams = @{
        'support incident create' = 'compartment-id contacts csi description from-json help homeregion ocid problem-type referrer severity title'
        'support incident get' = 'csi from-json help homeregion incident-key ocid problem-type'
        'support incident list' = 'all compartment-id csi from-json help homeregion lifecycle-state limit ocid page page-size problem-type sort-by sort-order'
        'support incident update' = 'activity-type comments csi force from-json help homeregion if-match incident-key ocid type'
        'support incident-resource-type list' = 'all compartment-id csi from-json help homeregion limit name ocid page page-size problem-type sort-by sort-order'
        'support validation-response validate-user' = 'csi from-json help homeregion ocid problem-type'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_support() {
    $ociCommandsToShortParams = @{
        'support incident create' = '? c h'
        'support incident get' = '? h'
        'support incident list' = '? c h'
        'support incident update' = '? h'
        'support incident-resource-type list' = '? c h'
        'support validation-response validate-user' = '? h'
    }
    return $ociCommandsToShortParams
}