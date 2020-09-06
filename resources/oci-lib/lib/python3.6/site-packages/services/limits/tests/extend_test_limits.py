# coding: utf-8
# Copyright (c) 2016, 2020, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# These mappings are used by generated tests to look up operations that have been moved in code in the CLI.
MOVED_COMMANDS = {
    ('limits', 'limits', 'limit-definition', 'list'): ['limits', 'definition', 'list'],
    ('limits', 'limits', 'limit-value', 'list'): ['limits', 'value', 'list'],
    ('limits', 'limits', 'resource-availability', 'get'): ['limits', 'resource-availability', 'get'],
    ('limits', 'limits', 'service', 'list'): ['limits', 'service', 'list'],
    ('limits', 'quotas', 'quota', 'create'): ['limits', 'quota', 'create'],
    ('limits', 'quotas', 'quota', 'delete'): ['limits', 'quota', 'delete'],
    ('limits', 'quotas', 'quota', 'get'): ['limits', 'quota', 'get'],
    ('limits', 'quotas', 'quota', 'list'): ['limits', 'quota', 'list'],
    ('limits', 'quotas', 'quota', 'update'): ['limits', 'quota', 'update']
}
