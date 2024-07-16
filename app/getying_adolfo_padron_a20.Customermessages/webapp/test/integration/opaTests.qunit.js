sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'getyingadolfopadrona20/Customermessages/test/integration/FirstJourney',
		'getyingadolfopadrona20/Customermessages/test/integration/pages/CustomerMessageList',
		'getyingadolfopadrona20/Customermessages/test/integration/pages/CustomerMessageObjectPage'
    ],
    function(JourneyRunner, opaJourney, CustomerMessageList, CustomerMessageObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('getyingadolfopadrona20/Customermessages') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCustomerMessageList: CustomerMessageList,
					onTheCustomerMessageObjectPage: CustomerMessageObjectPage
                }
            },
            opaJourney.run
        );
    }
);