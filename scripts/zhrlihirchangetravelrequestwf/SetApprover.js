var oApprover = {};
oApprover = $.context.functionImport.response.d;

$.context.requestDetails.approver = oApprover.NextApproverName;
$.context.requestDetails.approverEmail = oApprover.NextApproverEmail;
// $.context.requestDetails.approverEmail = "Dharmesh.Kumar@newcrest.com.au";
$.context.requestDetails.approverPernr = oApprover.NextApproverId;

///// append 'Decision Pending' to History
$.context.History.push({
	"date": new Date().toJSON().slice(0, 10).split('-').reverse().join('/'),
	"approver": $.context.requestDetails.approver,
	"comments": "",
	"position": "",
	"outcome": "Decision Pending"
});
/////////

$.roles.contextViewerUsers = [$.context.requestDetails.approverEmail];
$.roles.viewerUsers = [$.context.requestDetails.approverEmail];