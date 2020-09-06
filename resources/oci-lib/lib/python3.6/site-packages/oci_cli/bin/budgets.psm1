function GetOciTopLevelCommand_budgets() {
    return 'budgets'
}

function GetOciSubcommands_budgets() {
    $ociSubcommands = @{
        'budgets' = 'alert-rule budget'
        'budgets alert-rule' = 'create delete get list update'
        'budgets budget' = 'create delete get list update'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_budgets() {
    $ociCommandsToLongParams = @{
        'budgets alert-rule create' = 'budget-id defined-tags description display-name freeform-tags from-json help max-wait-seconds message recipients threshold threshold-type type wait-for-state wait-interval-seconds'
        'budgets alert-rule delete' = 'alert-rule-id budget-id force from-json help if-match'
        'budgets alert-rule get' = 'alert-rule-id budget-id from-json help'
        'budgets alert-rule list' = 'all budget-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order'
        'budgets alert-rule update' = 'alert-rule-id budget-id defined-tags description display-name force freeform-tags from-json help if-match max-wait-seconds message recipients threshold threshold-type type wait-for-state wait-interval-seconds'
        'budgets budget create' = 'amount compartment-id defined-tags description display-name freeform-tags from-json help max-wait-seconds reset-period target-compartment-id target-type targets wait-for-state wait-interval-seconds'
        'budgets budget delete' = 'budget-id force from-json help if-match max-wait-seconds wait-for-state wait-interval-seconds'
        'budgets budget get' = 'budget-id from-json help'
        'budgets budget list' = 'all compartment-id display-name from-json help lifecycle-state limit page page-size sort-by sort-order target-type'
        'budgets budget update' = 'amount budget-id defined-tags description display-name force freeform-tags from-json help if-match max-wait-seconds reset-period wait-for-state wait-interval-seconds'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_budgets() {
    $ociCommandsToShortParams = @{
        'budgets alert-rule create' = '? h'
        'budgets alert-rule delete' = '? h'
        'budgets alert-rule get' = '? h'
        'budgets alert-rule list' = '? h'
        'budgets alert-rule update' = '? h'
        'budgets budget create' = '? c h'
        'budgets budget delete' = '? h'
        'budgets budget get' = '? h'
        'budgets budget list' = '? c h'
        'budgets budget update' = '? h'
    }
    return $ociCommandsToShortParams
}