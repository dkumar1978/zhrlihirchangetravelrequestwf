$.context.requestDetails.approverEmail = "Dharmesh.Kumar@newcrest.com.au"; //$.context.TravellerDetails.ApproverEmail;"Anthony.Kartasasmita@newcrest.com.au";
$.context.requestDetails.approverPernr = $.context.TravellerDetails.ApproverPersonnelNumber;
$.context.requestDetails.approver = $.context.TravellerDetails.ApproverFullName;

$.roles.contextViewerUsers = [$.context.requestDetails.approverEmail];
$.roles.viewerUsers = [$.context.requestDetails.approverEmail];