using { S4HCP_ServiceOrder_Odata } from './external/S4HCP_ServiceOrder_Odata.cds';

using { getying_adolfo_padron_a20 as my } from '../db/schema.cds';

@path : '/service/getying_adolfo_padron_a20'
service getying_adolfo_padron_a20Srv
{
    @odata.draft.enabled
    entity CustomerMessage as
        projection on my.CustomerMessage;

    entity A_ServiceOrder as projection on S4HCP_ServiceOrder_Odata.A_ServiceOrder
    {
        ServiceOrder,
        ServiceOrderDescription
    };
}

annotate getying_adolfo_padron_a20Srv with @requires :
[
    'authenticated-user'
];
