$.context.requestDetails.approverEmail = $.context.AllUsrGroupEmails.Approver; //"Anthony.Kartasasmita@newcrest.com.au"; //$.context.TravellerDetails.ApproverEmail; //
$.context.requestDetails.approverPernr = $.context.TravellerDetails.ApproverPersonnelNumber;
$.context.requestDetails.approver = $.context.TravellerDetails.ApproverFullName;

///// append 'Decision Pending' to History
$.context.History.push({
	"date": new Date().toJSON().slice(0, 10).split('-').reverse().join('/'),
	"approver": $.context.TravellerDetails.ApproverFullName,
	"comments": "",
	"position": "",
	"outcome": "Decision Pending"
});
/////////

$.roles.contextViewerUsers = [$.context.requestDetails.approverEmail];
$.roles.viewerUsers = [$.context.requestDetails.approverEmail];

// $.context.requestDetails.HeadCMT = "Dharmesh.Kumar@newcrest.com.au";
// $.context.requestDetails.LihirHRManager = "Dharmesh.Kumar@newcrest.com.au";
// $.context.TravellerDetails.ArrangerEmail = "Anthony.Kartasasmita@newcrest.com.au";