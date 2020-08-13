//Assign Roles
$.roles.adminGroups = [$.context.AllUsrGroupEmails.FCHubGroup];
$.roles.contextAdminGroups = [$.context.AllUsrGroupEmails.FCHubGroup];

$.context.instanceDetails.taskInstanceID = $.usertasks.usertask5.last.id;

$.context.instanceDetails.formURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
$.context.instanceDetails.lihirFlightHubURL = $.context.LihirFlightHubURL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);

// Create new push notification
var pushNotificationData = {
	"mailto": $.context.AllUsrGroupEmails.AccomBooking,
	"subject": "Please Approve or Reject: Travel Change Request" + " – " + $.context.TravellerDetails.TravellerEmail + " for " + $.context.TravellerDetails
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