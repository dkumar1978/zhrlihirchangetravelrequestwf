{
	"contents": {
		"c341e200-79ae-4814-bc95-4347f4c0001f": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "zhrlihirchangetravelrequestwf",
			"subject": "zhrlihirchangetravelrequestwf",
			"name": "zhrlihirchangetravelrequestwf",
			"documentation": "Lihir Change Travel request workflow",
			"lastIds": "583186db-32b9-4e8c-806c-6c8efbcbeb89",
			"events": {
				"50ba2719-0844-4ee3-9241-26e30a3aacd0": {
					"name": "StartEvent1"
				},
				"7b07a0a3-bb58-4c76-bff1-9187868fa001": {
					"name": "EndEvent1"
				},
				"ff75571b-908c-437f-98bb-faeb6fc68175": {
					"name": "EndEvent6"
				},
				"232a8b86-ff0c-4247-985f-b2fe0c1bf7bc": {
					"name": "BoundaryTimerEvent5"
				},
				"e3285556-deed-4f1b-87f6-bcedc6b6e630": {
					"name": "EndEvent7"
				},
				"bb4c9fcf-2e20-43cd-beb9-a05821eef590": {
					"name": "EndEvent8"
				}
			},
			"activities": {
				"ff1f182a-8f7d-4832-a56b-e49ef975b7a7": {
					"name": "Approver"
				},
				"e246b023-68fc-46be-abb6-3a24c601610c": {
					"name": "Set Instance Details"
				},
				"89c47fc6-998f-4115-b4bb-5825d3605f16": {
					"name": "Set Approver Details"
				},
				"db4811ad-900f-4bf8-baa1-18a01d8e2cc7": {
					"name": "ApprovalDecision"
				},
				"68a86ae1-a197-4e08-999d-bd7d356435db": {
					"name": "Rejection Mail to Requester"
				},
				"1e893cf3-5165-487d-bc41-e7663f0209a9": {
					"name": "ProgressEmail-Requester"
				},
				"dbd3d92b-6bbf-4b43-878c-b97b05852eb6": {
					"name": "ActionEmail-CairnsCharterFlight2"
				},
				"aaf43010-34fb-4ff2-9026-74322f8e938d": {
					"name": "NotifyEmail-LihirHR"
				},
				"5fa0cbb6-0507-48bd-9634-beda40cc04aa": {
					"name": "ApprovalEmail to Requester"
				},
				"e1983cd4-bcc9-4c9d-a56b-79b2fa8190ea": {
					"name": "Send Push Notification"
				},
				"812b11a3-ed50-4cb7-905b-c86b082ddbf1": {
					"name": "Set Approval Task ID"
				},
				"1b366570-7ab0-44d8-bd05-ca7d41e119fe": {
					"name": "Email to Approver"
				},
				"76895c14-5326-49da-b4ca-4af10d4b5f28": {
					"name": "ParallelGateway4"
				},
				"281b426d-7e39-45a4-b367-f790f7bbcee6": {
					"name": "PG51EmpCon?"
				},
				"e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8": {
					"name": "HRManagerApproval"
				},
				"65b6eadc-88b2-4b5e-81f2-d90a66dbcb80": {
					"name": "HRManagerDecision"
				},
				"4da346a1-829e-4bfc-940e-36cdb1633627": {
					"name": "Action - Travel Booker"
				},
				"3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7": {
					"name": "ExclusiveGateway10"
				},
				"aa701d98-6250-47ce-a103-49670bf72b2e": {
					"name": "ParallelGateway8"
				},
				"e083ca04-fde3-4353-a51f-db73fe208d98": {
					"name": "PG51EmpCon"
				},
				"fbd455d6-4281-4fb5-9cf4-70e9066f3660": {
					"name": "HeadCMTApproval"
				},
				"1fd99552-b3bc-41a2-8927-cbd46f3f6e0f": {
					"name": "SameDayOrAirportChange"
				}
			},
			"sequenceFlows": {
				"5b06fc91-e6e5-44e9-8e58-bbfa258c5b0d": {
					"name": "SequenceFlow4"
				},
				"08138d6c-d74a-4c43-b034-771526ceff97": {
					"name": "SequenceFlow7"
				},
				"d2cd957e-2a38-4f09-9dea-2b00f0b9e01e": {
					"name": "SequenceFlow47"
				},
				"b320c0a1-ee96-4a8b-a19c-fa31b7763eaf": {
					"name": "SequenceFlow54"
				},
				"cdff607a-af01-4364-9eee-19b24917d7f8": {
					"name": "SequenceFlow56"
				},
				"cef45847-e132-4782-8d32-6f9dce6ffc30": {
					"name": "SequenceFlow57"
				},
				"f6060d18-cce8-4161-9c77-62d121add29c": {
					"name": "SequenceFlow58"
				},
				"76e682ce-f053-433e-8777-738a257ed04e": {
					"name": "SequenceFlow60"
				},
				"1d75642c-28b1-41e5-bed1-4490c04a3bba": {
					"name": "SequenceFlow64"
				},
				"6fc2190a-0334-4de6-8d87-749df13abe49": {
					"name": "SequenceFlow65"
				},
				"b7301825-7c34-4de3-8c05-7a18722194a2": {
					"name": "SequenceFlow66"
				},
				"96d72e45-1132-4174-a0e9-8ee5cb8c4d05": {
					"name": "Rejected"
				},
				"173dcbfc-e974-4d24-b77f-f1f810632962": {
					"name": "SequenceFlow76"
				},
				"22e92fa3-4a61-4adb-8f61-531b84245c35": {
					"name": "Employee"
				},
				"1826bd2c-06e3-4463-8848-296ceb22a5a6": {
					"name": "SequenceFlow79"
				},
				"47e2a9a6-bbe2-46cc-8a25-f5515206a45c": {
					"name": "SequenceFlow82"
				},
				"e268ae4e-d94c-4dac-8e47-6c1b23bdbb9c": {
					"name": "Contractor"
				},
				"11a8d720-86c5-4725-8f7e-135aa18d4581": {
					"name": "Rejected"
				},
				"588018e9-6b66-4ab6-9100-ed0a93a6d240": {
					"name": "SequenceFlow93"
				},
				"6069c2c7-d516-42f1-adf2-a580c705e669": {
					"name": "SequenceFlow95"
				},
				"7d0dc3d4-d582-4949-8c41-cbf245400fe9": {
					"name": "SequenceFlow96"
				},
				"02d76440-5858-4993-b564-c9dcc0e479c5": {
					"name": "SequenceFlow97"
				},
				"32cd0331-0f23-4288-9f3d-a6773a8d334e": {
					"name": "SequenceFlow99"
				},
				"9a99cf96-9cbe-45f0-9b6d-d6b9fcf31d47": {
					"name": "SequenceFlow100"
				},
				"00056fe9-24b0-42d0-9662-589dcd8d61f7": {
					"name": "SequenceFlow101"
				},
				"baaddf64-d4fc-4eef-8a05-fab41636b5b5": {
					"name": "Approved"
				},
				"e5d33efc-ac91-483b-a2b3-9217d93d95ba": {
					"name": "AirportChange"
				},
				"a55c67c3-523f-478f-8fce-71b1a0aabe7c": {
					"name": "SameOrNextDay"
				},
				"6e2ac902-c5a5-4ab0-9208-ed10890b215f": {
					"name": "None"
				},
				"c66a7ca8-2c7c-4aac-847b-7f2ee1b2f2d5": {
					"name": "SequenceFlow106"
				},
				"2e6df7ff-a7d9-48af-81d8-8b6bdaa5c0a1": {
					"name": "SequenceFlow107"
				},
				"e0b9e2e9-fe8c-4eec-b190-21b97186ae3d": {
					"name": "SequenceFlow108"
				},
				"fa34180a-a26a-4586-b772-6a906bf5b544": {
					"name": "SequenceFlow109"
				}
			},
			"diagrams": {
				"ed78b88e-b206-4a66-8da6-a039aebd3c62": {}
			}
		},
		"50ba2719-0844-4ee3-9241-26e30a3aacd0": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"7b07a0a3-bb58-4c76-bff1-9187868fa001": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"ff75571b-908c-437f-98bb-faeb6fc68175": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent6",
			"name": "EndEvent6"
		},
		"232a8b86-ff0c-4247-985f-b2fe0c1bf7bc": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent5",
			"name": "BoundaryTimerEvent5",
			"attachedToRef": "ff1f182a-8f7d-4832-a56b-e49ef975b7a7",
			"eventDefinitions": {
				"ca13f8c1-6691-4954-9f10-481c7951a720": {}
			}
		},
		"e3285556-deed-4f1b-87f6-bcedc6b6e630": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent7",
			"name": "EndEvent7"
		},
		"ff1f182a-8f7d-4832-a56b-e49ef975b7a7": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.requestDetails.approverEmail}",
			"id": "usertask1",
			"name": "Approver",
			"documentation": "Approver"
		},
		"e246b023-68fc-46be-abb6-3a24c601610c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetInstanceDetails.js",
			"id": "scripttask1",
			"name": "Set Instance Details",
			"documentation": "Set Instance Details"
		},
		"89c47fc6-998f-4115-b4bb-5825d3605f16": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetApproverDetails.js",
			"id": "scripttask2",
			"name": "Set Approver Details",
			"documentation": "Set Approver Details"
		},
		"db4811ad-900f-4bf8-baa1-18a01d8e2cc7": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ApprovalDecision",
			"default": "96d72e45-1132-4174-a0e9-8ee5cb8c4d05"
		},
		"68a86ae1-a197-4e08-999d-bd7d356435db": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "Rejection Mail to Requester",
			"mailDefinitionRef": "062e7e8d-af75-45cb-9263-9464082490e0"
		},
		"1e893cf3-5165-487d-bc41-e7663f0209a9": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "ProgressEmail-Requester",
			"mailDefinitionRef": "8f11d59b-1e5e-44d7-863e-2aa85e266465"
		},
		"dbd3d92b-6bbf-4b43-878c-b97b05852eb6": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask3",
			"name": "ActionEmail-CairnsCharterFlight2",
			"mailDefinitionRef": "079dceb5-8de9-40de-8bbe-733fb8191f04"
		},
		"aaf43010-34fb-4ff2-9026-74322f8e938d": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask4",
			"name": "NotifyEmail-LihirHR",
			"mailDefinitionRef": "fa5d6ca9-d82f-457d-b9cf-790da226bd4c"
		},
		"5fa0cbb6-0507-48bd-9634-beda40cc04aa": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask6",
			"name": "ApprovalEmail to Requester",
			"mailDefinitionRef": "ddde6927-48ea-46d4-b5d1-10517d6470fa"
		},
		"e1983cd4-bcc9-4c9d-a56b-79b2fa8190ea": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AppCentre_PushNotification_API",
			"path": "/spotaskpushnotificationApp?code=pqu985C6fcyPHwsFbGz8NzQI6OFikN2gNchpXA5Dhr5gDaqAT5qV7w==",
			"httpMethod": "POST",
			"requestVariable": "${context.pushNotificationData}",
			"responseVariable": "${context.pushNotificationResponse}",
			"id": "servicetask5",
			"name": "Send Push Notification",
			"documentation": "Send Push Notification"
		},
		"812b11a3-ed50-4cb7-905b-c86b082ddbf1": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetApprovalTaskID.js",
			"id": "scripttask7",
			"name": "Set Approval Task ID"
		},
		"1b366570-7ab0-44d8-bd05-ca7d41e119fe": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask7",
			"name": "Email to Approver",
			"mailDefinitionRef": "7498c300-3440-4248-89bc-b38f063c9307"
		},
		"76895c14-5326-49da-b4ca-4af10d4b5f28": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway4",
			"name": "ParallelGateway4"
		},
		"281b426d-7e39-45a4-b367-f790f7bbcee6": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "PG51EmpCon?",
			"documentation": "",
			"default": "e268ae4e-d94c-4dac-8e47-6c1b23bdbb9c"
		},
		"e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/webapp/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.requestDetails.approverEmail}",
			"id": "usertask3",
			"name": "HRManagerApproval",
			"documentation": "HRManagerApproval"
		},
		"65b6eadc-88b2-4b5e-81f2-d90a66dbcb80": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway9",
			"name": "HRManagerDecision",
			"default": "9a99cf96-9cbe-45f0-9b6d-d6b9fcf31d47"
		},
		"4da346a1-829e-4bfc-940e-36cdb1633627": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask8",
			"name": "Action - Travel Booker",
			"mailDefinitionRef": "201fc125-d595-4f46-bef9-aa862f6e9ae3"
		},
		"3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "ExclusiveGateway10",
			"default": "11a8d720-86c5-4725-8f7e-135aa18d4581"
		},
		"aa701d98-6250-47ce-a103-49670bf72b2e": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway8",
			"name": "ParallelGateway8"
		},
		"5b06fc91-e6e5-44e9-8e58-bbfa258c5b0d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "89c47fc6-998f-4115-b4bb-5825d3605f16",
			"targetRef": "ff1f182a-8f7d-4832-a56b-e49ef975b7a7"
		},
		"08138d6c-d74a-4c43-b034-771526ceff97": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "68a86ae1-a197-4e08-999d-bd7d356435db",
			"targetRef": "7b07a0a3-bb58-4c76-bff1-9187868fa001"
		},
		"d2cd957e-2a38-4f09-9dea-2b00f0b9e01e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow47",
			"name": "SequenceFlow47",
			"sourceRef": "e1983cd4-bcc9-4c9d-a56b-79b2fa8190ea",
			"targetRef": "ff75571b-908c-437f-98bb-faeb6fc68175"
		},
		"b320c0a1-ee96-4a8b-a19c-fa31b7763eaf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow54",
			"name": "SequenceFlow54",
			"sourceRef": "ff1f182a-8f7d-4832-a56b-e49ef975b7a7",
			"targetRef": "db4811ad-900f-4bf8-baa1-18a01d8e2cc7"
		},
		"cdff607a-af01-4364-9eee-19b24917d7f8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow56",
			"name": "SequenceFlow56",
			"sourceRef": "232a8b86-ff0c-4247-985f-b2fe0c1bf7bc",
			"targetRef": "812b11a3-ed50-4cb7-905b-c86b082ddbf1"
		},
		"cef45847-e132-4782-8d32-6f9dce6ffc30": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow57",
			"name": "SequenceFlow57",
			"sourceRef": "812b11a3-ed50-4cb7-905b-c86b082ddbf1",
			"targetRef": "1b366570-7ab0-44d8-bd05-ca7d41e119fe"
		},
		"f6060d18-cce8-4161-9c77-62d121add29c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "SequenceFlow58",
			"sourceRef": "1b366570-7ab0-44d8-bd05-ca7d41e119fe",
			"targetRef": "e1983cd4-bcc9-4c9d-a56b-79b2fa8190ea"
		},
		"76e682ce-f053-433e-8777-738a257ed04e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow60",
			"name": "SequenceFlow60",
			"sourceRef": "50ba2719-0844-4ee3-9241-26e30a3aacd0",
			"targetRef": "e246b023-68fc-46be-abb6-3a24c601610c"
		},
		"1d75642c-28b1-41e5-bed1-4490c04a3bba": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow64",
			"name": "SequenceFlow64",
			"sourceRef": "76895c14-5326-49da-b4ca-4af10d4b5f28",
			"targetRef": "1e893cf3-5165-487d-bc41-e7663f0209a9"
		},
		"6fc2190a-0334-4de6-8d87-749df13abe49": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow65",
			"name": "SequenceFlow65",
			"sourceRef": "76895c14-5326-49da-b4ca-4af10d4b5f28",
			"targetRef": "dbd3d92b-6bbf-4b43-878c-b97b05852eb6"
		},
		"b7301825-7c34-4de3-8c05-7a18722194a2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow66",
			"name": "SequenceFlow66",
			"sourceRef": "76895c14-5326-49da-b4ca-4af10d4b5f28",
			"targetRef": "aaf43010-34fb-4ff2-9026-74322f8e938d"
		},
		"96d72e45-1132-4174-a0e9-8ee5cb8c4d05": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow71",
			"name": "Rejected",
			"sourceRef": "db4811ad-900f-4bf8-baa1-18a01d8e2cc7",
			"targetRef": "68a86ae1-a197-4e08-999d-bd7d356435db"
		},
		"173dcbfc-e974-4d24-b77f-f1f810632962": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow76",
			"name": "SequenceFlow76",
			"sourceRef": "5fa0cbb6-0507-48bd-9634-beda40cc04aa",
			"targetRef": "e3285556-deed-4f1b-87f6-bcedc6b6e630"
		},
		"22e92fa3-4a61-4adb-8f61-531b84245c35": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.PG51Emp==\"X\"}",
			"id": "sequenceflow78",
			"name": "Employee",
			"sourceRef": "281b426d-7e39-45a4-b367-f790f7bbcee6",
			"targetRef": "e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8"
		},
		"1826bd2c-06e3-4463-8848-296ceb22a5a6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow79",
			"name": "SequenceFlow79",
			"sourceRef": "e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8",
			"targetRef": "65b6eadc-88b2-4b5e-81f2-d90a66dbcb80"
		},
		"47e2a9a6-bbe2-46cc-8a25-f5515206a45c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.Action==\"Approve\"}",
			"id": "sequenceflow82",
			"name": "SequenceFlow82",
			"sourceRef": "65b6eadc-88b2-4b5e-81f2-d90a66dbcb80",
			"targetRef": "5fa0cbb6-0507-48bd-9634-beda40cc04aa"
		},
		"e268ae4e-d94c-4dac-8e47-6c1b23bdbb9c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow89",
			"name": "Contractor",
			"sourceRef": "281b426d-7e39-45a4-b367-f790f7bbcee6",
			"targetRef": "fbd455d6-4281-4fb5-9cf4-70e9066f3660"
		},
		"11a8d720-86c5-4725-8f7e-135aa18d4581": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow91",
			"name": "Rejected",
			"sourceRef": "3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7",
			"targetRef": "68a86ae1-a197-4e08-999d-bd7d356435db"
		},
		"588018e9-6b66-4ab6-9100-ed0a93a6d240": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.Action==\"Approve\"}",
			"id": "sequenceflow93",
			"name": "SequenceFlow93",
			"sourceRef": "3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7",
			"targetRef": "aa701d98-6250-47ce-a103-49670bf72b2e"
		},
		"6069c2c7-d516-42f1-adf2-a580c705e669": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow95",
			"name": "SequenceFlow95",
			"sourceRef": "aa701d98-6250-47ce-a103-49670bf72b2e",
			"targetRef": "4da346a1-829e-4bfc-940e-36cdb1633627"
		},
		"7d0dc3d4-d582-4949-8c41-cbf245400fe9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow96",
			"name": "SequenceFlow96",
			"sourceRef": "aa701d98-6250-47ce-a103-49670bf72b2e",
			"targetRef": "5fa0cbb6-0507-48bd-9634-beda40cc04aa"
		},
		"02d76440-5858-4993-b564-c9dcc0e479c5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow97",
			"name": "SequenceFlow97",
			"sourceRef": "e246b023-68fc-46be-abb6-3a24c601610c",
			"targetRef": "89c47fc6-998f-4115-b4bb-5825d3605f16"
		},
		"ed78b88e-b206-4a66-8da6-a039aebd3c62": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"69dcef24-6ad2-4acb-85a4-91ee8075160a": {},
				"f330ee10-d0e5-498d-ba67-62a1ff19b8c9": {},
				"9ce38af4-c1bb-403a-a203-6ff6418c0a9d": {},
				"83209cd1-f3b8-4ff4-bab3-a764608cf99c": {},
				"1b3c4bb2-6ef8-4206-bc86-e1ceb8b857ad": {},
				"a0149194-0758-4a82-9bd3-d98f4f2edb1a": {},
				"2f52eada-f372-44a2-b47b-6e5d889d77b4": {},
				"2d09abaf-e535-4a2a-bb3a-73e6226c7476": {},
				"d223d59a-c07a-44e0-ba15-cba923b64bee": {},
				"c76cd540-655c-43ee-bfba-dc8f833f23ec": {},
				"5df9d4d1-73b7-4003-9acd-ff7969c3a51f": {},
				"b8a70e7c-7acc-48e6-b8a5-0a90799abfe8": {},
				"b795217b-594d-4473-b3fc-2d195173129b": {},
				"e4204897-c4b0-491a-a293-b58576942c6f": {},
				"e78eb164-3161-4d2a-b68b-279188bf8756": {},
				"12e7e189-bdc9-437f-8a8d-92cabc6dbd16": {},
				"f9aaf667-5c09-470d-a7c7-c3b9935694bf": {},
				"dd4bc0d1-0a3a-481d-8000-d6087c0741f4": {},
				"da6cb14b-76e6-4b7e-a22e-25c8345d5903": {},
				"8e44d069-ce70-4609-aae7-8a2fd795cc49": {},
				"ef59398a-71f5-4fd8-b58f-1bec1f645a45": {},
				"d226fb16-1ad6-45b0-8aa0-256661b5b37f": {},
				"522274e1-3106-4ba4-89ca-2e7b8b37c5e5": {},
				"799e7910-2c1c-44b9-8b66-c8a955b897c9": {},
				"a6cd0864-d1df-4601-965d-3dfe9758991a": {},
				"359d91eb-f95e-4b3d-ae62-2a8c61f297a9": {},
				"0186b3a5-cd41-402c-8141-5819e021c743": {},
				"3c66a442-33f3-4886-bcc4-b1f4fe7fb011": {},
				"9bbff830-657a-4085-9542-15bbdd6f74a9": {},
				"25983c34-e21d-4ca7-baf6-a9afdb1201e1": {},
				"2d2388b9-c76e-4a22-afb0-cb017c64ef10": {},
				"c6c13f95-7fa5-4ff9-9160-391aa8f6d5cc": {},
				"18626fb8-1d68-424b-8810-a36f217f0762": {},
				"27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6": {},
				"be03d936-af47-4034-bab7-5315488af351": {},
				"cd4fe18a-ade4-4fa4-988e-534fef0cba17": {},
				"6c2bd40e-cfcf-48d6-be25-868d21b4b9a2": {},
				"2b70dba6-9d42-495f-8772-efc670ce745a": {},
				"e5020485-2dce-478e-b91f-905bf5629cd7": {},
				"0c7fdfb8-7e73-46c6-aab9-4cfb6ab6a654": {},
				"1db933f3-3b87-4b64-a91f-f4790f0678d1": {},
				"f0a3c0f7-2b4d-4d0f-8cb6-352dea05dc96": {},
				"2f85576a-29bb-4b86-862c-5c4f0251e6c5": {},
				"b66c8f7a-f124-4e92-ba71-9261c80990f5": {},
				"8ad70f6b-8a6d-492f-ba87-e7c7fb89918d": {},
				"866847c8-f0f3-409f-a0ac-a4609c3362d0": {},
				"72c7f16a-f11f-4c06-a023-18ad13e28716": {},
				"13c368fc-1ae2-474e-9e86-de075c4d82e9": {},
				"0e628cd6-5b88-434d-8e7c-b8d36f9f72d6": {},
				"00e61879-2575-4e15-ac49-1a45389e2264": {},
				"b5441fef-73fa-493e-937e-2322969086aa": {},
				"284cc071-e8f9-4293-b92d-54d7670abc5b": {},
				"6efdc024-5f1b-4ccd-b0f6-150df3dd60a3": {},
				"777dccad-b85d-498d-9faa-918bc4e8d41c": {},
				"9ee1c455-c3c8-49c4-90ee-32cbfd2a5366": {},
				"9a92c5ea-6cd5-4512-b255-0c6f4874f3d6": {},
				"2f481279-e531-4a23-9cc0-e0c7224cce09": {},
				"4329b8a9-b47a-4eb2-9897-970cf6dbd129": {},
				"989a47f1-7b78-400d-bd86-53c2e0a1343f": {},
				"c368fc8a-c017-4499-a43f-b7e414ebc198": {}
			}
		},
		"ca13f8c1-6691-4954-9f10-481c7951a720": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition6"
		},
		"69dcef24-6ad2-4acb-85a4-91ee8075160a": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -445,
			"y": -595,
			"width": 32,
			"height": 32,
			"object": "50ba2719-0844-4ee3-9241-26e30a3aacd0"
		},
		"f330ee10-d0e5-498d-ba67-62a1ff19b8c9": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -822.5,
			"y": -144,
			"width": 35,
			"height": 35,
			"object": "7b07a0a3-bb58-4c76-bff1-9187868fa001"
		},
		"9ce38af4-c1bb-403a-a203-6ff6418c0a9d": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -472,
			"y": -294,
			"width": 100,
			"height": 60,
			"object": "ff1f182a-8f7d-4832-a56b-e49ef975b7a7",
			"symbols": {
				"617c1001-a2eb-4047-befc-d8ea036a9d10": {}
			}
		},
		"83209cd1-f3b8-4ff4-bab3-a764608cf99c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -479,
			"y": -487,
			"width": 100,
			"height": 60,
			"object": "e246b023-68fc-46be-abb6-3a24c601610c"
		},
		"1b3c4bb2-6ef8-4206-bc86-e1ceb8b857ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -472.5,
			"y": -394.75,
			"width": 100,
			"height": 60,
			"object": "89c47fc6-998f-4115-b4bb-5825d3605f16"
		},
		"a0149194-0758-4a82-9bd3-d98f4f2edb1a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-422.25,-364.875 -422.25,-263.875",
			"sourceSymbol": "1b3c4bb2-6ef8-4206-bc86-e1ceb8b857ad",
			"targetSymbol": "9ce38af4-c1bb-403a-a203-6ff6418c0a9d",
			"object": "5b06fc91-e6e5-44e9-8e58-bbfa258c5b0d"
		},
		"2f52eada-f372-44a2-b47b-6e5d889d77b4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -450,
			"y": -196.75,
			"object": "db4811ad-900f-4bf8-baa1-18a01d8e2cc7"
		},
		"2d09abaf-e535-4a2a-bb3a-73e6226c7476": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-804.5,-10.3125 -804.5,-126.5",
			"sourceSymbol": "d223d59a-c07a-44e0-ba15-cba923b64bee",
			"targetSymbol": "f330ee10-d0e5-498d-ba67-62a1ff19b8c9",
			"object": "08138d6c-d74a-4c43-b034-771526ceff97"
		},
		"d223d59a-c07a-44e0-ba15-cba923b64bee": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -854.75,
			"y": -69.8125,
			"width": 100,
			"height": 60,
			"object": "68a86ae1-a197-4e08-999d-bd7d356435db"
		},
		"c76cd540-655c-43ee-bfba-dc8f833f23ec": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -65,
			"y": 90,
			"width": 100,
			"height": 60,
			"object": "1e893cf3-5165-487d-bc41-e7663f0209a9"
		},
		"5df9d4d1-73b7-4003-9acd-ff7969c3a51f": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -65,
			"y": 181,
			"width": 100,
			"height": 60,
			"object": "dbd3d92b-6bbf-4b43-878c-b97b05852eb6"
		},
		"b8a70e7c-7acc-48e6-b8a5-0a90799abfe8": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -65,
			"y": 271,
			"width": 100,
			"height": 60,
			"object": "aaf43010-34fb-4ff2-9026-74322f8e938d"
		},
		"b795217b-594d-4473-b3fc-2d195173129b": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -585,
			"y": 165,
			"width": 100,
			"height": 60,
			"object": "5fa0cbb6-0507-48bd-9634-beda40cc04aa"
		},
		"e4204897-c4b0-491a-a293-b58576942c6f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -668.5,
			"y": -487.125,
			"width": 100,
			"height": 60,
			"object": "e1983cd4-bcc9-4c9d-a56b-79b2fa8190ea"
		},
		"e78eb164-3161-4d2a-b68b-279188bf8756": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -635.5,
			"y": -596.625,
			"width": 35,
			"height": 35,
			"object": "ff75571b-908c-437f-98bb-faeb6fc68175"
		},
		"12e7e189-bdc9-437f-8a8d-92cabc6dbd16": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-618.25,-457.125 -618.25,-579.125",
			"sourceSymbol": "e4204897-c4b0-491a-a293-b58576942c6f",
			"targetSymbol": "e78eb164-3161-4d2a-b68b-279188bf8756",
			"object": "d2cd957e-2a38-4f09-9dea-2b00f0b9e01e"
		},
		"f9aaf667-5c09-470d-a7c7-c3b9935694bf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -668.5,
			"y": -294.125,
			"width": 100,
			"height": 60,
			"object": "812b11a3-ed50-4cb7-905b-c86b082ddbf1"
		},
		"dd4bc0d1-0a3a-481d-8000-d6087c0741f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-425.5,-264 -425.5,-175.75",
			"sourceSymbol": "9ce38af4-c1bb-403a-a203-6ff6418c0a9d",
			"targetSymbol": "2f52eada-f372-44a2-b47b-6e5d889d77b4",
			"object": "b320c0a1-ee96-4a8b-a19c-fa31b7763eaf"
		},
		"da6cb14b-76e6-4b7e-a22e-25c8345d5903": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-488,-264 -639,-264",
			"sourceSymbol": "617c1001-a2eb-4047-befc-d8ea036a9d10",
			"targetSymbol": "f9aaf667-5c09-470d-a7c7-c3b9935694bf",
			"object": "cdff607a-af01-4364-9eee-19b24917d7f8"
		},
		"8e44d069-ce70-4609-aae7-8a2fd795cc49": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -668.5,
			"y": -395.125,
			"width": 100,
			"height": 60,
			"object": "1b366570-7ab0-44d8-bd05-ca7d41e119fe"
		},
		"ef59398a-71f5-4fd8-b58f-1bec1f645a45": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-618.5,-264.125 -618.5,-365.125",
			"sourceSymbol": "f9aaf667-5c09-470d-a7c7-c3b9935694bf",
			"targetSymbol": "8e44d069-ce70-4609-aae7-8a2fd795cc49",
			"object": "cef45847-e132-4782-8d32-6f9dce6ffc30"
		},
		"d226fb16-1ad6-45b0-8aa0-256661b5b37f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-618.5,-365.125 -618.5,-457.125",
			"sourceSymbol": "8e44d069-ce70-4609-aae7-8a2fd795cc49",
			"targetSymbol": "e4204897-c4b0-491a-a293-b58576942c6f",
			"object": "f6060d18-cce8-4161-9c77-62d121add29c"
		},
		"522274e1-3106-4ba4-89ca-2e7b8b37c5e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-430,-579 -430,-477",
			"sourceSymbol": "69dcef24-6ad2-4acb-85a4-91ee8075160a",
			"targetSymbol": "83209cd1-f3b8-4ff4-bab3-a764608cf99c",
			"object": "76e682ce-f053-433e-8777-738a257ed04e"
		},
		"799e7910-2c1c-44b9-8b66-c8a955b897c9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -171.25,
			"y": 190.125,
			"object": "76895c14-5326-49da-b4ca-4af10d4b5f28"
		},
		"a6cd0864-d1df-4601-965d-3dfe9758991a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-150.25,211.125 -150.25,120 -64.5,120",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "c76cd540-655c-43ee-bfba-dc8f833f23ec",
			"object": "1d75642c-28b1-41e5-bed1-4490c04a3bba"
		},
		"359d91eb-f95e-4b3d-ae62-2a8c61f297a9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-150.25,211.125 -45,211.125",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "5df9d4d1-73b7-4003-9acd-ff7969c3a51f",
			"object": "6fc2190a-0334-4de6-8d87-749df13abe49"
		},
		"0186b3a5-cd41-402c-8141-5819e021c743": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-150.25,211.125 -150.25,299 -64.5,299",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "b8a70e7c-7acc-48e6-b8a5-0a90799abfe8",
			"object": "b7301825-7c34-4de3-8c05-7a18722194a2"
		},
		"3c66a442-33f3-4886-bcc4-b1f4fe7fb011": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429,-178.875 -602.375,-178.875 -602.375,-66 -824,-66",
			"sourceSymbol": "2f52eada-f372-44a2-b47b-6e5d889d77b4",
			"targetSymbol": "d223d59a-c07a-44e0-ba15-cba923b64bee",
			"object": "96d72e45-1132-4174-a0e9-8ee5cb8c4d05"
		},
		"9bbff830-657a-4085-9542-15bbdd6f74a9": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -520,
			"y": 253.5,
			"width": 35,
			"height": 35,
			"object": "e3285556-deed-4f1b-87f6-bcedc6b6e630"
		},
		"25983c34-e21d-4ca7-baf6-a9afdb1201e1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-535.25,195 -535.25,239.5 -502.25,239.5 -502.25,271",
			"sourceSymbol": "b795217b-594d-4473-b3fc-2d195173129b",
			"targetSymbol": "9bbff830-657a-4085-9542-15bbdd6f74a9",
			"object": "173dcbfc-e974-4d24-b77f-f1f810632962"
		},
		"2d2388b9-c76e-4a22-afb0-cb017c64ef10": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -728.125,
			"y": 265.328125,
			"object": "281b426d-7e39-45a4-b367-f790f7bbcee6"
		},
		"c6c13f95-7fa5-4ff9-9160-391aa8f6d5cc": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -757.125,
			"y": 373.328125,
			"width": 100,
			"height": 60,
			"object": "e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8"
		},
		"18626fb8-1d68-424b-8810-a36f217f0762": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-706,286.328125 -706,373.828125",
			"sourceSymbol": "2d2388b9-c76e-4a22-afb0-cb017c64ef10",
			"targetSymbol": "c6c13f95-7fa5-4ff9-9160-391aa8f6d5cc",
			"object": "22e92fa3-4a61-4adb-8f61-531b84245c35"
		},
		"27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -727.625,
			"y": 476.328125,
			"object": "65b6eadc-88b2-4b5e-81f2-d90a66dbcb80"
		},
		"be03d936-af47-4034-bab7-5315488af351": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-706.875,403.328125 -706.875,497.328125",
			"sourceSymbol": "c6c13f95-7fa5-4ff9-9160-391aa8f6d5cc",
			"targetSymbol": "27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6",
			"object": "1826bd2c-06e3-4463-8848-296ceb22a5a6"
		},
		"cd4fe18a-ade4-4fa4-988e-534fef0cba17": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -825.625,
			"y": 621.328125,
			"width": 100,
			"height": 60,
			"object": "4da346a1-829e-4bfc-940e-36cdb1633627"
		},
		"6c2bd40e-cfcf-48d6-be25-868d21b4b9a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-706.625,497.328125 -631,497.328125 -631,195 -584.5,195",
			"sourceSymbol": "27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6",
			"targetSymbol": "b795217b-594d-4473-b3fc-2d195173129b",
			"object": "47e2a9a6-bbe2-46cc-8a25-f5515206a45c"
		},
		"2b70dba6-9d42-495f-8772-efc670ce745a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-707.125,285.9765625 -968.5,285.9765625",
			"sourceSymbol": "2d2388b9-c76e-4a22-afb0-cb017c64ef10",
			"targetSymbol": "0e628cd6-5b88-434d-8e7c-b8d36f9f72d6",
			"object": "e268ae4e-d94c-4dac-8e47-6c1b23bdbb9c"
		},
		"e5020485-2dce-478e-b91f-905bf5629cd7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -1050.625,
			"y": 441.578125,
			"object": "3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7"
		},
		"0c7fdfb8-7e73-46c6-aab9-4cfb6ab6a654": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1029.625,462.578125 -1100.625,462.578125 -1100.625,-39.8125 -804.75,-39.8125",
			"sourceSymbol": "e5020485-2dce-478e-b91f-905bf5629cd7",
			"targetSymbol": "d223d59a-c07a-44e0-ba15-cba923b64bee",
			"object": "11a8d720-86c5-4725-8f7e-135aa18d4581"
		},
		"1db933f3-3b87-4b64-a91f-f4790f0678d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1029.875,462.578125 -1029.875,566.078125",
			"sourceSymbol": "e5020485-2dce-478e-b91f-905bf5629cd7",
			"targetSymbol": "f0a3c0f7-2b4d-4d0f-8cb6-352dea05dc96",
			"object": "588018e9-6b66-4ab6-9100-ed0a93a6d240"
		},
		"f0a3c0f7-2b4d-4d0f-8cb6-352dea05dc96": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -1051.125,
			"y": 565.578125,
			"object": "aa701d98-6250-47ce-a103-49670bf72b2e"
		},
		"2f85576a-29bb-4b86-862c-5c4f0251e6c5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1030.125,586.578125 -1030.125,617 -917.375,617 -917.375,654 -815,654",
			"sourceSymbol": "f0a3c0f7-2b4d-4d0f-8cb6-352dea05dc96",
			"targetSymbol": "cd4fe18a-ade4-4fa4-988e-534fef0cba17",
			"object": "6069c2c7-d516-42f1-adf2-a580c705e669"
		},
		"b66c8f7a-f124-4e92-ba71-9261c80990f5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1030.125,586.578125 -551,586.578125 -551,224.5",
			"sourceSymbol": "f0a3c0f7-2b4d-4d0f-8cb6-352dea05dc96",
			"targetSymbol": "b795217b-594d-4473-b3fc-2d195173129b",
			"object": "7d0dc3d4-d582-4949-8c41-cbf245400fe9"
		},
		"8ad70f6b-8a6d-492f-ba87-e7c7fb89918d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-425.75,-457 -425.75,-394.25",
			"sourceSymbol": "83209cd1-f3b8-4ff4-bab3-a764608cf99c",
			"targetSymbol": "1b3c4bb2-6ef8-4206-bc86-e1ceb8b857ad",
			"object": "02d76440-5858-4993-b564-c9dcc0e479c5"
		},
		"617c1001-a2eb-4047-befc-d8ea036a9d10": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -488,
			"y": -280,
			"object": "232a8b86-ff0c-4247-985f-b2fe0c1bf7bc"
		},
		"583186db-32b9-4e8c-806c-6c8efbcbeb89": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 2,
			"timereventdefinition": 6,
			"maildefinition": 9,
			"sequenceflow": 109,
			"startevent": 1,
			"intermediatetimerevent": 1,
			"boundarytimerevent": 5,
			"endevent": 8,
			"usertask": 4,
			"servicetask": 5,
			"scripttask": 8,
			"mailtask": 10,
			"exclusivegateway": 11,
			"parallelgateway": 8
		},
		"062e7e8d-af75-45cb-9263-9464082490e0": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "${context.TravellerDetails.TravellerEmail}",
			"subject": "Your Request to Lihir Change Travel Request has been Rejected – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/RejectionMail.html",
			"id": "maildefinition1"
		},
		"8f11d59b-1e5e-44d7-863e-2aa85e266465": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "dharmesh.kumaar@gmail.com",
			"subject": "Your Request to Lihir Change Travel is in progress  – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"text": "Your Request to Lihir Change Travel is in progress  – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition2"
		},
		"079dceb5-8de9-40de-8bbe-733fb8191f04": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition3",
			"to": "CairnsCharterFlight2@newcrest.com.au",
			"subject": "Action Required for Lihir Change Travel request – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"text": "Action Required for Lihir Change Travel request – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"id": "maildefinition3"
		},
		"fa5d6ca9-d82f-457d-b9cf-790da226bd4c": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition4",
			"to": "lihirhr@newcrest.com.au",
			"subject": "Notification for Lihir Change Travel request – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"text": "Notification for Lihir Change Travel request – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"id": "maildefinition4"
		},
		"ddde6927-48ea-46d4-b5d1-10517d6470fa": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition6",
			"to": "${context.TravellerDetails.TravellerEmail}",
			"subject": "Your Request to Lihir Change Travel Request has been Approved – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"text": "Your Request to Lihir Change Travel Request has been Approved – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"id": "maildefinition6"
		},
		"7498c300-3440-4248-89bc-b38f063c9307": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition7",
			"to": "${context.requestDetails.approverEmail}",
			"subject": "${context.instanceDetails.formTitle} - Approval",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ApprovalEmail.html",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition7"
		},
		"e083ca04-fde3-4353-a51f-db73fe208d98": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/PG51EmpCon.js",
			"id": "scripttask8",
			"name": "PG51EmpCon"
		},
		"866847c8-f0f3-409f-a0ac-a4609c3362d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -757.25,
			"y": 165.65625,
			"width": 100,
			"height": 60,
			"object": "e083ca04-fde3-4353-a51f-db73fe208d98"
		},
		"32cd0331-0f23-4288-9f3d-a6773a8d334e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow99",
			"name": "SequenceFlow99",
			"sourceRef": "e083ca04-fde3-4353-a51f-db73fe208d98",
			"targetRef": "281b426d-7e39-45a4-b367-f790f7bbcee6"
		},
		"72c7f16a-f11f-4c06-a023-18ad13e28716": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-707.1875,195.65625 -707.1875,286.328125",
			"sourceSymbol": "866847c8-f0f3-409f-a0ac-a4609c3362d0",
			"targetSymbol": "2d2388b9-c76e-4a22-afb0-cb017c64ef10",
			"object": "32cd0331-0f23-4288-9f3d-a6773a8d334e"
		},
		"9a99cf96-9cbe-45f0-9b6d-d6b9fcf31d47": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow100",
			"name": "SequenceFlow100",
			"sourceRef": "65b6eadc-88b2-4b5e-81f2-d90a66dbcb80",
			"targetRef": "68a86ae1-a197-4e08-999d-bd7d356435db"
		},
		"13c368fc-1ae2-474e-9e86-de075c4d82e9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-706.625,497.328125 -905.25,497.328125 -905.25,-23.8125 -854.25,-23.8125",
			"sourceSymbol": "27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6",
			"targetSymbol": "d223d59a-c07a-44e0-ba15-cba923b64bee",
			"object": "9a99cf96-9cbe-45f0-9b6d-d6b9fcf31d47"
		},
		"fbd455d6-4281-4fb5-9cf4-70e9066f3660": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/webapp/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.requestDetails.approverEmail}",
			"id": "usertask4",
			"name": "HeadCMTApproval"
		},
		"0e628cd6-5b88-434d-8e7c-b8d36f9f72d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -1068,
			"y": 256,
			"width": 100,
			"height": 60,
			"object": "fbd455d6-4281-4fb5-9cf4-70e9066f3660"
		},
		"00056fe9-24b0-42d0-9662-589dcd8d61f7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow101",
			"name": "SequenceFlow101",
			"sourceRef": "fbd455d6-4281-4fb5-9cf4-70e9066f3660",
			"targetRef": "3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7"
		},
		"00e61879-2575-4e15-ac49-1a45389e2264": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1018,286 -1018,379.0390625 -1029.625,379.0390625 -1029.625,462.578125",
			"sourceSymbol": "0e628cd6-5b88-434d-8e7c-b8d36f9f72d6",
			"targetSymbol": "e5020485-2dce-478e-b91f-905bf5629cd7",
			"object": "00056fe9-24b0-42d0-9662-589dcd8d61f7"
		},
		"201fc125-d595-4f46-bef9-aa862f6e9ae3": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition9",
			"to": "${context.TravellerDetails.ArrangerEmail}",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"text": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"id": "maildefinition9"
		},
		"1fd99552-b3bc-41a2-8927-cbd46f3f6e0f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "SameDayOrAirportChange",
			"default": "6e2ac902-c5a5-4ab0-9208-ed10890b215f"
		},
		"b5441fef-73fa-493e-937e-2322969086aa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -450.5,
			"y": -69.75,
			"object": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f"
		},
		"baaddf64-d4fc-4eef-8a05-fab41636b5b5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.Action==\"Approve\"}",
			"id": "sequenceflow102",
			"name": "Approved",
			"sourceRef": "db4811ad-900f-4bf8-baa1-18a01d8e2cc7",
			"targetRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f"
		},
		"284cc071-e8f9-4293-b92d-54d7670abc5b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.25,-175.75 -429.25,-48.75",
			"sourceSymbol": "2f52eada-f372-44a2-b47b-6e5d889d77b4",
			"targetSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"object": "baaddf64-d4fc-4eef-8a05-fab41636b5b5"
		},
		"e5d33efc-ac91-483b-a2b3-9217d93d95ba": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.ReasonForChangeID==\"2\"}",
			"id": "sequenceflow103",
			"name": "AirportChange",
			"sourceRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f",
			"targetRef": "e083ca04-fde3-4353-a51f-db73fe208d98"
		},
		"6efdc024-5f1b-4ccd-b0f6-150df3dd60a3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.5,-48.75 -708,-48.75 -708,166.15625",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "866847c8-f0f3-409f-a0ac-a4609c3362d0",
			"object": "e5d33efc-ac91-483b-a2b3-9217d93d95ba"
		},
		"a55c67c3-523f-478f-8fce-71b1a0aabe7c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.ReasonForChangeID==\"1\"}",
			"id": "sequenceflow104",
			"name": "SameOrNextDay",
			"sourceRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f",
			"targetRef": "76895c14-5326-49da-b4ca-4af10d4b5f28"
		},
		"777dccad-b85d-498d-9faa-918bc4e8d41c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.5,-48.75 -257,-48.75 -257,211.125 -170.75,211.125",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"object": "a55c67c3-523f-478f-8fce-71b1a0aabe7c"
		},
		"6e2ac902-c5a5-4ab0-9208-ed10890b215f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow105",
			"name": "None",
			"sourceRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f",
			"targetRef": "5fa0cbb6-0507-48bd-9634-beda40cc04aa"
		},
		"9ee1c455-c3c8-49c4-90ee-32cbfd2a5366": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.5,-48.75 -429.5,68.625 -535,68.625 -535,165.5",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "b795217b-594d-4473-b3fc-2d195173129b",
			"object": "6e2ac902-c5a5-4ab0-9208-ed10890b215f"
		},
		"bb4c9fcf-2e20-43cd-beb9-a05821eef590": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent8",
			"name": "EndEvent8"
		},
		"9a92c5ea-6cd5-4512-b255-0c6f4874f3d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 127.5,
			"y": 189.5,
			"width": 35,
			"height": 35,
			"object": "bb4c9fcf-2e20-43cd-beb9-a05821eef590"
		},
		"c66a7ca8-2c7c-4aac-847b-7f2ee1b2f2d5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow106",
			"name": "SequenceFlow106",
			"sourceRef": "1e893cf3-5165-487d-bc41-e7663f0209a9",
			"targetRef": "bb4c9fcf-2e20-43cd-beb9-a05821eef590"
		},
		"2f481279-e531-4a23-9cc0-e0c7224cce09": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-15,120 145,120 145,190",
			"sourceSymbol": "c76cd540-655c-43ee-bfba-dc8f833f23ec",
			"targetSymbol": "9a92c5ea-6cd5-4512-b255-0c6f4874f3d6",
			"object": "c66a7ca8-2c7c-4aac-847b-7f2ee1b2f2d5"
		},
		"2e6df7ff-a7d9-48af-81d8-8b6bdaa5c0a1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow107",
			"name": "SequenceFlow107",
			"sourceRef": "aaf43010-34fb-4ff2-9026-74322f8e938d",
			"targetRef": "bb4c9fcf-2e20-43cd-beb9-a05821eef590"
		},
		"4329b8a9-b47a-4eb2-9897-970cf6dbd129": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-15,301 145,301 145,224",
			"sourceSymbol": "b8a70e7c-7acc-48e6-b8a5-0a90799abfe8",
			"targetSymbol": "9a92c5ea-6cd5-4512-b255-0c6f4874f3d6",
			"object": "2e6df7ff-a7d9-48af-81d8-8b6bdaa5c0a1"
		},
		"e0b9e2e9-fe8c-4eec-b190-21b97186ae3d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow108",
			"name": "SequenceFlow108",
			"sourceRef": "dbd3d92b-6bbf-4b43-878c-b97b05852eb6",
			"targetRef": "bb4c9fcf-2e20-43cd-beb9-a05821eef590"
		},
		"989a47f1-7b78-400d-bd86-53c2e0a1343f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-15,209 128,209",
			"sourceSymbol": "5df9d4d1-73b7-4003-9acd-ff7969c3a51f",
			"targetSymbol": "9a92c5ea-6cd5-4512-b255-0c6f4874f3d6",
			"object": "e0b9e2e9-fe8c-4eec-b190-21b97186ae3d"
		},
		"fa34180a-a26a-4586-b772-6a906bf5b544": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow109",
			"name": "SequenceFlow109",
			"sourceRef": "4da346a1-829e-4bfc-940e-36cdb1633627",
			"targetRef": "e3285556-deed-4f1b-87f6-bcedc6b6e630"
		},
		"c368fc8a-c017-4499-a43f-b7e414ebc198": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-775.625,651.328125 -503.25,651.328125 -503.25,288",
			"sourceSymbol": "cd4fe18a-ade4-4fa4-988e-534fef0cba17",
			"targetSymbol": "9bbff830-657a-4085-9542-15bbdd6f74a9",
			"object": "fa34180a-a26a-4586-b772-6a906bf5b544"
		}
	}
}