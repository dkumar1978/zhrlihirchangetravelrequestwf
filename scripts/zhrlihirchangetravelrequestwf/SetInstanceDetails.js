$.roles.adminUsers = [$.info.startedBy, $.context.TravellerDetails.TravellerEmail];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.TravellerDetails.TravellerEmail];

if (!$.context.instanceDetails) {
	$.context.instanceDetails = {};
}

$.context.instanceDetails.formURL = $.context.MyRequestURL.replace("myInstanceID", $.info.workflowInstanceId);

// Set Workflow Instance ID
$.context.instanceDetails.instanceID = $.info.workflowInstanceId;

var sPrefix = "Lihir Change Travel Request for ";

$.context.instanceDetails.formType = "HR";
$.context.instanceDetails.formTitle = sPrefix;
$.context.instanceDetails.formTitle = sPrefix + $.context.TravellerDetails.TravellerFullName;
$.context.requestDetails.approverEmail = "Dharmesh.Kumar@newcrest.com.au"; //"Anthony.Kartasasmita@newcrest.com.au"; //  
$.context.reasonForChangeID = $.context.TravellerDetails.ReasonForChangeID;
// if (!$.context.waitForTaskCreation) {
// 	$.context.waitForTaskCreation = "PT1M";
// }
/////////////////////////////////////////////////////////////////////
// $.roles.adminUsers = [$.info.startedBy, $.context.TravellerDetails.TravellerEmail];
// $.roles.contextAdminUsers = [$.info.startedBy, $.context.TravellerDetails.TravellerEmail];

// if (!$.context.instanceDetails) {
// 	$.context.instanceDetails = {};
// }

// $.context.instanceDetails.formURL = $.context.MyRequestURL.replace("myInstanceID", $.info.workflowInstanceId);

// // Set Workflow Instance ID
// $.context.instanceDetails.instanceID = $.info.workflowInstanceId;

// var sPrefix = "Lihir Site Visit Request for ";

// $.context.instanceDetails.formType = "HR";
// $.context.instanceDetails.formTitle = sPrefix + $.context.TravellerDetails.EmployeeFullName;

// if (!$.context.waitForTaskCreation) {
// 	$.context.waitForTaskCreation = "PT1M";
// }
///////////////////////////////////////////////////////////////////////////