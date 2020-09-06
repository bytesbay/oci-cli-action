# coding: utf-8
# Copyright (c) 2016, 2020, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

from tests.generated_test_request_transformers import transformer


# This is a workaround for some logic in the testing service which is supplying
# sourceDetails AND imageId in the same request which is disallowed in the CLI
@transformer('core', 'LaunchInstance')
def _transform_launch_instance_request(request):
    if 'sourceDetails' in request and 'imageId' in request:
        request.pop('imageId')

    return request
