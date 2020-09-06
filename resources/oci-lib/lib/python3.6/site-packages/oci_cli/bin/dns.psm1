function GetOciTopLevelCommand_dns() {
    return 'dns'
}

function GetOciSubcommands_dns() {
    $ociSubcommands = @{
        'dns' = 'record steering-policy steering-policy-attachment tsig-key zone'
        'dns record' = 'domain rrset zone'
        'dns record domain' = 'delete get patch update'
        'dns record rrset' = 'delete get patch update'
        'dns record zone' = 'get patch update'
        'dns steering-policy' = 'change-compartment create delete get list update'
        'dns steering-policy-attachment' = 'create delete get list update'
        'dns tsig-key' = 'change-compartment create delete get list update'
        'dns zone' = 'change-compartment create delete get list migrate-from-dynect update'
    }
    return $ociSubcommands
}

function GetOciCommandsToLongParams_dns() {
    $ociCommandsToLongParams = @{
        'dns record domain delete' = 'compartment-id domain force from-json help if-match if-unmodified-since zone-name-or-id'
        'dns record domain get' = 'all compartment-id domain from-json help if-modified-since if-none-match limit page page-size rtype sort-by sort-order zone-name-or-id zone-version'
        'dns record domain patch' = 'compartment-id domain from-json help if-match if-unmodified-since items zone-name-or-id'
        'dns record domain update' = 'compartment-id domain force from-json help if-match if-unmodified-since items zone-name-or-id'
        'dns record rrset delete' = 'compartment-id domain force from-json help if-match if-unmodified-since rtype zone-name-or-id'
        'dns record rrset get' = 'all compartment-id domain from-json help if-modified-since if-none-match limit page page-size rtype zone-name-or-id zone-version'
        'dns record rrset patch' = 'compartment-id domain from-json help if-match if-unmodified-since items rtype zone-name-or-id'
        'dns record rrset update' = 'compartment-id domain force from-json help if-match if-unmodified-since items rtype zone-name-or-id'
        'dns record zone get' = 'all compartment-id domain domain-contains from-json help if-modified-since if-none-match limit page page-size rtype sort-by sort-order zone-name-or-id zone-version'
        'dns record zone patch' = 'compartment-id from-json help if-match if-unmodified-since items zone-name-or-id'
        'dns record zone update' = 'compartment-id force from-json help if-match if-unmodified-since items zone-name-or-id'
        'dns steering-policy change-compartment' = 'compartment-id from-json help if-match steering-policy-id'
        'dns steering-policy create' = 'answers compartment-id defined-tags display-name freeform-tags from-json health-check-monitor-id help max-wait-seconds rules template ttl wait-for-state wait-interval-seconds'
        'dns steering-policy delete' = 'force from-json help if-match if-unmodified-since max-wait-seconds steering-policy-id wait-for-state wait-interval-seconds'
        'dns steering-policy get' = 'from-json help if-modified-since if-none-match steering-policy-id'
        'dns steering-policy list' = 'all compartment-id display-name display-name-contains from-json health-check-monitor-id help id lifecycle-state limit page page-size sort-by sort-order template time-created-greater-than-or-equal-to time-created-less-than'
        'dns steering-policy update' = 'answers defined-tags display-name force freeform-tags from-json health-check-monitor-id help if-match if-unmodified-since max-wait-seconds rules steering-policy-id template ttl wait-for-state wait-interval-seconds'
        'dns steering-policy-attachment create' = 'display-name domain-name from-json help max-wait-seconds steering-policy-id wait-for-state wait-interval-seconds zone-id'
        'dns steering-policy-attachment delete' = 'force from-json help if-match if-unmodified-since max-wait-seconds steering-policy-attachment-id wait-for-state wait-interval-seconds'
        'dns steering-policy-attachment get' = 'from-json help if-modified-since if-none-match steering-policy-attachment-id'
        'dns steering-policy-attachment list' = 'all compartment-id display-name domain domain-contains from-json help id lifecycle-state limit page page-size sort-by sort-order steering-policy-id time-created-greater-than-or-equal-to time-created-less-than zone-id'
        'dns steering-policy-attachment update' = 'display-name from-json help if-match if-unmodified-since max-wait-seconds steering-policy-attachment-id wait-for-state wait-interval-seconds'
        'dns tsig-key change-compartment' = 'compartment-id from-json help if-match tsig-key-id'
        'dns tsig-key create' = 'algorithm compartment-id defined-tags freeform-tags from-json help max-wait-seconds name secret wait-for-state wait-interval-seconds'
        'dns tsig-key delete' = 'force from-json help if-match if-unmodified-since max-wait-seconds tsig-key-id wait-for-state wait-interval-seconds'
        'dns tsig-key get' = 'from-json help if-modified-since if-none-match tsig-key-id'
        'dns tsig-key list' = 'all compartment-id from-json help id lifecycle-state limit name page page-size sort-by sort-order'
        'dns tsig-key update' = 'defined-tags force freeform-tags from-json help if-match if-unmodified-since max-wait-seconds tsig-key-id wait-for-state wait-interval-seconds'
        'dns zone change-compartment' = 'compartment-id from-json help if-match zone-id'
        'dns zone create' = 'compartment-id defined-tags external-masters freeform-tags from-json help max-wait-seconds name wait-for-state wait-interval-seconds zone-type'
        'dns zone delete' = 'compartment-id force from-json help if-match if-unmodified-since max-wait-seconds wait-for-state wait-interval-seconds zone-name-or-id'
        'dns zone get' = 'compartment-id from-json help if-modified-since if-none-match zone-name-or-id'
        'dns zone list' = 'all compartment-id from-json help lifecycle-state limit name name-contains page page-size sort-by sort-order time-created-greater-than-or-equal-to time-created-less-than zone-type'
        'dns zone migrate-from-dynect' = 'compartment-id defined-tags dynect-migration-details freeform-tags from-json help max-wait-seconds name wait-for-state wait-interval-seconds'
        'dns zone update' = 'compartment-id defined-tags external-masters force freeform-tags from-json help if-match if-unmodified-since max-wait-seconds wait-for-state wait-interval-seconds zone-name-or-id'
    }
    return $ociCommandsToLongParams
}

