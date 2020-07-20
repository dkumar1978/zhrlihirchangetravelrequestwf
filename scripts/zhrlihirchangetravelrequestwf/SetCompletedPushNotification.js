// Create new push notification
var pushNotificationData = {
	"mailto": $.context.requestDetails.approverEmail,
	"subject": "",
	"taskUrl": "",
	"siteurl": "",
	"userids": "",
	"approvalsCount": "",
	"approvalType": "EasySAP",
	"isNew": false
};

$.context.pushNotificationData = pushNotificationData;
$.context.pushNotificationResponse = "";