# coding: utf-8
# Copyright (c) 2016, 2020, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

import unittest
from tests import util


class TestBlockStorage(unittest.TestCase):
    def setUp(self):
        pass

    def test_copy_volume_backup(self):
        result = util.invoke_command(['bv', 'backup'])
        assert 'copy' in result.output
        result = util.invoke_command(['bv', 'backup', 'copy'])
        assert 'Error: Missing option(s) --volume-backup-id, --destination-region' in result.output
