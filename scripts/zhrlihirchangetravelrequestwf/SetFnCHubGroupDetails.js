// Give Lihir Group admin roles
$.roles.adminGroups = [$.context.AllUsrGroupEmails.FCHubGroup];
$.roles.contextAdminGroups = [$.context.AllUsrGroupEmails.FCHubGroup];

// Give Lihir - only for testing
$.roles.adminUsers = [$.context.AllUsrGroupEmails.FCHubUser];
$.roles.contextAdminUsers = [$.context.AllUsrGroupEmails.FCHubUser];

// $.context.requestDetails.approverGroup = ""; //"Lihir Flight & Camps Admin";
$.context.GMApproved = "GMApproved";

// if ($.context.TravellerDetails.ReasonForChangeID === "1") { //Emergency - same day/next day travel
// 	$.context.FCHubCompButtonVisible = true;
// } else if ($.context.TravellerDetails.ReasonForChangeID === "6") { //Room Change
// 	$.context.FCHubCompButtonVisible = true;
// } else {
// 	$.context.FCHubCompButtonVisible = false;
// }

$.context.FCHubCompButtonVisible = true;

///// append 'Decision Pending' to History
$.context.History.push({
	"date": new Date().toJSON().slice(0, 10).split('-').reverse().join('/'),
	"approver": $.context.AllUsrGroupEmails.FCHubGroup,
	"comments": "",
	"position": "",
	"outcome": "Decision Pending"
});
/////////