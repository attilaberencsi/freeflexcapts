using admin from '../../admin';


// LIINKS

annotate admin.Links with @(UI.HeaderInfo: {
    TypeName      : '{i18n>link}',
    TypeNamePlural: '{i18n>link.plural}'
});


annotate admin.Links with @(UI.LineItem: {$value: [
    {
        $Type            : 'UI.DataField',
        Value            : header,
        ![@UI.Importance]: #High
    },
    {
        $Type            : 'UI.DataField',
        Value            : subHeader,
        ![@UI.Importance]: #High
    },
    {
        $Type            : 'UI.DataField',
        Value            : appShortcut,
        ![@UI.Importance]: #High
    },
    {
        $Type            : 'UI.DataField',
        Value            : systemInfo,
        ![@UI.Importance]: #High
    },
    {
        $Type: 'UI.DataField',
        Value: url
    },

]});


// CATEGORIES

annotate admin.Categories with @(UI.HeaderInfo: {
    TypeName      : '{i18n>category}',
    TypeNamePlural: '{i18n>category.plural}'
});

annotate admin.Categories with @(UI.LineItem: {$value: [
    {
        $Type            : 'UI.DataField',
        Value            : name,
        ![@UI.Importance]: #High
    },
    {
        $Type            : 'UI.DataField',
        Value            : descr,
        ![@UI.Importance]: #High
    }
]});
