sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"com/sap/links/links/links/test/integration/pages/LinksList",
	"com/sap/links/links/links/test/integration/pages/LinksObjectPage"
], function (JourneyRunner, LinksList, LinksObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('com/sap/links/links/links') + '/test/flpSandbox.html#comsaplinkslinkslinks-tile',
        pages: {
			onTheLinksList: LinksList,
			onTheLinksObjectPage: LinksObjectPage
        },
        async: true
    });

    return runner;
});

