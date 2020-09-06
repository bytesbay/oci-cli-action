# coding: utf-8
# Copyright (c) 2016, 2020, Oracle and/or its affiliates.  All rights reserved.
# This software is dual-licensed to you under the Universal Permissive License (UPL) 1.0 as shown at https://oss.oracle.com/licenses/upl or Apache License 2.0 as shown at http://www.apache.org/licenses/LICENSE-2.0. You may choose either license.

from tests.generated_test_request_transformers import transformer


# The input param needs to be changed as per extended command.
# --endpoint replaced by --subscription-endpoint in this case.
@transformer('ons', 'CreateSubscription')
def _transform_ons_create_subscription_request(request):
    if 'endpoint' in request:
        request['subscriptionEndpoint'] = request.pop('endpoint')

    return request
