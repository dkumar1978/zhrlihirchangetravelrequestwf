$.context.instanceDetails.taskInstanceID = $.usertasks.usertask17.last.id;

$.context.instanceDetails.formApprovalURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
$.context.instanceDetails.formURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
$.context.instanceDetails.lihirFlightHubURL = $.context.LihirFlightHubURL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
// Create new push notification
var pushNotificationData = {
	"mailto": $.context.AllUsrGroupEmails.LihirHR2,
	"subject": "Please Approve or Reject: " + $.context.instanceDetails.formTitle,
	"taskUrl": $.context.instanceDetails.formApprovalURL,
	"siteurl": "",
	"userids": "",
	"approvalsCount": "",
	"approvalType": "EasySAP",
	"isNew": true
};

$.context.pushNotificationData = pushNotificationData;
$.context.pushNotificationResponse = "";