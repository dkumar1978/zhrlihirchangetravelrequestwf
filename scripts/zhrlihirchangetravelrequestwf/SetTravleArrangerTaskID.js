$.context.instanceDetails.taskInstanceID = $.usertasks.usertask13.last.id;

$.context.instanceDetails.formURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
$.context.instanceDetails.lihirFlightHubURL = $.context.LihirFlightHubURL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);

// Create new push notification
var pushNotificationData = {
	"mailto": $.context.AllUsrGroupEmails.TravelArranger,
	"subject": "Please Action: Travel Change Request" + " – " + $.context.TravellerDetails.TravellerEmail + " for " + $.context.TravellerDetails
		.ReasonForChangeText,
	"taskUrl": $.context.instanceDetails.formURL,
	"siteurl": "",
	"userids": "",
	"approvalsCount": "",
	"approvalType": "EasySAP",
	"isNew": true
};

$.context.pushNotificationData = pushNotificationData;
$.context.pushNotificationResponse = "";