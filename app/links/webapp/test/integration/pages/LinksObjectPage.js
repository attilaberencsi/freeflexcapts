sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.sap.links.links.links',
            componentId: 'LinksObjectPage',
            contextPath: '/Links'
        },
        CustomPageDefinitions
    );
});