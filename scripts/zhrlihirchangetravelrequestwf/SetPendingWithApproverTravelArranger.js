///// append 'Decision Pending' to History
$.context.History.push({
	"date": new Date().toJSON().slice(0, 10).split('-').reverse().join('/'),
	"approver": $.context.TravellerDetails.ArrangerFullName,
	"comments": "",
	"position": "",
	"outcome": "Decision Pending"
});
/////////