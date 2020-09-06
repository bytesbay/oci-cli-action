# coding: utf-8
# Copyright (c) 2016, 2020, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# These mappings are used by generated tests to look up operations that have been moved in code in the CLI.
MOVED_COMMANDS = {
    ('announce', 'announcement', 'get'): ['announce', 'announcements', 'get'],
    ('announce', 'announcements_collection', 'list-announcements'): ['announce', 'announcements', 'list'],
    ('announce', 'announcement_user_status', 'update'): ['announce', 'user-status', 'update'],
    ('announce', 'announcement_user_status_details', 'get'): ['announce', 'user-status', 'get']
}
