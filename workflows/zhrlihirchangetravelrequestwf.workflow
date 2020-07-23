{
	"contents": {
		"c341e200-79ae-4814-bc95-4347f4c0001f": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "zhrlihirchangetravelrequestwf",
			"subject": "zhrlihirchangetravelrequestwf",
			"customAttributes": [{
				"id": "FCHubCompButtonVisible",
				"label": "FCHUB Complete button visible",
				"type": "string",
				"value": "${context.FCHubCompButtonVisible}"
			}],
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
				},
				"9a3ab593-22cb-4fdc-b714-9ac13b6fd6fb": {
					"name": "EndEvent9"
				},
				"d78e7205-60aa-4df8-b4ba-3bc1926894f0": {
					"name": "Wait for user task creation"
				},
				"aa33d5a7-1b52-4b43-9859-1a55cda69e32": {
					"name": "Wait for User task creation"
				},
				"ec8d8027-4035-4cf0-adc0-be7ba73bb104": {
					"name": "Wait for user task creation"
				},
				"f8a0ccfc-abe0-43e9-9d92-2d7b06acaf48": {
					"name": "Wait for 1 day"
				},
				"84d55aee-6f41-4d23-8fa2-fcccd531c0ad": {
					"name": "IntermediateTimerEvent7"
				},
				"86c65be0-9c4b-42e1-8282-af139f7261a6": {
					"name": "Wait for user task creation"
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
					"name": "SplitSameNextDay"
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
				"3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7": {
					"name": "CMTDecision"
				},
				"fbd455d6-4281-4fb5-9cf4-70e9066f3660": {
					"name": "HeadCMTApproval"
				},
				"1fd99552-b3bc-41a2-8927-cbd46f3f6e0f": {
					"name": "ReasonForChange?"
				},
				"1841ab14-a5a4-4ebf-84e4-87325f5bda8d": {
					"name": "Set F&C Hub Action Group"
				},
				"c7abc70e-68bd-44be-821a-ad4634139b27": {
					"name": "F&C Hub Action"
				},
				"a1204af3-c4d2-46ae-bc7e-ae52c36ec40b": {
					"name": "Action Email AccomBooking"
				},
				"6dd4d710-d0c5-4696-b225-3f0d3d732d6a": {
					"name": "Set F&C Hub Action Group"
				},
				"b7031407-f554-452c-bd0f-a11253a22a6c": {
					"name": "F&C Hub Action"
				},
				"267bafa9-d259-4a2e-b3ef-7b3b7142ec7e": {
					"name": "PG51EmpCon?"
				},
				"c1e16074-6bb3-4b90-83ab-24673d08e821": {
					"name": "NotifyEmail-CMT"
				},
				"371e9289-5be1-4067-9464-ee71bb354bc4": {
					"name": "PG51EmpCon"
				},
				"dd592795-1b86-4250-81ec-8f6c755f82e5": {
					"name": "Set F&C Hub Details"
				},
				"c8c5370d-6332-45bb-9c33-64dc5fa291f8": {
					"name": "F&C Hub"
				},
				"ee7503ca-547e-416b-93ab-ab3a31a35414": {
					"name": "PGorNonPG?"
				},
				"59210856-c13e-4db8-906d-cc7b790be20a": {
					"name": "Split"
				},
				"878a3f70-1721-4dc7-b611-a71fd59fb1d2": {
					"name": "Split"
				},
				"932ac290-106c-40e5-b4d4-8e7d7316c5cb": {
					"name": "Action-TravelArranger"
				},
				"81e19aec-635d-4dff-b07b-3268c1231df7": {
					"name": "ActionEmail-TravelArranger"
				},
				"d80d73c7-ff66-4a86-85a6-9b38f87c8ecf": {
					"name": "ActionDecision"
				},
				"a7a79f95-b3d0-459f-bb31-0a7663e82a0a": {
					"name": "SameNextDayF&CHubDecision"
				},
				"04fc3430-7750-4ed9-9488-210cfe0a316f": {
					"name": "NotifyEmail-TravelArranger"
				},
				"349ff7e4-14df-40e6-a766-2d3484d48108": {
					"name": "F&C Decision"
				},
				"bddd1acc-26ff-41d6-a039-6a70fa268d20": {
					"name": "ScriptTask14"
				},
				"654ed71a-bee9-4560-ba5a-d6e889cbb572": {
					"name": "ExclusiveGateway16"
				},
				"7cda1909-e02e-4655-b717-7a269d8adb87": {
					"name": "ParallelGateway12"
				},
				"aa1c8f78-7866-43f1-9020-f954214e45e6": {
					"name": "Set Reject TaskID"
				},
				"f878517f-f332-4935-a0ff-b517fbaaed5a": {
					"name": "Reject Split flow1"
				},
				"8487375d-ae1e-47ef-a5d9-e22e47ac2f93": {
					"name": "Reject"
				},
				"8c40ffff-9f27-43d5-90b5-a6ab92106dd0": {
					"name": "Reject Split flow2"
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
					"name": "Approved"
				},
				"e268ae4e-d94c-4dac-8e47-6c1b23bdbb9c": {
					"name": "Contractor"
				},
				"11a8d720-86c5-4725-8f7e-135aa18d4581": {
					"name": "Rejected"
				},
				"588018e9-6b66-4ab6-9100-ed0a93a6d240": {
					"name": "Approved"
				},
				"02d76440-5858-4993-b564-c9dcc0e479c5": {
					"name": "SequenceFlow97"
				},
				"9a99cf96-9cbe-45f0-9b6d-d6b9fcf31d47": {
					"name": "Rejected"
				},
				"00056fe9-24b0-42d0-9662-589dcd8d61f7": {
					"name": "SequenceFlow101"
				},
				"baaddf64-d4fc-4eef-8a05-fab41636b5b5": {
					"name": "Approved"
				},
				"e5d33efc-ac91-483b-a2b3-9217d93d95ba": {
					"name": "AirportChange(2)"
				},
				"a55c67c3-523f-478f-8fce-71b1a0aabe7c": {
					"name": "SameOrNextDay(1)"
				},
				"6e2ac902-c5a5-4ab0-9208-ed10890b215f": {
					"name": "Reason 3,4,5"
				},
				"e0b9e2e9-fe8c-4eec-b190-21b97186ae3d": {
					"name": "SequenceFlow108"
				},
				"a27eeb08-395b-4fe7-a2c9-8cf35aefeed6": {
					"name": "SequenceFlow110"
				},
				"32ddf87f-6db9-4eab-bd75-4378dccdf3a2": {
					"name": "RoomChange(6)"
				},
				"c339c8bf-c0d7-42bf-8181-535fd7b0a97c": {
					"name": "Employee"
				},
				"6028ab58-b14c-463c-9def-5e593d0aa9ef": {
					"name": "Contractor"
				},
				"5f0d0758-9ab5-4752-b2d6-d6bef255bfac": {
					"name": "SequenceFlow119"
				},
				"86c505ab-8947-44ea-b886-070360b8b3e2": {
					"name": "SequenceFlow125"
				},
				"85869d5e-6876-4b4a-adf6-3ce52d90bd4f": {
					"name": "PG51"
				},
				"bafd72f9-a654-4b0b-afdb-a795311de3ba": {
					"name": "non-PG51"
				},
				"39e3e2ee-7b24-4210-83d7-f1166ad30455": {
					"name": "SequenceFlow130"
				},
				"bd729058-7760-4bd0-8696-447c730e26b0": {
					"name": "SequenceFlow131"
				},
				"8e471155-ae64-4040-b527-0aaeeadb4ee6": {
					"name": "SequenceFlow132"
				},
				"24e74c74-37ff-4441-b904-23bfc839970c": {
					"name": "SequenceFlow139"
				},
				"da43bc99-c766-4e1c-a342-b317fd8b3bc8": {
					"name": "SequenceFlow140"
				},
				"de958df3-1146-4c62-b61f-a24cf3f89486": {
					"name": "SequenceFlow141"
				},
				"4bf2aa08-9365-4495-abdc-cd02927f49a8": {
					"name": "SequenceFlow142"
				},
				"24c76200-d7ac-45a9-a609-39a0bb3eb37c": {
					"name": "SequenceFlow145"
				},
				"b1ccd1ef-0278-4e61-b18f-2a11dcc0d439": {
					"name": "Complete"
				},
				"db8c862f-a409-4707-baa7-8452c718ffa6": {
					"name": "SequenceFlow148"
				},
				"b3524853-0fed-4835-b187-2c26ad74d21a": {
					"name": "SequenceFlow149"
				},
				"20fe218f-c0e4-4a2e-b787-c5d0828e7e35": {
					"name": "SequenceFlow150"
				},
				"b700d9fc-7d2c-4aeb-bf35-b65d5eebffff": {
					"name": "SequenceFlow151"
				},
				"deaab2b3-16d6-4d41-89b5-becc27412436": {
					"name": "SequenceFlow152"
				},
				"e5d3a09b-ef85-437c-8bf6-ff21f43f4294": {
					"name": "SequenceFlow153"
				},
				"bd8269bd-6d8b-41f6-a9e5-6c874485649c": {
					"name": "SequenceFlow154"
				},
				"071c822f-c1a6-4d6e-9fb8-491345fa4fa7": {
					"name": "SequenceFlow156"
				},
				"3942fe30-99c0-4e65-b74d-8e466264b43b": {
					"name": "SequenceFlow157"
				},
				"5e7185a9-f688-4728-a6a9-33b5f9dcfcce": {
					"name": "Complete"
				},
				"a4c4d8f5-32e2-4489-9efa-4f5f4432ecea": {
					"name": "Not"
				},
				"17ab04a7-9b1a-4b9d-b7f4-ac97a79a2d7a": {
					"name": "SequenceFlow161"
				},
				"a22b01c2-6143-46f3-90a2-eeb19d9a3d3b": {
					"name": "SequenceFlow162"
				},
				"1f871fcc-ee50-4e92-b8fa-066729b737c9": {
					"name": "SequenceFlow163"
				},
				"7badf062-4e86-4fc1-acc6-c5ac109a30d6": {
					"name": "SequenceFlow164"
				},
				"b26f1389-2401-408a-b26b-51e3eadd4afa": {
					"name": "SequenceFlow165"
				},
				"f28ada89-40dd-4693-be4f-d27b0e121862": {
					"name": "SequenceFlow166"
				},
				"76f282ac-66f2-4ab4-9010-09b63b193c72": {
					"name": "SequenceFlow167"
				},
				"0ae33e2c-6e8a-42b0-9fec-0de8232a4b1a": {
					"name": "SequenceFlow168"
				},
				"edaed287-3393-4e14-9e09-636ce4d024df": {
					"name": "SequenceFlow169"
				},
				"162685f4-cffe-4f08-8a24-425622bfbc82": {
					"name": "SequenceFlow170"
				},
				"c2b19bee-6261-4045-a1bb-700abe594e9d": {
					"name": "SequenceFlow171"
				},
				"3845f62c-8d7c-4cc6-9326-5d1b2e66e68a": {
					"name": "SequenceFlow172"
				},
				"a47bfa12-3053-4e93-b8e5-36e7b15152a7": {
					"name": "SequenceFlow174"
				},
				"18e69a66-c18a-467e-8454-5e0da135209b": {
					"name": "SequenceFlow175"
				},
				"3314dc37-5ea0-4c5d-a6c9-4ffdbba090cc": {
					"name": "SequenceFlow176"
				},
				"8ab9346f-90e2-4f1e-bbec-2c74b92aaa94": {
					"name": "SequenceFlow177"
				},
				"e5e8f3e1-5cc8-402a-ae96-da23b2474db8": {
					"name": "SequenceFlow178"
				},
				"9bc76191-2f91-46d9-8f46-91d411e26b76": {
					"name": "SequenceFlow179"
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
		"bb4c9fcf-2e20-43cd-beb9-a05821eef590": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent8",
			"name": "EndEvent8"
		},
		"9a3ab593-22cb-4fdc-b714-9ac13b6fd6fb": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent9",
			"name": "EndEvent9"
		},
		"d78e7205-60aa-4df8-b4ba-3bc1926894f0": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatetimerevent3",
			"name": "Wait for user task creation",
			"eventDefinitions": {
				"59e526cd-b0b5-477c-b8b3-0b62ef91401d": {}
			}
		},
		"aa33d5a7-1b52-4b43-9859-1a55cda69e32": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatetimerevent4",
			"name": "Wait for User task creation",
			"eventDefinitions": {
				"7792c56a-d0db-490a-8eb6-756c086d6965": {}
			}
		},
		"ec8d8027-4035-4cf0-adc0-be7ba73bb104": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatetimerevent5",
			"name": "Wait for user task creation",
			"eventDefinitions": {
				"80f72bff-886e-4a20-b16c-75e90b9b8b5e": {}
			}
		},
		"f8a0ccfc-abe0-43e9-9d92-2d7b06acaf48": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatetimerevent6",
			"name": "Wait for 1 day",
			"eventDefinitions": {
				"ef36541d-c79b-47d3-8915-973f419036e4": {}
			}
		},
		"84d55aee-6f41-4d23-8fa2-fcccd531c0ad": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatetimerevent7",
			"name": "IntermediateTimerEvent7",
			"eventDefinitions": {
				"32c73ba0-3bfa-4c6c-8c05-b4bc5798a2f3": {}
			}
		},
		"86c65be0-9c4b-42e1-8282-af139f7261a6": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatetimerevent8",
			"name": "Wait for user task creation",
			"eventDefinitions": {
				"8b0f3206-311b-4e3f-ae26-f01121e7f218": {}
			}
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
			"documentation": "Approver/Site Sponsor Approval Request"
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
			"name": "SplitSameNextDay"
		},
		"281b426d-7e39-45a4-b367-f790f7bbcee6": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "PG51EmpCon?",
			"documentation": "",
			"default": "22e92fa3-4a61-4adb-8f61-531b84245c35"
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
		"3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "CMTDecision",
			"default": "11a8d720-86c5-4725-8f7e-135aa18d4581"
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
		"1fd99552-b3bc-41a2-8927-cbd46f3f6e0f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "ReasonForChange?",
			"default": "6e2ac902-c5a5-4ab0-9208-ed10890b215f"
		},
		"1841ab14-a5a4-4ebf-84e4-87325f5bda8d": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetFnCHubGroupDetails.js",
			"id": "scripttask9",
			"name": "Set F&C Hub Action Group"
		},
		"c7abc70e-68bd-44be-821a-ad4634139b27": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/webapp/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.requestDetails.approverEmail}",
			"recipientGroups": "${context.requestDetails.approverGroup}",
			"id": "usertask5",
			"name": "F&C Hub Action"
		},
		"a1204af3-c4d2-46ae-bc7e-ae52c36ec40b": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask11",
			"name": "Action Email AccomBooking",
			"mailDefinitionRef": "783821d8-b3e5-40fa-89f7-bc2436b0b57e"
		},
		"6dd4d710-d0c5-4696-b225-3f0d3d732d6a": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetFnCHubGroupDetails.js",
			"id": "scripttask10",
			"name": "Set F&C Hub Action Group"
		},
		"b7031407-f554-452c-bd0f-a11253a22a6c": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/webapp/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientGroups": "${context.requestDetails.approverGroup}",
			"id": "usertask6",
			"name": "F&C Hub Action"
		},
		"267bafa9-d259-4a2e-b3ef-7b3b7142ec7e": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway12",
			"name": "PG51EmpCon?",
			"default": "6028ab58-b14c-463c-9def-5e593d0aa9ef"
		},
		"c1e16074-6bb3-4b90-83ab-24673d08e821": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask12",
			"name": "NotifyEmail-CMT",
			"mailDefinitionRef": "8c1cd27c-d968-4296-80e0-8f60f09c2b3c"
		},
		"371e9289-5be1-4067-9464-ee71bb354bc4": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/PG51EmpCon.js",
			"id": "scripttask11",
			"name": "PG51EmpCon"
		},
		"dd592795-1b86-4250-81ec-8f6c755f82e5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetFnCHubGroupDetails.js",
			"id": "scripttask12",
			"name": "Set F&C Hub Details"
		},
		"c8c5370d-6332-45bb-9c33-64dc5fa291f8": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Notification - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/webapp/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientGroups": "${context.requestDetails.approverGroup}",
			"id": "usertask9",
			"name": "F&C Hub"
		},
		"ee7503ca-547e-416b-93ab-ab3a31a35414": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway13",
			"name": "PGorNonPG?",
			"default": "bafd72f9-a654-4b0b-afdb-a795311de3ba"
		},
		"59210856-c13e-4db8-906d-cc7b790be20a": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway9",
			"name": "Split"
		},
		"878a3f70-1721-4dc7-b611-a71fd59fb1d2": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway11",
			"name": "Split"
		},
		"932ac290-106c-40e5-b4d4-8e7d7316c5cb": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Action - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/webapp/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.TravellerDetails.ArrangerEmail}",
			"id": "usertask10",
			"name": "Action-TravelArranger"
		},
		"81e19aec-635d-4dff-b07b-3268c1231df7": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask13",
			"name": "ActionEmail-TravelArranger",
			"mailDefinitionRef": "727a9e77-eb34-41e0-b82b-5d10af47de96"
		},
		"d80d73c7-ff66-4a86-85a6-9b38f87c8ecf": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway14",
			"name": "ActionDecision",
			"default": "76f282ac-66f2-4ab4-9010-09b63b193c72"
		},
		"a7a79f95-b3d0-459f-bb31-0a7663e82a0a": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetSameNextDayDetails.js",
			"id": "scripttask13",
			"name": "SameNextDayF&CHubDecision"
		},
		"04fc3430-7750-4ed9-9488-210cfe0a316f": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask14",
			"name": "NotifyEmail-TravelArranger",
			"mailDefinitionRef": "7f347654-84b5-439f-a0b4-9923efe34d1f"
		},
		"349ff7e4-14df-40e6-a766-2d3484d48108": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway15",
			"name": "F&C Decision",
			"default": "a4c4d8f5-32e2-4489-9efa-4f5f4432ecea"
		},
		"bddd1acc-26ff-41d6-a039-6a70fa268d20": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/FCHubDecision.js",
			"id": "scripttask14",
			"name": "ScriptTask14"
		},
		"654ed71a-bee9-4560-ba5a-d6e889cbb572": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway16",
			"name": "ExclusiveGateway16",
			"default": "f28ada89-40dd-4693-be4f-d27b0e121862"
		},
		"7cda1909-e02e-4655-b717-7a269d8adb87": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway12",
			"name": "ParallelGateway12"
		},
		"aa1c8f78-7866-43f1-9020-f954214e45e6": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetRejectTaskID.js",
			"id": "scripttask15",
			"name": "Set Reject TaskID"
		},
		"f878517f-f332-4935-a0ff-b517fbaaed5a": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway13",
			"name": "Reject Split flow1"
		},
		"8487375d-ae1e-47ef-a5d9-e22e47ac2f93": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "[REJECTED] ${context.instanceDetails.formTitle}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/webapp/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.requestDetails.createUserEmail}",
			"id": "usertask11",
			"name": "Reject"
		},
		"8c40ffff-9f27-43d5-90b5-a6ab92106dd0": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway14",
			"name": "Reject Split flow2"
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
			"targetRef": "aa33d5a7-1b52-4b43-9859-1a55cda69e32"
		},
		"b7301825-7c34-4de3-8c05-7a18722194a2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow66",
			"name": "SequenceFlow66",
			"sourceRef": "76895c14-5326-49da-b4ca-4af10d4b5f28",
			"targetRef": "371e9289-5be1-4067-9464-ee71bb354bc4"
		},
		"96d72e45-1132-4174-a0e9-8ee5cb8c4d05": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow71",
			"name": "Rejected",
			"sourceRef": "db4811ad-900f-4bf8-baa1-18a01d8e2cc7",
			"targetRef": "f878517f-f332-4935-a0ff-b517fbaaed5a"
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
			"name": "Approved",
			"sourceRef": "65b6eadc-88b2-4b5e-81f2-d90a66dbcb80",
			"targetRef": "dd592795-1b86-4250-81ec-8f6c755f82e5"
		},
		"e268ae4e-d94c-4dac-8e47-6c1b23bdbb9c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.TravellerEmpGroup==\"X\"}",
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
			"targetRef": "f878517f-f332-4935-a0ff-b517fbaaed5a"
		},
		"588018e9-6b66-4ab6-9100-ed0a93a6d240": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.Action==\"Approve\"}",
			"id": "sequenceflow93",
			"name": "Approved",
			"sourceRef": "3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7",
			"targetRef": "dd592795-1b86-4250-81ec-8f6c755f82e5"
		},
		"02d76440-5858-4993-b564-c9dcc0e479c5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow97",
			"name": "SequenceFlow97",
			"sourceRef": "e246b023-68fc-46be-abb6-3a24c601610c",
			"targetRef": "89c47fc6-998f-4115-b4bb-5825d3605f16"
		},
		"9a99cf96-9cbe-45f0-9b6d-d6b9fcf31d47": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow100",
			"name": "Rejected",
			"sourceRef": "65b6eadc-88b2-4b5e-81f2-d90a66dbcb80",
			"targetRef": "f878517f-f332-4935-a0ff-b517fbaaed5a"
		},
		"00056fe9-24b0-42d0-9662-589dcd8d61f7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow101",
			"name": "SequenceFlow101",
			"sourceRef": "fbd455d6-4281-4fb5-9cf4-70e9066f3660",
			"targetRef": "3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7"
		},
		"baaddf64-d4fc-4eef-8a05-fab41636b5b5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.Action==\"Approve\"}",
			"id": "sequenceflow102",
			"name": "Approved",
			"sourceRef": "db4811ad-900f-4bf8-baa1-18a01d8e2cc7",
			"targetRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f"
		},
		"e5d33efc-ac91-483b-a2b3-9217d93d95ba": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.ReasonForChangeID==\"2\"}",
			"id": "sequenceflow103",
			"name": "AirportChange(2)",
			"sourceRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f",
			"targetRef": "ee7503ca-547e-416b-93ab-ab3a31a35414"
		},
		"a55c67c3-523f-478f-8fce-71b1a0aabe7c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.ReasonForChangeID==\"1\"}",
			"id": "sequenceflow104",
			"name": "SameOrNextDay(1)",
			"sourceRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f",
			"targetRef": "6dd4d710-d0c5-4696-b225-3f0d3d732d6a"
		},
		"6e2ac902-c5a5-4ab0-9208-ed10890b215f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow105",
			"name": "Reason 3,4,5",
			"sourceRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f",
			"targetRef": "5fa0cbb6-0507-48bd-9634-beda40cc04aa"
		},
		"e0b9e2e9-fe8c-4eec-b190-21b97186ae3d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow108",
			"name": "SequenceFlow108",
			"sourceRef": "dbd3d92b-6bbf-4b43-878c-b97b05852eb6",
			"targetRef": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a"
		},
		"a27eeb08-395b-4fe7-a2c9-8cf35aefeed6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow110",
			"name": "SequenceFlow110",
			"sourceRef": "1841ab14-a5a4-4ebf-84e4-87325f5bda8d",
			"targetRef": "59210856-c13e-4db8-906d-cc7b790be20a"
		},
		"32ddf87f-6db9-4eab-bd75-4378dccdf3a2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.ReasonForChangeID==\"6\"}",
			"id": "sequenceflow112",
			"name": "RoomChange(6)",
			"sourceRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f",
			"targetRef": "1841ab14-a5a4-4ebf-84e4-87325f5bda8d"
		},
		"c339c8bf-c0d7-42bf-8181-535fd7b0a97c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.PG51Emp==\"X\"}",
			"id": "sequenceflow117",
			"name": "Employee",
			"sourceRef": "267bafa9-d259-4a2e-b3ef-7b3b7142ec7e",
			"targetRef": "aaf43010-34fb-4ff2-9026-74322f8e938d"
		},
		"6028ab58-b14c-463c-9def-5e593d0aa9ef": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow118",
			"name": "Contractor",
			"sourceRef": "267bafa9-d259-4a2e-b3ef-7b3b7142ec7e",
			"targetRef": "c1e16074-6bb3-4b90-83ab-24673d08e821"
		},
		"5f0d0758-9ab5-4752-b2d6-d6bef255bfac": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow119",
			"name": "SequenceFlow119",
			"sourceRef": "371e9289-5be1-4067-9464-ee71bb354bc4",
			"targetRef": "267bafa9-d259-4a2e-b3ef-7b3b7142ec7e"
		},
		"86c505ab-8947-44ea-b886-070360b8b3e2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow125",
			"name": "SequenceFlow125",
			"sourceRef": "dd592795-1b86-4250-81ec-8f6c755f82e5",
			"targetRef": "878a3f70-1721-4dc7-b611-a71fd59fb1d2"
		},
		"85869d5e-6876-4b4a-adf6-3ce52d90bd4f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.TravellerIsPg51==true}",
			"id": "sequenceflow128",
			"name": "PG51",
			"sourceRef": "ee7503ca-547e-416b-93ab-ab3a31a35414",
			"targetRef": "281b426d-7e39-45a4-b367-f790f7bbcee6"
		},
		"bafd72f9-a654-4b0b-afdb-a795311de3ba": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow129",
			"name": "non-PG51",
			"sourceRef": "ee7503ca-547e-416b-93ab-ab3a31a35414",
			"targetRef": "dd592795-1b86-4250-81ec-8f6c755f82e5"
		},
		"39e3e2ee-7b24-4210-83d7-f1166ad30455": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow130",
			"name": "SequenceFlow130",
			"sourceRef": "59210856-c13e-4db8-906d-cc7b790be20a",
			"targetRef": "c7abc70e-68bd-44be-821a-ad4634139b27"
		},
		"bd729058-7760-4bd0-8696-447c730e26b0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow131",
			"name": "SequenceFlow131",
			"sourceRef": "59210856-c13e-4db8-906d-cc7b790be20a",
			"targetRef": "ec8d8027-4035-4cf0-adc0-be7ba73bb104"
		},
		"8e471155-ae64-4040-b527-0aaeeadb4ee6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow132",
			"name": "SequenceFlow132",
			"sourceRef": "c7abc70e-68bd-44be-821a-ad4634139b27",
			"targetRef": "bddd1acc-26ff-41d6-a039-6a70fa268d20"
		},
		"24e74c74-37ff-4441-b904-23bfc839970c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow139",
			"name": "SequenceFlow139",
			"sourceRef": "878a3f70-1721-4dc7-b611-a71fd59fb1d2",
			"targetRef": "c8c5370d-6332-45bb-9c33-64dc5fa291f8"
		},
		"da43bc99-c766-4e1c-a342-b317fd8b3bc8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow140",
			"name": "SequenceFlow140",
			"sourceRef": "878a3f70-1721-4dc7-b611-a71fd59fb1d2",
			"targetRef": "d78e7205-60aa-4df8-b4ba-3bc1926894f0"
		},
		"de958df3-1146-4c62-b61f-a24cf3f89486": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow141",
			"name": "SequenceFlow141",
			"sourceRef": "d78e7205-60aa-4df8-b4ba-3bc1926894f0",
			"targetRef": "81e19aec-635d-4dff-b07b-3268c1231df7"
		},
		"4bf2aa08-9365-4495-abdc-cd02927f49a8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow142",
			"name": "SequenceFlow142",
			"sourceRef": "878a3f70-1721-4dc7-b611-a71fd59fb1d2",
			"targetRef": "932ac290-106c-40e5-b4d4-8e7d7316c5cb"
		},
		"24c76200-d7ac-45a9-a609-39a0bb3eb37c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow145",
			"name": "SequenceFlow145",
			"sourceRef": "932ac290-106c-40e5-b4d4-8e7d7316c5cb",
			"targetRef": "7cda1909-e02e-4655-b717-7a269d8adb87"
		},
		"b1ccd1ef-0278-4e61-b18f-2a11dcc0d439": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.Action == \"Complete\"}",
			"id": "sequenceflow146",
			"name": "Complete",
			"sourceRef": "d80d73c7-ff66-4a86-85a6-9b38f87c8ecf",
			"targetRef": "e3285556-deed-4f1b-87f6-bcedc6b6e630"
		},
		"db8c862f-a409-4707-baa7-8452c718ffa6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow148",
			"name": "SequenceFlow148",
			"sourceRef": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a",
			"targetRef": "349ff7e4-14df-40e6-a766-2d3484d48108"
		},
		"b3524853-0fed-4835-b187-2c26ad74d21a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow149",
			"name": "SequenceFlow149",
			"sourceRef": "aaf43010-34fb-4ff2-9026-74322f8e938d",
			"targetRef": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a"
		},
		"20fe218f-c0e4-4a2e-b787-c5d0828e7e35": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow150",
			"name": "SequenceFlow150",
			"sourceRef": "c1e16074-6bb3-4b90-83ab-24673d08e821",
			"targetRef": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a"
		},
		"b700d9fc-7d2c-4aeb-bf35-b65d5eebffff": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow151",
			"name": "SequenceFlow151",
			"sourceRef": "1e893cf3-5165-487d-bc41-e7663f0209a9",
			"targetRef": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a"
		},
		"deaab2b3-16d6-4d41-89b5-becc27412436": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow152",
			"name": "SequenceFlow152",
			"sourceRef": "6dd4d710-d0c5-4696-b225-3f0d3d732d6a",
			"targetRef": "76895c14-5326-49da-b4ca-4af10d4b5f28"
		},
		"e5d3a09b-ef85-437c-8bf6-ff21f43f4294": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow153",
			"name": "SequenceFlow153",
			"sourceRef": "76895c14-5326-49da-b4ca-4af10d4b5f28",
			"targetRef": "b7031407-f554-452c-bd0f-a11253a22a6c"
		},
		"bd8269bd-6d8b-41f6-a9e5-6c874485649c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow154",
			"name": "SequenceFlow154",
			"sourceRef": "b7031407-f554-452c-bd0f-a11253a22a6c",
			"targetRef": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a"
		},
		"071c822f-c1a6-4d6e-9fb8-491345fa4fa7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow156",
			"name": "SequenceFlow156",
			"sourceRef": "04fc3430-7750-4ed9-9488-210cfe0a316f",
			"targetRef": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a"
		},
		"3942fe30-99c0-4e65-b74d-8e466264b43b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow157",
			"name": "SequenceFlow157",
			"sourceRef": "76895c14-5326-49da-b4ca-4af10d4b5f28",
			"targetRef": "04fc3430-7750-4ed9-9488-210cfe0a316f"
		},
		"5e7185a9-f688-4728-a6a9-33b5f9dcfcce": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.Action == \"Complete\"}",
			"id": "sequenceflow158",
			"name": "Complete",
			"sourceRef": "349ff7e4-14df-40e6-a766-2d3484d48108",
			"targetRef": "bb4c9fcf-2e20-43cd-beb9-a05821eef590"
		},
		"a4c4d8f5-32e2-4489-9efa-4f5f4432ecea": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow159",
			"name": "Not",
			"sourceRef": "349ff7e4-14df-40e6-a766-2d3484d48108",
			"targetRef": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a"
		},
		"17ab04a7-9b1a-4b9d-b7f4-ac97a79a2d7a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow161",
			"name": "SequenceFlow161",
			"sourceRef": "aa33d5a7-1b52-4b43-9859-1a55cda69e32",
			"targetRef": "dbd3d92b-6bbf-4b43-878c-b97b05852eb6"
		},
		"a22b01c2-6143-46f3-90a2-eeb19d9a3d3b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow162",
			"name": "SequenceFlow162",
			"sourceRef": "ec8d8027-4035-4cf0-adc0-be7ba73bb104",
			"targetRef": "a1204af3-c4d2-46ae-bc7e-ae52c36ec40b"
		},
		"1f871fcc-ee50-4e92-b8fa-066729b737c9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow163",
			"name": "SequenceFlow163",
			"sourceRef": "bddd1acc-26ff-41d6-a039-6a70fa268d20",
			"targetRef": "654ed71a-bee9-4560-ba5a-d6e889cbb572"
		},
		"7badf062-4e86-4fc1-acc6-c5ac109a30d6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow164",
			"name": "SequenceFlow164",
			"sourceRef": "a1204af3-c4d2-46ae-bc7e-ae52c36ec40b",
			"targetRef": "bddd1acc-26ff-41d6-a039-6a70fa268d20"
		},
		"b26f1389-2401-408a-b26b-51e3eadd4afa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.Action == \"Complete\"}",
			"id": "sequenceflow165",
			"name": "SequenceFlow165",
			"sourceRef": "654ed71a-bee9-4560-ba5a-d6e889cbb572",
			"targetRef": "9a3ab593-22cb-4fdc-b714-9ac13b6fd6fb"
		},
		"f28ada89-40dd-4693-be4f-d27b0e121862": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow166",
			"name": "SequenceFlow166",
			"sourceRef": "654ed71a-bee9-4560-ba5a-d6e889cbb572",
			"targetRef": "84d55aee-6f41-4d23-8fa2-fcccd531c0ad"
		},
		"76f282ac-66f2-4ab4-9010-09b63b193c72": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow167",
			"name": "SequenceFlow167",
			"sourceRef": "d80d73c7-ff66-4a86-85a6-9b38f87c8ecf",
			"targetRef": "f8a0ccfc-abe0-43e9-9d92-2d7b06acaf48"
		},
		"0ae33e2c-6e8a-42b0-9fec-0de8232a4b1a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow168",
			"name": "SequenceFlow168",
			"sourceRef": "f8a0ccfc-abe0-43e9-9d92-2d7b06acaf48",
			"targetRef": "932ac290-106c-40e5-b4d4-8e7d7316c5cb"
		},
		"edaed287-3393-4e14-9e09-636ce4d024df": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow169",
			"name": "SequenceFlow169",
			"sourceRef": "81e19aec-635d-4dff-b07b-3268c1231df7",
			"targetRef": "f8a0ccfc-abe0-43e9-9d92-2d7b06acaf48"
		},
		"162685f4-cffe-4f08-8a24-425622bfbc82": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow170",
			"name": "SequenceFlow170",
			"sourceRef": "7cda1909-e02e-4655-b717-7a269d8adb87",
			"targetRef": "d80d73c7-ff66-4a86-85a6-9b38f87c8ecf"
		},
		"c2b19bee-6261-4045-a1bb-700abe594e9d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow171",
			"name": "SequenceFlow171",
			"sourceRef": "c8c5370d-6332-45bb-9c33-64dc5fa291f8",
			"targetRef": "7cda1909-e02e-4655-b717-7a269d8adb87"
		},
		"3845f62c-8d7c-4cc6-9326-5d1b2e66e68a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow172",
			"name": "SequenceFlow172",
			"sourceRef": "84d55aee-6f41-4d23-8fa2-fcccd531c0ad",
			"targetRef": "bddd1acc-26ff-41d6-a039-6a70fa268d20"
		},
		"a47bfa12-3053-4e93-b8e5-36e7b15152a7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow174",
			"name": "SequenceFlow174",
			"sourceRef": "86c65be0-9c4b-42e1-8282-af139f7261a6",
			"targetRef": "aa1c8f78-7866-43f1-9020-f954214e45e6"
		},
		"18e69a66-c18a-467e-8454-5e0da135209b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow175",
			"name": "SequenceFlow175",
			"sourceRef": "aa1c8f78-7866-43f1-9020-f954214e45e6",
			"targetRef": "68a86ae1-a197-4e08-999d-bd7d356435db"
		},
		"3314dc37-5ea0-4c5d-a6c9-4ffdbba090cc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow176",
			"name": "SequenceFlow176",
			"sourceRef": "8487375d-ae1e-47ef-a5d9-e22e47ac2f93",
			"targetRef": "7b07a0a3-bb58-4c76-bff1-9187868fa001"
		},
		"8ab9346f-90e2-4f1e-bbec-2c74b92aaa94": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow177",
			"name": "SequenceFlow177",
			"sourceRef": "f878517f-f332-4935-a0ff-b517fbaaed5a",
			"targetRef": "8c40ffff-9f27-43d5-90b5-a6ab92106dd0"
		},
		"e5e8f3e1-5cc8-402a-ae96-da23b2474db8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow178",
			"name": "SequenceFlow178",
			"sourceRef": "8c40ffff-9f27-43d5-90b5-a6ab92106dd0",
			"targetRef": "86c65be0-9c4b-42e1-8282-af139f7261a6"
		},
		"9bc76191-2f91-46d9-8f46-91d411e26b76": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow179",
			"name": "SequenceFlow179",
			"sourceRef": "8c40ffff-9f27-43d5-90b5-a6ab92106dd0",
			"targetRef": "8487375d-ae1e-47ef-a5d9-e22e47ac2f93"
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
				"6c2bd40e-cfcf-48d6-be25-868d21b4b9a2": {},
				"2b70dba6-9d42-495f-8772-efc670ce745a": {},
				"e5020485-2dce-478e-b91f-905bf5629cd7": {},
				"0c7fdfb8-7e73-46c6-aab9-4cfb6ab6a654": {},
				"1db933f3-3b87-4b64-a91f-f4790f0678d1": {},
				"8ad70f6b-8a6d-492f-ba87-e7c7fb89918d": {},
				"13c368fc-1ae2-474e-9e86-de075c4d82e9": {},
				"0e628cd6-5b88-434d-8e7c-b8d36f9f72d6": {},
				"00e61879-2575-4e15-ac49-1a45389e2264": {},
				"b5441fef-73fa-493e-937e-2322969086aa": {},
				"284cc071-e8f9-4293-b92d-54d7670abc5b": {},
				"6efdc024-5f1b-4ccd-b0f6-150df3dd60a3": {},
				"777dccad-b85d-498d-9faa-918bc4e8d41c": {},
				"9ee1c455-c3c8-49c4-90ee-32cbfd2a5366": {},
				"9a92c5ea-6cd5-4512-b255-0c6f4874f3d6": {},
				"989a47f1-7b78-400d-bd86-53c2e0a1343f": {},
				"554f282f-b303-4fb1-b8d1-a8f2661fcffb": {},
				"be2009a3-e4de-4213-8180-63f33d8dfece": {},
				"e5b3b7d0-5c74-4941-a63e-a62d0579ec39": {},
				"a750e6fe-ceef-451c-94ad-5ed898ab2d39": {},
				"83c1ed03-33f7-4d67-859d-b759516468e3": {},
				"49949ef9-5b3e-4f67-96c1-166c496e780a": {},
				"13ae48ce-7ddd-4cee-9eeb-56b8402fa25b": {},
				"c26264fc-0c30-4fd7-8a1f-717806a9b76e": {},
				"56d6d006-f47c-41ab-a8b0-aab97877ddc3": {},
				"d840e5aa-ff90-4a2a-ad32-5d331bcba6bd": {},
				"32783080-fc79-4d77-a313-f2ea87f6d374": {},
				"3eba8212-0f71-4078-ba0a-34dd2a36e361": {},
				"838d3a35-73f4-4d3b-85e0-d414bd799438": {},
				"931f86f2-ef99-4e7e-b5ea-5ca6cedb3371": {},
				"d57ab274-d793-40eb-9387-237d6597291d": {},
				"a77d72fa-5552-4a36-82f8-ecbcfb77a258": {},
				"6e38c646-9339-45d6-b313-18693e6b3ce1": {},
				"ae550886-34d0-4033-a220-1486424eb23b": {},
				"683ac18d-41c6-4999-ae19-53fec95ed6f8": {},
				"7600ec47-fb09-44a4-99cc-819c0be3d011": {},
				"732416f1-0878-4ac1-b3ee-cd6c6b55f04e": {},
				"bfb3604d-29bb-4aee-b33e-8a800777b7ef": {},
				"a39ecb39-cfc2-4a06-8929-a959564252a5": {},
				"d79ed217-a080-47b6-b1bf-9f8acfd60c79": {},
				"595d5af2-f402-40c1-b221-f82686592b0e": {},
				"bc15c6a8-3385-42e7-bb89-5d8cd54f1248": {},
				"40dccade-88ca-48dd-a6a7-dc99ead71f94": {},
				"379909c4-ce9b-4bf9-a03f-24c92ef6c9e7": {},
				"b5048232-32bb-4ea9-b636-b602324b21df": {},
				"bee204c0-e2f1-430b-9f7e-acd198b85bec": {},
				"03164691-6a5e-4f3e-a25e-ecf54e9af4cc": {},
				"6ebbd204-5248-48fd-a085-cd54f336e36b": {},
				"39e344f1-8030-4820-92f6-e47f218396b9": {},
				"76685a34-ed23-4882-95d3-c36e50b38a67": {},
				"10caf9f8-12c3-4d4d-bca6-b5872f5b423e": {},
				"6a64fdfe-ee56-4da5-81b7-5e0e75d950f2": {},
				"3f592215-0c52-4404-9045-4cae9f4d4cac": {},
				"8bb9ce58-a052-4c3c-b906-a0b3e645b864": {},
				"ed7d791d-221b-4f9a-ad23-63349ea39219": {},
				"88483741-fd20-43f2-aa5a-a77725524d95": {},
				"8b98ff59-3d69-44e0-b09b-426cddee3bcc": {},
				"a6ac5343-912a-49c0-b06f-a8d828613d68": {},
				"2c69fca4-dc2f-4c34-9c48-feec4e305374": {},
				"f7722635-7d0e-4d15-b8b1-8f25b534c428": {},
				"c8588f0d-33e6-4f1b-96e9-28effdd19fac": {},
				"af4cb4dd-1ed0-451e-8c11-2a5b9c467a48": {},
				"0a976dd0-c1d6-4d07-bc40-9c8139ceef50": {},
				"47bdd7d2-b816-4c89-95cc-86e2dc941da8": {},
				"590d9fda-8408-49eb-8827-07495e2090ce": {},
				"cfe5318c-45b6-4ad4-a894-cfe1163d46cb": {},
				"918be2ad-77a1-451f-9898-8eac3ada2323": {},
				"471d37a0-4651-4df0-8062-d83982e9a3ac": {},
				"7561f514-5708-4b7c-8294-0ce35e5b5ccd": {},
				"75bcaa79-1065-4d96-ba1e-675af81ee66c": {},
				"b62ac310-c343-4c4d-80ab-1185745ff95d": {},
				"b47ce75b-3c08-4d7f-bc45-11788d1fe431": {},
				"f0670281-528c-44be-8bb9-e8abf450f3bc": {},
				"502c3300-8348-4f76-a255-b5166553c7cf": {},
				"77b17510-b19c-4836-be90-a24f83e07392": {},
				"52b11fb9-dbd0-402f-9559-35fb55bf5086": {},
				"9fad6cde-37cf-47e9-8c1d-cf0adaaf9902": {},
				"0f6115d0-439b-4908-87fa-abe1f59e1bd6": {},
				"512a6008-9272-42aa-ab00-0bfcca28a4bd": {},
				"e61a1862-98c2-4860-8af6-4ca124cafef7": {},
				"85b09053-c5c4-431b-87d8-43e8b36aeb10": {},
				"bcd11686-d8fd-446d-aef9-b9e723c1ddaf": {},
				"e4143b89-b4c5-487a-8576-4526259f97e2": {},
				"c6677c86-91a2-483c-898b-eca92b8ab315": {},
				"6b8c4edb-2115-4548-9338-1e71f0ed2837": {},
				"c02ede36-104a-4b9e-8afd-2e4cae32d246": {},
				"0c8f1994-57df-4f02-a1fb-12a133ff824a": {},
				"e2ee0e3c-f966-4429-84a3-6947ba0b40f6": {},
				"c5c11c84-2df4-463c-957b-c417492a5e10": {},
				"2b38e193-4672-461a-abaa-5a0572f62381": {},
				"fbb01ebf-e5ee-461c-b0ab-cb513ad741ba": {},
				"70aec9ad-3bda-4a17-aed9-c5b88e9228eb": {},
				"d30812e4-181b-4c44-baa1-41a4d1b73c6e": {},
				"115b0182-beeb-46b1-ad8e-7095206f2154": {},
				"4d6de54e-f590-4b97-b40c-42255776463b": {}
			}
		},
		"ca13f8c1-6691-4954-9f10-481c7951a720": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition6"
		},
		"59e526cd-b0b5-477c-b8b3-0b62ef91401d": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "${context.waitForTaskCreation}",
			"id": "timereventdefinition10"
		},
		"7792c56a-d0db-490a-8eb6-756c086d6965": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "${context.waitForTaskCreation}",
			"id": "timereventdefinition12"
		},
		"80f72bff-886e-4a20-b16c-75e90b9b8b5e": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "${context.waitForTaskCreation}",
			"id": "timereventdefinition13"
		},
		"ef36541d-c79b-47d3-8915-973f419036e4": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "P1D",
			"id": "timereventdefinition14"
		},
		"32c73ba0-3bfa-4c6c-8c05-b4bc5798a2f3": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "P1D",
			"id": "timereventdefinition15"
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
			"x": -1323.5,
			"y": -370,
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
			"points": "-1303.875,-196.3125 -1303.875,-353",
			"sourceSymbol": "d223d59a-c07a-44e0-ba15-cba923b64bee",
			"targetSymbol": "f330ee10-d0e5-498d-ba67-62a1ff19b8c9",
			"object": "08138d6c-d74a-4c43-b034-771526ceff97"
		},
		"d223d59a-c07a-44e0-ba15-cba923b64bee": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -1355.75,
			"y": -255.8125,
			"width": 100,
			"height": 60,
			"object": "68a86ae1-a197-4e08-999d-bd7d356435db"
		},
		"c76cd540-655c-43ee-bfba-dc8f833f23ec": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -91,
			"y": 224,
			"width": 100,
			"height": 60,
			"object": "1e893cf3-5165-487d-bc41-e7663f0209a9"
		},
		"5df9d4d1-73b7-4003-9acd-ff7969c3a51f": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -218,
			"y": 278,
			"width": 100,
			"height": 60,
			"object": "dbd3d92b-6bbf-4b43-878c-b97b05852eb6"
		},
		"b8a70e7c-7acc-48e6-b8a5-0a90799abfe8": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -489,
			"y": 415,
			"width": 100,
			"height": 60,
			"object": "aaf43010-34fb-4ff2-9026-74322f8e938d"
		},
		"b795217b-594d-4473-b3fc-2d195173129b": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -589,
			"y": 316,
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
			"x": -202.25,
			"y": 124.125,
			"object": "76895c14-5326-49da-b4ca-4af10d4b5f28"
		},
		"a6cd0864-d1df-4601-965d-3dfe9758991a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-181.25,156 -39,156 -39,254",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "c76cd540-655c-43ee-bfba-dc8f833f23ec",
			"object": "1d75642c-28b1-41e5-bed1-4490c04a3bba"
		},
		"359d91eb-f95e-4b3d-ae62-2a8c61f297a9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-183.625,145.125 -183.625,225",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "cfe5318c-45b6-4ad4-a894-cfe1163d46cb",
			"object": "6fc2190a-0334-4de6-8d87-749df13abe49"
		},
		"0186b3a5-cd41-402c-8141-5819e021c743": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-181.25,145.125 -408,145.125 -408,254",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "838d3a35-73f4-4d3b-85e0-d414bd799438",
			"object": "b7301825-7c34-4de3-8c05-7a18722194a2"
		},
		"3c66a442-33f3-4886-bcc4-b1f4fe7fb011": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429,-178.875 -698.5,-178.875 -698.5,-134 -947.5,-134",
			"sourceSymbol": "2f52eada-f372-44a2-b47b-6e5d889d77b4",
			"targetSymbol": "c02ede36-104a-4b9e-8afd-2e4cae32d246",
			"object": "96d72e45-1132-4174-a0e9-8ee5cb8c4d05"
		},
		"9bbff830-657a-4085-9542-15bbdd6f74a9": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -557,
			"y": 397.5,
			"width": 35,
			"height": 35,
			"object": "e3285556-deed-4f1b-87f6-bcedc6b6e630"
		},
		"25983c34-e21d-4ca7-baf6-a9afdb1201e1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-539.25,346 -539.25,415",
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
		"6c2bd40e-cfcf-48d6-be25-868d21b4b9a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-709,518 -905,518 -905,582.5",
			"sourceSymbol": "27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6",
			"targetSymbol": "d57ab274-d793-40eb-9387-237d6597291d",
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
			"points": "-1029.625,462.578125 -1110,462.578125 -1110,162.2890625 -1009,162.2890625 -1009,-140.8125 -965.75,-140.8125",
			"sourceSymbol": "e5020485-2dce-478e-b91f-905bf5629cd7",
			"targetSymbol": "c02ede36-104a-4b9e-8afd-2e4cae32d246",
			"object": "11a8d720-86c5-4725-8f7e-135aa18d4581"
		},
		"1db933f3-3b87-4b64-a91f-f4790f0678d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1029.625,462.578125 -1029.625,612 -937,612",
			"sourceSymbol": "e5020485-2dce-478e-b91f-905bf5629cd7",
			"targetSymbol": "d57ab274-d793-40eb-9387-237d6597291d",
			"object": "588018e9-6b66-4ab6-9100-ed0a93a6d240"
		},
		"8ad70f6b-8a6d-492f-ba87-e7c7fb89918d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-425.75,-457 -425.75,-394.25",
			"sourceSymbol": "83209cd1-f3b8-4ff4-bab3-a764608cf99c",
			"targetSymbol": "1b3c4bb2-6ef8-4206-bc86-e1ceb8b857ad",
			"object": "02d76440-5858-4993-b564-c9dcc0e479c5"
		},
		"13c368fc-1ae2-474e-9e86-de075c4d82e9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-706.625,497.328125 -820,497.328125 -820,179.6640625 -968,179.6640625 -968,-138",
			"sourceSymbol": "27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6",
			"targetSymbol": "c02ede36-104a-4b9e-8afd-2e4cae32d246",
			"object": "9a99cf96-9cbe-45f0-9b6d-d6b9fcf31d47"
		},
		"0e628cd6-5b88-434d-8e7c-b8d36f9f72d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -1068,
			"y": 256,
			"width": 100,
			"height": 60,
			"object": "fbd455d6-4281-4fb5-9cf4-70e9066f3660"
		},
		"00e61879-2575-4e15-ac49-1a45389e2264": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1018,286 -1018,379.0390625 -1029.625,379.0390625 -1029.625,462.578125",
			"sourceSymbol": "0e628cd6-5b88-434d-8e7c-b8d36f9f72d6",
			"targetSymbol": "e5020485-2dce-478e-b91f-905bf5629cd7",
			"object": "00056fe9-24b0-42d0-9662-589dcd8d61f7"
		},
		"b5441fef-73fa-493e-937e-2322969086aa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -450.5,
			"y": -69.75,
			"object": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f"
		},
		"284cc071-e8f9-4293-b92d-54d7670abc5b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.25,-175.75 -429.25,-48.75",
			"sourceSymbol": "2f52eada-f372-44a2-b47b-6e5d889d77b4",
			"targetSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"object": "baaddf64-d4fc-4eef-8a05-fab41636b5b5"
		},
		"6efdc024-5f1b-4ccd-b0f6-150df3dd60a3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.5,-48.75 -706,-48.75 -706,124",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "ae550886-34d0-4033-a220-1486424eb23b",
			"object": "e5d33efc-ac91-483b-a2b3-9217d93d95ba"
		},
		"777dccad-b85d-498d-9faa-918bc4e8d41c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.5,-48.75 -183,-48.75 -183,6",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "13ae48ce-7ddd-4cee-9eeb-56b8402fa25b",
			"object": "a55c67c3-523f-478f-8fce-71b1a0aabe7c"
		},
		"9ee1c455-c3c8-49c4-90ee-32cbfd2a5366": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.5,-48.75 -429.5,92 -539,92 -539,316.5",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "b795217b-594d-4473-b3fc-2d195173129b",
			"object": "6e2ac902-c5a5-4ab0-9208-ed10890b215f"
		},
		"9a92c5ea-6cd5-4512-b255-0c6f4874f3d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -192.5,
			"y": 746.5,
			"width": 35,
			"height": 35,
			"object": "bb4c9fcf-2e20-43cd-beb9-a05821eef590"
		},
		"989a47f1-7b78-400d-bd86-53c2e0a1343f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-168.25,308 -168.25,499.5",
			"sourceSymbol": "5df9d4d1-73b7-4003-9acd-ff7969c3a51f",
			"targetSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"object": "e0b9e2e9-fe8c-4eec-b190-21b97186ae3d"
		},
		"554f282f-b303-4fb1-b8d1-a8f2661fcffb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 248,
			"y": -6,
			"width": 100,
			"height": 60,
			"object": "1841ab14-a5a4-4ebf-84e4-87325f5bda8d"
		},
		"be2009a3-e4de-4213-8180-63f33d8dfece": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 170,
			"y": 159,
			"width": 100,
			"height": 60,
			"object": "c7abc70e-68bd-44be-821a-ad4634139b27"
		},
		"e5b3b7d0-5c74-4941-a63e-a62d0579ec39": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "298,24 298,117.75",
			"sourceSymbol": "554f282f-b303-4fb1-b8d1-a8f2661fcffb",
			"targetSymbol": "732416f1-0878-4ac1-b3ee-cd6c6b55f04e",
			"object": "a27eeb08-395b-4fe7-a2c9-8cf35aefeed6"
		},
		"a750e6fe-ceef-451c-94ad-5ed898ab2d39": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 309,
			"y": 578.5,
			"width": 35,
			"height": 35,
			"object": "9a3ab593-22cb-4fdc-b714-9ac13b6fd6fb"
		},
		"83c1ed03-33f7-4d67-859d-b759516468e3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.5,-60 298,-60 298,-5.5",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "554f282f-b303-4fb1-b8d1-a8f2661fcffb",
			"object": "32ddf87f-6db9-4eab-bd75-4378dccdf3a2"
		},
		"49949ef9-5b3e-4f67-96c1-166c496e780a": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 385.75,
			"y": 208.5,
			"width": 100,
			"height": 60,
			"object": "a1204af3-c4d2-46ae-bc7e-ae52c36ec40b"
		},
		"13ae48ce-7ddd-4cee-9eeb-56b8402fa25b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -231,
			"y": -24,
			"width": 100,
			"height": 60,
			"object": "6dd4d710-d0c5-4696-b225-3f0d3d732d6a"
		},
		"c26264fc-0c30-4fd7-8a1f-717806a9b76e": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -331,
			"y": 224,
			"width": 100,
			"height": 60,
			"object": "b7031407-f554-452c-bd0f-a11253a22a6c"
		},
		"56d6d006-f47c-41ab-a8b0-aab97877ddc3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -428.75,
			"y": 325.125,
			"object": "267bafa9-d259-4a2e-b3ef-7b3b7142ec7e"
		},
		"d840e5aa-ff90-4a2a-ad32-5d331bcba6bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-407.75,346.125 -462.5,346.125 -462.5,445",
			"sourceSymbol": "56d6d006-f47c-41ab-a8b0-aab97877ddc3",
			"targetSymbol": "b8a70e7c-7acc-48e6-b8a5-0a90799abfe8",
			"object": "c339c8bf-c0d7-42bf-8181-535fd7b0a97c"
		},
		"32783080-fc79-4d77-a313-f2ea87f6d374": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -360,
			"y": 415,
			"width": 100,
			"height": 60,
			"object": "c1e16074-6bb3-4b90-83ab-24673d08e821"
		},
		"3eba8212-0f71-4078-ba0a-34dd2a36e361": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-407.75,346.125 -309.5,346.125 -309.5,415.5",
			"sourceSymbol": "56d6d006-f47c-41ab-a8b0-aab97877ddc3",
			"targetSymbol": "32783080-fc79-4d77-a313-f2ea87f6d374",
			"object": "6028ab58-b14c-463c-9def-5e593d0aa9ef"
		},
		"838d3a35-73f4-4d3b-85e0-d414bd799438": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -458,
			"y": 224,
			"width": 100,
			"height": 60,
			"object": "371e9289-5be1-4067-9464-ee71bb354bc4"
		},
		"931f86f2-ef99-4e7e-b5ea-5ca6cedb3371": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-407.875,254 -407.875,346.125",
			"sourceSymbol": "838d3a35-73f4-4d3b-85e0-d414bd799438",
			"targetSymbol": "56d6d006-f47c-41ab-a8b0-aab97877ddc3",
			"object": "5f0d0758-9ab5-4752-b2d6-d6bef255bfac"
		},
		"d57ab274-d793-40eb-9387-237d6597291d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -987,
			"y": 582,
			"width": 100,
			"height": 60,
			"object": "dd592795-1b86-4250-81ec-8f6c755f82e5"
		},
		"a77d72fa-5552-4a36-82f8-ecbcfb77a258": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -904,
			"y": 710,
			"width": 100,
			"height": 60,
			"object": "c8c5370d-6332-45bb-9c33-64dc5fa291f8"
		},
		"6e38c646-9339-45d6-b313-18693e6b3ce1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-960.5,612 -960.5,740",
			"sourceSymbol": "d57ab274-d793-40eb-9387-237d6597291d",
			"targetSymbol": "595d5af2-f402-40c1-b221-f82686592b0e",
			"object": "86c505ab-8947-44ea-b886-070360b8b3e2"
		},
		"ae550886-34d0-4033-a220-1486424eb23b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -725,
			"y": 103,
			"object": "ee7503ca-547e-416b-93ab-ab3a31a35414"
		},
		"683ac18d-41c6-4999-ae19-53fec95ed6f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-705.5625,124 -705.5625,286.328125",
			"sourceSymbol": "ae550886-34d0-4033-a220-1486424eb23b",
			"targetSymbol": "2d2388b9-c76e-4a22-afb0-cb017c64ef10",
			"object": "85869d5e-6876-4b4a-adf6-3ce52d90bd4f"
		},
		"7600ec47-fb09-44a4-99cc-819c0be3d011": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-704,124 -934,124 -934,613",
			"sourceSymbol": "ae550886-34d0-4033-a220-1486424eb23b",
			"targetSymbol": "d57ab274-d793-40eb-9387-237d6597291d",
			"object": "bafd72f9-a654-4b0b-afdb-a795311de3ba"
		},
		"732416f1-0878-4ac1-b3ee-cd6c6b55f04e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 277,
			"y": 96.75,
			"object": "59210856-c13e-4db8-906d-cc7b790be20a"
		},
		"bfb3604d-29bb-4aee-b33e-8a800777b7ef": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "298,118 220,118 220,189",
			"sourceSymbol": "732416f1-0878-4ac1-b3ee-cd6c6b55f04e",
			"targetSymbol": "be2009a3-e4de-4213-8180-63f33d8dfece",
			"object": "39e3e2ee-7b24-4210-83d7-f1166ad30455"
		},
		"a39ecb39-cfc2-4a06-8929-a959564252a5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "298,117.875 436,117.875",
			"sourceSymbol": "732416f1-0878-4ac1-b3ee-cd6c6b55f04e",
			"targetSymbol": "471d37a0-4651-4df0-8062-d83982e9a3ac",
			"object": "bd729058-7760-4bd0-8696-447c730e26b0"
		},
		"d79ed217-a080-47b6-b1bf-9f8acfd60c79": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "217.5,189 217.5,269.75 332.5,269.75 332.5,345",
			"sourceSymbol": "be2009a3-e4de-4213-8180-63f33d8dfece",
			"targetSymbol": "75bcaa79-1065-4d96-ba1e-675af81ee66c",
			"object": "8e471155-ae64-4040-b527-0aaeeadb4ee6"
		},
		"595d5af2-f402-40c1-b221-f82686592b0e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -981,
			"y": 719,
			"object": "878a3f70-1721-4dc7-b611-a71fd59fb1d2"
		},
		"bc15c6a8-3385-42e7-bb89-5d8cd54f1248": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-960,740 -854,740",
			"sourceSymbol": "595d5af2-f402-40c1-b221-f82686592b0e",
			"targetSymbol": "a77d72fa-5552-4a36-82f8-ecbcfb77a258",
			"object": "24e74c74-37ff-4441-b904-23bfc839970c"
		},
		"40dccade-88ca-48dd-a6a7-dc99ead71f94": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -904,
			"y": 824,
			"width": 100,
			"height": 60,
			"object": "932ac290-106c-40e5-b4d4-8e7d7316c5cb"
		},
		"379909c4-ce9b-4bf9-a03f-24c92ef6c9e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -907,
			"y": 933,
			"width": 100,
			"height": 60,
			"object": "81e19aec-635d-4dff-b07b-3268c1231df7"
		},
		"b5048232-32bb-4ea9-b636-b602324b21df": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": -976,
			"y": 947,
			"width": 32,
			"height": 32,
			"object": "d78e7205-60aa-4df8-b4ba-3bc1926894f0"
		},
		"bee204c0-e2f1-430b-9f7e-acd198b85bec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-969,740 -969,965",
			"sourceSymbol": "595d5af2-f402-40c1-b221-f82686592b0e",
			"targetSymbol": "b5048232-32bb-4ea9-b636-b602324b21df",
			"object": "da43bc99-c766-4e1c-a342-b317fd8b3bc8"
		},
		"03164691-6a5e-4f3e-a25e-ecf54e9af4cc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-960,963 -878,963",
			"sourceSymbol": "b5048232-32bb-4ea9-b636-b602324b21df",
			"targetSymbol": "379909c4-ce9b-4bf9-a03f-24c92ef6c9e7",
			"object": "de958df3-1146-4c62-b61f-a24cf3f89486"
		},
		"6ebbd204-5248-48fd-a085-cd54f336e36b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-960,740 -960,853 -895,853",
			"sourceSymbol": "595d5af2-f402-40c1-b221-f82686592b0e",
			"targetSymbol": "40dccade-88ca-48dd-a6a7-dc99ead71f94",
			"object": "4bf2aa08-9365-4495-abdc-cd02927f49a8"
		},
		"39e344f1-8030-4820-92f6-e47f218396b9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -614.5,
			"y": 833,
			"object": "d80d73c7-ff66-4a86-85a6-9b38f87c8ecf"
		},
		"76685a34-ed23-4882-95d3-c36e50b38a67": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-854,852 -704,852",
			"sourceSymbol": "40dccade-88ca-48dd-a6a7-dc99ead71f94",
			"targetSymbol": "e61a1862-98c2-4860-8af6-4ca124cafef7",
			"object": "24c76200-d7ac-45a9-a609-39a0bb3eb37c"
		},
		"10caf9f8-12c3-4d4d-bca6-b5872f5b423e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-593,854 -546.5,854 -546.5,424",
			"sourceSymbol": "39e344f1-8030-4820-92f6-e47f218396b9",
			"targetSymbol": "9bbff830-657a-4085-9542-15bbdd6f74a9",
			"object": "b1ccd1ef-0278-4e61-b18f-2a11dcc0d439"
		},
		"6a64fdfe-ee56-4da5-81b7-5e0e75d950f2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -218.5,
			"y": 469.5,
			"width": 100,
			"height": 60,
			"object": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a"
		},
		"3f592215-0c52-4404-9045-4cae9f4d4cac": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-169.625,499.5 -169.625,595.75",
			"sourceSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"targetSymbol": "0a976dd0-c1d6-4d07-bc40-9c8139ceef50",
			"object": "db8c862f-a409-4707-baa7-8452c718ffa6"
		},
		"8bb9ce58-a052-4c3c-b906-a0b3e645b864": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-439,445 -439,515.5 -218,515.5",
			"sourceSymbol": "b8a70e7c-7acc-48e6-b8a5-0a90799abfe8",
			"targetSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"object": "b3524853-0fed-4835-b187-2c26ad74d21a"
		},
		"ed7d791d-221b-4f9a-ad23-63349ea39219": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-310,445 -310,491.75 -209,491.75",
			"sourceSymbol": "32783080-fc79-4d77-a313-f2ea87f6d374",
			"targetSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"object": "20fe218f-c0e4-4a2e-b787-c5d0828e7e35"
		},
		"88483741-fd20-43f2-aa5a-a77725524d95": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-41,254 -41,486.5 -119,486.5",
			"sourceSymbol": "c76cd540-655c-43ee-bfba-dc8f833f23ec",
			"targetSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"object": "b700d9fc-7d2c-4aeb-bf35-b65d5eebffff"
		},
		"8b98ff59-3d69-44e0-b09b-426cddee3bcc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-181,6 -181,140",
			"sourceSymbol": "13ae48ce-7ddd-4cee-9eeb-56b8402fa25b",
			"targetSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"object": "deaab2b3-16d6-4d41-89b5-becc27412436"
		},
		"a6ac5343-912a-49c0-b06f-a8d828613d68": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-181.25,159 -281,159 -281,224.5",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "c26264fc-0c30-4fd7-8a1f-717806a9b76e",
			"object": "e5d3a09b-ef85-437c-8bf6-ff21f43f4294"
		},
		"2c69fca4-dc2f-4c34-9c48-feec4e305374": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-281,254 -281,377 -200.5,377 -200.5,470",
			"sourceSymbol": "c26264fc-0c30-4fd7-8a1f-717806a9b76e",
			"targetSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"object": "bd8269bd-6d8b-41f6-a9e5-6c874485649c"
		},
		"f7722635-7d0e-4d15-b8b1-8f25b534c428": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 35,
			"y": 225,
			"width": 100,
			"height": 60,
			"object": "04fc3430-7750-4ed9-9488-210cfe0a316f"
		},
		"c8588f0d-33e6-4f1b-96e9-28effdd19fac": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "85,255 85,515.5 -119,515.5",
			"sourceSymbol": "f7722635-7d0e-4d15-b8b1-8f25b534c428",
			"targetSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"object": "071c822f-c1a6-4d6e-9fb8-491345fa4fa7"
		},
		"af4cb4dd-1ed0-451e-8c11-2a5b9c467a48": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-181.25,145.125 69,145.125 69,225.5",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "f7722635-7d0e-4d15-b8b1-8f25b534c428",
			"object": "3942fe30-99c0-4e65-b74d-8e466264b43b"
		},
		"0a976dd0-c1d6-4d07-bc40-9c8139ceef50": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -191.75,
			"y": 574.75,
			"object": "349ff7e4-14df-40e6-a766-2d3484d48108"
		},
		"47bdd7d2-b816-4c89-95cc-86e2dc941da8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-172.875,595.75 -172.875,764",
			"sourceSymbol": "0a976dd0-c1d6-4d07-bc40-9c8139ceef50",
			"targetSymbol": "9a92c5ea-6cd5-4512-b255-0c6f4874f3d6",
			"object": "5e7185a9-f688-4728-a6a9-33b5f9dcfcce"
		},
		"590d9fda-8408-49eb-8827-07495e2090ce": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-170.75,595 -139,595 -139,522",
			"sourceSymbol": "0a976dd0-c1d6-4d07-bc40-9c8139ceef50",
			"targetSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"object": "a4c4d8f5-32e2-4489-9efa-4f5f4432ecea"
		},
		"cfe5318c-45b6-4ad4-a894-cfe1163d46cb": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": -202,
			"y": 209,
			"width": 32,
			"height": 32,
			"object": "aa33d5a7-1b52-4b43-9859-1a55cda69e32"
		},
		"918be2ad-77a1-451f-9898-8eac3ada2323": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-186,225 -186,259.5 -168,259.5 -168,308",
			"sourceSymbol": "cfe5318c-45b6-4ad4-a894-cfe1163d46cb",
			"targetSymbol": "5df9d4d1-73b7-4003-9acd-ff7969c3a51f",
			"object": "17ab04a7-9b1a-4b9d-b7f4-ac97a79a2d7a"
		},
		"471d37a0-4651-4df0-8062-d83982e9a3ac": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": 420,
			"y": 102,
			"width": 32,
			"height": 32,
			"object": "ec8d8027-4035-4cf0-adc0-be7ba73bb104"
		},
		"7561f514-5708-4b7c-8294-0ce35e5b5ccd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "435.875,118 435.875,238.5",
			"sourceSymbol": "471d37a0-4651-4df0-8062-d83982e9a3ac",
			"targetSymbol": "49949ef9-5b3e-4f67-96c1-166c496e780a",
			"object": "a22b01c2-6143-46f3-90a2-eeb19d9a3d3b"
		},
		"75bcaa79-1065-4d96-ba1e-675af81ee66c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 277,
			"y": 320,
			"width": 100,
			"height": 60,
			"object": "bddd1acc-26ff-41d6-a039-6a70fa268d20"
		},
		"b62ac310-c343-4c4d-80ab-1185745ff95d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "328.5,350 328.5,509",
			"sourceSymbol": "75bcaa79-1065-4d96-ba1e-675af81ee66c",
			"targetSymbol": "f0670281-528c-44be-8bb9-e8abf450f3bc",
			"object": "1f871fcc-ee50-4e92-b8fa-066729b737c9"
		},
		"b47ce75b-3c08-4d7f-bc45-11788d1fe431": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "435.75,238.5 435.75,294.5 359,294.5 359,320.5",
			"sourceSymbol": "49949ef9-5b3e-4f67-96c1-166c496e780a",
			"targetSymbol": "75bcaa79-1065-4d96-ba1e-675af81ee66c",
			"object": "7badf062-4e86-4fc1-acc6-c5ac109a30d6"
		},
		"f0670281-528c-44be-8bb9-e8abf450f3bc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 309,
			"y": 488,
			"object": "654ed71a-bee9-4560-ba5a-d6e889cbb572"
		},
		"502c3300-8348-4f76-a255-b5166553c7cf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "328.25,509 328.25,596",
			"sourceSymbol": "f0670281-528c-44be-8bb9-e8abf450f3bc",
			"targetSymbol": "a750e6fe-ceef-451c-94ad-5ed898ab2d39",
			"object": "b26f1389-2401-408a-b26b-51e3eadd4afa"
		},
		"77b17510-b19c-4836-be90-a24f83e07392": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "330,509 427,509 427,427",
			"sourceSymbol": "f0670281-528c-44be-8bb9-e8abf450f3bc",
			"targetSymbol": "e4143b89-b4c5-487a-8576-4526259f97e2",
			"object": "f28ada89-40dd-4693-be4f-d27b0e121862"
		},
		"52b11fb9-dbd0-402f-9559-35fb55bf5086": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-593.5,854 -593.5,900 -765,900",
			"sourceSymbol": "39e344f1-8030-4820-92f6-e47f218396b9",
			"targetSymbol": "9fad6cde-37cf-47e9-8c1d-cf0adaaf9902",
			"object": "76f282ac-66f2-4ab4-9010-09b63b193c72"
		},
		"9fad6cde-37cf-47e9-8c1d-cf0adaaf9902": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": -781,
			"y": 884,
			"width": 32,
			"height": 32,
			"object": "f8a0ccfc-abe0-43e9-9d92-2d7b06acaf48"
		},
		"0f6115d0-439b-4908-87fa-abe1f59e1bd6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-765,900 -853,900 -853,854",
			"sourceSymbol": "9fad6cde-37cf-47e9-8c1d-cf0adaaf9902",
			"targetSymbol": "40dccade-88ca-48dd-a6a7-dc99ead71f94",
			"object": "0ae33e2c-6e8a-42b0-9fec-0de8232a4b1a"
		},
		"512a6008-9272-42aa-ab00-0bfcca28a4bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-857,963 -764,963 -764,900",
			"sourceSymbol": "379909c4-ce9b-4bf9-a03f-24c92ef6c9e7",
			"targetSymbol": "9fad6cde-37cf-47e9-8c1d-cf0adaaf9902",
			"object": "edaed287-3393-4e14-9e09-636ce4d024df"
		},
		"e61a1862-98c2-4860-8af6-4ca124cafef7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -725,
			"y": 829,
			"object": "7cda1909-e02e-4655-b717-7a269d8adb87"
		},
		"85b09053-c5c4-431b-87d8-43e8b36aeb10": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-704,852 -593.5,852",
			"sourceSymbol": "e61a1862-98c2-4860-8af6-4ca124cafef7",
			"targetSymbol": "39e344f1-8030-4820-92f6-e47f218396b9",
			"object": "162685f4-cffe-4f08-8a24-425622bfbc82"
		},
		"bcd11686-d8fd-446d-aef9-b9e723c1ddaf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-854,740 -708,740 -708,850",
			"sourceSymbol": "a77d72fa-5552-4a36-82f8-ecbcfb77a258",
			"targetSymbol": "e61a1862-98c2-4860-8af6-4ca124cafef7",
			"object": "c2b19bee-6261-4045-a1bb-700abe594e9d"
		},
		"e4143b89-b4c5-487a-8576-4526259f97e2": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": 411,
			"y": 411,
			"width": 32,
			"height": 32,
			"object": "84d55aee-6f41-4d23-8fa2-fcccd531c0ad"
		},
		"c6677c86-91a2-483c-898b-eca92b8ab315": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "427,427 427,350 327,350",
			"sourceSymbol": "e4143b89-b4c5-487a-8576-4526259f97e2",
			"targetSymbol": "75bcaa79-1065-4d96-ba1e-675af81ee66c",
			"object": "3845f62c-8d7c-4cc6-9326-5d1b2e66e68a"
		},
		"6b8c4edb-2115-4548-9338-1e71f0ed2837": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -1222,
			"y": -256,
			"width": 100,
			"height": 60,
			"object": "aa1c8f78-7866-43f1-9020-f954214e45e6"
		},
		"c02ede36-104a-4b9e-8afd-2e4cae32d246": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -989,
			"y": -159,
			"object": "f878517f-f332-4935-a0ff-b517fbaaed5a"
		},
		"0c8f1994-57df-4f02-a1fb-12a133ff824a": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": -1085,
			"y": -234,
			"width": 32,
			"height": 32,
			"object": "86c65be0-9c4b-42e1-8282-af139f7261a6"
		},
		"e2ee0e3c-f966-4429-84a3-6947ba0b40f6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1069,-216 -1166,-216",
			"sourceSymbol": "0c8f1994-57df-4f02-a1fb-12a133ff824a",
			"targetSymbol": "6b8c4edb-2115-4548-9338-1e71f0ed2837",
			"object": "a47bfa12-3053-4e93-b8e5-36e7b15152a7"
		},
		"c5c11c84-2df4-463c-957b-c417492a5e10": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1172,-226 -1280,-226",
			"sourceSymbol": "6b8c4edb-2115-4548-9338-1e71f0ed2837",
			"targetSymbol": "d223d59a-c07a-44e0-ba15-cba923b64bee",
			"object": "18e69a66-c18a-467e-8454-5e0da135209b"
		},
		"2b38e193-4672-461a-abaa-5a0572f62381": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -1153,
			"y": -382,
			"width": 100,
			"height": 60,
			"object": "8487375d-ae1e-47ef-a5d9-e22e47ac2f93"
		},
		"fbb01ebf-e5ee-461c-b0ab-cb513ad741ba": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1103,-352.25 -1306,-352.25",
			"sourceSymbol": "2b38e193-4672-461a-abaa-5a0572f62381",
			"targetSymbol": "f330ee10-d0e5-498d-ba67-62a1ff19b8c9",
			"object": "3314dc37-5ea0-4c5d-a6c9-4ffdbba090cc"
		},
		"70aec9ad-3bda-4a17-aed9-c5b88e9228eb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -989,
			"y": -306,
			"object": "8c40ffff-9f27-43d5-90b5-a6ab92106dd0"
		},
		"d30812e4-181b-4c44-baa1-41a4d1b73c6e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-968,-138 -968,-285",
			"sourceSymbol": "c02ede36-104a-4b9e-8afd-2e4cae32d246",
			"targetSymbol": "70aec9ad-3bda-4a17-aed9-c5b88e9228eb",
			"object": "8ab9346f-90e2-4f1e-bbec-2c74b92aaa94"
		},
		"115b0182-beeb-46b1-ad8e-7095206f2154": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-968,-285 -1021,-285 -1021,-218 -1069,-218",
			"sourceSymbol": "70aec9ad-3bda-4a17-aed9-c5b88e9228eb",
			"targetSymbol": "0c8f1994-57df-4f02-a1fb-12a133ff824a",
			"object": "e5e8f3e1-5cc8-402a-ae96-da23b2474db8"
		},
		"4d6de54e-f590-4b97-b40c-42255776463b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-969,-285 -969,-346 -1096,-346",
			"sourceSymbol": "70aec9ad-3bda-4a17-aed9-c5b88e9228eb",
			"targetSymbol": "2b38e193-4672-461a-abaa-5a0572f62381",
			"object": "9bc76191-2f91-46d9-8f46-91d411e26b76"
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
			"timereventdefinition": 16,
			"maildefinition": 13,
			"sequenceflow": 179,
			"startevent": 1,
			"intermediatetimerevent": 8,
			"boundarytimerevent": 8,
			"endevent": 9,
			"usertask": 11,
			"servicetask": 5,
			"scripttask": 15,
			"mailtask": 14,
			"exclusivegateway": 16,
			"parallelgateway": 14
		},
		"062e7e8d-af75-45cb-9263-9464082490e0": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "${context.TravellerDetails.RequesterEmail}",
			"cc": "${context.TravellerDetails.TravellerEmail}",
			"subject": "[Rejected] Your Request to Lihir Change Travel Request has been Rejected – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/RejectionEmail.html",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition1"
		},
		"8f11d59b-1e5e-44d7-863e-2aa85e266465": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "dharmesh.kumaar@gmail.com",
			"subject": "Notification: Lihir Change Travel Request– ${context.TravellerDetails.TravellerFullName} ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/NotificationEmail.html",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition2"
		},
		"079dceb5-8de9-40de-8bbe-733fb8191f04": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition3",
			"to": "CairnsCharterFlight2@newcrest.com.au",
			"subject": "Pending Action: Lihir Change Travel request – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ActionEmail.html",
			"id": "maildefinition3"
		},
		"fa5d6ca9-d82f-457d-b9cf-790da226bd4c": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition4",
			"to": "HR.Lihir@newcrest.com.au",
			"subject": "Notification: Lihir Change Travel Request– ${context.TravellerDetails.TravellerFullName} ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/NotificationEmail.html",
			"id": "maildefinition4"
		},
		"ddde6927-48ea-46d4-b5d1-10517d6470fa": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition6",
			"to": "${context.TravellerDetails.RequesterEmail}",
			"cc": "${context.TravellerDetails.TravellerEmail}",
			"bcc": "",
			"subject": "[Approved] Your Request to Lihir Change Travel Request has been Approved – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ApprovalEmail.html",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition6"
		},
		"7498c300-3440-4248-89bc-b38f063c9307": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition7",
			"to": "${context.requestDetails.approverEmail}",
			"subject": "[Approved] Request to Lihir Change Travel Request has been Approved – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/SubmissionEmail.html",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition7"
		},
		"783821d8-b3e5-40fa-89f7-bc2436b0b57e": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition10",
			"to": "dharmesh.kumaar@gmail.com",
			"subject": "Please Action Lihir Change Travel request – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ActionEmail.html",
			"id": "maildefinition10"
		},
		"8c1cd27c-d968-4296-80e0-8f60f09c2b3c": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition11",
			"to": "ManagementLihirContractorMobilisation@newcrest.com.au",
			"subject": "Notification: Lihir Change Travel Request– ${context.TravellerDetails.TravellerFullName} ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/NotificationEmail.html",
			"id": "maildefinition11"
		},
		"727a9e77-eb34-41e0-b82b-5d10af47de96": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition12",
			"to": "${context.TravellerDetails.ArrangerEmail}",
			"subject": "Please Action Lihir Change Travel Request – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ActionEmail.html",
			"id": "maildefinition12"
		},
		"7f347654-84b5-439f-a0b4-9923efe34d1f": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition13",
			"to": "${context.TravellerDetails.ArrangerEmail}",
			"subject": "Notification : ${context.instanceDetails.formTitle} - Approved - ${context.requestDetails.requestNum}",
			"text": "Notification : ${context.instanceDetails.formTitle} - Approved - ${context.requestDetails.requestNum}",
			"id": "maildefinition13"
		},
		"8b0f3206-311b-4e3f-ae26-f01121e7f218": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "${context.waitForTaskCreation}",
			"id": "timereventdefinition16"
		}
	}
}