# coding: utf-8
# Copyright (c) 2016, 2020, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

# These mappings are used by generated tests to look up operations that have been moved in code in the CLI.
MOVED_COMMANDS = {
    ('compute-management', 'instance', 'launch-compute-instance'): ['compute-management', 'instance-configuration', 'launch-compute-instance'],
    ('compute-management', 'instance', 'list-instances'): ['compute-management', 'instance-pool', 'list-instances'],
    ('compute-management', 'instance_pool', 'attach'): ['compute-management', 'instance-pool', 'lb-attachment', 'attach'],
    ('compute-management', 'instance_pool', 'detach'): ['compute-management', 'instance-pool', 'lb-attachment', 'detach']
}
