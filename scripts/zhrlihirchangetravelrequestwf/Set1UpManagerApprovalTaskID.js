$.context.instanceDetails.taskInstanceID = $.usertasks.usertask14.last.id;

$.context.instanceDetails.formApprovalURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
$.context.instanceDetails.lihirFlightHubURL = $.context.LihirFlightHubURL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);

// Create new push notification
var pushNotificationData = {
	"mailto": $.context.requestDetails.approverEmail,
	"subject": "DEADLINE REACHED: Approve or Reject: Request to Visit Site, " + $.context.TravellerDetails.TravellerEmail + " for " + $.context
		.TravelDetails.ReasonForChangeText,
	"taskUrl": $.context.instanceDetails.formApprovalURL,
	"siteurl": "",
	"userids": "",
	"approvalsCount": "",
	"approvalType": "EasySAP",
	"isNew": true
};

$.context.pushNotificationData = pushNotificationData;
$.context.pushNotificationResponse = "";