# coding: utf-8
# Copyright (c) 2016, 2020, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# These mappings are used by generated tests to look up operations that have been moved in code in the CLI.
MOVED_COMMANDS = {
    ('ons', 'notification-control-plane', 'topic', 'delete'): ['ons', 'topic', 'delete'],
    ('ons', 'notification-control-plane', 'topic', 'update'): ['ons', 'topic', 'update'],
    ('ons', 'notification-control-plane', 'topic', 'list'): ['ons', 'topic', 'list'],
    ('ons', 'notification-control-plane', 'topic', 'get'): ['ons', 'topic', 'get'],
    ('ons', 'notification-control-plane', 'topic', 'create'): ['ons', 'topic', 'create'],
    ('ons', 'notification-control-plane', 'topic', 'change-compartment'): ['ons', 'topic', 'change-compartment'],
    ('ons', 'notification-data-plane', 'string', 'get-confirm-subscription'): ['ons', 'subscription', 'confirm'],
    ('ons', 'notification-data-plane', 'notification_topic', 'publish'): ['ons', 'message', 'publish'],
    ('ons', 'notification-data-plane', 'subscription', 'create'): ['ons', 'subscription', 'create'],
    ('ons', 'notification-data-plane', 'subscription', 'delete'): ['ons', 'subscription', 'delete'],
    ('ons', 'notification-data-plane', 'subscription', 'get'): ['ons', 'subscription', 'get'],
    ('ons', 'notification-data-plane', 'subscription', 'list'): ['ons', 'subscription', 'list'],
    ('ons', 'notification-data-plane', 'subscription', 'update'): ['ons', 'subscription', 'update'],
    ('ons', 'notification-data-plane', 'subscription', 'unsubscribe'): ['ons', 'subscription', 'unsubscribe'],
    ('ons', 'notification-data-plane', 'subscription_confirmation', 'resend'): ['ons', 'subscription', 'resend-confirmation'],
    ('ons', 'notification-data-plane', 'subscription', 'resend-confirmation'): ['ons', 'subscription', 'resend-confirmation'],
    ('ons', 'notification-data-plane', 'confirmation_result', 'get-confirm-subscription'): ['ons', 'subscription', 'confirm']
}
