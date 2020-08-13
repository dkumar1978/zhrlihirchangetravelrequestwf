$.context.instanceDetails.taskInstanceID = $.usertasks.usertask1.last.id;

$.context.instanceDetails.formApprovalURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
$.context.instanceDetails.lihirFlightHubURL = $.context.LihirFlightHubURL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);

var history = $.context.History;
var length = history.length;

if (length) {
	var lastRecord = history[length - 1];
	if (lastRecord.outcome === "Rejected") {
		var comments = lastRecord.comments;
		$.context.Comments = comments;

	}
}