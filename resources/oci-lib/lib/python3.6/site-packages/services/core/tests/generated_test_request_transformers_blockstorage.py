# coding: utf-8
# Copyright (c) 2016, 2020, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

import oci

from tests.generated_test_request_transformers import transformer


# mirroring manual changes from blockstorage_cli_extended.py for the create_boot_volume operation
@transformer('core', 'CreateBootVolume')
def _transform_create_boot_volume_request(request):
    if 'sourceDetails' in request:
        source_details = request.pop('sourceDetails')

        if source_details['type'] == oci.core.models.BootVolumeSourceFromBootVolumeDetails().type:
            request['sourceBootVolumeId'] = source_details['id']
        elif source_details['type'] == oci.core.models.BootVolumeSourceFromBootVolumeBackupDetails().type:
            request['bootVolumeBackupId'] = source_details['id']

    return request
