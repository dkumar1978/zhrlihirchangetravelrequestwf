$.context.functionImport = {};
$.context.functionImport.request = {};
$.context.functionImport.response = {};

var urlParameters = {
	"CurrentApprover": $.context.requestDetails.approverPernr
};

$.context.functionImport.request = urlParameters;