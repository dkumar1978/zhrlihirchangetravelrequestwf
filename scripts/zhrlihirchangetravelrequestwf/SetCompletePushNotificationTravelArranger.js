// Create new push notification
var pushNotificationData = {
	"mailto": $.context.AllUsrGroupEmails.TravelArranger,
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