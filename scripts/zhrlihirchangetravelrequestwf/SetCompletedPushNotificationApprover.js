// Create new push notification
var pushNotificationData = {
	"mailto": $.context.AllUsrGroupEmails.Approver,
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