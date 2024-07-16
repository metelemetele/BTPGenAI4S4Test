using { getying_adolfo_padron_a20 as my } from '../db/schema.cds';

@path: '/service/getying_adolfo_padron_a20'
@requires: 'authenticated-user'
service getying_adolfo_padron_a20Srv {
  @odata.draft.enabled
  entity CustomerMessage as projection on my.CustomerMessage;
}