function GetOciCommandsToShortParams_dns() {
    $ociCommandsToShortParams = @{
        'dns record domain delete' = '? c h'
        'dns record domain get' = '? c h'
        'dns record domain patch' = '? c h'
        'dns record domain update' = '? c h'
        'dns record rrset delete' = '? c h'
        'dns record rrset get' = '? c h'
        'dns record rrset patch' = '? c h'
        'dns record rrset update' = '? c h'
        'dns record zone get' = '? c h'
        'dns record zone patch' = '? c h'
        'dns record zone update' = '? c h'
        'dns steering-policy change-compartment' = '? c h'
        'dns steering-policy create' = '? c h'
        'dns steering-policy delete' = '? h'
        'dns steering-policy get' = '? h'
        'dns steering-policy list' = '? c h'
        'dns steering-policy update' = '? h'
        'dns steering-policy-attachment create' = '? h'
        'dns steering-policy-attachment delete' = '? h'
        'dns steering-policy-attachment get' = '? h'
        'dns steering-policy-attachment list' = '? c h'
        'dns steering-policy-attachment update' = '? h'
        'dns tsig-key change-compartment' = '? c h'
        'dns tsig-key create' = '? c h'
        'dns tsig-key delete' = '? h'
        'dns tsig-key get' = '? h'
        'dns tsig-key list' = '? c h'
        'dns tsig-key update' = '? h'
        'dns zone change-compartment' = '? c h'
        'dns zone create' = '? c h'
        'dns zone delete' = '? c h'
        'dns zone get' = '? c h'
        'dns zone list' = '? c h'
        'dns zone migrate-from-dynect' = '? c h'
        'dns zone update' = '? c h'
    }
    return $ociCommandsToShortParams
}