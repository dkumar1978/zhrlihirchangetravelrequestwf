$.context.instanceDetails.taskInstanceID = $.usertasks.usertask1.last.id;

$.context.instanceDetails.formURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
$.context.instanceDetails.formApprovalURL = $.context.URL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);
$.context.instanceDetails.lihirFlightHubURL = $.context.LihirFlightHubURL.replace("myInstanceID", $.context.instanceDetails.taskInstanceID);

$.context.ShowOnHub = true;