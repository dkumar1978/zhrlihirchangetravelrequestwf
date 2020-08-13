$.context.instanceDetails.taskInstanceID = $.usertasks.usertask5.last.id;

$.context.instanceDetails.formApprovalURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
$.context.instanceDetails.lihirFlightHubURL = $.context.LihirFlightHubURL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);