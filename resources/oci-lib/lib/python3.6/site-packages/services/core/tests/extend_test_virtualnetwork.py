# coding: utf-8
# Copyright (c) 2016, 2020, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# These mappings are used by generated tests to look up operations that have been moved in code in the CLI.
MOVED_COMMANDS = {
    ('network', 'fast_connect_provider_service', 'list-fast-connect-provider-virtual-circuit-bandwidth-shapes'): ['network', 'fast-connect-provider-service', 'virtual-circuit-bandwidth-shape', 'list'],
    ('network', 'security-rule', 'add'): ['network', 'nsg', 'rules', 'add'],
    ('network', 'security-rule', 'list-network-security-group'): ['network', 'nsg', 'rules', 'list'],
    ('network', 'security-rule', 'remove'): ['network', 'nsg', 'rules', 'remove'],
    ('network', 'security-rule', 'update-network-security-group'): ['network', 'nsg', 'rules', 'update'],
    ('network', 'network-security-group-vnic', 'list'): ['network', 'nsg', 'vnics', 'list']
}
