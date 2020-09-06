function GetOciTopLevelCommand_data_science() {
    return 'data-science'
}

function GetOciSubcommands_data_science() {
    $ociSubcommands = @{
        'data-science' = 'model notebook-session notebook-session-shape project work-request'
        'data-science model' = 'activate change-compartment create create-model-artifact create-model-provenance deactivate delete get get-artifact-content get-model-provenance head-model-artifact list update update-model-provenance'
        'data-science notebook-session' = 'activate change-compartment create deactivate delete get list update'
        'data-science notebook-session-shape' = 'list'
        'data-science project' = 'change-compartment create delete get list update'
        'data-science work-request' = 'cancel get list list-work-request-errors list-work-request-logs'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_data_science() {
    $ociCommandsToLongParams = @{
        'data-science model activate' = 'from-json help if-match max-wait-seconds model-id wait-for-state wait-interval-seconds'
        'data-science model change-compartment' = 'compartment-id from-json help if-match model-id'
        'data-science model create' = 'compartment-id defined-tags description display-name freeform-tags from-json help max-wait-seconds project-id wait-for-state wait-interval-seconds'
        'data-science model create-model-artifact' = 'content-disposition content-length from-json help model-artifact-file model-id'
        'data-science model create-model-provenance' = 'from-json git-branch git-commit help model-id repository-url script-dir training-script'
        'data-science model deactivate' = 'from-json help if-match max-wait-seconds model-id wait-for-state wait-interval-seconds'
        'data-science model delete' = 'force from-json help if-match max-wait-seconds model-id wait-for-state wait-interval-seconds'
        'data-science model get' = 'from-json help model-id'
        'data-science model get-artifact-content' = 'file from-json help model-id range'
        'data-science model get-model-provenance' = 'from-json help model-id'
        'data-science model head-model-artifact' = 'from-json help model-id'
        'data-science model list' = 'all compartment-id created-by display-name from-json help id lifecycle-state limit page page-size project-id sort-by sort-order'
        'data-science model update' = 'defined-tags description display-name force freeform-tags from-json help if-match max-wait-seconds model-id wait-for-state wait-interval-seconds'
        'data-science model update-model-provenance' = 'from-json git-branch git-commit help if-match model-id repository-url script-dir training-script'
        'data-science notebook-session activate' = 'from-json help if-match max-wait-seconds notebook-session-id wait-for-state wait-interval-seconds'
        'data-science notebook-session change-compartment' = 'compartment-id from-json help if-match notebook-session-id'
        'data-science notebook-session create' = 'compartment-id configuration-details defined-tags display-name freeform-tags from-json help max-wait-seconds project-id wait-for-state wait-interval-seconds'
        'data-science notebook-session deactivate' = 'from-json help if-match max-wait-seconds notebook-session-id wait-for-state wait-interval-seconds'
        'data-science notebook-session delete' = 'force from-json help if-match max-wait-seconds notebook-session-id wait-for-state wait-interval-seconds'
        'data-science notebook-session get' = 'from-json help notebook-session-id'
        'data-science notebook-session list' = 'all compartment-id created-by display-name from-json help id lifecycle-state limit page page-size project-id sort-by sort-order'
        'data-science notebook-session update' = 'configuration-details defined-tags display-name force freeform-tags from-json help if-match max-wait-seconds notebook-session-id wait-for-state wait-interval-seconds'
        'data-science notebook-session-shape list' = 'all compartment-id from-json help limit page page-size'
        'data-science project change-compartment' = 'compartment-id from-json help if-match project-id'
        'data-science project create' = 'compartment-id defined-tags description display-name freeform-tags from-json help max-wait-seconds wait-for-state wait-interval-seconds'
        'data-science project delete' = 'force from-json help if-match max-wait-seconds project-id wait-for-state wait-interval-seconds'
        'data-science project get' = 'from-json help project-id'
        'data-science project list' = 'all compartment-id created-by display-name from-json help id lifecycle-state limit page page-size sort-by sort-order'
        'data-science project update' = 'defined-tags description display-name force freeform-tags from-json help if-match max-wait-seconds project-id wait-for-state wait-interval-seconds'
        'data-science work-request cancel' = 'force from-json help if-match work-request-id'
        'data-science work-request get' = 'from-json help work-request-id'
        'data-science work-request list' = 'all compartment-id from-json help id limit operation-type page page-size sort-by sort-order status'
        'data-science work-request list-work-request-errors' = 'all from-json help work-request-id'
        'data-science work-request list-work-request-logs' = 'all from-json help work-request-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_data_science() {
    $ociCommandsToShortParams = @{
        'data-science model activate' = '? h'
        'data-science model change-compartment' = '? c h'
        'data-science model create' = '? c h'
        'data-science model create-model-artifact' = '? h'
        'data-science model create-model-provenance' = '? h'
        'data-science model deactivate' = '? h'
        'data-science model delete' = '? h'
        'data-science model get' = '? h'
        'data-science model get-artifact-content' = '? h'
        'data-science model get-model-provenance' = '? h'
        'data-science model head-model-artifact' = '? h'
        'data-science model list' = '? c h'
        'data-science model update' = '? h'
        'data-science model update-model-provenance' = '? h'
        'data-science notebook-session activate' = '? h'
        'data-science notebook-session change-compartment' = '? c h'
        'data-science notebook-session create' = '? c h'
        'data-science notebook-session deactivate' = '? h'
        'data-science notebook-session delete' = '? h'
        'data-science notebook-session get' = '? h'
        'data-science notebook-session list' = '? c h'
        'data-science notebook-session update' = '? h'
        'data-science notebook-session-shape list' = '? c h'
        'data-science project change-compartment' = '? c h'
        'data-science project create' = '? c h'
        'data-science project delete' = '? h'
        'data-science project get' = '? h'
        'data-science project list' = '? c h'
        'data-science project update' = '? h'
        'data-science work-request cancel' = '? h'
        'data-science work-request get' = '? h'
        'data-science work-request list' = '? c h'
        'data-science work-request list-work-request-errors' = '? h'
        'data-science work-request list-work-request-logs' = '? h'
    }
    return $ociCommandsToShortParams
}