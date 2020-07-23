$.context.instanceDetails.taskInstanceID = $.usertasks.usertask1.last.id;

$.context.instanceDetails.formApprovalURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);

// Create new push notification
var pushNotificationData = {
	"mailto": $.context.requestDetails.approverEmail,
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