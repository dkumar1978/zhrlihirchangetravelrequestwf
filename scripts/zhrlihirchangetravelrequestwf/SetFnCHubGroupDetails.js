// Give Lihir Group admin roles
$.context.requestDetails.approverGroup = "Lihir Flight & Camps Admin";
if ($.context.TravellerDetails.ReasonForChangeID === "1") { //Emergency - same day/next day travel
	$.context.FCHubCompButtonVisible = true;
} else if ($.context.TravellerDetails.ReasonForChangeID === "6") { //Room Change
	$.context.FCHubCompButtonVisible = true;
} else {
	$.context.FCHubCompButtonVisible = false;
}
$.context.FCHubCompButtonVisible = true;
$.roles.adminGroups = [$.context.requestDetails.approverGroup];
$.roles.contextAdminGroups = [$.context.requestDetails.approverGroup];