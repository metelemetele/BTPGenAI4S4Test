using getying_adolfo_padron_a20Srv as service from '../../srv/service';
using from '../annotations';



annotate service.CustomerMessage with @(
    UI.SelectionFields : [
        customerMessageID,
        customerId,
        productId,
    ]
);
annotate service.CustomerMessage with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : customerMessageID,
        },
        {
            $Type : 'UI.DataField',
            Value : titleEnglish,
        },
        {
            $Type : 'UI.DataField',
            Value : customerName,
        },
        {
            $Type : 'UI.DataField',
            Value : productName,
        },
        {
            $Type : 'UI.DataField',
            Value : fullMessageCustomerLanguage,
        },
        {
            $Type : 'UI.DataField',
            Value : summaryCustomerLanguage,
        },
        {
            $Type : 'UI.DataField',
            Value : summaryEnglish,
        },
        {
            $Type : 'UI.DataField',
            Value : messageCategory,
        },
        {
            $Type : 'UI.DataField',
            Value : messageUrgency,
        },
        {
            $Type : 'UI.DataField',
            Value : messageSentiment,
        },
        {
            $Type : 'UI.DataField',
            Value : titleCustomerLanguage,
        },
        {
            $Type : 'UI.DataField',
            Value : customerId,
        },
        {
            $Type : 'UI.DataField',
            Value : productId,
        },
        {
            $Type : 'UI.DataField',
            Value : originatingCountry,
        },
        {
            $Type : 'UI.DataField',
            Value : sourceLanguage,
        },
        {
            $Type : 'UI.DataField',
            Value : fullMessageEnglish,
        },
        {
            $Type : 'UI.DataField',
            Value : suggestedResponseEnglish,
        },
        {
            $Type : 'UI.DataField',
            Value : suggestedResponseCustomerLanguage,
        },
    ]
);
