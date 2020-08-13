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

if (!$.context.AllUsrGroupEmails) {
	$.context.AllUsrGroupEmails = {};
}

if (!$.context.pushNotificationResponse) {
	$.context.pushNotificationResponse = {};
}

/////////////////// SET All USER GROUP EMAIL IDS ////////////////
// $.context.TravellerDetails.ApproverEmail = "Dharmesh.Kumar@newcrest.com.au";
$.context.AllUsrGroupEmails.Traveller = $.context.TravellerDetails.TravellerEmail;
$.context.AllUsrGroupEmails.TravelArranger = $.context.TravellerDetails.ArrangerEmail; //"Dharmesh.Kumar@newcrest.com.au"; //
$.context.AllUsrGroupEmails.Approver = $.context.TravellerDetails.ApproverEmail; //"Anthony.Kartasasmita@newcrest.com.au";//
$.context.AllUsrGroupEmails.Requester = $.context.requestDetails.createUserEmail;
$.context.AllUsrGroupEmails.FCHubUser = ""; //"Dharmesh.Kumar@newcrest.com.au"; 
$.context.AllUsrGroupEmails.FCHubGroup = "Lihir Flight & Camps Admin";
$.context.AllUsrGroupEmails.AccomBooking = "Lihir.AccommBookings@newcrest.com.au";
$.context.AllUsrGroupEmails.CairnsCharter = "CairnsCharterFlight2@newcrest.com.au";
$.context.AllUsrGroupEmails.LihirHRGroup = "HR.Lihir@newcrest.com.au";
$.context.AllUsrGroupEmails.CMMgmt = "ManagementLihirContractorMobilisation@newcrest.com.au";
$.context.AllUsrGroupEmails.LihirHR1 = $.context.TravellerDetails.TravellerLihirHR1Email; //"Sanette.Harley@newcrest.com.au"; 
$.context.AllUsrGroupEmails.LihirHR2 = $.context.TravellerDetails.TravellerLihirHR2Email; //"ESS_USER4@newcrest.com.au"; 
////////////////////////////////////////////////////////////////
/////////////////////// SET ROLES /////////////////////////////
// $.roles.adminUsers = [$.info.startedBy, $.context.TravellerDetails.TravellerEmail];
// $.roles.contextAdminUsers = [$.info.startedBy, $.context.TravellerDetails.TravellerEmail];

$.roles.adminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.Traveller];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.Traveller];

$.roles.adminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.TravelArranger];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.TravelArranger];

$.roles.adminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.Approver];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.Approver];

$.roles.adminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.AccomBooking];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.AccomBooking];

$.roles.adminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.CairnsCharter];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.CairnsCharter];

$.roles.adminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.LihirHRGroup];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.LihirHRGroup];

$.roles.adminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.CMMgmt];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.CMMgmt];

$.roles.adminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.LihirHR1];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.LihirHR1];

$.roles.adminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.LihirHR2];
$.roles.contextAdminUsers = [$.info.startedBy, $.context.AllUsrGroupEmails.LihirHR2];

// $.context.requestDetails.approverEmail = "Anthony.Kartasasmita@newcrest.com.au"; //  
$.context.reasonForChangeID = $.context.TravellerDetails.ReasonForChangeID;

// $.context.requestDetails.submissionTitle = "Pending Approval awaiting from Dharmesh Kumar";

if (!$.context.waitForTaskCreation) {
	$.context.waitForTaskCreation = "PT1M";
}