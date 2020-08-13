{
	"contents": {
		"c341e200-79ae-4814-bc95-4347f4c0001f": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "zhrlihirchangetravelrequestwf",
			"subject": "zhrlihirchangetravelrequestwf",
			"customAttributes": [{
				"id": "GMApproved",
				"label": "GMApproved",
				"type": "string",
				"value": "${context.GMApproved}"
			}, {
				"id": "ShowOnHub",
				"label": "ShowOnHub",
				"type": "string",
				"value": "${context.ShowOnHub}"
			}, {
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
				"a3e73b7f-a0af-4051-8944-e645c1b9315c": {
					"name": "Wait for 1 min"
				},
				"b4803399-0ab4-4359-9dce-6a06559c2193": {
					"name": "EndEvent10"
				},
				"552302e3-6905-4524-a290-ad68504911cc": {
					"name": "Wait for 1 min"
				},
				"be593003-b615-486a-975b-9ec241e779ae": {
					"name": "Wait 1 min to send email"
				},
				"510c2f29-1092-4a9c-9c76-c9f3b06f667c": {
					"name": "wait for 1 min"
				},
				"0d7f4852-abf2-4e77-b6f7-8e3d51159771": {
					"name": "EndEvent12"
				},
				"3e5b3194-89ce-4aef-aaaf-a2ef04357fd6": {
					"name": "Escalation after 7 days"
				},
				"b60cc704-14db-458d-bfff-2c47c6eacaef": {
					"name": "EndEvent13"
				},
				"2fa78e44-eb30-4fbd-9467-8963a1faa0dd": {
					"name": "EndEvent14"
				},
				"ba85e6db-1c21-4199-988b-734276b23d91": {
					"name": "EndEvent16"
				},
				"5db7c708-99c0-4fff-8861-7429ab8f92b1": {
					"name": "EndEvent17"
				},
				"19e2d3c5-9432-4e53-9659-bd307a43950c": {
					"name": "EndEvent18"
				},
				"a194d58b-5495-48d2-bcb7-63613038e9d6": {
					"name": "EndEvent19"
				},
				"605b328f-6110-45ec-8c3f-22af75c709e2": {
					"name": "wait for user task creation"
				},
				"7f1ffb3b-da20-4b4c-a104-e770442e8db2": {
					"name": "wait for user task creation"
				},
				"f060b5f7-93db-4052-b590-852abe63c367": {
					"name": "wait for user task creation"
				},
				"990fac17-be9f-4fe1-97f6-c07df421eed2": {
					"name": "EndEvent20"
				},
				"90630085-749b-46bf-81bf-9d41141fad9c": {
					"name": "EndEvent21"
				},
				"a8493dc2-1bf6-4d19-b188-8130700ef612": {
					"name": "EndEvent22"
				},
				"9283160c-b784-4346-b3d6-2ec8b50493b3": {
					"name": "EndEvent23"
				},
				"6612fd34-cc67-41db-9372-ceba7d54ac0e": {
					"name": "wait for user task creation"
				},
				"c9192dcd-9931-4d70-bb2a-15d6378874fb": {
					"name": "Daily Reminder"
				},
				"78bb89b9-6cbc-4329-9af7-f062d0af546b": {
					"name": "Daily Reminder"
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
					"name": "ApprovalDecision1stApprover"
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
				"812b11a3-ed50-4cb7-905b-c86b082ddbf1": {
					"name": "Set Approver Task ID"
				},
				"1b366570-7ab0-44d8-bd05-ca7d41e119fe": {
					"name": "Email to Approver"
				},
				"76895c14-5326-49da-b4ca-4af10d4b5f28": {
					"name": "SplitSameNextDay"
				},
				"281b426d-7e39-45a4-b367-f790f7bbcee6": {
					"name": "EmpCon?"
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
					"name": "Set F&C Hub Details"
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
				"ee7503ca-547e-416b-93ab-ab3a31a35414": {
					"name": "PGorNonPG?"
				},
				"932ac290-106c-40e5-b4d4-8e7d7316c5cb": {
					"name": "Action-TravelArranger"
				},
				"81e19aec-635d-4dff-b07b-3268c1231df7": {
					"name": "ActionEmail-TravelArranger"
				},
				"a7a79f95-b3d0-459f-bb31-0a7663e82a0a": {
					"name": "SetHubCompleteButtonFlag"
				},
				"04fc3430-7750-4ed9-9488-210cfe0a316f": {
					"name": "NotifyEmail-TravelArranger"
				},
				"aa1c8f78-7866-43f1-9020-f954214e45e6": {
					"name": "Set Reject TaskID"
				},
				"6c88807d-374d-4def-9295-a62a752b77b9": {
					"name": "Set F&C Hub Action Group"
				},
				"c8f35c93-d370-490a-96cf-dc643c52ac92": {
					"name": "Action-TravelArranger"
				},
				"53b49702-3215-4eb6-b312-028ea048ef89": {
					"name": "ActionEmail-TravelArranger"
				},
				"700b10c4-b181-4a33-8bbc-5ff42806a0f3": {
					"name": "SetHeadCMTApproverTaskID"
				},
				"c66d766a-bee6-4f44-b3ca-b3da82d0410d": {
					"name": "Email to Head of CMT"
				},
				"d12f0e17-15d4-469a-99cc-7e9e7f908538": {
					"name": "Set Push Notification"
				},
				"ce5c06db-7c4e-4ef9-8915-e22cf52fd5e5": {
					"name": "SetHRManagerTaskID"
				},
				"fef75294-b169-4695-ab26-008b9e0fcc37": {
					"name": "Email to HR Manager"
				},
				"5fffa4fb-14a6-4b45-9bd0-0b8e34ffe6fe": {
					"name": "SetHubCompleteButtonFlag"
				},
				"44f45cde-4eba-44bf-84be-f487b5a403d1": {
					"name": "SetAccomBookingTaskID"
				},
				"e0791f94-f7e8-4e72-ac5a-93f7d13ccb9e": {
					"name": "SetShowOnHubFlag"
				},
				"1069953a-9528-4f9c-a6a4-1a73833ecb14": {
					"name": "ApprovalEmail- Requester"
				},
				"bb7721fc-b567-495e-af74-389ce072e43b": {
					"name": "ApprovalEmail- Requester"
				},
				"95026ad7-c42f-41b1-9efd-3e2a84c8a1de": {
					"name": "SetHubCompleteButtonFlag"
				},
				"d96d5c3e-97a3-41b7-8d6a-c370c712eba2": {
					"name": "Reason Airport Change?"
				},
				"64f4b809-5e5d-4884-886c-a286a4bb4596": {
					"name": "SetHubCompleteButtonFlag"
				},
				"1859ed3a-d478-43b5-99d7-b5b25cdeaec5": {
					"name": "ApprovalEmail to Requester"
				},
				"ed9ca9e5-6f2b-48e9-ac76-066653986043": {
					"name": "SetHRManagerTaskID"
				},
				"feb380ba-5ca6-4d0b-b82b-8a37d6f87765": {
					"name": "Send Push Notification"
				},
				"928dac18-d7c1-4839-aa7d-986a29ec6aab": {
					"name": "SetCompletedPushNotificationAccomBooking"
				},
				"58ecbc17-2e73-4eb1-bd94-10f52ef80660": {
					"name": "Send Push Notification"
				},
				"67e7339b-9c35-4ca3-bc71-9293090de56e": {
					"name": "Set Completed Push Notification Approver"
				},
				"f3945b68-3cca-4f20-a766-6fa4123dd0e2": {
					"name": "Send Push Notification"
				},
				"90bb2588-0c68-4cbc-ad20-0366add07d0f": {
					"name": "Set Next Approver request data"
				},
				"2b711bab-36c0-4ede-822f-1a0dfe1df935": {
					"name": "Get Next Approver"
				},
				"342fc9c1-baf1-459e-a0c9-f70d65441e2d": {
					"name": "SetApprover"
				},
				"8b0e4203-a8a6-4a1e-a2f4-07e1e04d9aec": {
					"name": "1up Manager Approval"
				},
				"2f2f519c-6770-4d17-80cb-120c9b38cd57": {
					"name": "Set 1up Manager Approval Task ID"
				},
				"4a1af784-d45b-45ba-a048-f6af567c1a35": {
					"name": "Send email to 1up Manager Approver"
				},
				"c702caae-1901-47ff-822b-b4085a25736f": {
					"name": "Set Completed Push Notification"
				},
				"b7e737c5-9e37-4e89-8897-e358edd16219": {
					"name": "Send Push Notification"
				},
				"4dbc8d75-7da7-4007-989d-11bb39eb9f6b": {
					"name": "1up Manager Approval Split Flow"
				},
				"aa640bf5-b75e-4716-9f2f-b6dcf8de2074": {
					"name": "1up Manager Approval Split Flow"
				},
				"069d0021-06e4-4673-aab1-3bdc9fee8199": {
					"name": "Split Flow"
				},
				"883aee68-30a6-413f-b4d2-669ecceec645": {
					"name": "Set previous approver"
				},
				"2bcdf3a2-dc13-47cb-9a25-a7459bb893c4": {
					"name": "SetCompletePushNotificationTravelArranger"
				},
				"7121a62b-e676-4849-869e-eeb5ccdc6f56": {
					"name": "Send Push Notification"
				},
				"5c730d0c-37fa-4d1b-84c4-431599bb53a5": {
					"name": "SetTravleArrangerTaskID"
				},
				"cef9e0ca-ff77-4d82-a087-0034e1c2a022": {
					"name": "Split"
				},
				"34e45d83-fa08-42a6-8205-6ef847133f9b": {
					"name": "SetTravleArrangerTaskID"
				},
				"205dd2bd-4cb3-4cb1-b65d-03709a65f752": {
					"name": "Send Push Notification"
				},
				"c1fbb5ae-b8f7-471d-b18f-431e913163c6": {
					"name": "SetCompletePushNotificationTravelArranger"
				},
				"31bd310b-0f58-457d-aa52-2297741e2f2e": {
					"name": "Split"
				},
				"03da69b4-fdf0-4598-8f90-bd2150810f23": {
					"name": "CEO?"
				},
				"626dbcf7-b627-40e4-a848-1748240d23d8": {
					"name": "Set F&C Hub Action Group"
				},
				"b388d6d0-62b3-4426-9d3c-536c2dbe1e17": {
					"name": "Action-TravelArranger"
				},
				"3a508087-a9a6-41e1-a47a-b25c82972b99": {
					"name": "SetTravelArrangerTaskID"
				},
				"62747feb-c8a1-4cd1-bc56-19ce0004debb": {
					"name": "ActionEmail-TravelArranger"
				},
				"f84b89f0-754f-4ef0-b86d-6e6f42541bfe": {
					"name": "Send Push Notification"
				},
				"ad8c5494-2c6e-47c5-b823-9613328ba984": {
					"name": "SetHubCompleteButtonFlag"
				},
				"f863b1a1-00dc-47c9-bf22-4e8d945c56bc": {
					"name": "split"
				},
				"5ac742a5-fe26-4cd1-8276-5e0ae53bc82f": {
					"name": "SetCompletePushNotificationTravelArranger"
				},
				"1bbf9887-5b9b-42de-83c9-abbb75af8d92": {
					"name": "ApproveEmail to Requester"
				},
				"bae441aa-ad45-413a-82dd-07f3c25a73f3": {
					"name": "SetHistoryForHR1"
				},
				"5bcf398c-0975-4807-b854-c465b93f09c4": {
					"name": "SetPendingWithApprover"
				},
				"af8f7947-2c9d-4755-aaa3-597100632b73": {
					"name": "SetPendingWithApproverTravelArranger"
				},
				"283c5b84-086e-4e10-8dc9-96987435c370": {
					"name": "SetPendingWithApproverTravelArranger"
				},
				"7e0aaefe-bc15-4eea-828d-63e51f9a9ab5": {
					"name": "SetHistoryForHR2"
				},
				"ea52e6bd-6102-40fa-98f7-383e73894b80": {
					"name": "HR2Approval"
				},
				"388607b4-e43b-48cf-adc5-b390299235b8": {
					"name": "Split"
				},
				"2368165f-2c49-474d-ab65-850b23d07593": {
					"name": "SetHR2ManagerTaskID"
				},
				"53490a6f-312b-463e-961e-cd341165b55e": {
					"name": "Email to HR2 Manager"
				}
			},
			"sequenceFlows": {
				"5b06fc91-e6e5-44e9-8e58-bbfa258c5b0d": {
					"name": "SequenceFlow4"
				},
				"08138d6c-d74a-4c43-b034-771526ceff97": {
					"name": "SequenceFlow7"
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
				"b7301825-7c34-4de3-8c05-7a18722194a2": {
					"name": "SequenceFlow66"
				},
				"96d72e45-1132-4174-a0e9-8ee5cb8c4d05": {
					"name": "Rejected"
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
				"a55c67c3-523f-478f-8fce-71b1a0aabe7c": {
					"name": "SameOrNextDay(1)"
				},
				"6e2ac902-c5a5-4ab0-9208-ed10890b215f": {
					"name": "Reason 3,4,5"
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
				"85869d5e-6876-4b4a-adf6-3ce52d90bd4f": {
					"name": "PG51"
				},
				"bafd72f9-a654-4b0b-afdb-a795311de3ba": {
					"name": "non-PG51"
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
				"3942fe30-99c0-4e65-b74d-8e466264b43b": {
					"name": "SequenceFlow157"
				},
				"18e69a66-c18a-467e-8454-5e0da135209b": {
					"name": "SequenceFlow175"
				},
				"3786e067-1dcf-4afd-9c07-6713815872a7": {
					"name": "SequenceFlow185"
				},
				"3749bee4-51a4-4373-b305-3a0a2004f124": {
					"name": "SequenceFlow195"
				},
				"fe0387d4-eace-4a5e-8d93-ee6c1d7d31ec": {
					"name": "SequenceFlow196"
				},
				"fd0023e7-7740-45df-9d06-883b67d41f46": {
					"name": "SequenceFlow197"
				},
				"c0a629a6-dbd9-45ad-b1e1-1709d7d92398": {
					"name": "SequenceFlow198"
				},
				"451b6ad0-f433-4885-9d31-16aa6ef106fa": {
					"name": "SequenceFlow199"
				},
				"5caa514b-9d17-4fd4-a579-8afc8bcc2374": {
					"name": "SequenceFlow200"
				},
				"3ae697f8-9bb2-4df1-8606-484ef3382bc6": {
					"name": "SequenceFlow207"
				},
				"83ce90d9-7528-4d69-8436-ae0d8c121f68": {
					"name": "SequenceFlow209"
				},
				"06a5f33b-26c8-45ce-a62a-5ac12b075188": {
					"name": "SequenceFlow210"
				},
				"ed2dfde1-e6a6-4820-8d0d-f353cd57b855": {
					"name": "SequenceFlow216"
				},
				"434bc92e-379e-4305-9016-8b4c5a70345e": {
					"name": "SequenceFlow225"
				},
				"1e9e354c-a5e6-419e-bfdf-50a83de2c283": {
					"name": "SequenceFlow226"
				},
				"2ce08415-ed30-41dd-a975-10377bdbffb8": {
					"name": "SequenceFlow228"
				},
				"8574cd9b-df69-4c18-b58b-b7e1d71dec98": {
					"name": "Not reason 2"
				},
				"a32a3325-1393-4cf6-b4a1-94633d9e31a6": {
					"name": "AirportChange(2)"
				},
				"9c3fb0c3-9747-4be3-bd79-a2cd0f8bad15": {
					"name": "SequenceFlow235"
				},
				"88a5f66a-2c1f-49a6-9c7e-d9260cabc57b": {
					"name": "SequenceFlow237"
				},
				"ee509c6e-b367-41e1-a856-f67e5130f9ab": {
					"name": "SequenceFlow238"
				},
				"81a99274-b66a-41ac-adfc-b6f0af9a7a0d": {
					"name": "SequenceFlow241"
				},
				"057ae026-d676-48ec-9636-95a20ce564f4": {
					"name": "SequenceFlow245"
				},
				"3a03c4bc-de95-4be0-b82a-c64604151ce6": {
					"name": "SequenceFlow246"
				},
				"3f46f663-45d3-480e-9bd6-b236966c5bdd": {
					"name": "SequenceFlow247"
				},
				"a6214015-2d9e-4772-8e1d-78e2e0b3cd9e": {
					"name": "SequenceFlow248"
				},
				"e07692da-d3b0-4125-bef4-38a427e0a9f7": {
					"name": "SequenceFlow249"
				},
				"2bb19a3c-1382-406f-b56e-0d4cbbb8c8b6": {
					"name": "SequenceFlow250"
				},
				"2175a931-2083-4241-8dba-185f4cd82d78": {
					"name": "SequenceFlow251"
				},
				"49d8f1ba-320a-4464-9a63-4c389fbf03c5": {
					"name": "SequenceFlow252"
				},
				"69e24679-f9e1-48cb-b8d3-f4e0c9dd0f72": {
					"name": "SequenceFlow254"
				},
				"a6ce144a-d50d-4bb9-97d0-a1e2ce6d7168": {
					"name": "SequenceFlow255"
				},
				"9fc9b689-e201-4851-af8d-4764dc3d506d": {
					"name": "SequenceFlow256"
				},
				"9d456738-d863-4aea-ab9c-f0bb6899b04a": {
					"name": "SequenceFlow257"
				},
				"113a3c87-74c6-458a-a44d-56bda32c25be": {
					"name": "SequenceFlow258"
				},
				"2051521a-a2df-4406-a61e-e9fe5b32057c": {
					"name": "SequenceFlow259"
				},
				"fd42d5ab-8ce1-473c-9f20-d117541cdb2c": {
					"name": "SequenceFlow260"
				},
				"6702e553-fd28-4614-a993-3c9ff3b1f14a": {
					"name": "SequenceFlow261"
				},
				"aece12f4-745b-4288-b79e-c7cddf2078f5": {
					"name": "SequenceFlow262"
				},
				"102898d5-c1ba-4d9a-b32d-732352a54575": {
					"name": "SequenceFlow269"
				},
				"1e5cae04-4a1a-40c4-95a6-121170c31ada": {
					"name": "SequenceFlow270"
				},
				"0f4ec419-d3a8-47f4-83a4-a53b25d413a8": {
					"name": "SequenceFlow271"
				},
				"ada96615-2c8b-432d-a805-ee61f4967d7b": {
					"name": "SequenceFlow273"
				},
				"f87c4cc7-c4d9-4490-8f62-7693ff9cd8c6": {
					"name": "SequenceFlow274"
				},
				"aafac5a0-9624-424c-a21d-250e436b039a": {
					"name": "SequenceFlow275"
				},
				"682555d5-9c87-4dd6-a24c-d2780ddc41e5": {
					"name": "SequenceFlow276"
				},
				"3994e4fd-6f0d-4a34-b5b6-023ef472f169": {
					"name": "SequenceFlow277"
				},
				"6686695f-eb0f-4245-9796-9c5b49d6a6f7": {
					"name": "SequenceFlow278"
				},
				"b9cee5fa-b49b-47ba-8286-e713eca5c91f": {
					"name": "SequenceFlow280"
				},
				"c27cf34b-0b36-49d9-b3c2-cb07b651abbe": {
					"name": "SequenceFlow281"
				},
				"1cada0d4-172b-4cd0-aeeb-dded99b2e1db": {
					"name": "SequenceFlow284"
				},
				"189d409a-d541-41da-8341-41623abde6fa": {
					"name": "SequenceFlow285"
				},
				"9e9eeec2-417c-412d-85ed-d04861c201cb": {
					"name": "SequenceFlow286"
				},
				"15049b3b-9180-48b7-b5c6-4e0c880e0243": {
					"name": "SequenceFlow289"
				},
				"0f7149b9-49f3-433f-8fd5-af537c4bc478": {
					"name": "SequenceFlow290"
				},
				"9e2aed4a-54f0-4e9d-a046-057a22dbad8d": {
					"name": "SequenceFlow291"
				},
				"06a22653-23fc-460f-9259-625a5004f8fa": {
					"name": "SequenceFlow292"
				},
				"f7be5c26-e51a-4f62-b0ab-75b882cc5409": {
					"name": "SequenceFlow293"
				},
				"59794335-bdd4-4f1e-811e-db8e2274d332": {
					"name": "SequenceFlow294"
				},
				"d3811d62-cbda-454b-8eea-7725f901aaaa": {
					"name": "SequenceFlow295"
				},
				"5ce9baab-197d-43c8-9d79-0fea41ba0b52": {
					"name": "SequenceFlow296"
				},
				"1ee0f1af-2c9b-4373-b0f6-e7c58c70f33b": {
					"name": "SequenceFlow297"
				},
				"149a48b3-a8f4-4dfa-a0f1-9229254be709": {
					"name": "SequenceFlow298"
				},
				"44a508ea-008f-4942-8b0b-e8dc897daa21": {
					"name": "SequenceFlow299"
				},
				"bf81eaec-e9bd-4ecd-ac1a-19c24eb315d2": {
					"name": "SequenceFlow300"
				},
				"d1618538-807d-4dcc-89d9-4fdf5e2d83f9": {
					"name": "SequenceFlow301"
				},
				"9755dc54-5898-4a94-8983-bc21620748eb": {
					"name": "No"
				},
				"b42228db-8b97-4053-a7d0-c42ad46be2ad": {
					"name": "Yes"
				},
				"a0f88120-3728-4964-b19a-a0a88c82aee4": {
					"name": "SequenceFlow304"
				},
				"c580dcd9-db5e-434a-84b2-3b531407fe79": {
					"name": "SequenceFlow305"
				},
				"13ffd974-ad2c-43f1-91d4-f57878d40876": {
					"name": "SequenceFlow306"
				},
				"232c3f0d-83f7-4b98-922f-7c092e546881": {
					"name": "SequenceFlow307"
				},
				"97a94c8e-a2cb-45c6-8b78-bc1f661341e5": {
					"name": "SequenceFlow308"
				},
				"992ae35a-c466-4897-a0bc-e70608b64c76": {
					"name": "SequenceFlow309"
				},
				"2ae5d64e-8d39-4f9d-a9e4-d1bb72d76e92": {
					"name": "SequenceFlow310"
				},
				"672275c9-ed02-4fce-a7e7-5eaff6be5439": {
					"name": "SequenceFlow311"
				},
				"b16f6aca-3789-4a39-bdc4-0db21de8a02e": {
					"name": "SequenceFlow312"
				},
				"dbc2d7ae-90d6-4830-83ee-ec113e2afc4b": {
					"name": "SequenceFlow313"
				},
				"326db143-cdbf-4e15-b758-78a96a168797": {
					"name": "SequenceFlow314"
				},
				"280c0a42-9647-40f5-8b2d-e21c76030dd1": {
					"name": "SequenceFlow318"
				},
				"679317e9-613a-4699-a55a-b40704f889d4": {
					"name": "SequenceFlow320"
				},
				"9a8b051f-77f4-44a9-b5ab-173441110dc9": {
					"name": "SequenceFlow322"
				},
				"f43a0235-a89a-4166-8683-347ab7ab5760": {
					"name": "SequenceFlow324"
				},
				"0825eb32-19c1-4141-bf07-b2c14fb3259e": {
					"name": "SequenceFlow326"
				},
				"7da1b232-250a-48e8-b834-8ed278211e5b": {
					"name": "SequenceFlow327"
				},
				"8df0b742-335f-4d01-a19b-f99444c15b8f": {
					"name": "SequenceFlow328"
				},
				"9fdda5da-c9a9-4053-9364-5196532e86b4": {
					"name": "SequenceFlow330"
				},
				"aac24c1f-5c9e-49a3-8cbb-b733e4e36ac7": {
					"name": "SequenceFlow331"
				},
				"6f5f37e8-1cb9-4410-a58c-71463a364820": {
					"name": "SequenceFlow332"
				},
				"91681997-0185-4e18-9d11-5f42daabb850": {
					"name": "SequenceFlow333"
				},
				"8bba7947-7117-40c5-a992-e48d00cabed6": {
					"name": "SequenceFlow334"
				},
				"67ddb854-ff15-441a-907e-c3f95164976d": {
					"name": "SequenceFlow335"
				},
				"4343de38-c9e7-4a6a-8137-2d4088cef226": {
					"name": "SequenceFlow336"
				},
				"0da4f6d9-0ab3-4946-8cb5-dcc900a4d61f": {
					"name": "SequenceFlow337"
				},
				"c8d94ffc-88c5-44e8-99f2-a86e13bcaa55": {
					"name": "SequenceFlow338"
				},
				"2b54f432-39d6-4fc7-9f3e-1c624700c6f2": {
					"name": "SequenceFlow339"
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
			"name": "EndEvent1",
			"eventDefinitions": {
				"d6cd17a8-dfb1-4a91-a6ce-319171527cad": {}
			}
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
			"name": "EndEvent7",
			"eventDefinitions": {
				"62f39114-bcb7-42e0-bdf2-4fd5c9f2b166": {}
			}
		},
		"bb4c9fcf-2e20-43cd-beb9-a05821eef590": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent8",
			"name": "EndEvent8",
			"eventDefinitions": {
				"1380da6f-eb68-4f37-a0e9-be1392156d03": {}
			}
		},
		"a3e73b7f-a0af-4051-8944-e645c1b9315c": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent9",
			"name": "Wait for 1 min",
			"attachedToRef": "fbd455d6-4281-4fb5-9cf4-70e9066f3660",
			"eventDefinitions": {
				"148a0c70-b0b8-415a-a07b-cc12f147c094": {}
			}
		},
		"b4803399-0ab4-4359-9dce-6a06559c2193": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent10",
			"name": "EndEvent10"
		},
		"552302e3-6905-4524-a290-ad68504911cc": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent10",
			"name": "Wait for 1 min",
			"attachedToRef": "e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8",
			"eventDefinitions": {
				"67f73588-b3f4-427e-9a5a-a642f80fb384": {}
			}
		},
		"be593003-b615-486a-975b-9ec241e779ae": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent11",
			"name": "Wait 1 min to send email",
			"attachedToRef": "c7abc70e-68bd-44be-821a-ad4634139b27",
			"eventDefinitions": {
				"ae916fa7-3fd3-4508-be51-ad4755c41bd7": {}
			}
		},
		"510c2f29-1092-4a9c-9c76-c9f3b06f667c": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent12",
			"name": "wait for 1 min",
			"attachedToRef": "b7031407-f554-452c-bd0f-a11253a22a6c",
			"eventDefinitions": {
				"5879036f-d766-46d2-abcd-e2c6e0132856": {}
			}
		},
		"0d7f4852-abf2-4e77-b6f7-8e3d51159771": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent12",
			"name": "EndEvent12",
			"eventDefinitions": {
				"91420f29-3929-487e-a90c-b21449b92a78": {}
			}
		},
		"3e5b3194-89ce-4aef-aaaf-a2ef04357fd6": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": true,
			"id": "boundarytimerevent13",
			"name": "Escalation after 7 days",
			"documentation": "Escalate - Email sent to 1up manager all the way to level below CEO",
			"attachedToRef": "ff1f182a-8f7d-4832-a56b-e49ef975b7a7",
			"eventDefinitions": {
				"9b9e771c-2f13-423b-91fd-8da63383dfdf": {}
			}
		},
		"b60cc704-14db-458d-bfff-2c47c6eacaef": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent13",
			"name": "EndEvent13"
		},
		"2fa78e44-eb30-4fbd-9467-8963a1faa0dd": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent14",
			"name": "EndEvent14"
		},
		"ba85e6db-1c21-4199-988b-734276b23d91": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent16",
			"name": "EndEvent16",
			"eventDefinitions": {
				"917c8ec9-3f22-4968-a153-ae1a1b27650e": {}
			}
		},
		"5db7c708-99c0-4fff-8861-7429ab8f92b1": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent17",
			"name": "EndEvent17"
		},
		"19e2d3c5-9432-4e53-9659-bd307a43950c": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent18",
			"name": "EndEvent18"
		},
		"a194d58b-5495-48d2-bcb7-63613038e9d6": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent19",
			"name": "EndEvent19"
		},
		"605b328f-6110-45ec-8c3f-22af75c709e2": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent14",
			"name": "wait for user task creation",
			"attachedToRef": "c8f35c93-d370-490a-96cf-dc643c52ac92",
			"eventDefinitions": {
				"73bacd26-317d-4519-99c3-906834b51ac8": {}
			}
		},
		"7f1ffb3b-da20-4b4c-a104-e770442e8db2": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": true,
			"id": "boundarytimerevent15",
			"name": "wait for user task creation",
			"attachedToRef": "932ac290-106c-40e5-b4d4-8e7d7316c5cb",
			"eventDefinitions": {
				"3233c568-1bcc-4f2e-aa1b-88a51d57b68a": {}
			}
		},
		"f060b5f7-93db-4052-b590-852abe63c367": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": true,
			"id": "boundarytimerevent16",
			"name": "wait for user task creation",
			"attachedToRef": "b388d6d0-62b3-4426-9d3c-536c2dbe1e17",
			"eventDefinitions": {
				"a6549820-f42d-4b86-bbb6-381e88711080": {}
			}
		},
		"990fac17-be9f-4fe1-97f6-c07df421eed2": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent20",
			"name": "EndEvent20",
			"eventDefinitions": {
				"fd38a24b-d628-4540-b5f0-1479b8b619b6": {}
			}
		},
		"90630085-749b-46bf-81bf-9d41141fad9c": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent21",
			"name": "EndEvent21"
		},
		"ff1f182a-8f7d-4832-a56b-e49ef975b7a7": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"description": "Approver/Site Sponsor Approval Request",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.requestDetails.approverEmail}",
			"id": "usertask1",
			"name": "Approver",
			"documentation": "Approval Request to 1st approver"
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
			"name": "ApprovalDecision1stApprover",
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
		"812b11a3-ed50-4cb7-905b-c86b082ddbf1": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetApprovalTaskID.js",
			"id": "scripttask7",
			"name": "Set Approver Task ID"
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
			"name": "EmpCon?",
			"documentation": "",
			"default": "22e92fa3-4a61-4adb-8f61-531b84245c35"
		},
		"e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.AllUsrGroupEmails.LihirHR1}",
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
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.AllUsrGroupEmails.CMMgmt}",
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
			"description": "F&C Hub Action",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.AllUsrGroupEmails.FCHubUser}",
			"recipientGroups": "${context.AllUsrGroupEmails.FCHubGroup}",
			"id": "usertask5",
			"name": "F&C Hub Action",
			"documentation": "F&C Hub Action"
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
			"name": "Set F&C Hub Details"
		},
		"b7031407-f554-452c-bd0f-a11253a22a6c": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.AllUsrGroupEmails.FCHubUser}",
			"recipientGroups": "${context.AllUsrGroupEmails.FCHubGroup}",
			"id": "usertask6",
			"name": "F&C Hub Action"
		},
		"267bafa9-d259-4a2e-b3ef-7b3b7142ec7e": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway12",
			"name": "PG51EmpCon?",
			"default": "c339c8bf-c0d7-42bf-8181-535fd7b0a97c"
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
		"ee7503ca-547e-416b-93ab-ab3a31a35414": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway13",
			"name": "PGorNonPG?",
			"default": "bafd72f9-a654-4b0b-afdb-a795311de3ba"
		},
		"932ac290-106c-40e5-b4d4-8e7d7316c5cb": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Action - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
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
		"a7a79f95-b3d0-459f-bb31-0a7663e82a0a": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompButtonFlag.js",
			"id": "scripttask13",
			"name": "SetHubCompleteButtonFlag"
		},
		"04fc3430-7750-4ed9-9488-210cfe0a316f": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask14",
			"name": "NotifyEmail-TravelArranger",
			"mailDefinitionRef": "7f347654-84b5-439f-a0b4-9923efe34d1f"
		},
		"aa1c8f78-7866-43f1-9020-f954214e45e6": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetRejectTaskID.js",
			"id": "scripttask15",
			"name": "Set Reject TaskID"
		},
		"6c88807d-374d-4def-9295-a62a752b77b9": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetFnCHubGroupDetails.js",
			"id": "scripttask17",
			"name": "Set F&C Hub Action Group"
		},
		"c8f35c93-d370-490a-96cf-dc643c52ac92": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Action - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.AllUsrGroupEmails.TravelArranger}",
			"id": "usertask13",
			"name": "Action-TravelArranger"
		},
		"53b49702-3215-4eb6-b312-028ea048ef89": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask15",
			"name": "ActionEmail-TravelArranger",
			"mailDefinitionRef": "8069419a-e4ea-4dcc-a43d-d656eddf7083"
		},
		"700b10c4-b181-4a33-8bbc-5ff42806a0f3": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetHeadCMTApproverTaskID.js",
			"id": "scripttask18",
			"name": "SetHeadCMTApproverTaskID"
		},
		"c66d766a-bee6-4f44-b3ca-b3da82d0410d": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask16",
			"name": "Email to Head of CMT",
			"mailDefinitionRef": "c9e74fc1-3a12-431a-a7e4-1f27639bb6c7"
		},
		"d12f0e17-15d4-469a-99cc-7e9e7f908538": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AppCentre_PushNotification_API",
			"path": "/spotaskpushnotificationApp?code=pqu985C6fcyPHwsFbGz8NzQI6OFikN2gNchpXA5Dhr5gDaqAT5qV7w==",
			"httpMethod": "POST",
			"requestVariable": "${context.pushNotificationData}",
			"responseVariable": "${context.pushNotificationResponse}",
			"id": "servicetask7",
			"name": "Set Push Notification",
			"documentation": "Send Push Notification"
		},
		"ce5c06db-7c4e-4ef9-8915-e22cf52fd5e5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetHRManagerTaskID.js",
			"id": "scripttask19",
			"name": "SetHRManagerTaskID"
		},
		"fef75294-b169-4695-ab26-008b9e0fcc37": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask17",
			"name": "Email to HR Manager",
			"mailDefinitionRef": "b3f7bd31-0446-49d4-9434-8242c576144a"
		},
		"5fffa4fb-14a6-4b45-9bd0-0b8e34ffe6fe": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompButtonFlag.js",
			"id": "scripttask20",
			"name": "SetHubCompleteButtonFlag"
		},
		"44f45cde-4eba-44bf-84be-f487b5a403d1": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetAccomBookingTaskID.js",
			"id": "scripttask21",
			"name": "SetAccomBookingTaskID"
		},
		"e0791f94-f7e8-4e72-ac5a-93f7d13ccb9e": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetShowOnHubFlag.js",
			"id": "scripttask22",
			"name": "SetShowOnHubFlag"
		},
		"1069953a-9528-4f9c-a6a4-1a73833ecb14": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask18",
			"name": "ApprovalEmail- Requester",
			"mailDefinitionRef": "bf3497ab-f7eb-408f-99d9-dffed3f1256e"
		},
		"bb7721fc-b567-495e-af74-389ce072e43b": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask19",
			"name": "ApprovalEmail- Requester",
			"mailDefinitionRef": "6602487a-29ee-4ba3-9829-b58a85f84b10"
		},
		"95026ad7-c42f-41b1-9efd-3e2a84c8a1de": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompButtonFlag.js",
			"id": "scripttask23",
			"name": "SetHubCompleteButtonFlag"
		},
		"d96d5c3e-97a3-41b7-8d6a-c370c712eba2": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway18",
			"name": "Reason Airport Change?",
			"default": "8574cd9b-df69-4c18-b58b-b7e1d71dec98"
		},
		"64f4b809-5e5d-4884-886c-a286a4bb4596": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompButtonFlag.js",
			"id": "scripttask24",
			"name": "SetHubCompleteButtonFlag"
		},
		"1859ed3a-d478-43b5-99d7-b5b25cdeaec5": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask20",
			"name": "ApprovalEmail to Requester",
			"mailDefinitionRef": "1976ec8d-673f-4090-bab5-9f8fd8eaa01b"
		},
		"ed9ca9e5-6f2b-48e9-ac76-066653986043": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetHRManagerTaskID.js",
			"id": "scripttask25",
			"name": "SetHRManagerTaskID"
		},
		"feb380ba-5ca6-4d0b-b82b-8a37d6f87765": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AppCentre_PushNotification_API",
			"path": "/spotaskpushnotificationApp?code=pqu985C6fcyPHwsFbGz8NzQI6OFikN2gNchpXA5Dhr5gDaqAT5qV7w==",
			"httpMethod": "POST",
			"requestVariable": "${context.pushNotificationData}",
			"responseVariable": "${context.pushNotificationResponse}",
			"id": "servicetask10",
			"name": "Send Push Notification"
		},
		"928dac18-d7c1-4839-aa7d-986a29ec6aab": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompletedPushNotificationAccomBooking.js",
			"id": "scripttask26",
			"name": "SetCompletedPushNotificationAccomBooking"
		},
		"58ecbc17-2e73-4eb1-bd94-10f52ef80660": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AppCentre_PushNotification_API",
			"path": "/spotaskpushnotificationApp?code=pqu985C6fcyPHwsFbGz8NzQI6OFikN2gNchpXA5Dhr5gDaqAT5qV7w==",
			"httpMethod": "POST",
			"requestVariable": "${context.pushNotificationData}",
			"responseVariable": "${context.pushNotificationResponse}",
			"id": "servicetask12",
			"name": "Send Push Notification"
		},
		"67e7339b-9c35-4ca3-bc71-9293090de56e": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompletedPushNotificationApprover.js",
			"id": "scripttask27",
			"name": "Set Completed Push Notification Approver"
		},
		"f3945b68-3cca-4f20-a766-6fa4123dd0e2": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AppCentre_PushNotification_API",
			"path": "/spotaskpushnotificationApp?code=pqu985C6fcyPHwsFbGz8NzQI6OFikN2gNchpXA5Dhr5gDaqAT5qV7w==",
			"httpMethod": "POST",
			"requestVariable": "${context.pushNotificationData}",
			"responseVariable": "${context.pushNotificationResponse}",
			"id": "servicetask13",
			"name": "Send Push Notification"
		},
		"90bb2588-0c68-4cbc-ad20-0366add07d0f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetNextApproverRequestData.js",
			"id": "scripttask28",
			"name": "Set Next Approver request data"
		},
		"2b711bab-36c0-4ede-822f-1a0dfe1df935": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "SAP_ERP_WF_CLONING",
			"path": "/sap/opu/odata/sap/ZHR_LIH_FLIGHT_CAMP_REQ_SRV/GetNextApprover?CurrentApprover='${context.functionImport.request.CurrentApprover}'",
			"httpMethod": "GET",
			"responseVariable": "${context.functionImport.response}",
			"id": "servicetask14",
			"name": "Get Next Approver"
		},
		"342fc9c1-baf1-459e-a0c9-f70d65441e2d": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetApprover.js",
			"id": "scripttask29",
			"name": "SetApprover"
		},
		"8b0e4203-a8a6-4a1e-a2f4-07e1e04d9aec": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.requestDetails.approverEmail}",
			"id": "usertask14",
			"name": "1up Manager Approval"
		},
		"2f2f519c-6770-4d17-80cb-120c9b38cd57": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/Set1UpManagerApprovalTaskID.js",
			"id": "scripttask30",
			"name": "Set 1up Manager Approval Task ID"
		},
		"4a1af784-d45b-45ba-a048-f6af567c1a35": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask21",
			"name": "Send email to 1up Manager Approver",
			"mailDefinitionRef": "f344b590-e257-4255-95ed-c62b42071018"
		},
		"c702caae-1901-47ff-822b-b4085a25736f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompletedPushNotification1UpManager.js",
			"id": "scripttask31",
			"name": "Set Completed Push Notification"
		},
		"b7e737c5-9e37-4e89-8897-e358edd16219": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AppCentre_PushNotification_API",
			"path": "/spotaskpushnotificationApp?code=pqu985C6fcyPHwsFbGz8NzQI6OFikN2gNchpXA5Dhr5gDaqAT5qV7w==",
			"httpMethod": "POST",
			"requestVariable": "${context.pushNotificationData}",
			"responseVariable": "${context.pushNotificationResponse}",
			"id": "servicetask15",
			"name": "Send Push Notification"
		},
		"4dbc8d75-7da7-4007-989d-11bb39eb9f6b": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway17",
			"name": "1up Manager Approval Split Flow"
		},
		"aa640bf5-b75e-4716-9f2f-b6dcf8de2074": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway18",
			"name": "1up Manager Approval Split Flow"
		},
		"069d0021-06e4-4673-aab1-3bdc9fee8199": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway22",
			"name": "Split Flow"
		},
		"883aee68-30a6-413f-b4d2-669ecceec645": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetPreviousApprover.js",
			"id": "scripttask32",
			"name": "Set previous approver"
		},
		"2bcdf3a2-dc13-47cb-9a25-a7459bb893c4": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompletePushNotificationTravelArranger.js",
			"id": "scripttask33",
			"name": "SetCompletePushNotificationTravelArranger"
		},
		"7121a62b-e676-4849-869e-eeb5ccdc6f56": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AppCentre_PushNotification_API",
			"path": "/spotaskpushnotificationApp?code=pqu985C6fcyPHwsFbGz8NzQI6OFikN2gNchpXA5Dhr5gDaqAT5qV7w==",
			"httpMethod": "POST",
			"requestVariable": "${context.pushNotificationData}",
			"responseVariable": "${context.pushNotificationResponse}",
			"id": "servicetask16",
			"name": "Send Push Notification"
		},
		"5c730d0c-37fa-4d1b-84c4-431599bb53a5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetTravleArrangerTaskID.js",
			"id": "scripttask34",
			"name": "SetTravleArrangerTaskID"
		},
		"cef9e0ca-ff77-4d82-a087-0034e1c2a022": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway24",
			"name": "Split"
		},
		"34e45d83-fa08-42a6-8205-6ef847133f9b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetTravleArrangerTaskID.js",
			"id": "scripttask35",
			"name": "SetTravleArrangerTaskID"
		},
		"205dd2bd-4cb3-4cb1-b65d-03709a65f752": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AppCentre_PushNotification_API",
			"path": "/spotaskpushnotificationApp?code=pqu985C6fcyPHwsFbGz8NzQI6OFikN2gNchpXA5Dhr5gDaqAT5qV7w==",
			"httpMethod": "POST",
			"requestVariable": "${context.pushNotificationData}",
			"responseVariable": "${context.pushNotificationResponse}",
			"id": "servicetask17",
			"name": "Send Push Notification"
		},
		"c1fbb5ae-b8f7-471d-b18f-431e913163c6": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompletePushNotificationTravelArranger.js",
			"id": "scripttask36",
			"name": "SetCompletePushNotificationTravelArranger"
		},
		"31bd310b-0f58-457d-aa52-2297741e2f2e": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway25",
			"name": "Split"
		},
		"03da69b4-fdf0-4598-8f90-bd2150810f23": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway19",
			"name": "CEO?",
			"default": "9755dc54-5898-4a94-8983-bc21620748eb"
		},
		"626dbcf7-b627-40e4-a848-1748240d23d8": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetFnCHubGroupDetails.js",
			"id": "scripttask37",
			"name": "Set F&C Hub Action Group"
		},
		"b388d6d0-62b3-4426-9d3c-536c2dbe1e17": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.AllUsrGroupEmails.FCHubUser}",
			"recipientGroups": "${context.AllUsrGroupEmails.FCHubGroup}",
			"id": "usertask16",
			"name": "Action-TravelArranger"
		},
		"3a508087-a9a6-41e1-a47a-b25c82972b99": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetTravleArrangerTaskID.js",
			"id": "scripttask40",
			"name": "SetTravelArrangerTaskID"
		},
		"62747feb-c8a1-4cd1-bc56-19ce0004debb": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask23",
			"name": "ActionEmail-TravelArranger",
			"mailDefinitionRef": "f96cea1c-c5f5-42a6-9e13-179efcb65f71"
		},
		"f84b89f0-754f-4ef0-b86d-6e6f42541bfe": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "AppCentre_PushNotification_API",
			"path": "/spotaskpushnotificationApp?code=pqu985C6fcyPHwsFbGz8NzQI6OFikN2gNchpXA5Dhr5gDaqAT5qV7w==",
			"httpMethod": "POST",
			"requestVariable": "${context.pushNotificationData}",
			"responseVariable": "${context.pushNotificationResponse}",
			"id": "servicetask18",
			"name": "Send Push Notification"
		},
		"ad8c5494-2c6e-47c5-b823-9613328ba984": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompButtonFlag.js",
			"id": "scripttask41",
			"name": "SetHubCompleteButtonFlag"
		},
		"f863b1a1-00dc-47c9-bf22-4e8d945c56bc": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway27",
			"name": "split"
		},
		"5ac742a5-fe26-4cd1-8276-5e0ae53bc82f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetCompletePushNotificationTravelArranger.js",
			"id": "scripttask42",
			"name": "SetCompletePushNotificationTravelArranger"
		},
		"1bbf9887-5b9b-42de-83c9-abbb75af8d92": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask24",
			"name": "ApproveEmail to Requester",
			"mailDefinitionRef": "0c75e28b-675f-4895-a822-3c568688a8b2"
		},
		"bae441aa-ad45-413a-82dd-07f3c25a73f3": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetPendingWithApprover.js",
			"id": "scripttask46",
			"name": "SetHistoryForHR1"
		},
		"5bcf398c-0975-4807-b854-c465b93f09c4": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetPendingWithApproverCMT.js",
			"id": "scripttask48",
			"name": "SetPendingWithApprover"
		},
		"af8f7947-2c9d-4755-aaa3-597100632b73": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetPendingWithApproverTravelArranger.js",
			"id": "scripttask50",
			"name": "SetPendingWithApproverTravelArranger"
		},
		"283c5b84-086e-4e10-8dc9-96987435c370": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetPendingWithApproverTravelArranger.js",
			"id": "scripttask52",
			"name": "SetPendingWithApproverTravelArranger"
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
			"targetRef": "58ecbc17-2e73-4eb1-bd94-10f52ef80660"
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
			"targetRef": "aa1c8f78-7866-43f1-9020-f954214e45e6"
		},
		"22e92fa3-4a61-4adb-8f61-531b84245c35": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow78",
			"name": "Employee",
			"sourceRef": "281b426d-7e39-45a4-b367-f790f7bbcee6",
			"targetRef": "388607b4-e43b-48cf-adc5-b390299235b8"
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
			"targetRef": "ed9ca9e5-6f2b-48e9-ac76-066653986043"
		},
		"e268ae4e-d94c-4dac-8e47-6c1b23bdbb9c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.TravellerEmpGroup==\"X\"}",
			"id": "sequenceflow89",
			"name": "Contractor",
			"sourceRef": "281b426d-7e39-45a4-b367-f790f7bbcee6",
			"targetRef": "5bcf398c-0975-4807-b854-c465b93f09c4"
		},
		"11a8d720-86c5-4725-8f7e-135aa18d4581": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow91",
			"name": "Rejected",
			"sourceRef": "3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7",
			"targetRef": "aa1c8f78-7866-43f1-9020-f954214e45e6"
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
			"targetRef": "03da69b4-fdf0-4598-8f90-bd2150810f23"
		},
		"9a99cf96-9cbe-45f0-9b6d-d6b9fcf31d47": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow100",
			"name": "Rejected",
			"sourceRef": "65b6eadc-88b2-4b5e-81f2-d90a66dbcb80",
			"targetRef": "aa1c8f78-7866-43f1-9020-f954214e45e6"
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
			"targetRef": "e0791f94-f7e8-4e72-ac5a-93f7d13ccb9e"
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
			"targetRef": "6c88807d-374d-4def-9295-a62a752b77b9"
		},
		"a27eeb08-395b-4fe7-a2c9-8cf35aefeed6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow110",
			"name": "SequenceFlow110",
			"sourceRef": "1841ab14-a5a4-4ebf-84e4-87325f5bda8d",
			"targetRef": "c7abc70e-68bd-44be-821a-ad4634139b27"
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
			"id": "sequenceflow117",
			"name": "Employee",
			"sourceRef": "267bafa9-d259-4a2e-b3ef-7b3b7142ec7e",
			"targetRef": "aaf43010-34fb-4ff2-9026-74322f8e938d"
		},
		"6028ab58-b14c-463c-9def-5e593d0aa9ef": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.TravellerEmpGroup==\"X\"}",
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
		"3942fe30-99c0-4e65-b74d-8e466264b43b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow157",
			"name": "SequenceFlow157",
			"sourceRef": "76895c14-5326-49da-b4ca-4af10d4b5f28",
			"targetRef": "04fc3430-7750-4ed9-9488-210cfe0a316f"
		},
		"18e69a66-c18a-467e-8454-5e0da135209b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow175",
			"name": "SequenceFlow175",
			"sourceRef": "aa1c8f78-7866-43f1-9020-f954214e45e6",
			"targetRef": "68a86ae1-a197-4e08-999d-bd7d356435db"
		},
		"3786e067-1dcf-4afd-9c07-6713815872a7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow185",
			"name": "SequenceFlow185",
			"sourceRef": "6c88807d-374d-4def-9295-a62a752b77b9",
			"targetRef": "283c5b84-086e-4e10-8dc9-96987435c370"
		},
		"3749bee4-51a4-4373-b305-3a0a2004f124": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow195",
			"name": "SequenceFlow195",
			"sourceRef": "a3e73b7f-a0af-4051-8944-e645c1b9315c",
			"targetRef": "700b10c4-b181-4a33-8bbc-5ff42806a0f3"
		},
		"fe0387d4-eace-4a5e-8d93-ee6c1d7d31ec": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow196",
			"name": "SequenceFlow196",
			"sourceRef": "700b10c4-b181-4a33-8bbc-5ff42806a0f3",
			"targetRef": "c66d766a-bee6-4f44-b3ca-b3da82d0410d"
		},
		"fd0023e7-7740-45df-9d06-883b67d41f46": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow197",
			"name": "SequenceFlow197",
			"sourceRef": "c66d766a-bee6-4f44-b3ca-b3da82d0410d",
			"targetRef": "d12f0e17-15d4-469a-99cc-7e9e7f908538"
		},
		"c0a629a6-dbd9-45ad-b1e1-1709d7d92398": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow198",
			"name": "SequenceFlow198",
			"sourceRef": "d12f0e17-15d4-469a-99cc-7e9e7f908538",
			"targetRef": "b4803399-0ab4-4359-9dce-6a06559c2193"
		},
		"451b6ad0-f433-4885-9d31-16aa6ef106fa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow199",
			"name": "SequenceFlow199",
			"sourceRef": "552302e3-6905-4524-a290-ad68504911cc",
			"targetRef": "ce5c06db-7c4e-4ef9-8915-e22cf52fd5e5"
		},
		"5caa514b-9d17-4fd4-a579-8afc8bcc2374": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow200",
			"name": "SequenceFlow200",
			"sourceRef": "ce5c06db-7c4e-4ef9-8915-e22cf52fd5e5",
			"targetRef": "fef75294-b169-4695-ab26-008b9e0fcc37"
		},
		"3ae697f8-9bb2-4df1-8606-484ef3382bc6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow207",
			"name": "SequenceFlow207",
			"sourceRef": "c7abc70e-68bd-44be-821a-ad4634139b27",
			"targetRef": "5fffa4fb-14a6-4b45-9bd0-0b8e34ffe6fe"
		},
		"83ce90d9-7528-4d69-8436-ae0d8c121f68": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow209",
			"name": "SequenceFlow209",
			"sourceRef": "44f45cde-4eba-44bf-84be-f487b5a403d1",
			"targetRef": "a1204af3-c4d2-46ae-bc7e-ae52c36ec40b"
		},
		"06a5f33b-26c8-45ce-a62a-5ac12b075188": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow210",
			"name": "SequenceFlow210",
			"sourceRef": "be593003-b615-486a-975b-9ec241e779ae",
			"targetRef": "44f45cde-4eba-44bf-84be-f487b5a403d1"
		},
		"ed2dfde1-e6a6-4820-8d0d-f353cd57b855": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow216",
			"name": "SequenceFlow216",
			"sourceRef": "510c2f29-1092-4a9c-9c76-c9f3b06f667c",
			"targetRef": "dbd3d92b-6bbf-4b43-878c-b97b05852eb6"
		},
		"434bc92e-379e-4305-9016-8b4c5a70345e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow225",
			"name": "SequenceFlow225",
			"sourceRef": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a",
			"targetRef": "1069953a-9528-4f9c-a6a4-1a73833ecb14"
		},
		"1e9e354c-a5e6-419e-bfdf-50a83de2c283": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow226",
			"name": "SequenceFlow226",
			"sourceRef": "1069953a-9528-4f9c-a6a4-1a73833ecb14",
			"targetRef": "bb4c9fcf-2e20-43cd-beb9-a05821eef590"
		},
		"2ce08415-ed30-41dd-a975-10377bdbffb8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow228",
			"name": "SequenceFlow228",
			"sourceRef": "c8f35c93-d370-490a-96cf-dc643c52ac92",
			"targetRef": "95026ad7-c42f-41b1-9efd-3e2a84c8a1de"
		},
		"8574cd9b-df69-4c18-b58b-b7e1d71dec98": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow231",
			"name": "Not reason 2",
			"sourceRef": "d96d5c3e-97a3-41b7-8d6a-c370c712eba2",
			"targetRef": "89c47fc6-998f-4115-b4bb-5825d3605f16"
		},
		"a32a3325-1393-4cf6-b4a1-94633d9e31a6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.ReasonForChangeID==\"2\"}",
			"id": "sequenceflow232",
			"name": "AirportChange(2)",
			"sourceRef": "d96d5c3e-97a3-41b7-8d6a-c370c712eba2",
			"targetRef": "ee7503ca-547e-416b-93ab-ab3a31a35414"
		},
		"9c3fb0c3-9747-4be3-bd79-a2cd0f8bad15": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow235",
			"name": "SequenceFlow235",
			"sourceRef": "932ac290-106c-40e5-b4d4-8e7d7316c5cb",
			"targetRef": "64f4b809-5e5d-4884-886c-a286a4bb4596"
		},
		"88a5f66a-2c1f-49a6-9c7e-d9260cabc57b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow237",
			"name": "SequenceFlow237",
			"sourceRef": "1859ed3a-d478-43b5-99d7-b5b25cdeaec5",
			"targetRef": "e3285556-deed-4f1b-87f6-bcedc6b6e630"
		},
		"ee509c6e-b367-41e1-a856-f67e5130f9ab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow238",
			"name": "SequenceFlow238",
			"sourceRef": "ed9ca9e5-6f2b-48e9-ac76-066653986043",
			"targetRef": "dd592795-1b86-4250-81ec-8f6c755f82e5"
		},
		"81a99274-b66a-41ac-adfc-b6f0af9a7a0d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow241",
			"name": "SequenceFlow241",
			"sourceRef": "bb7721fc-b567-495e-af74-389ce072e43b",
			"targetRef": "928dac18-d7c1-4839-aa7d-986a29ec6aab"
		},
		"057ae026-d676-48ec-9636-95a20ce564f4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow245",
			"name": "SequenceFlow245",
			"sourceRef": "58ecbc17-2e73-4eb1-bd94-10f52ef80660",
			"targetRef": "ff75571b-908c-437f-98bb-faeb6fc68175"
		},
		"3a03c4bc-de95-4be0-b82a-c64604151ce6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow246",
			"name": "SequenceFlow246",
			"sourceRef": "67e7339b-9c35-4ca3-bc71-9293090de56e",
			"targetRef": "f3945b68-3cca-4f20-a766-6fa4123dd0e2"
		},
		"3f46f663-45d3-480e-9bd6-b236966c5bdd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow247",
			"name": "SequenceFlow247",
			"sourceRef": "e0791f94-f7e8-4e72-ac5a-93f7d13ccb9e",
			"targetRef": "67e7339b-9c35-4ca3-bc71-9293090de56e"
		},
		"a6214015-2d9e-4772-8e1d-78e2e0b3cd9e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow248",
			"name": "SequenceFlow248",
			"sourceRef": "f3945b68-3cca-4f20-a766-6fa4123dd0e2",
			"targetRef": "1fd99552-b3bc-41a2-8927-cbd46f3f6e0f"
		},
		"e07692da-d3b0-4125-bef4-38a427e0a9f7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow249",
			"name": "SequenceFlow249",
			"sourceRef": "3e5b3194-89ce-4aef-aaaf-a2ef04357fd6",
			"targetRef": "883aee68-30a6-413f-b4d2-669ecceec645"
		},
		"2bb19a3c-1382-406f-b56e-0d4cbbb8c8b6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow250",
			"name": "SequenceFlow250",
			"sourceRef": "90bb2588-0c68-4cbc-ad20-0366add07d0f",
			"targetRef": "2b711bab-36c0-4ede-822f-1a0dfe1df935"
		},
		"2175a931-2083-4241-8dba-185f4cd82d78": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow251",
			"name": "SequenceFlow251",
			"sourceRef": "2b711bab-36c0-4ede-822f-1a0dfe1df935",
			"targetRef": "342fc9c1-baf1-459e-a0c9-f70d65441e2d"
		},
		"49d8f1ba-320a-4464-9a63-4c389fbf03c5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow252",
			"name": "SequenceFlow252",
			"sourceRef": "b7e737c5-9e37-4e89-8897-e358edd16219",
			"targetRef": "b60cc704-14db-458d-bfff-2c47c6eacaef"
		},
		"69e24679-f9e1-48cb-b8d3-f4e0c9dd0f72": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow254",
			"name": "SequenceFlow254",
			"sourceRef": "342fc9c1-baf1-459e-a0c9-f70d65441e2d",
			"targetRef": "aa640bf5-b75e-4716-9f2f-b6dcf8de2074"
		},
		"a6ce144a-d50d-4bb9-97d0-a1e2ce6d7168": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow255",
			"name": "SequenceFlow255",
			"sourceRef": "aa640bf5-b75e-4716-9f2f-b6dcf8de2074",
			"targetRef": "2f2f519c-6770-4d17-80cb-120c9b38cd57"
		},
		"9fc9b689-e201-4851-af8d-4764dc3d506d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow256",
			"name": "SequenceFlow256",
			"sourceRef": "2f2f519c-6770-4d17-80cb-120c9b38cd57",
			"targetRef": "4a1af784-d45b-45ba-a048-f6af567c1a35"
		},
		"9d456738-d863-4aea-ab9c-f0bb6899b04a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow257",
			"name": "SequenceFlow257",
			"sourceRef": "4a1af784-d45b-45ba-a048-f6af567c1a35",
			"targetRef": "b7e737c5-9e37-4e89-8897-e358edd16219"
		},
		"113a3c87-74c6-458a-a44d-56bda32c25be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow258",
			"name": "SequenceFlow258",
			"sourceRef": "aa640bf5-b75e-4716-9f2f-b6dcf8de2074",
			"targetRef": "8b0e4203-a8a6-4a1e-a2f4-07e1e04d9aec"
		},
		"2051521a-a2df-4406-a61e-e9fe5b32057c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow259",
			"name": "SequenceFlow259",
			"sourceRef": "8b0e4203-a8a6-4a1e-a2f4-07e1e04d9aec",
			"targetRef": "c702caae-1901-47ff-822b-b4085a25736f"
		},
		"fd42d5ab-8ce1-473c-9f20-d117541cdb2c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow260",
			"name": "SequenceFlow260",
			"sourceRef": "c702caae-1901-47ff-822b-b4085a25736f",
			"targetRef": "4dbc8d75-7da7-4007-989d-11bb39eb9f6b"
		},
		"6702e553-fd28-4614-a993-3c9ff3b1f14a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow261",
			"name": "SequenceFlow261",
			"sourceRef": "4dbc8d75-7da7-4007-989d-11bb39eb9f6b",
			"targetRef": "b7e737c5-9e37-4e89-8897-e358edd16219"
		},
		"aece12f4-745b-4288-b79e-c7cddf2078f5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow262",
			"name": "SequenceFlow262",
			"sourceRef": "4dbc8d75-7da7-4007-989d-11bb39eb9f6b",
			"targetRef": "db4811ad-900f-4bf8-baa1-18a01d8e2cc7"
		},
		"102898d5-c1ba-4d9a-b32d-732352a54575": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow269",
			"name": "SequenceFlow269",
			"sourceRef": "5fffa4fb-14a6-4b45-9bd0-0b8e34ffe6fe",
			"targetRef": "069d0021-06e4-4673-aab1-3bdc9fee8199"
		},
		"1e5cae04-4a1a-40c4-95a6-121170c31ada": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow270",
			"name": "SequenceFlow270",
			"sourceRef": "069d0021-06e4-4673-aab1-3bdc9fee8199",
			"targetRef": "bb7721fc-b567-495e-af74-389ce072e43b"
		},
		"0f4ec419-d3a8-47f4-83a4-a53b25d413a8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow271",
			"name": "SequenceFlow271",
			"sourceRef": "069d0021-06e4-4673-aab1-3bdc9fee8199",
			"targetRef": "ba85e6db-1c21-4199-988b-734276b23d91"
		},
		"ada96615-2c8b-432d-a805-ee61f4967d7b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow273",
			"name": "SequenceFlow273",
			"sourceRef": "04fc3430-7750-4ed9-9488-210cfe0a316f",
			"targetRef": "5db7c708-99c0-4fff-8861-7429ab8f92b1"
		},
		"f87c4cc7-c4d9-4490-8f62-7693ff9cd8c6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow274",
			"name": "SequenceFlow274",
			"sourceRef": "dbd3d92b-6bbf-4b43-878c-b97b05852eb6",
			"targetRef": "5db7c708-99c0-4fff-8861-7429ab8f92b1"
		},
		"aafac5a0-9624-424c-a21d-250e436b039a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow275",
			"name": "SequenceFlow275",
			"sourceRef": "1e893cf3-5165-487d-bc41-e7663f0209a9",
			"targetRef": "5db7c708-99c0-4fff-8861-7429ab8f92b1"
		},
		"682555d5-9c87-4dd6-a24c-d2780ddc41e5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow276",
			"name": "SequenceFlow276",
			"sourceRef": "aaf43010-34fb-4ff2-9026-74322f8e938d",
			"targetRef": "19e2d3c5-9432-4e53-9659-bd307a43950c"
		},
		"3994e4fd-6f0d-4a34-b5b6-023ef472f169": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow277",
			"name": "SequenceFlow277",
			"sourceRef": "c1e16074-6bb3-4b90-83ab-24673d08e821",
			"targetRef": "19e2d3c5-9432-4e53-9659-bd307a43950c"
		},
		"6686695f-eb0f-4245-9796-9c5b49d6a6f7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow278",
			"name": "SequenceFlow278",
			"sourceRef": "81e19aec-635d-4dff-b07b-3268c1231df7",
			"targetRef": "205dd2bd-4cb3-4cb1-b65d-03709a65f752"
		},
		"b9cee5fa-b49b-47ba-8286-e713eca5c91f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow280",
			"name": "SequenceFlow280",
			"sourceRef": "883aee68-30a6-413f-b4d2-669ecceec645",
			"targetRef": "90bb2588-0c68-4cbc-ad20-0366add07d0f"
		},
		"c27cf34b-0b36-49d9-b3c2-cb07b651abbe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow281",
			"name": "SequenceFlow281",
			"sourceRef": "605b328f-6110-45ec-8c3f-22af75c709e2",
			"targetRef": "5c730d0c-37fa-4d1b-84c4-431599bb53a5"
		},
		"1cada0d4-172b-4cd0-aeeb-dded99b2e1db": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow284",
			"name": "SequenceFlow284",
			"sourceRef": "5c730d0c-37fa-4d1b-84c4-431599bb53a5",
			"targetRef": "53b49702-3215-4eb6-b312-028ea048ef89"
		},
		"189d409a-d541-41da-8341-41623abde6fa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow285",
			"name": "SequenceFlow285",
			"sourceRef": "53b49702-3215-4eb6-b312-028ea048ef89",
			"targetRef": "7121a62b-e676-4849-869e-eeb5ccdc6f56"
		},
		"9e9eeec2-417c-412d-85ed-d04861c201cb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow286",
			"name": "SequenceFlow286",
			"sourceRef": "7121a62b-e676-4849-869e-eeb5ccdc6f56",
			"targetRef": "a194d58b-5495-48d2-bcb7-63613038e9d6"
		},
		"15049b3b-9180-48b7-b5c6-4e0c880e0243": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow289",
			"name": "SequenceFlow289",
			"sourceRef": "95026ad7-c42f-41b1-9efd-3e2a84c8a1de",
			"targetRef": "cef9e0ca-ff77-4d82-a087-0034e1c2a022"
		},
		"0f7149b9-49f3-433f-8fd5-af537c4bc478": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow290",
			"name": "SequenceFlow290",
			"sourceRef": "cef9e0ca-ff77-4d82-a087-0034e1c2a022",
			"targetRef": "5fa0cbb6-0507-48bd-9634-beda40cc04aa"
		},
		"9e2aed4a-54f0-4e9d-a046-057a22dbad8d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow291",
			"name": "SequenceFlow291",
			"sourceRef": "cef9e0ca-ff77-4d82-a087-0034e1c2a022",
			"targetRef": "2bcdf3a2-dc13-47cb-9a25-a7459bb893c4"
		},
		"06a22653-23fc-460f-9259-625a5004f8fa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow292",
			"name": "SequenceFlow292",
			"sourceRef": "2bcdf3a2-dc13-47cb-9a25-a7459bb893c4",
			"targetRef": "7121a62b-e676-4849-869e-eeb5ccdc6f56"
		},
		"f7be5c26-e51a-4f62-b0ab-75b882cc5409": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow293",
			"name": "SequenceFlow293",
			"sourceRef": "5fa0cbb6-0507-48bd-9634-beda40cc04aa",
			"targetRef": "0d7f4852-abf2-4e77-b6f7-8e3d51159771"
		},
		"59794335-bdd4-4f1e-811e-db8e2274d332": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow294",
			"name": "SequenceFlow294",
			"sourceRef": "34e45d83-fa08-42a6-8205-6ef847133f9b",
			"targetRef": "81e19aec-635d-4dff-b07b-3268c1231df7"
		},
		"d3811d62-cbda-454b-8eea-7725f901aaaa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow295",
			"name": "SequenceFlow295",
			"sourceRef": "dd592795-1b86-4250-81ec-8f6c755f82e5",
			"targetRef": "af8f7947-2c9d-4755-aaa3-597100632b73"
		},
		"5ce9baab-197d-43c8-9d79-0fea41ba0b52": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow296",
			"name": "SequenceFlow296",
			"sourceRef": "7f1ffb3b-da20-4b4c-a104-e770442e8db2",
			"targetRef": "34e45d83-fa08-42a6-8205-6ef847133f9b"
		},
		"1ee0f1af-2c9b-4373-b0f6-e7c58c70f33b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow297",
			"name": "SequenceFlow297",
			"sourceRef": "205dd2bd-4cb3-4cb1-b65d-03709a65f752",
			"targetRef": "a194d58b-5495-48d2-bcb7-63613038e9d6"
		},
		"149a48b3-a8f4-4dfa-a0f1-9229254be709": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow298",
			"name": "SequenceFlow298",
			"sourceRef": "c1fbb5ae-b8f7-471d-b18f-431e913163c6",
			"targetRef": "205dd2bd-4cb3-4cb1-b65d-03709a65f752"
		},
		"44a508ea-008f-4942-8b0b-e8dc897daa21": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow299",
			"name": "SequenceFlow299",
			"sourceRef": "64f4b809-5e5d-4884-886c-a286a4bb4596",
			"targetRef": "31bd310b-0f58-457d-aa52-2297741e2f2e"
		},
		"bf81eaec-e9bd-4ecd-ac1a-19c24eb315d2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow300",
			"name": "SequenceFlow300",
			"sourceRef": "31bd310b-0f58-457d-aa52-2297741e2f2e",
			"targetRef": "1859ed3a-d478-43b5-99d7-b5b25cdeaec5"
		},
		"d1618538-807d-4dcc-89d9-4fdf5e2d83f9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow301",
			"name": "SequenceFlow301",
			"sourceRef": "31bd310b-0f58-457d-aa52-2297741e2f2e",
			"targetRef": "c1fbb5ae-b8f7-471d-b18f-431e913163c6"
		},
		"9755dc54-5898-4a94-8983-bc21620748eb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow302",
			"name": "No",
			"sourceRef": "03da69b4-fdf0-4598-8f90-bd2150810f23",
			"targetRef": "d96d5c3e-97a3-41b7-8d6a-c370c712eba2"
		},
		"b42228db-8b97-4053-a7d0-c42ad46be2ad": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TravellerDetails.TravellerIsCEO==true}",
			"id": "sequenceflow303",
			"name": "Yes",
			"sourceRef": "03da69b4-fdf0-4598-8f90-bd2150810f23",
			"targetRef": "626dbcf7-b627-40e4-a848-1748240d23d8"
		},
		"a0f88120-3728-4964-b19a-a0a88c82aee4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow304",
			"name": "SequenceFlow304",
			"sourceRef": "1bbf9887-5b9b-42de-83c9-abbb75af8d92",
			"targetRef": "990fac17-be9f-4fe1-97f6-c07df421eed2"
		},
		"c580dcd9-db5e-434a-84b2-3b531407fe79": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow305",
			"name": "SequenceFlow305",
			"sourceRef": "f84b89f0-754f-4ef0-b86d-6e6f42541bfe",
			"targetRef": "90630085-749b-46bf-81bf-9d41141fad9c"
		},
		"13ffd974-ad2c-43f1-91d4-f57878d40876": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow306",
			"name": "SequenceFlow306",
			"sourceRef": "ad8c5494-2c6e-47c5-b823-9613328ba984",
			"targetRef": "f863b1a1-00dc-47c9-bf22-4e8d945c56bc"
		},
		"232c3f0d-83f7-4b98-922f-7c092e546881": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow307",
			"name": "SequenceFlow307",
			"sourceRef": "f863b1a1-00dc-47c9-bf22-4e8d945c56bc",
			"targetRef": "5ac742a5-fe26-4cd1-8276-5e0ae53bc82f"
		},
		"97a94c8e-a2cb-45c6-8b78-bc1f661341e5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow308",
			"name": "SequenceFlow308",
			"sourceRef": "f863b1a1-00dc-47c9-bf22-4e8d945c56bc",
			"targetRef": "1bbf9887-5b9b-42de-83c9-abbb75af8d92"
		},
		"992ae35a-c466-4897-a0bc-e70608b64c76": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow309",
			"name": "SequenceFlow309",
			"sourceRef": "5ac742a5-fe26-4cd1-8276-5e0ae53bc82f",
			"targetRef": "f84b89f0-754f-4ef0-b86d-6e6f42541bfe"
		},
		"2ae5d64e-8d39-4f9d-a9e4-d1bb72d76e92": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow310",
			"name": "SequenceFlow310",
			"sourceRef": "626dbcf7-b627-40e4-a848-1748240d23d8",
			"targetRef": "b388d6d0-62b3-4426-9d3c-536c2dbe1e17"
		},
		"672275c9-ed02-4fce-a7e7-5eaff6be5439": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow311",
			"name": "SequenceFlow311",
			"sourceRef": "b388d6d0-62b3-4426-9d3c-536c2dbe1e17",
			"targetRef": "ad8c5494-2c6e-47c5-b823-9613328ba984"
		},
		"b16f6aca-3789-4a39-bdc4-0db21de8a02e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow312",
			"name": "SequenceFlow312",
			"sourceRef": "f060b5f7-93db-4052-b590-852abe63c367",
			"targetRef": "3a508087-a9a6-41e1-a47a-b25c82972b99"
		},
		"dbc2d7ae-90d6-4830-83ee-ec113e2afc4b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow313",
			"name": "SequenceFlow313",
			"sourceRef": "3a508087-a9a6-41e1-a47a-b25c82972b99",
			"targetRef": "62747feb-c8a1-4cd1-bc56-19ce0004debb"
		},
		"326db143-cdbf-4e15-b758-78a96a168797": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow314",
			"name": "SequenceFlow314",
			"sourceRef": "62747feb-c8a1-4cd1-bc56-19ce0004debb",
			"targetRef": "f84b89f0-754f-4ef0-b86d-6e6f42541bfe"
		},
		"280c0a42-9647-40f5-8b2d-e21c76030dd1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow318",
			"name": "SequenceFlow318",
			"sourceRef": "bae441aa-ad45-413a-82dd-07f3c25a73f3",
			"targetRef": "e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8"
		},
		"679317e9-613a-4699-a55a-b40704f889d4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow320",
			"name": "SequenceFlow320",
			"sourceRef": "5bcf398c-0975-4807-b854-c465b93f09c4",
			"targetRef": "fbd455d6-4281-4fb5-9cf4-70e9066f3660"
		},
		"9a8b051f-77f4-44a9-b5ab-173441110dc9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow322",
			"name": "SequenceFlow322",
			"sourceRef": "af8f7947-2c9d-4755-aaa3-597100632b73",
			"targetRef": "932ac290-106c-40e5-b4d4-8e7d7316c5cb"
		},
		"f43a0235-a89a-4166-8683-347ab7ab5760": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow324",
			"name": "SequenceFlow324",
			"sourceRef": "283c5b84-086e-4e10-8dc9-96987435c370",
			"targetRef": "c8f35c93-d370-490a-96cf-dc643c52ac92"
		},
		"0825eb32-19c1-4141-bf07-b2c14fb3259e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow326",
			"name": "SequenceFlow326",
			"sourceRef": "a1204af3-c4d2-46ae-bc7e-ae52c36ec40b",
			"targetRef": "feb380ba-5ca6-4d0b-b82b-8a37d6f87765"
		},
		"7da1b232-250a-48e8-b834-8ed278211e5b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow327",
			"name": "SequenceFlow327",
			"sourceRef": "928dac18-d7c1-4839-aa7d-986a29ec6aab",
			"targetRef": "feb380ba-5ca6-4d0b-b82b-8a37d6f87765"
		},
		"8df0b742-335f-4d01-a19b-f99444c15b8f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow328",
			"name": "SequenceFlow328",
			"sourceRef": "feb380ba-5ca6-4d0b-b82b-8a37d6f87765",
			"targetRef": "2fa78e44-eb30-4fbd-9467-8963a1faa0dd"
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
				"e78eb164-3161-4d2a-b68b-279188bf8756": {},
				"f9aaf667-5c09-470d-a7c7-c3b9935694bf": {},
				"dd4bc0d1-0a3a-481d-8000-d6087c0741f4": {},
				"da6cb14b-76e6-4b7e-a22e-25c8345d5903": {},
				"8e44d069-ce70-4609-aae7-8a2fd795cc49": {},
				"ef59398a-71f5-4fd8-b58f-1bec1f645a45": {},
				"d226fb16-1ad6-45b0-8aa0-256661b5b37f": {},
				"522274e1-3106-4ba4-89ca-2e7b8b37c5e5": {},
				"799e7910-2c1c-44b9-8b66-c8a955b897c9": {},
				"a6cd0864-d1df-4601-965d-3dfe9758991a": {},
				"0186b3a5-cd41-402c-8141-5819e021c743": {},
				"3c66a442-33f3-4886-bcc4-b1f4fe7fb011": {},
				"9bbff830-657a-4085-9542-15bbdd6f74a9": {},
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
				"777dccad-b85d-498d-9faa-918bc4e8d41c": {},
				"9ee1c455-c3c8-49c4-90ee-32cbfd2a5366": {},
				"9a92c5ea-6cd5-4512-b255-0c6f4874f3d6": {},
				"554f282f-b303-4fb1-b8d1-a8f2661fcffb": {},
				"be2009a3-e4de-4213-8180-63f33d8dfece": {},
				"e5b3b7d0-5c74-4941-a63e-a62d0579ec39": {},
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
				"ae550886-34d0-4033-a220-1486424eb23b": {},
				"683ac18d-41c6-4999-ae19-53fec95ed6f8": {},
				"7600ec47-fb09-44a4-99cc-819c0be3d011": {},
				"40dccade-88ca-48dd-a6a7-dc99ead71f94": {},
				"379909c4-ce9b-4bf9-a03f-24c92ef6c9e7": {},
				"6a64fdfe-ee56-4da5-81b7-5e0e75d950f2": {},
				"8b98ff59-3d69-44e0-b09b-426cddee3bcc": {},
				"a6ac5343-912a-49c0-b06f-a8d828613d68": {},
				"2c69fca4-dc2f-4c34-9c48-feec4e305374": {},
				"f7722635-7d0e-4d15-b8b1-8f25b534c428": {},
				"af4cb4dd-1ed0-451e-8c11-2a5b9c467a48": {},
				"6b8c4edb-2115-4548-9338-1e71f0ed2837": {},
				"c5c11c84-2df4-463c-957b-c417492a5e10": {},
				"a6ddf516-ba3e-4278-870c-74be2899745a": {},
				"1eb7e0ec-a718-478f-be34-51fd758ebedc": {},
				"d0021333-8ed7-497f-97c1-6165e2054409": {},
				"802373b2-87fc-46e1-9b04-fb60ad6fe69e": {},
				"3344cb0f-713d-4753-8905-39025116046e": {},
				"e80926ef-0b4c-4c62-9f2a-39f5dccf0408": {},
				"285f02e2-de57-4353-b7a6-2b055034e7c0": {},
				"4a6e71df-9727-46cb-b645-840199ba6652": {},
				"50a05582-2d77-4655-ae69-d241b62c1108": {},
				"6b5cdb6b-411e-4a68-95f4-d28eb61e5a87": {},
				"3d8fcc40-33fb-4d04-b975-ef25949317b3": {},
				"5e6f4655-e125-4a43-bf99-385fefa9eb66": {},
				"27b5d895-dfdb-428e-b54a-eee4e659d3eb": {},
				"c5196862-c156-4c6c-b3af-1e6d55262df2": {},
				"b27f11e4-885f-4ae0-896c-ff5a7c2d2c4a": {},
				"a9370088-6683-4e70-a89e-1e5e4d6e2933": {},
				"6140b80d-9b21-4884-9dc5-ff621ba80b1b": {},
				"26effbdb-f085-421d-bc38-475139da8658": {},
				"3da0580f-394f-40f2-94d0-2f15d6b63530": {},
				"4ae9143d-5bf5-4626-9290-f7bf1f7c1cea": {},
				"5bb4bb6a-eac8-46ae-a61f-2ec9fe681774": {},
				"8523651b-013f-4a5f-a9c4-615f8531ece1": {},
				"ba86518e-9e75-47a2-8b85-f6b570450258": {},
				"e97e984c-f4bc-42ec-9637-be0a721568ce": {},
				"7766d0a0-8e48-4f3c-a7ee-799d3b0ceea2": {},
				"242313ce-33ca-4a8d-bceb-7506404e62ab": {},
				"603a4654-4d9a-4984-a698-eac4021afd51": {},
				"c6f29248-abba-49f9-ab4f-ea832f0447b9": {},
				"2212f4de-6e03-472f-80b1-7a9499ae4668": {},
				"27b4eab2-3d84-437f-ad8e-b98b7d11b5f8": {},
				"7fd319dd-5a93-4d18-ad12-874cdf0a13ea": {},
				"8a35e167-c2f6-4a4e-8d6a-4aa33fb2b693": {},
				"4526b892-580b-4a74-ba1c-a0ed98421248": {},
				"f4f5a12a-2bca-4bab-9372-ac3ab7c557de": {},
				"c8bf0979-6823-4a40-8e16-a96220a00139": {},
				"29bd057d-385b-4c20-89c2-b9d1ffcbf82e": {},
				"e395d6d2-540d-4937-b5d4-bfcef70d0cd3": {},
				"1268f660-cffa-45a8-bf1f-6dc6122adc4e": {},
				"0ba05a0e-6ec8-42c0-a619-69e91c0fc87a": {},
				"624330b8-6d12-4909-8388-89c6f64003e8": {},
				"1b783e88-55b9-4ee5-b955-84c0f5d3a3cb": {},
				"81341425-06e9-42bf-a9c4-ec59e7966a56": {},
				"f18855f9-4509-445d-96f2-ac7f60fb821e": {},
				"b9859c96-414f-47c1-8333-b7379d845ab8": {},
				"af3393e1-747a-4334-bb88-07b9c3e7d982": {},
				"7951cfaa-81c3-4341-822b-2d3ab879d729": {},
				"66e9b000-c976-416a-921a-5b46d895ee02": {},
				"aeb30df1-bb4b-4dc9-a3ee-f3455cc5449b": {},
				"7ee81413-3312-4f3c-9ed2-a775e1d9ad8e": {},
				"21508452-3e4a-4e83-aa17-aaabb0909815": {},
				"49455fdc-1d90-4326-8d34-27f2fcdc78d6": {},
				"510468ee-e049-4d48-8442-d35f2df20159": {},
				"cf35c016-1f2e-446a-b6c9-cd48e72b7eb9": {},
				"4c3f1f5d-b549-44be-a529-0cc257dde5cd": {},
				"7f8781c0-b6d4-4bdb-969f-b557481c433b": {},
				"a1cbc0ef-d598-4f8d-a0cf-c37634fc4fd5": {},
				"501c0258-9cb0-4127-864a-38bc86237207": {},
				"e606f2f3-2761-4e6d-836b-67adeda18c8e": {},
				"624d4e9c-6376-4339-8527-b211bd71efe8": {},
				"b87e7d90-6bc5-46c2-8082-9bfc663e57bf": {},
				"3b4638c6-9529-4a2a-9ae8-606572aada9a": {},
				"c7177b5d-4d02-4222-ba20-8df64905c2d2": {},
				"57465065-72b8-4f82-8c1a-4016de30bb93": {},
				"ff4c5b3c-8a39-4645-8f36-3d3f2bfe4cec": {},
				"477318b5-049d-4317-a60b-201081dd7909": {},
				"8cc7f7ac-4e5b-481a-b452-be95735488ae": {},
				"282beb24-3cb5-4788-a533-af0f3ac0ecb1": {},
				"fad83239-c0a0-4577-991b-c124202a8a24": {},
				"9aaa90d5-19bd-41f2-8229-48f20a9b9857": {},
				"f61ec69f-81fd-45f4-862b-78a6fb89d0f4": {},
				"f709d80d-81aa-45bc-935d-7d8dc5ec23a1": {},
				"fd4a6882-a3ab-4f03-8f7b-3cd39b749735": {},
				"bfe154f8-9acd-41c7-807d-06f32613e14b": {},
				"414e90fd-a931-4c95-ab61-b523a69737d7": {},
				"7c4fb866-405c-4c76-a34b-d49339423ae1": {},
				"fe6f52a7-23ad-4d16-b097-a6473262938d": {},
				"672dfd0d-663e-4ad1-b3a2-3f0f68f8e484": {},
				"4d6f2c80-cc2f-4213-b06c-f6c4aa530c43": {},
				"9f83827c-155e-4576-a948-ab84f4585f76": {},
				"f41cf901-28cc-4628-a9fe-f52e11c6c908": {},
				"a80ebb74-7ab4-4814-acc4-cfd39d8b4ad3": {},
				"f55d6dab-7b76-4eba-bffa-770201b9d93e": {},
				"9d20c695-c50b-4465-9852-82f6747b9020": {},
				"7c7cf833-7fe6-4860-a16e-73d2bc30dfde": {},
				"ffe2832a-4b6e-4acd-86b2-07323a4c785c": {},
				"65f2312d-5091-465c-adbc-1270ea92c0f1": {},
				"944fc5fd-9bf5-4610-b946-9eb49170ce5d": {},
				"79bd144f-008c-4c3e-97ce-9f9f8b9fcb3a": {},
				"722bda92-9060-446e-a8a3-d6d0af2d928b": {},
				"85b09fa4-8c86-4f4e-adc0-116ce432cc71": {},
				"e547ba4c-dd57-43c1-8ecd-8c7f64d77b55": {},
				"bf03014c-3e61-424e-90bd-389e4db71747": {},
				"3eebd80b-b3da-41cc-a36e-f44c4100d627": {},
				"e6a86c9e-d1ca-40e7-8a30-53da88d1291d": {},
				"54f9f6be-d13a-4f45-9fd3-bc426e3ad39f": {},
				"855f3113-a5c4-4bf2-9e67-4f7adf65fbd5": {},
				"ab4f51b2-3177-4266-b18a-ed855d275b7e": {},
				"43a097ea-87c8-4c4a-9ea3-df912cbd8058": {},
				"91122ef1-6e2d-4913-8750-23d0a2715e52": {},
				"ac6ea757-ba58-451d-841b-37069c303b2c": {},
				"f28ef8de-1027-45f1-a823-fa2db711ea7c": {},
				"b4cb7f4f-8151-49f9-a266-0a6834c9254d": {},
				"7a0a275f-523d-4a7a-940a-78082de45c27": {},
				"f1004ba5-ce53-4494-8ebe-58fd1caf08c8": {},
				"99dcdbcc-b627-452f-b511-c7d68aa22cae": {},
				"8f01f22e-1cbd-43f8-bd39-1dffec808697": {},
				"6686b4c8-f52c-4ca3-917d-2e3e797bf162": {},
				"98087a63-c72e-441b-8276-e08783a9a1ad": {},
				"d2d36492-3e2e-46bf-9d8d-105a95c51b6e": {},
				"ed45e711-e5c1-4aa9-93f3-08f425034e90": {},
				"f5775098-a674-49c3-8483-b79c558d5ef2": {},
				"bd98e3ac-1ea3-46e5-98e3-78a19e6ba9ae": {},
				"7e92c625-27c4-496f-93c9-a82bf8565fd3": {},
				"4d59c178-6c3b-4ae4-8412-0e97554e85cb": {},
				"53aadd02-8365-4aed-a518-eb74f955c006": {},
				"2bdb8d3b-61d0-42a1-bde5-f8df4e07508f": {},
				"3641608f-8f5b-4401-86b2-aa1dd4a2552e": {},
				"958264da-06a5-4a2d-b0b7-cdc08d3c36b5": {},
				"ac6c23b2-0979-4e01-9296-3560a4873e02": {},
				"e907a307-dbcf-426c-b3a2-052f3e73576e": {},
				"4a31e04b-cac5-4ae5-8fae-1beaacb731c3": {},
				"067aa1ad-e026-4e5a-b2d9-2cd3a34ba19f": {},
				"8101521d-07a5-4ec0-9195-7573e0f468e1": {},
				"0af24a40-db76-4e95-9c52-f2595877bdf2": {},
				"85c578ce-741d-4fe6-b569-990623968854": {},
				"1b664bbf-232a-4813-bfcf-d5e6bab9c811": {},
				"cf37257e-d441-45a9-a380-5021da4f90bf": {},
				"c5452b7c-c468-4166-87e9-b55afd278b81": {},
				"a66acc76-1bed-4556-b371-93d5c3250c37": {},
				"31b72677-89ec-4e76-9bec-9c2513f44406": {},
				"738f9348-96ce-45ba-9527-df63120adef6": {},
				"45a65872-4a90-46a7-8e6c-1166c03717ed": {},
				"e1389bff-9376-4429-ac6c-8d091952b62d": {},
				"00d7ff69-2f3c-462d-94dd-7bbe38f73d97": {},
				"5213c2ab-4511-4ea8-a257-24b83eb8dfb0": {},
				"6930247c-58cd-4503-afc7-81de18e277c2": {},
				"b9aef8ba-d73f-45fd-8d82-7259063eb876": {},
				"b25c7f2f-62d2-43ec-a17c-001ab70a0fb8": {},
				"00b9d732-6623-48d0-913a-635648bc571e": {},
				"ce75c6ca-f7d9-4420-bdcd-db0627cfe9b3": {},
				"c693e333-5b9b-4583-bacd-a91fffe81719": {},
				"a8d7a49d-2a87-4103-940d-225137d1ef06": {},
				"470ad32f-934a-484d-b783-ae9eb5263457": {},
				"73cd9f6c-e8dc-4c77-8da7-5050d3454901": {},
				"793e04b5-a66e-448b-930e-a637bfda0986": {},
				"71733f64-5b9a-4277-a9ee-7609295832dc": {},
				"f19c1db0-96f0-4141-a428-b1c0ba5164bd": {},
				"ce4cdf63-9228-4f60-886c-9fed6533aaa8": {},
				"767ee79e-5545-4023-a9d1-338a2c92eaf6": {},
				"062ef87f-74f0-434c-b90c-f949eb20313d": {},
				"0c4ed73e-0a20-46fc-a662-23e1ff6b27d6": {},
				"e47c2fd3-51b6-423d-979b-e96d239502fe": {},
				"3a0b5735-0ce8-4ba8-b450-4a5381a9a436": {},
				"7a44949f-1c49-4582-82b4-20527816f9f4": {},
				"81e50714-6fd3-4eed-b5ef-ff39f0cc933a": {},
				"d416bd4a-ec0c-4542-a806-cc3ccdadd01d": {},
				"7d26d78d-01f2-45ab-9fa7-a2052ac6700b": {},
				"f94836f4-afd2-4a72-ab1a-bfd3068b6d4b": {},
				"629fbf61-4ccc-4fda-9035-53914d050a2d": {},
				"aa3dd4e3-d7a0-4054-9b3b-5771b083f992": {},
				"d058534a-7a6b-4b2d-b080-079a78d4b088": {},
				"a41fe749-adc5-4656-a082-01c1f945ee09": {},
				"676ee673-b8aa-41c5-9fbb-5922fb42acd6": {},
				"0c17dbb2-7c71-4d66-aaf0-c2b88e092003": {},
				"3dd00b8e-e979-48e9-b1da-cee1b21d7a71": {},
				"30f4065f-f660-48c4-b270-878a233f152b": {},
				"5f20d0f8-522c-4341-ad84-274442a42bcd": {},
				"8c06a527-c0b2-4841-b7d4-a38743891782": {}
			}
		},
		"d6cd17a8-dfb1-4a91-a6ce-319171527cad": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition6"
		},
		"ca13f8c1-6691-4954-9f10-481c7951a720": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition6"
		},
		"62f39114-bcb7-42e0-bdf2-4fd5c9f2b166": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition7"
		},
		"1380da6f-eb68-4f37-a0e9-be1392156d03": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition4"
		},
		"148a0c70-b0b8-415a-a07b-cc12f147c094": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition20"
		},
		"67f73588-b3f4-427e-9a5a-a642f80fb384": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition21"
		},
		"ae916fa7-3fd3-4508-be51-ad4755c41bd7": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition22"
		},
		"5879036f-d766-46d2-abcd-e2c6e0132856": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition26"
		},
		"91420f29-3929-487e-a90c-b21449b92a78": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition5"
		},
		"9b9e771c-2f13-423b-91fd-8da63383dfdf": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "P7D",
			"id": "timereventdefinition32"
		},
		"917c8ec9-3f22-4968-a153-ae1a1b27650e": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition8"
		},
		"73bacd26-317d-4519-99c3-906834b51ac8": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition33"
		},
		"3233c568-1bcc-4f2e-aa1b-88a51d57b68a": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition34"
		},
		"a6549820-f42d-4b86-bbb6-381e88711080": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition35"
		},
		"fd38a24b-d628-4540-b5f0-1479b8b619b6": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition9"
		},
		"69dcef24-6ad2-4acb-85a4-91ee8075160a": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -439,
			"y": -1122,
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
			"x": -466,
			"y": -649,
			"width": 100,
			"height": 60,
			"object": "ff1f182a-8f7d-4832-a56b-e49ef975b7a7",
			"symbols": {
				"617c1001-a2eb-4047-befc-d8ea036a9d10": {},
				"582c3826-7c67-43ed-8070-044bd3d6ac7c": {}
			}
		},
		"83209cd1-f3b8-4ff4-bab3-a764608cf99c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -473,
			"y": -1044,
			"width": 100,
			"height": 60,
			"object": "e246b023-68fc-46be-abb6-3a24c601610c"
		},
		"1b3c4bb2-6ef8-4206-bc86-e1ceb8b857ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -466.5,
			"y": -734.75,
			"width": 100,
			"height": 60,
			"object": "89c47fc6-998f-4115-b4bb-5825d3605f16"
		},
		"a0149194-0758-4a82-9bd3-d98f4f2edb1a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-416.25,-704.875 -416.25,-618.875",
			"sourceSymbol": "1b3c4bb2-6ef8-4206-bc86-e1ceb8b857ad",
			"targetSymbol": "9ce38af4-c1bb-403a-a203-6ff6418c0a9d",
			"object": "5b06fc91-e6e5-44e9-8e58-bbfa258c5b0d"
		},
		"2f52eada-f372-44a2-b47b-6e5d889d77b4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -440,
			"y": -196.75,
			"object": "db4811ad-900f-4bf8-baa1-18a01d8e2cc7"
		},
		"2d09abaf-e535-4a2a-bb3a-73e6226c7476": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1203.875,-353.5 -1303.875,-353.5",
			"sourceSymbol": "d223d59a-c07a-44e0-ba15-cba923b64bee",
			"targetSymbol": "f330ee10-d0e5-498d-ba67-62a1ff19b8c9",
			"object": "08138d6c-d74a-4c43-b034-771526ceff97"
		},
		"d223d59a-c07a-44e0-ba15-cba923b64bee": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -1255.75,
			"y": -375.8125,
			"width": 100,
			"height": 60,
			"object": "68a86ae1-a197-4e08-999d-bd7d356435db"
		},
		"c76cd540-655c-43ee-bfba-dc8f833f23ec": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 9,
			"y": 264,
			"width": 100,
			"height": 60,
			"object": "1e893cf3-5165-487d-bc41-e7663f0209a9"
		},
		"5df9d4d1-73b7-4003-9acd-ff7969c3a51f": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -118,
			"y": 268,
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
			"x": -329,
			"y": 1103,
			"width": 100,
			"height": 60,
			"object": "5fa0cbb6-0507-48bd-9634-beda40cc04aa"
		},
		"e78eb164-3161-4d2a-b68b-279188bf8756": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -593.5,
			"y": -351.625,
			"width": 35,
			"height": 35,
			"object": "ff75571b-908c-437f-98bb-faeb6fc68175"
		},
		"f9aaf667-5c09-470d-a7c7-c3b9935694bf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -626.5,
			"y": -649.125,
			"width": 100,
			"height": 60,
			"object": "812b11a3-ed50-4cb7-905b-c86b082ddbf1"
		},
		"dd4bc0d1-0a3a-481d-8000-d6087c0741f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-417.5,-619 -417.5,-175.75",
			"sourceSymbol": "9ce38af4-c1bb-403a-a203-6ff6418c0a9d",
			"targetSymbol": "2f52eada-f372-44a2-b47b-6e5d889d77b4",
			"object": "b320c0a1-ee96-4a8b-a19c-fa31b7763eaf"
		},
		"da6cb14b-76e6-4b7e-a22e-25c8345d5903": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-482,-619 -597,-619",
			"sourceSymbol": "617c1001-a2eb-4047-befc-d8ea036a9d10",
			"targetSymbol": "f9aaf667-5c09-470d-a7c7-c3b9935694bf",
			"object": "cdff607a-af01-4364-9eee-19b24917d7f8"
		},
		"8e44d069-ce70-4609-aae7-8a2fd795cc49": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -626.5,
			"y": -548.125,
			"width": 100,
			"height": 60,
			"object": "1b366570-7ab0-44d8-bd05-ca7d41e119fe"
		},
		"ef59398a-71f5-4fd8-b58f-1bec1f645a45": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-576.5,-619.125 -576.5,-518.125",
			"sourceSymbol": "f9aaf667-5c09-470d-a7c7-c3b9935694bf",
			"targetSymbol": "8e44d069-ce70-4609-aae7-8a2fd795cc49",
			"object": "cef45847-e132-4782-8d32-6f9dce6ffc30"
		},
		"d226fb16-1ad6-45b0-8aa0-256661b5b37f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-576.25,-518.125 -576.25,-420",
			"sourceSymbol": "8e44d069-ce70-4609-aae7-8a2fd795cc49",
			"targetSymbol": "f18855f9-4509-445d-96f2-ac7f60fb821e",
			"object": "f6060d18-cce8-4161-9c77-62d121add29c"
		},
		"522274e1-3106-4ba4-89ca-2e7b8b37c5e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-424,-1106 -424,-1034",
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
			"points": "-181.25,156 61,156 61,294",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "c76cd540-655c-43ee-bfba-dc8f833f23ec",
			"object": "1d75642c-28b1-41e5-bed1-4490c04a3bba"
		},
		"0186b3a5-cd41-402c-8141-5819e021c743": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-181.25,145.125 -411,145.125 -411,234",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "838d3a35-73f4-4d3b-85e0-d414bd799438",
			"object": "b7301825-7c34-4de3-8c05-7a18722194a2"
		},
		"3c66a442-33f3-4886-bcc4-b1f4fe7fb011": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-419,-178.875 -731,-178.875 -731,-347 -1047.5,-347",
			"sourceSymbol": "2f52eada-f372-44a2-b47b-6e5d889d77b4",
			"targetSymbol": "6b8c4edb-2115-4548-9338-1e71f0ed2837",
			"object": "96d72e45-1132-4174-a0e9-8ee5cb8c4d05"
		},
		"9bbff830-657a-4085-9542-15bbdd6f74a9": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -842,
			"y": 732.5,
			"width": 35,
			"height": 35,
			"object": "e3285556-deed-4f1b-87f6-bcedc6b6e630"
		},
		"2d2388b9-c76e-4a22-afb0-cb017c64ef10": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -728.125,
			"y": 175.328125,
			"object": "281b426d-7e39-45a4-b367-f790f7bbcee6"
		},
		"c6c13f95-7fa5-4ff9-9160-391aa8f6d5cc": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"isAdjustToContent": false,
			"x": -877.125,
			"y": 333.328125,
			"width": 102,
			"height": 60,
			"object": "e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8",
			"symbols": {
				"e8cf5e3c-c3d5-491e-bef7-faf72d43a90c": {},
				"74e5e769-e598-4ba5-99de-9d6f880a8b4e": {}
			}
		},
		"18626fb8-1d68-424b-8810-a36f217f0762": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-706.53125,187 -706.53125,260.5",
			"sourceSymbol": "2d2388b9-c76e-4a22-afb0-cb017c64ef10",
			"targetSymbol": "f94836f4-afd2-4a72-ab1a-bfd3068b6d4b",
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
			"points": "-802,363.328125 -802,435.078125 -706.625,435.078125 -706.625,497.328125",
			"sourceSymbol": "c6c13f95-7fa5-4ff9-9160-391aa8f6d5cc",
			"targetSymbol": "27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6",
			"object": "1826bd2c-06e3-4463-8848-296ceb22a5a6"
		},
		"6c2bd40e-cfcf-48d6-be25-868d21b4b9a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-706.625,497.328125 -706.625,578.1640625 -757,578.1640625 -757,668",
			"sourceSymbol": "27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6",
			"targetSymbol": "1268f660-cffa-45a8-bf1f-6dc6122adc4e",
			"object": "47e2a9a6-bbe2-46cc-8a25-f5515206a45c"
		},
		"2b70dba6-9d42-495f-8772-efc670ce745a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-720,197 -1015,197",
			"sourceSymbol": "2d2388b9-c76e-4a22-afb0-cb017c64ef10",
			"targetSymbol": "470ad32f-934a-484d-b783-ae9eb5263457",
			"object": "e268ae4e-d94c-4dac-8e47-6c1b23bdbb9c"
		},
		"e5020485-2dce-478e-b91f-905bf5629cd7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -1125.625,
			"y": 432.578125,
			"object": "3e02d18f-fa7e-44b6-b751-16ac0f6b2dc7"
		},
		"0c7fdfb8-7e73-46c6-aab9-4cfb6ab6a654": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1101.6875,453.578125 -1101.6875,-336.8125",
			"sourceSymbol": "e5020485-2dce-478e-b91f-905bf5629cd7",
			"targetSymbol": "6b8c4edb-2115-4548-9338-1e71f0ed2837",
			"object": "11a8d720-86c5-4725-8f7e-135aa18d4581"
		},
		"1db933f3-3b87-4b64-a91f-f4790f0678d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1104.625,453.578125 -1035.3125,453.578125 -1035.3125,612 -937,612",
			"sourceSymbol": "e5020485-2dce-478e-b91f-905bf5629cd7",
			"targetSymbol": "d57ab274-d793-40eb-9387-237d6597291d",
			"object": "588018e9-6b66-4ab6-9100-ed0a93a6d240"
		},
		"8ad70f6b-8a6d-492f-ba87-e7c7fb89918d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-423,-1014 -423,-946",
			"sourceSymbol": "83209cd1-f3b8-4ff4-bab3-a764608cf99c",
			"targetSymbol": "2bdb8d3b-61d0-42a1-bde5-f8df4e07508f",
			"object": "02d76440-5858-4993-b564-c9dcc0e479c5"
		},
		"13c368fc-1ae2-474e-9e86-de075c4d82e9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-706.625,497.328125 -517,497.328125 -517,80.1640625 -1045,80.1640625 -1045,-316",
			"sourceSymbol": "27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6",
			"targetSymbol": "6b8c4edb-2115-4548-9338-1e71f0ed2837",
			"object": "9a99cf96-9cbe-45f0-9b6d-d6b9fcf31d47"
		},
		"0e628cd6-5b88-434d-8e7c-b8d36f9f72d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -1068,
			"y": 256,
			"width": 100,
			"height": 60,
			"object": "fbd455d6-4281-4fb5-9cf4-70e9066f3660",
			"symbols": {
				"1a9e025b-0020-4bb6-8c9c-bd63bf8c8be1": {}
			}
		},
		"00e61879-2575-4e15-ac49-1a45389e2264": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1018,286 -1018,374.5390625 -1090,374.5390625 -1090,453.578125",
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
			"points": "-419.25,-175.875 -341.5,-175.875",
			"sourceSymbol": "2f52eada-f372-44a2-b47b-6e5d889d77b4",
			"targetSymbol": "8523651b-013f-4a5f-a9c4-615f8531ece1",
			"object": "baaddf64-d4fc-4eef-8a05-fab41636b5b5"
		},
		"777dccad-b85d-498d-9faa-918bc4e8d41c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.5,-42 -183,-42 -183,6",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "13ae48ce-7ddd-4cee-9eeb-56b8402fa25b",
			"object": "a55c67c3-523f-478f-8fce-71b1a0aabe7c"
		},
		"9ee1c455-c3c8-49c4-90ee-32cbfd2a5366": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-435.5,-48.75 -500.5,-48.75 -500.5,592 -305.5,592",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "a6ddf516-ba3e-4278-870c-74be2899745a",
			"object": "6e2ac902-c5a5-4ab0-9208-ed10890b215f"
		},
		"9a92c5ea-6cd5-4512-b255-0c6f4874f3d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -36.5,
			"y": 602.5,
			"width": 35,
			"height": 35,
			"object": "bb4c9fcf-2e20-43cd-beb9-a05821eef590"
		},
		"554f282f-b303-4fb1-b8d1-a8f2661fcffb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 416,
			"y": 15,
			"width": 100,
			"height": 60,
			"object": "1841ab14-a5a4-4ebf-84e4-87325f5bda8d"
		},
		"be2009a3-e4de-4213-8180-63f33d8dfece": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 416,
			"y": 117,
			"width": 100,
			"height": 60,
			"object": "c7abc70e-68bd-44be-821a-ad4634139b27",
			"symbols": {
				"75e1f2db-c8ca-41fc-9459-0b7adea7af22": {}
			}
		},
		"e5b3b7d0-5c74-4941-a63e-a62d0579ec39": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "466.5,45 466.5,147",
			"sourceSymbol": "554f282f-b303-4fb1-b8d1-a8f2661fcffb",
			"targetSymbol": "be2009a3-e4de-4213-8180-63f33d8dfece",
			"object": "a27eeb08-395b-4fe7-a2c9-8cf35aefeed6"
		},
		"83c1ed03-33f7-4d67-859d-b759516468e3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-429.5,-60 466,-60 466,15.5",
			"sourceSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"targetSymbol": "554f282f-b303-4fb1-b8d1-a8f2661fcffb",
			"object": "32ddf87f-6db9-4eab-bd75-4378dccdf3a2"
		},
		"49949ef9-5b3e-4f67-96c1-166c496e780a": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 585.75,
			"y": 211.5,
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
			"x": -311,
			"y": 224,
			"width": 100,
			"height": 60,
			"object": "b7031407-f554-452c-bd0f-a11253a22a6c",
			"symbols": {
				"bfd44c18-ba3c-4377-8236-f74929f34277": {}
			}
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
			"y": 204,
			"width": 100,
			"height": 60,
			"object": "371e9289-5be1-4067-9464-ee71bb354bc4"
		},
		"931f86f2-ef99-4e7e-b5ea-5ca6cedb3371": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-407.875,234 -407.875,346.125",
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
		"ae550886-34d0-4033-a220-1486424eb23b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -725,
			"y": 103,
			"object": "ee7503ca-547e-416b-93ab-ab3a31a35414"
		},
		"683ac18d-41c6-4999-ae19-53fec95ed6f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-705.5625,124 -705.5625,196.328125",
			"sourceSymbol": "ae550886-34d0-4033-a220-1486424eb23b",
			"targetSymbol": "2d2388b9-c76e-4a22-afb0-cb017c64ef10",
			"object": "85869d5e-6876-4b4a-adf6-3ce52d90bd4f"
		},
		"7600ec47-fb09-44a4-99cc-819c0be3d011": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-704,124 -932,124 -932,613",
			"sourceSymbol": "ae550886-34d0-4033-a220-1486424eb23b",
			"targetSymbol": "d57ab274-d793-40eb-9387-237d6597291d",
			"object": "bafd72f9-a654-4b0b-afdb-a795311de3ba"
		},
		"40dccade-88ca-48dd-a6a7-dc99ead71f94": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -1048,
			"y": 803,
			"width": 100,
			"height": 60,
			"object": "932ac290-106c-40e5-b4d4-8e7d7316c5cb",
			"symbols": {
				"2be427a1-a057-4c8d-922a-041df3132233": {}
			}
		},
		"379909c4-ce9b-4bf9-a03f-24c92ef6c9e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -1235,
			"y": 842,
			"width": 100,
			"height": 60,
			"object": "81e19aec-635d-4dff-b07b-3268c1231df7"
		},
		"6a64fdfe-ee56-4da5-81b7-5e0e75d950f2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -218.5,
			"y": 469.5,
			"width": 100,
			"height": 60,
			"object": "a7a79f95-b3d0-459f-bb31-0a7663e82a0a"
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
			"points": "-181.25,159 -263,159 -263,224.5",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "c26264fc-0c30-4fd7-8a1f-717806a9b76e",
			"object": "e5d3a09b-ef85-437c-8bf6-ff21f43f4294"
		},
		"2c69fca4-dc2f-4c34-9c48-feec4e305374": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-261,254 -261,377 -200.5,377 -200.5,470",
			"sourceSymbol": "c26264fc-0c30-4fd7-8a1f-717806a9b76e",
			"targetSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"object": "bd8269bd-6d8b-41f6-a9e5-6c874485649c"
		},
		"f7722635-7d0e-4d15-b8b1-8f25b534c428": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 135,
			"y": 265,
			"width": 100,
			"height": 60,
			"object": "04fc3430-7750-4ed9-9488-210cfe0a316f"
		},
		"af4cb4dd-1ed0-451e-8c11-2a5b9c467a48": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-181.25,145.125 169,145.125 169,265.5",
			"sourceSymbol": "799e7910-2c1c-44b9-8b66-c8a955b897c9",
			"targetSymbol": "f7722635-7d0e-4d15-b8b1-8f25b534c428",
			"object": "3942fe30-99c0-4e65-b74d-8e466264b43b"
		},
		"6b8c4edb-2115-4548-9338-1e71f0ed2837": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -1122,
			"y": -376,
			"width": 100,
			"height": 60,
			"object": "aa1c8f78-7866-43f1-9020-f954214e45e6"
		},
		"c5c11c84-2df4-463c-957b-c417492a5e10": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1072,-346 -1180,-346",
			"sourceSymbol": "6b8c4edb-2115-4548-9338-1e71f0ed2837",
			"targetSymbol": "d223d59a-c07a-44e0-ba15-cba923b64bee",
			"object": "18e69a66-c18a-467e-8454-5e0da135209b"
		},
		"a6ddf516-ba3e-4278-870c-74be2899745a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -329,
			"y": 562,
			"width": 100,
			"height": 60,
			"object": "6c88807d-374d-4def-9295-a62a752b77b9"
		},
		"1eb7e0ec-a718-478f-be34-51fd758ebedc": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -329,
			"y": 726,
			"width": 100,
			"height": 60,
			"object": "c8f35c93-d370-490a-96cf-dc643c52ac92",
			"symbols": {
				"163eb576-2afa-4e7a-aa89-8bcf67c7e731": {}
			}
		},
		"d0021333-8ed7-497f-97c1-6165e2054409": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -593,
			"y": 823,
			"width": 100,
			"height": 60,
			"object": "53b49702-3215-4eb6-b312-028ea048ef89"
		},
		"802373b2-87fc-46e1-9b04-fb60ad6fe69e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-279,592 -279,674.5",
			"sourceSymbol": "a6ddf516-ba3e-4278-870c-74be2899745a",
			"targetSymbol": "f19c1db0-96f0-4141-a428-b1c0ba5164bd",
			"object": "3786e067-1dcf-4afd-9c07-6713815872a7"
		},
		"3344cb0f-713d-4753-8905-39025116046e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -1253,
			"y": 254,
			"width": 100,
			"height": 60,
			"object": "700b10c4-b181-4a33-8bbc-5ff42806a0f3"
		},
		"e80926ef-0b4c-4c62-9f2a-39f5dccf0408": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -1253,
			"y": 355,
			"width": 100,
			"height": 60,
			"object": "c66d766a-bee6-4f44-b3ca-b3da82d0410d"
		},
		"285f02e2-de57-4353-b7a6-2b055034e7c0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -1253,
			"y": 467,
			"width": 100,
			"height": 60,
			"object": "d12f0e17-15d4-469a-99cc-7e9e7f908538"
		},
		"4a6e71df-9727-46cb-b645-840199ba6652": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1084,286 -1169,286",
			"sourceSymbol": "1a9e025b-0020-4bb6-8c9c-bd63bf8c8be1",
			"targetSymbol": "3344cb0f-713d-4753-8905-39025116046e",
			"object": "3749bee4-51a4-4373-b305-3a0a2004f124"
		},
		"50a05582-2d77-4655-ae69-d241b62c1108": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1203,284 -1203,377",
			"sourceSymbol": "3344cb0f-713d-4753-8905-39025116046e",
			"targetSymbol": "e80926ef-0b4c-4c62-9f2a-39f5dccf0408",
			"object": "fe0387d4-eace-4a5e-8d93-ee6c1d7d31ec"
		},
		"6b5cdb6b-411e-4a68-95f4-d28eb61e5a87": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1203,385 -1203,503",
			"sourceSymbol": "e80926ef-0b4c-4c62-9f2a-39f5dccf0408",
			"targetSymbol": "285f02e2-de57-4353-b7a6-2b055034e7c0",
			"object": "fd0023e7-7740-45df-9d06-883b67d41f46"
		},
		"3d8fcc40-33fb-4d04-b975-ef25949317b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -1221,
			"y": 564.5,
			"width": 35,
			"height": 35,
			"object": "b4803399-0ab4-4359-9dce-6a06559c2193"
		},
		"5e6f4655-e125-4a43-bf99-385fefa9eb66": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1203.25,497 -1203.25,582",
			"sourceSymbol": "285f02e2-de57-4353-b7a6-2b055034e7c0",
			"targetSymbol": "3d8fcc40-33fb-4d04-b975-ef25949317b3",
			"object": "c0a629a6-dbd9-45ad-b1e1-1709d7d92398"
		},
		"27b5d895-dfdb-428e-b54a-eee4e659d3eb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -917,
			"y": 414,
			"width": 100,
			"height": 60,
			"object": "ce5c06db-7c4e-4ef9-8915-e22cf52fd5e5"
		},
		"c5196862-c156-4c6c-b3af-1e6d55262df2": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -914,
			"y": 498,
			"width": 100,
			"height": 60,
			"object": "fef75294-b169-4695-ab26-008b9e0fcc37"
		},
		"b27f11e4-885f-4ae0-896c-ff5a7c2d2c4a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-893.125,362 -906,362 -906,395.75 -888,395.75 -888,442.328125",
			"sourceSymbol": "e8cf5e3c-c3d5-491e-bef7-faf72d43a90c",
			"targetSymbol": "27b5d895-dfdb-428e-b54a-eee4e659d3eb",
			"object": "451b6ad0-f433-4885-9d31-16aa6ef106fa"
		},
		"a9370088-6683-4e70-a89e-1e5e4d6e2933": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-865.5,444 -865.5,531",
			"sourceSymbol": "27b5d895-dfdb-428e-b54a-eee4e659d3eb",
			"targetSymbol": "c5196862-c156-4c6c-b3af-1e6d55262df2",
			"object": "5caa514b-9d17-4fd4-a579-8afc8bcc2374"
		},
		"6140b80d-9b21-4884-9dc5-ff621ba80b1b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 416,
			"y": 284,
			"width": 100,
			"height": 60,
			"object": "5fffa4fb-14a6-4b45-9bd0-0b8e34ffe6fe"
		},
		"26effbdb-f085-421d-bc38-475139da8658": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "466,147 466,314",
			"sourceSymbol": "be2009a3-e4de-4213-8180-63f33d8dfece",
			"targetSymbol": "6140b80d-9b21-4884-9dc5-ff621ba80b1b",
			"object": "3ae697f8-9bb2-4df1-8606-484ef3382bc6"
		},
		"3da0580f-394f-40f2-94d0-2f15d6b63530": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 586,
			"y": 117,
			"width": 100,
			"height": 60,
			"object": "44f45cde-4eba-44bf-84be-f487b5a403d1"
		},
		"4ae9143d-5bf5-4626-9290-f7bf1f7c1cea": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "636,147 636,235",
			"sourceSymbol": "3da0580f-394f-40f2-94d0-2f15d6b63530",
			"targetSymbol": "49949ef9-5b3e-4f67-96c1-166c496e780a",
			"object": "83ce90d9-7528-4d69-8436-ae0d8c121f68"
		},
		"5bb4bb6a-eac8-46ae-a61f-2ec9fe681774": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "532,147 616,147",
			"sourceSymbol": "75e1f2db-c8ca-41fc-9459-0b7adea7af22",
			"targetSymbol": "3da0580f-394f-40f2-94d0-2f15d6b63530",
			"object": "06a5f33b-26c8-45ce-a62a-5ac12b075188"
		},
		"8523651b-013f-4a5f-a9c4-615f8531ece1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -342,
			"y": -206,
			"width": 100,
			"height": 60,
			"object": "e0791f94-f7e8-4e72-ac5a-93f7d13ccb9e"
		},
		"ba86518e-9e75-47a2-8b85-f6b570450258": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-195,254 -156.5,254 -156.5,293 -68,293",
			"sourceSymbol": "bfd44c18-ba3c-4377-8236-f74929f34277",
			"targetSymbol": "5df9d4d1-73b7-4003-9acd-ff7969c3a51f",
			"object": "ed2dfde1-e6a6-4820-8d0d-f353cd57b855"
		},
		"e97e984c-f4bc-42ec-9637-be0a721568ce": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -70,
			"y": 470,
			"width": 100,
			"height": 60,
			"object": "1069953a-9528-4f9c-a6a4-1a73833ecb14"
		},
		"7766d0a0-8e48-4f3c-a7ee-799d3b0ceea2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-168.5,499.5 -30,499.5",
			"sourceSymbol": "6a64fdfe-ee56-4da5-81b7-5e0e75d950f2",
			"targetSymbol": "e97e984c-f4bc-42ec-9637-be0a721568ce",
			"object": "434bc92e-379e-4305-9016-8b4c5a70345e"
		},
		"242313ce-33ca-4a8d-bceb-7506404e62ab": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-19.5,500 -19.5,620",
			"sourceSymbol": "e97e984c-f4bc-42ec-9637-be0a721568ce",
			"targetSymbol": "9a92c5ea-6cd5-4512-b255-0c6f4874f3d6",
			"object": "1e9e354c-a5e6-419e-bfdf-50a83de2c283"
		},
		"603a4654-4d9a-4984-a698-eac4021afd51": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 416,
			"y": 391,
			"width": 100,
			"height": 60,
			"object": "bb7721fc-b567-495e-af74-389ce072e43b"
		},
		"c6f29248-abba-49f9-ab4f-ea832f0447b9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-279,756 -279,938",
			"sourceSymbol": "1eb7e0ec-a718-478f-be34-51fd758ebedc",
			"targetSymbol": "27b4eab2-3d84-437f-ad8e-b98b7d11b5f8",
			"object": "2ce08415-ed30-41dd-a975-10377bdbffb8"
		},
		"2212f4de-6e03-472f-80b1-7a9499ae4668": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -297,
			"y": 1201.5,
			"width": 35,
			"height": 35,
			"object": "0d7f4852-abf2-4e77-b6f7-8e3d51159771"
		},
		"27b4eab2-3d84-437f-ad8e-b98b7d11b5f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -329,
			"y": 908,
			"width": 100,
			"height": 60,
			"object": "95026ad7-c42f-41b1-9efd-3e2a84c8a1de"
		},
		"7fd319dd-5a93-4d18-ad12-874cdf0a13ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -444,
			"y": -847,
			"object": "d96d5c3e-97a3-41b7-8d6a-c370c712eba2"
		},
		"8a35e167-c2f6-4a4e-8d6a-4aa33fb2b693": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-419.75,-826 -419.75,-704.75",
			"sourceSymbol": "7fd319dd-5a93-4d18-ad12-874cdf0a13ea",
			"targetSymbol": "1b3c4bb2-6ef8-4206-bc86-e1ceb8b857ad",
			"object": "8574cd9b-df69-4c18-b58b-b7e1d71dec98"
		},
		"4526b892-580b-4a74-ba1c-a0ed98421248": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-423,-826 -711.5,-826 -711.5,123",
			"sourceSymbol": "7fd319dd-5a93-4d18-ad12-874cdf0a13ea",
			"targetSymbol": "ae550886-34d0-4033-a220-1486424eb23b",
			"object": "a32a3325-1393-4cf6-b4a1-94633d9e31a6"
		},
		"f4f5a12a-2bca-4bab-9372-ac3ab7c557de": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -746,
			"y": 873,
			"width": 100,
			"height": 60,
			"object": "64f4b809-5e5d-4884-886c-a286a4bb4596"
		},
		"c8bf0979-6823-4a40-8e16-a96220a00139": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-998,833 -846.75,833 -846.75,903 -696,903",
			"sourceSymbol": "40dccade-88ca-48dd-a6a7-dc99ead71f94",
			"targetSymbol": "f4f5a12a-2bca-4bab-9372-ac3ab7c557de",
			"object": "9c3fb0c3-9747-4be3-bd79-a2cd0f8bad15"
		},
		"29bd057d-385b-4c20-89c2-b9d1ffcbf82e": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -746,
			"y": 718,
			"width": 100,
			"height": 60,
			"object": "1859ed3a-d478-43b5-99d7-b5b25cdeaec5"
		},
		"e395d6d2-540d-4937-b5d4-bfcef70d0cd3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-701,749 -824.5,749",
			"sourceSymbol": "29bd057d-385b-4c20-89c2-b9d1ffcbf82e",
			"targetSymbol": "9bbff830-657a-4085-9542-15bbdd6f74a9",
			"object": "88a5f66a-2c1f-49a6-9c7e-d9260cabc57b"
		},
		"1268f660-cffa-45a8-bf1f-6dc6122adc4e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -807,
			"y": 638,
			"width": 100,
			"height": 60,
			"object": "ed9ca9e5-6f2b-48e9-ac76-066653986043"
		},
		"0ba05a0e-6ec8-42c0-a619-69e91c0fc87a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-757,668 -847.25,668 -847.25,612 -937,612",
			"sourceSymbol": "1268f660-cffa-45a8-bf1f-6dc6122adc4e",
			"targetSymbol": "d57ab274-d793-40eb-9387-237d6597291d",
			"object": "ee509c6e-b367-41e1-a856-f67e5130f9ab"
		},
		"624330b8-6d12-4909-8388-89c6f64003e8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "466,421 608,421",
			"sourceSymbol": "603a4654-4d9a-4984-a698-eac4021afd51",
			"targetSymbol": "81341425-06e9-42bf-a9c4-ec59e7966a56",
			"object": "81a99274-b66a-41ac-adfc-b6f0af9a7a0d"
		},
		"1b783e88-55b9-4ee5-b955-84c0f5d3a3cb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 698,
			"y": 301,
			"width": 100,
			"height": 60,
			"object": "feb380ba-5ca6-4d0b-b82b-8a37d6f87765"
		},
		"81341425-06e9-42bf-a9c4-ec59e7966a56": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 558,
			"y": 391,
			"width": 100,
			"height": 60,
			"object": "928dac18-d7c1-4839-aa7d-986a29ec6aab"
		},
		"f18855f9-4509-445d-96f2-ac7f60fb821e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -626,
			"y": -450,
			"width": 100,
			"height": 60,
			"object": "58ecbc17-2e73-4eb1-bd94-10f52ef80660"
		},
		"b9859c96-414f-47c1-8333-b7379d845ab8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-576,-420 -576,-334.125",
			"sourceSymbol": "f18855f9-4509-445d-96f2-ac7f60fb821e",
			"targetSymbol": "e78eb164-3161-4d2a-b68b-279188bf8756",
			"object": "057ae026-d676-48ec-9636-95a20ce564f4"
		},
		"af3393e1-747a-4334-bb88-07b9c3e7d982": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -188,
			"y": -206,
			"width": 100,
			"height": 60,
			"object": "67e7339b-9c35-4ca3-bc71-9293090de56e"
		},
		"7951cfaa-81c3-4341-822b-2d3ab879d729": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -41,
			"y": -206,
			"width": 100,
			"height": 60,
			"object": "f3945b68-3cca-4f20-a766-6fa4123dd0e2"
		},
		"66e9b000-c976-416a-921a-5b46d895ee02": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-138,-176 9,-176",
			"sourceSymbol": "af3393e1-747a-4334-bb88-07b9c3e7d982",
			"targetSymbol": "7951cfaa-81c3-4341-822b-2d3ab879d729",
			"object": "3a03c4bc-de95-4be0-b82a-c64604151ce6"
		},
		"aeb30df1-bb4b-4dc9-a3ee-f3455cc5449b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-292,-176 -151,-176",
			"sourceSymbol": "8523651b-013f-4a5f-a9c4-615f8531ece1",
			"targetSymbol": "af3393e1-747a-4334-bb88-07b9c3e7d982",
			"object": "3f46f663-45d3-480e-9bd6-b236966c5bdd"
		},
		"7ee81413-3312-4f3c-9ed2-a775e1d9ad8e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "9,-176 9,-101 -424,-101 -424,-57",
			"sourceSymbol": "7951cfaa-81c3-4341-822b-2d3ab879d729",
			"targetSymbol": "b5441fef-73fa-493e-937e-2322969086aa",
			"object": "a6214015-2d9e-4772-8e1d-78e2e0b3cd9e"
		},
		"21508452-3e4a-4e83-aa17-aaabb0909815": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -200,
			"y": -649,
			"width": 100,
			"height": 60,
			"object": "90bb2588-0c68-4cbc-ad20-0366add07d0f"
		},
		"49455fdc-1d90-4326-8d34-27f2fcdc78d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-366,-619 -282,-619",
			"sourceSymbol": "582c3826-7c67-43ed-8070-044bd3d6ac7c",
			"targetSymbol": "722bda92-9060-446e-a8a3-d6d0af2d928b",
			"object": "e07692da-d3b0-4125-bef4-38a427e0a9f7"
		},
		"510468ee-e049-4d48-8442-d35f2df20159": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -52,
			"y": -649,
			"width": 100,
			"height": 60,
			"object": "2b711bab-36c0-4ede-822f-1a0dfe1df935"
		},
		"cf35c016-1f2e-446a-b6c9-cd48e72b7eb9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-150,-619 -11,-619",
			"sourceSymbol": "21508452-3e4a-4e83-aa17-aaabb0909815",
			"targetSymbol": "510468ee-e049-4d48-8442-d35f2df20159",
			"object": "2bb19a3c-1382-406f-b56e-0d4cbbb8c8b6"
		},
		"4c3f1f5d-b549-44be-a529-0cc257dde5cd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 91,
			"y": -649,
			"width": 100,
			"height": 60,
			"object": "342fc9c1-baf1-459e-a0c9-f70d65441e2d"
		},
		"7f8781c0-b6d4-4bdb-969f-b557481c433b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-2,-619 125,-619",
			"sourceSymbol": "510468ee-e049-4d48-8442-d35f2df20159",
			"targetSymbol": "4c3f1f5d-b549-44be-a529-0cc257dde5cd",
			"object": "2175a931-2083-4241-8dba-185f4cd82d78"
		},
		"a1cbc0ef-d598-4f8d-a0cf-c37634fc4fd5": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -49,
			"y": -560,
			"width": 100,
			"height": 60,
			"object": "8b0e4203-a8a6-4a1e-a2f4-07e1e04d9aec"
		},
		"501c0258-9cb0-4127-864a-38bc86237207": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 91,
			"y": -470,
			"width": 100,
			"height": 60,
			"object": "2f2f519c-6770-4d17-80cb-120c9b38cd57"
		},
		"e606f2f3-2761-4e6d-836b-67adeda18c8e": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 91,
			"y": -372,
			"width": 100,
			"height": 60,
			"object": "4a1af784-d45b-45ba-a048-f6af567c1a35"
		},
		"624d4e9c-6376-4339-8527-b211bd71efe8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -159,
			"y": -382,
			"width": 100,
			"height": 60,
			"object": "c702caae-1901-47ff-822b-b4085a25736f"
		},
		"b87e7d90-6bc5-46c2-8082-9bfc663e57bf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 91,
			"y": -283,
			"width": 100,
			"height": 60,
			"object": "b7e737c5-9e37-4e89-8897-e358edd16219"
		},
		"3b4638c6-9529-4a2a-9ae8-606572aada9a": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 241,
			"y": -270.5,
			"width": 35,
			"height": 35,
			"object": "b60cc704-14db-458d-bfff-2c47c6eacaef"
		},
		"c7177b5d-4d02-4222-ba20-8df64905c2d2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "141,-253 258.5,-253",
			"sourceSymbol": "b87e7d90-6bc5-46c2-8082-9bfc663e57bf",
			"targetSymbol": "3b4638c6-9529-4a2a-9ae8-606572aada9a",
			"object": "49d8f1ba-320a-4464-9a63-4c389fbf03c5"
		},
		"57465065-72b8-4f82-8c1a-4016de30bb93": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -130,
			"y": -274,
			"object": "4dbc8d75-7da7-4007-989d-11bb39eb9f6b"
		},
		"ff4c5b3c-8a39-4645-8f36-3d3f2bfe4cec": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 120,
			"y": -548,
			"object": "aa640bf5-b75e-4716-9f2f-b6dcf8de2074"
		},
		"477318b5-049d-4317-a60b-201081dd7909": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "141,-619 141,-527",
			"sourceSymbol": "4c3f1f5d-b549-44be-a529-0cc257dde5cd",
			"targetSymbol": "ff4c5b3c-8a39-4645-8f36-3d3f2bfe4cec",
			"object": "69e24679-f9e1-48cb-b8d3-f4e0c9dd0f72"
		},
		"8cc7f7ac-4e5b-481a-b452-be95735488ae": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "141,-527 141,-427",
			"sourceSymbol": "ff4c5b3c-8a39-4645-8f36-3d3f2bfe4cec",
			"targetSymbol": "501c0258-9cb0-4127-864a-38bc86237207",
			"object": "a6ce144a-d50d-4bb9-97d0-a1e2ce6d7168"
		},
		"282beb24-3cb5-4788-a533-af0f3ac0ecb1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "141,-440 141,-330",
			"sourceSymbol": "501c0258-9cb0-4127-864a-38bc86237207",
			"targetSymbol": "e606f2f3-2761-4e6d-836b-67adeda18c8e",
			"object": "9fc9b689-e201-4851-af8d-4764dc3d506d"
		},
		"fad83239-c0a0-4577-991b-c124202a8a24": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "141,-342 141,-272",
			"sourceSymbol": "e606f2f3-2761-4e6d-836b-67adeda18c8e",
			"targetSymbol": "b87e7d90-6bc5-46c2-8082-9bfc663e57bf",
			"object": "9d456738-d863-4aea-ab9c-f0bb6899b04a"
		},
		"9aaa90d5-19bd-41f2-8229-48f20a9b9857": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "141,-527.5 1,-527.5",
			"sourceSymbol": "ff4c5b3c-8a39-4645-8f36-3d3f2bfe4cec",
			"targetSymbol": "a1cbc0ef-d598-4f8d-a0cf-c37634fc4fd5",
			"object": "113a3c87-74c6-458a-a44d-56bda32c25be"
		},
		"f61ec69f-81fd-45f4-862b-78a6fb89d0f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1,-530 1,-440.75 -109,-440.75 -109,-352",
			"sourceSymbol": "a1cbc0ef-d598-4f8d-a0cf-c37634fc4fd5",
			"targetSymbol": "624d4e9c-6376-4339-8527-b211bd71efe8",
			"object": "2051521a-a2df-4406-a61e-e9fe5b32057c"
		},
		"f709d80d-81aa-45bc-935d-7d8dc5ec23a1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-109,-352 -109,-263",
			"sourceSymbol": "624d4e9c-6376-4339-8527-b211bd71efe8",
			"targetSymbol": "57465065-72b8-4f82-8c1a-4016de30bb93",
			"object": "fd42d5ab-8ce1-473c-9f20-d117541cdb2c"
		},
		"fd4a6882-a3ab-4f03-8f7b-3cd39b749735": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-109,-253 169,-253",
			"sourceSymbol": "57465065-72b8-4f82-8c1a-4016de30bb93",
			"targetSymbol": "b87e7d90-6bc5-46c2-8082-9bfc663e57bf",
			"object": "6702e553-fd28-4614-a993-3c9ff3b1f14a"
		},
		"bfe154f8-9acd-41c7-807d-06f32613e14b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-109,-253 -409,-253 -409,-181",
			"sourceSymbol": "57465065-72b8-4f82-8c1a-4016de30bb93",
			"targetSymbol": "2f52eada-f372-44a2-b47b-6e5d889d77b4",
			"object": "aece12f4-745b-4288-b79e-c7cddf2078f5"
		},
		"414e90fd-a931-4c95-ab61-b523a69737d7": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 736,
			"y": 490.5,
			"width": 35,
			"height": 35,
			"object": "2fa78e44-eb30-4fbd-9467-8963a1faa0dd"
		},
		"7c4fb866-405c-4c76-a34b-d49339423ae1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 332,
			"y": 400,
			"object": "069d0021-06e4-4673-aab1-3bdc9fee8199"
		},
		"fe6f52a7-23ad-4d16-b097-a6473262938d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "466,314 350,314 350,421",
			"sourceSymbol": "6140b80d-9b21-4884-9dc5-ff621ba80b1b",
			"targetSymbol": "7c4fb866-405c-4c76-a34b-d49339423ae1",
			"object": "102898d5-c1ba-4d9a-b32d-732352a54575"
		},
		"672dfd0d-663e-4ad1-b3a2-3f0f68f8e484": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "353,421 477,421",
			"sourceSymbol": "7c4fb866-405c-4c76-a34b-d49339423ae1",
			"targetSymbol": "603a4654-4d9a-4984-a698-eac4021afd51",
			"object": "1e5cae04-4a1a-40c4-95a6-121170c31ada"
		},
		"4d6f2c80-cc2f-4213-b06c-f6c4aa530c43": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 339,
			"y": 495.5,
			"width": 35,
			"height": 35,
			"object": "ba85e6db-1c21-4199-988b-734276b23d91"
		},
		"9f83827c-155e-4576-a948-ab84f4585f76": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "354.75,421 354.75,513",
			"sourceSymbol": "7c4fb866-405c-4c76-a34b-d49339423ae1",
			"targetSymbol": "4d6f2c80-cc2f-4213-b06c-f6c4aa530c43",
			"object": "0f4ec419-d3a8-47f4-83a4-a53b25d413a8"
		},
		"f41cf901-28cc-4628-a9fe-f52e11c6c908": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 41,
			"y": 345.5,
			"width": 35,
			"height": 35,
			"object": "5db7c708-99c0-4fff-8861-7429ab8f92b1"
		},
		"a80ebb74-7ab4-4814-acc4-cfd39d8b4ad3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "185,295 185,363 58.5,363",
			"sourceSymbol": "f7722635-7d0e-4d15-b8b1-8f25b534c428",
			"targetSymbol": "f41cf901-28cc-4628-a9fe-f52e11c6c908",
			"object": "ada96615-2c8b-432d-a805-ee61f4967d7b"
		},
		"f55d6dab-7b76-4eba-bffa-770201b9d93e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-68,298 -68,365 54,365",
			"sourceSymbol": "5df9d4d1-73b7-4003-9acd-ff7969c3a51f",
			"targetSymbol": "f41cf901-28cc-4628-a9fe-f52e11c6c908",
			"object": "f87c4cc7-c4d9-4490-8f62-7693ff9cd8c6"
		},
		"9d20c695-c50b-4465-9852-82f6747b9020": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "58.75,294 58.75,363",
			"sourceSymbol": "c76cd540-655c-43ee-bfba-dc8f833f23ec",
			"targetSymbol": "f41cf901-28cc-4628-a9fe-f52e11c6c908",
			"object": "aafac5a0-9624-424c-a21d-250e436b039a"
		},
		"7c7cf833-7fe6-4860-a16e-73d2bc30dfde": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -394,
			"y": 482.5,
			"width": 35,
			"height": 35,
			"object": "19e2d3c5-9432-4e53-9659-bd307a43950c"
		},
		"ffe2832a-4b6e-4acd-86b2-07323a4c785c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-442,445 -442,500 -376.5,500",
			"sourceSymbol": "b8a70e7c-7acc-48e6-b8a5-0a90799abfe8",
			"targetSymbol": "7c7cf833-7fe6-4860-a16e-73d2bc30dfde",
			"object": "682555d5-9c87-4dd6-a24c-d2780ddc41e5"
		},
		"65f2312d-5091-465c-adbc-1270ea92c0f1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-310.5,445 -310.5,496 -368,496",
			"sourceSymbol": "32783080-fc79-4d77-a313-f2ea87f6d374",
			"targetSymbol": "7c7cf833-7fe6-4860-a16e-73d2bc30dfde",
			"object": "3994e4fd-6f0d-4a34-b5b6-023ef472f169"
		},
		"944fc5fd-9bf5-4610-b946-9eb49170ce5d": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -842,
			"y": 1082.5,
			"width": 35,
			"height": 35,
			"object": "a194d58b-5495-48d2-bcb7-63613038e9d6"
		},
		"79bd144f-008c-4c3e-97ce-9f9f8b9fcb3a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1183,872 -1183,962",
			"sourceSymbol": "379909c4-ce9b-4bf9-a03f-24c92ef6c9e7",
			"targetSymbol": "98087a63-c72e-441b-8276-e08783a9a1ad",
			"object": "6686695f-eb0f-4245-9796-9c5b49d6a6f7"
		},
		"722bda92-9060-446e-a8a3-d6d0af2d928b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -332,
			"y": -649,
			"width": 100,
			"height": 60,
			"object": "883aee68-30a6-413f-b4d2-669ecceec645"
		},
		"85b09fa4-8c86-4f4e-adc0-116ce432cc71": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-282,-619 -150,-619",
			"sourceSymbol": "722bda92-9060-446e-a8a3-d6d0af2d928b",
			"targetSymbol": "21508452-3e4a-4e83-aa17-aaabb0909815",
			"object": "b9cee5fa-b49b-47ba-8286-e713eca5c91f"
		},
		"e547ba4c-dd57-43c1-8ecd-8c7f64d77b55": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-329,753 -434,753",
			"sourceSymbol": "163eb576-2afa-4e7a-aa89-8bcf67c7e731",
			"targetSymbol": "e6a86c9e-d1ca-40e7-8a30-53da88d1291d",
			"object": "c27cf34b-0b36-49d9-b3c2-cb07b651abbe"
		},
		"bf03014c-3e61-424e-90bd-389e4db71747": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -439,
			"y": 1003,
			"width": 100,
			"height": 60,
			"object": "2bcdf3a2-dc13-47cb-9a25-a7459bb893c4"
		},
		"3eebd80b-b3da-41cc-a36e-f44c4100d627": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -593,
			"y": 923,
			"width": 100,
			"height": 60,
			"object": "7121a62b-e676-4849-869e-eeb5ccdc6f56"
		},
		"e6a86c9e-d1ca-40e7-8a30-53da88d1291d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -484,
			"y": 720,
			"width": 100,
			"height": 60,
			"object": "5c730d0c-37fa-4d1b-84c4-431599bb53a5"
		},
		"54f9f6be-d13a-4f45-9fd3-bc426e3ad39f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-434,750 -546,750 -546,853",
			"sourceSymbol": "e6a86c9e-d1ca-40e7-8a30-53da88d1291d",
			"targetSymbol": "d0021333-8ed7-497f-97c1-6165e2054409",
			"object": "1cada0d4-172b-4cd0-aeeb-dded99b2e1db"
		},
		"855f3113-a5c4-4bf2-9e67-4f7adf65fbd5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-543,853 -543,937",
			"sourceSymbol": "d0021333-8ed7-497f-97c1-6165e2054409",
			"targetSymbol": "3eebd80b-b3da-41cc-a36e-f44c4100d627",
			"object": "189d409a-d541-41da-8341-41623abde6fa"
		},
		"ab4f51b2-3177-4266-b18a-ed855d275b7e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-543,957 -700.25,957 -700.25,1096 -824.5,1096",
			"sourceSymbol": "3eebd80b-b3da-41cc-a36e-f44c4100d627",
			"targetSymbol": "944fc5fd-9bf5-4610-b946-9eb49170ce5d",
			"object": "9e9eeec2-417c-412d-85ed-d04861c201cb"
		},
		"43a097ea-87c8-4c4a-9ea3-df912cbd8058": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -303,
			"y": 1012,
			"object": "cef9e0ca-ff77-4d82-a087-0034e1c2a022"
		},
		"91122ef1-6e2d-4913-8750-23d0a2715e52": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-279,938 -279,1026",
			"sourceSymbol": "27b4eab2-3d84-437f-ad8e-b98b7d11b5f8",
			"targetSymbol": "43a097ea-87c8-4c4a-9ea3-df912cbd8058",
			"object": "15049b3b-9180-48b7-b5c6-4e0c880e0243"
		},
		"ac6ea757-ba58-451d-841b-37069c303b2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-282,1033 -282,1125",
			"sourceSymbol": "43a097ea-87c8-4c4a-9ea3-df912cbd8058",
			"targetSymbol": "b795217b-594d-4473-b3fc-2d195173129b",
			"object": "0f7149b9-49f3-433f-8fd5-af537c4bc478"
		},
		"f28ef8de-1027-45f1-a823-fa2db711ea7c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-282,1033 -411,1033",
			"sourceSymbol": "43a097ea-87c8-4c4a-9ea3-df912cbd8058",
			"targetSymbol": "bf03014c-3e61-424e-90bd-389e4db71747",
			"object": "9e2aed4a-54f0-4e9d-a046-057a22dbad8d"
		},
		"b4cb7f4f-8151-49f9-a266-0a6834c9254d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-389,1033 -466.75,1033 -466.75,953 -543,953",
			"sourceSymbol": "bf03014c-3e61-424e-90bd-389e4db71747",
			"targetSymbol": "3eebd80b-b3da-41cc-a36e-f44c4100d627",
			"object": "06a22653-23fc-460f-9259-625a5004f8fa"
		},
		"7a0a275f-523d-4a7a-940a-78082de45c27": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-279,1133 -279,1219",
			"sourceSymbol": "b795217b-594d-4473-b3fc-2d195173129b",
			"targetSymbol": "2212f4de-6e03-472f-80b1-7a9499ae4668",
			"object": "f7be5c26-e51a-4f62-b0ab-75b882cc5409"
		},
		"f1004ba5-ce53-4494-8ebe-58fd1caf08c8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -1235,
			"y": 762,
			"width": 100,
			"height": 60,
			"object": "34e45d83-fa08-42a6-8205-6ef847133f9b"
		},
		"99dcdbcc-b627-452f-b511-c7d68aa22cae": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1185,792 -1185,872",
			"sourceSymbol": "f1004ba5-ce53-4494-8ebe-58fd1caf08c8",
			"targetSymbol": "379909c4-ce9b-4bf9-a03f-24c92ef6c9e7",
			"object": "59794335-bdd4-4f1e-811e-db8e2274d332"
		},
		"8f01f22e-1cbd-43f8-bd39-1dffec808697": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-937.5,612 -937.5,704",
			"sourceSymbol": "d57ab274-d793-40eb-9387-237d6597291d",
			"targetSymbol": "793e04b5-a66e-448b-930e-a637bfda0986",
			"object": "d3811d62-cbda-454b-8eea-7725f901aaaa"
		},
		"6686b4c8-f52c-4ca3-917d-2e3e797bf162": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1064,832 -1099.5,832 -1099.5,779 -1151,779",
			"sourceSymbol": "2be427a1-a057-4c8d-922a-041df3132233",
			"targetSymbol": "f1004ba5-ce53-4494-8ebe-58fd1caf08c8",
			"object": "5ce9baab-197d-43c8-9d79-0fea41ba0b52"
		},
		"98087a63-c72e-441b-8276-e08783a9a1ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -1235,
			"y": 932,
			"width": 100,
			"height": 60,
			"object": "205dd2bd-4cb3-4cb1-b65d-03709a65f752"
		},
		"d2d36492-3e2e-46bf-9d8d-105a95c51b6e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1187,961.5 -1187,1100.5 -824.5,1100.5",
			"sourceSymbol": "98087a63-c72e-441b-8276-e08783a9a1ad",
			"targetSymbol": "944fc5fd-9bf5-4610-b946-9eb49170ce5d",
			"object": "1ee0f1af-2c9b-4373-b0f6-e7c58c70f33b"
		},
		"ed45e711-e5c1-4aa9-93f3-08f425034e90": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -1013,
			"y": 933,
			"width": 100,
			"height": 60,
			"object": "c1fbb5ae-b8f7-471d-b18f-431e913163c6"
		},
		"f5775098-a674-49c3-8483-b79c558d5ef2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-963,963.5 -1206,963.5",
			"sourceSymbol": "ed45e711-e5c1-4aa9-93f3-08f425034e90",
			"targetSymbol": "98087a63-c72e-441b-8276-e08783a9a1ad",
			"object": "149a48b3-a8f4-4dfa-a0f1-9229254be709"
		},
		"bd98e3ac-1ea3-46e5-98e3-78a19e6ba9ae": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -717,
			"y": 801,
			"object": "31bd310b-0f58-457d-aa52-2297741e2f2e"
		},
		"7e92c625-27c4-496f-93c9-a82bf8565fd3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-696,903 -696,822",
			"sourceSymbol": "f4f5a12a-2bca-4bab-9372-ac3ab7c557de",
			"targetSymbol": "bd98e3ac-1ea3-46e5-98e3-78a19e6ba9ae",
			"object": "44a508ea-008f-4942-8b0b-e8dc897daa21"
		},
		"4d59c178-6c3b-4ae4-8412-0e97554e85cb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-696,822 -696,737",
			"sourceSymbol": "bd98e3ac-1ea3-46e5-98e3-78a19e6ba9ae",
			"targetSymbol": "29bd057d-385b-4c20-89c2-b9d1ffcbf82e",
			"object": "bf81eaec-e9bd-4ecd-ac1a-19c24eb315d2"
		},
		"53aadd02-8365-4aed-a518-eb74f955c006": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-696,822 -800,822 -800,963 -913.5,963",
			"sourceSymbol": "bd98e3ac-1ea3-46e5-98e3-78a19e6ba9ae",
			"targetSymbol": "ed45e711-e5c1-4aa9-93f3-08f425034e90",
			"object": "d1618538-807d-4dcc-89d9-4fdf5e2d83f9"
		},
		"2bdb8d3b-61d0-42a1-bde5-f8df4e07508f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -444,
			"y": -967,
			"object": "03da69b4-fdf0-4598-8f90-bd2150810f23"
		},
		"3641608f-8f5b-4401-86b2-aa1dd4a2552e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-423,-946 -423,-826",
			"sourceSymbol": "2bdb8d3b-61d0-42a1-bde5-f8df4e07508f",
			"targetSymbol": "7fd319dd-5a93-4d18-ad12-874cdf0a13ea",
			"object": "9755dc54-5898-4a94-8983-bc21620748eb"
		},
		"958264da-06a5-4a2d-b0b7-cdc08d3c36b5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -266,
			"y": -974,
			"width": 100,
			"height": 60,
			"object": "626dbcf7-b627-40e4-a848-1748240d23d8"
		},
		"ac6c23b2-0979-4e01-9296-3560a4873e02": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-423,-945 -216,-945",
			"sourceSymbol": "2bdb8d3b-61d0-42a1-bde5-f8df4e07508f",
			"targetSymbol": "958264da-06a5-4a2d-b0b7-cdc08d3c36b5",
			"object": "b42228db-8b97-4053-a7d0-c42ad46be2ad"
		},
		"e907a307-dbcf-426c-b3a2-052f3e73576e": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -117,
			"y": -974,
			"width": 100,
			"height": 60,
			"object": "b388d6d0-62b3-4426-9d3c-536c2dbe1e17",
			"symbols": {
				"839e4eb2-da5f-4267-b73b-0aa0be9b536e": {}
			}
		},
		"4a31e04b-cac5-4ae5-8fae-1beaacb731c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -117,
			"y": -856,
			"width": 100,
			"height": 60,
			"object": "3a508087-a9a6-41e1-a47a-b25c82972b99"
		},
		"067aa1ad-e026-4e5a-b2d9-2cd3a34ba19f": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 41,
			"y": -856,
			"width": 100,
			"height": 60,
			"object": "62747feb-c8a1-4cd1-bc56-19ce0004debb"
		},
		"8101521d-07a5-4ec0-9195-7573e0f468e1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 200,
			"y": -826,
			"width": 100,
			"height": 60,
			"object": "f84b89f0-754f-4ef0-b86d-6e6f42541bfe"
		},
		"0af24a40-db76-4e95-9c52-f2595877bdf2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 41,
			"y": -974,
			"width": 100,
			"height": 60,
			"object": "ad8c5494-2c6e-47c5-b823-9613328ba984"
		},
		"85c578ce-741d-4fe6-b569-990623968854": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 229,
			"y": -1005,
			"object": "f863b1a1-00dc-47c9-bf22-4e8d945c56bc"
		},
		"1b664bbf-232a-4813-bfcf-d5e6bab9c811": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 200,
			"y": -930,
			"width": 100,
			"height": 60,
			"object": "5ac742a5-fe26-4cd1-8276-5e0ae53bc82f"
		},
		"cf37257e-d441-45a9-a380-5021da4f90bf": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 372,
			"y": -974,
			"width": 100,
			"height": 60,
			"object": "1bbf9887-5b9b-42de-83c9-abbb75af8d92"
		},
		"c5452b7c-c468-4166-87e9-b55afd278b81": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 522,
			"y": -961.5,
			"width": 35,
			"height": 35,
			"object": "990fac17-be9f-4fe1-97f6-c07df421eed2"
		},
		"a66acc76-1bed-4556-b371-93d5c3250c37": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "422,-944 539.5,-944",
			"sourceSymbol": "cf37257e-d441-45a9-a380-5021da4f90bf",
			"targetSymbol": "c5452b7c-c468-4166-87e9-b55afd278b81",
			"object": "a0f88120-3728-4964-b19a-a0a88c82aee4"
		},
		"31b72677-89ec-4e76-9bec-9c2513f44406": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 350,
			"y": -813.5,
			"width": 35,
			"height": 35,
			"object": "90630085-749b-46bf-81bf-9d41141fad9c"
		},
		"738f9348-96ce-45ba-9527-df63120adef6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "250,-796 367.5,-796",
			"sourceSymbol": "8101521d-07a5-4ec0-9195-7573e0f468e1",
			"targetSymbol": "31b72677-89ec-4e76-9bec-9c2513f44406",
			"object": "c580dcd9-db5e-434a-84b2-3b531407fe79"
		},
		"45a65872-4a90-46a7-8e6c-1166c03717ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "91,-944 185.25,-944 185.25,-984 229.5,-984",
			"sourceSymbol": "0af24a40-db76-4e95-9c52-f2595877bdf2",
			"targetSymbol": "85c578ce-741d-4fe6-b569-990623968854",
			"object": "13ffd974-ad2c-43f1-91d4-f57878d40876"
		},
		"e1389bff-9376-4429-ac6c-8d091952b62d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "250,-984 250,-916",
			"sourceSymbol": "85c578ce-741d-4fe6-b569-990623968854",
			"targetSymbol": "1b664bbf-232a-4813-bfcf-d5e6bab9c811",
			"object": "232c3f0d-83f7-4b98-922f-7c092e546881"
		},
		"00d7ff69-2f3c-462d-94dd-7bbe38f73d97": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "250,-984 321.5,-984 321.5,-944 372.5,-944",
			"sourceSymbol": "85c578ce-741d-4fe6-b569-990623968854",
			"targetSymbol": "cf37257e-d441-45a9-a380-5021da4f90bf",
			"object": "97a94c8e-a2cb-45c6-8b78-bc1f661341e5"
		},
		"5213c2ab-4511-4ea8-a257-24b83eb8dfb0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "250,-900 250,-805",
			"sourceSymbol": "1b664bbf-232a-4813-bfcf-d5e6bab9c811",
			"targetSymbol": "8101521d-07a5-4ec0-9195-7573e0f468e1",
			"object": "992ae35a-c466-4897-a0bc-e70608b64c76"
		},
		"6930247c-58cd-4503-afc7-81de18e277c2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-216,-944 -67,-944",
			"sourceSymbol": "958264da-06a5-4a2d-b0b7-cdc08d3c36b5",
			"targetSymbol": "e907a307-dbcf-426c-b3a2-052f3e73576e",
			"object": "2ae5d64e-8d39-4f9d-a9e4-d1bb72d76e92"
		},
		"b9aef8ba-d73f-45fd-8d82-7259063eb876": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-67,-944 70,-944",
			"sourceSymbol": "e907a307-dbcf-426c-b3a2-052f3e73576e",
			"targetSymbol": "0af24a40-db76-4e95-9c52-f2595877bdf2",
			"object": "672275c9-ed02-4fce-a7e7-5eaff6be5439"
		},
		"b25c7f2f-62d2-43ec-a17c-001ab70a0fb8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-67,-898 -67,-845",
			"sourceSymbol": "839e4eb2-da5f-4267-b73b-0aa0be9b536e",
			"targetSymbol": "4a31e04b-cac5-4ae5-8fae-1beaacb731c3",
			"object": "b16f6aca-3789-4a39-bdc4-0db21de8a02e"
		},
		"00b9d732-6623-48d0-913a-635648bc571e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-67,-826 83,-826",
			"sourceSymbol": "4a31e04b-cac5-4ae5-8fae-1beaacb731c3",
			"targetSymbol": "067aa1ad-e026-4e5a-b2d9-2cd3a34ba19f",
			"object": "dbc2d7ae-90d6-4830-83ee-ec113e2afc4b"
		},
		"ce75c6ca-f7d9-4420-bdcd-db0627cfe9b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "91,-826 170.75,-826 170.75,-795 207,-795",
			"sourceSymbol": "067aa1ad-e026-4e5a-b2d9-2cd3a34ba19f",
			"targetSymbol": "8101521d-07a5-4ec0-9195-7573e0f468e1",
			"object": "326db143-cdbf-4e15-b758-78a96a168797"
		},
		"c693e333-5b9b-4583-bacd-a91fffe81719": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -877,
			"y": 264,
			"width": 106,
			"height": 51,
			"object": "bae441aa-ad45-413a-82dd-07f3c25a73f3"
		},
		"a8d7a49d-2a87-4103-940d-225137d1ef06": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-828.984375,289.5 -828.984375,363.328125",
			"sourceSymbol": "c693e333-5b9b-4583-bacd-a91fffe81719",
			"targetSymbol": "c6c13f95-7fa5-4ff9-9160-391aa8f6d5cc",
			"object": "280c0a42-9647-40f5-8b2d-e21c76030dd1"
		},
		"470ad32f-934a-484d-b783-ae9eb5263457": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -1077,
			"y": 175,
			"width": 128,
			"height": 39,
			"object": "5bcf398c-0975-4807-b854-c465b93f09c4"
		},
		"73cd9f6c-e8dc-4c77-8da7-5050d3454901": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-1014,194.5 -1014,286",
			"sourceSymbol": "470ad32f-934a-484d-b783-ae9eb5263457",
			"targetSymbol": "0e628cd6-5b88-434d-8e7c-b8d36f9f72d6",
			"object": "679317e9-613a-4699-a55a-b40704f889d4"
		},
		"793e04b5-a66e-448b-930e-a637bfda0986": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -973,
			"y": 688,
			"width": 70,
			"height": 32,
			"object": "af8f7947-2c9d-4755-aaa3-597100632b73"
		},
		"71733f64-5b9a-4277-a9ee-7609295832dc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-938,704 -938,761.75 -998,761.75 -998,833",
			"sourceSymbol": "793e04b5-a66e-448b-930e-a637bfda0986",
			"targetSymbol": "40dccade-88ca-48dd-a6a7-dc99ead71f94",
			"object": "9a8b051f-77f4-44a9-b5ab-173441110dc9"
		},
		"f19c1db0-96f0-4141-a428-b1c0ba5164bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -309,
			"y": 658,
			"width": 60,
			"height": 33,
			"object": "283c5b84-086e-4e10-8dc9-96987435c370"
		},
		"ce4cdf63-9228-4f60-886c-9fed6533aaa8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-279,674.5 -279,756",
			"sourceSymbol": "f19c1db0-96f0-4141-a428-b1c0ba5164bd",
			"targetSymbol": "1eb7e0ec-a718-478f-be34-51fd758ebedc",
			"object": "f43a0235-a89a-4166-8683-347ab7ab5760"
		},
		"767ee79e-5545-4023-a9d1-338a2c92eaf6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "635.75,241.5 780,241.5 780,301.5",
			"sourceSymbol": "49949ef9-5b3e-4f67-96c1-166c496e780a",
			"targetSymbol": "1b783e88-55b9-4ee5-b955-84c0f5d3a3cb",
			"object": "0825eb32-19c1-4141-bf07-b2c14fb3259e"
		},
		"062ef87f-74f0-434c-b90c-f949eb20313d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "608,421 678.25,421 678.25,331 728,331",
			"sourceSymbol": "81341425-06e9-42bf-a9c4-ec59e7966a56",
			"targetSymbol": "1b783e88-55b9-4ee5-b955-84c0f5d3a3cb",
			"object": "7da1b232-250a-48e8-b834-8ed278211e5b"
		},
		"0c4ed73e-0a20-46fc-a662-23e1ff6b27d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "748,331 748,498",
			"sourceSymbol": "1b783e88-55b9-4ee5-b955-84c0f5d3a3cb",
			"targetSymbol": "414e90fd-a931-4c95-ab61-b523a69737d7",
			"object": "8df0b742-335f-4d01-a19b-f99444c15b8f"
		},
		"617c1001-a2eb-4047-befc-d8ea036a9d10": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -482,
			"y": -635,
			"object": "232a8b86-ff0c-4247-985f-b2fe0c1bf7bc"
		},
		"582c3826-7c67-43ed-8070-044bd3d6ac7c": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -382,
			"y": -635,
			"object": "3e5b3194-89ce-4aef-aaaf-a2ef04357fd6"
		},
		"e8cf5e3c-c3d5-491e-bef7-faf72d43a90c": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -893.125,
			"y": 346,
			"object": "552302e3-6905-4524-a290-ad68504911cc"
		},
		"1a9e025b-0020-4bb6-8c9c-bd63bf8c8be1": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -1084,
			"y": 270,
			"object": "a3e73b7f-a0af-4051-8944-e645c1b9315c"
		},
		"75e1f2db-c8ca-41fc-9459-0b7adea7af22": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 500,
			"y": 131,
			"object": "be593003-b615-486a-975b-9ec241e779ae"
		},
		"bfd44c18-ba3c-4377-8236-f74929f34277": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -227,
			"y": 238,
			"object": "510c2f29-1092-4a9c-9c76-c9f3b06f667c"
		},
		"2be427a1-a057-4c8d-922a-041df3132233": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -1064,
			"y": 816,
			"object": "7f1ffb3b-da20-4b4c-a104-e770442e8db2"
		},
		"163eb576-2afa-4e7a-aa89-8bcf67c7e731": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -345,
			"y": 739,
			"object": "605b328f-6110-45ec-8c3f-22af75c709e2"
		},
		"839e4eb2-da5f-4267-b73b-0aa0be9b536e": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -83,
			"y": -930,
			"object": "f060b5f7-93db-4052-b590-852abe63c367"
		},
		"583186db-32b9-4e8c-806c-6c8efbcbeb89": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 9,
			"timereventdefinition": 38,
			"maildefinition": 23,
			"sequenceflow": 339,
			"startevent": 1,
			"intermediatetimerevent": 19,
			"boundarytimerevent": 19,
			"endevent": 23,
			"usertask": 17,
			"servicetask": 18,
			"scripttask": 55,
			"mailtask": 25,
			"exclusivegateway": 19,
			"parallelgateway": 28
		},
		"062e7e8d-af75-45cb-9263-9464082490e0": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "${context.AllUsrGroupEmails.Requester}",
			"cc": "${context.TravellerDetails.TravellerEmail}",
			"subject": "[Rejected] Your Request to Lihir Change Travel Request has been Rejected – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/RejectionEmail.html",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition1"
		},
		"8f11d59b-1e5e-44d7-863e-2aa85e266465": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "${context.AllUsrGroupEmails.Requester}",
			"subject": "Notification: Lihir Change Travel Request– ${context.TravellerDetails.TravellerFullName} ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/NotificationEmail.html",
			"id": "maildefinition2"
		},
		"079dceb5-8de9-40de-8bbe-733fb8191f04": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition3",
			"to": "${context.AllUsrGroupEmails.CairnsCharter}",
			"subject": "Pending Action: Lihir Change Travel request – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ActionEmail.html",
			"id": "maildefinition3"
		},
		"fa5d6ca9-d82f-457d-b9cf-790da226bd4c": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition4",
			"to": "${context.AllUsrGroupEmails.LihirHRGroup}",
			"subject": "Notification: Lihir Change Travel Request– ${context.TravellerDetails.TravellerFullName} ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/NotificationEmail.html",
			"id": "maildefinition4"
		},
		"ddde6927-48ea-46d4-b5d1-10517d6470fa": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition6",
			"to": "${context.requestDetails.createUserEmail}",
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
			"to": "${context.AllUsrGroupEmails.Approver}",
			"subject": "[Approved] Request to Lihir Change Travel Request has been Approved – ${context.TravellerDetails.EmployeeFullName} for ${context.TravelDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/SubmissionEmail.html",
			"id": "maildefinition7"
		},
		"783821d8-b3e5-40fa-89f7-bc2436b0b57e": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition10",
			"to": "${context.AllUsrGroupEmails.AccomBooking}",
			"subject": "Please Action Lihir Change Travel request – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ActionEmail.html",
			"id": "maildefinition10"
		},
		"8c1cd27c-d968-4296-80e0-8f60f09c2b3c": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition11",
			"to": "${context.AllUsrGroupEmails.CMMgmt}",
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
			"to": "${context.AllUsrGroupEmails.TravelArranger}",
			"subject": "Notification : ${context.instanceDetails.formTitle} - Approved - ${context.requestDetails.requestNum}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/NotificationEmail.html",
			"id": "maildefinition13"
		},
		"8069419a-e4ea-4dcc-a43d-d656eddf7083": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition14",
			"to": "${context.AllUsrGroupEmails.TravelArranger}",
			"subject": "Please Action Lihir Change Travel Request – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ActionEmail.html",
			"id": "maildefinition14"
		},
		"c9e74fc1-3a12-431a-a7e4-1f27639bb6c7": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition15",
			"to": "${context.requestDetails.HeadCMT}",
			"subject": "Please Approve or Reject  Lihir Change Travel Request–  ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/SubmissionEmail.html",
			"id": "maildefinition15"
		},
		"b3f7bd31-0446-49d4-9434-8242c576144a": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition16",
			"to": "${context.AllUsrGroupEmails.LihirHR1}",
			"subject": "Please Approve or Reject  Lihir Change Travel Request–  ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/SubmissionEmail.html",
			"id": "maildefinition16"
		},
		"bf3497ab-f7eb-408f-99d9-dffed3f1256e": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition17",
			"to": "${context.AllUsrGroupEmails.Requester}",
			"cc": "${context.AllUsrGroupEmails.Traveller}",
			"subject": "Your Request to Change Travel Request – ${context.TravellerDetails.TravellerFullName}  ${context.TravellerDetails.ReasonForChangeText}  ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ApprovalEmail.html",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition17"
		},
		"6602487a-29ee-4ba3-9829-b58a85f84b10": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition18",
			"to": "${context.AllUsrGroupEmails.Requester}",
			"cc": "${context.AllUsrGroupEmails.Traveller}",
			"subject": "Your Request to Change Travel Request – ${context.TravellerDetails.TravellerFullName}  ${context.TravellerDetails.ReasonForChangeText}  ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ApprovalEmail.html",
			"id": "maildefinition18"
		},
		"1976ec8d-673f-4090-bab5-9f8fd8eaa01b": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition19",
			"to": "${context.requestDetails.createUserEmail}",
			"cc": "${context.TravellerDetails.TravellerEmail}",
			"subject": "[Approved] Your Request to Lihir Change Travel Request has been Approved – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ApprovalEmail.html",
			"id": "maildefinition19"
		},
		"f344b590-e257-4255-95ed-c62b42071018": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition20",
			"to": "${context.requestDetails.approverEmail}",
			"subject": "DEADLINE REACHED: Approve or Reject: Request to Visit Site, \" + ${context.TravellerDetails.TravellerEmail} + \" for \" + ${context.TravelDetails.ReasonForChangeText}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/EscalationEmail.html",
			"id": "maildefinition20"
		},
		"0c75e28b-675f-4895-a822-3c568688a8b2": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition21",
			"to": "${context.AllUsrGroupEmails.Requester}",
			"cc": "${context.AllUsrGroupEmails.Traveller}",
			"subject": "Your Request to Change Travel Request – ${context.TravellerDetails.TravellerFullName}  ${context.TravellerDetails.ReasonForChangeText}  ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ApprovalEmail.html",
			"id": "maildefinition21"
		},
		"f96cea1c-c5f5-42a6-9e13-179efcb65f71": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition22",
			"to": "${context.AllUsrGroupEmails.TravelArranger}",
			"subject": "Please Action Lihir Change Travel Request – ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/ActionEmail.html",
			"id": "maildefinition22"
		},
		"a8493dc2-1bf6-4d19-b188-8130700ef612": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent22",
			"name": "EndEvent22"
		},
		"e47c2fd3-51b6-423d-979b-e96d239502fe": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -835,
			"y": 594.5,
			"width": 35,
			"height": 35,
			"object": "a8493dc2-1bf6-4d19-b188-8130700ef612"
		},
		"9fdda5da-c9a9-4053-9364-5196532e86b4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow330",
			"name": "SequenceFlow330",
			"sourceRef": "fef75294-b169-4695-ab26-008b9e0fcc37",
			"targetRef": "a8493dc2-1bf6-4d19-b188-8130700ef612"
		},
		"3a0b5735-0ce8-4ba8-b450-4a5381a9a436": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-864,528 -864,576.5 -817.5,576.5 -817.5,612",
			"sourceSymbol": "c5196862-c156-4c6c-b3af-1e6d55262df2",
			"targetSymbol": "e47c2fd3-51b6-423d-979b-e96d239502fe",
			"object": "9fdda5da-c9a9-4053-9364-5196532e86b4"
		},
		"7e0aaefe-bc15-4eea-828d-63e51f9a9ab5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetHistoryForHR2.js",
			"id": "scripttask54",
			"name": "SetHistoryForHR2"
		},
		"7a44949f-1c49-4582-82b4-20527816f9f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -651,
			"y": 264,
			"width": 100,
			"height": 60,
			"object": "7e0aaefe-bc15-4eea-828d-63e51f9a9ab5"
		},
		"ea52e6bd-6102-40fa-98f7-383e73894b80": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.instanceDetails.formTitle} - Approval - ${context.requestDetails.requestNum}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/zhrlihirchangetravelrequest/hcm.newcrest.zhrlihirchangetravelrequest",
			"recipientUsers": "${context.AllUsrGroupEmails.LihirHR2}",
			"id": "usertask17",
			"name": "HR2Approval"
		},
		"81e50714-6fd3-4eed-b5ef-ff39f0cc933a": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -651,
			"y": 367,
			"width": 100,
			"height": 60,
			"object": "ea52e6bd-6102-40fa-98f7-383e73894b80",
			"symbols": {
				"4593e885-d75a-41d0-91bb-04e5269a54b7": {},
				"89bcb1cc-d632-471c-b3a0-f61e3145b8b4": {}
			}
		},
		"aac24c1f-5c9e-49a3-8cbb-b733e4e36ac7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow331",
			"name": "SequenceFlow331",
			"sourceRef": "7e0aaefe-bc15-4eea-828d-63e51f9a9ab5",
			"targetRef": "ea52e6bd-6102-40fa-98f7-383e73894b80"
		},
		"d416bd4a-ec0c-4542-a806-cc3ccdadd01d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-601,294 -601,404",
			"sourceSymbol": "7a44949f-1c49-4582-82b4-20527816f9f4",
			"targetSymbol": "81e50714-6fd3-4eed-b5ef-ff39f0cc933a",
			"object": "aac24c1f-5c9e-49a3-8cbb-b733e4e36ac7"
		},
		"6f5f37e8-1cb9-4410-a58c-71463a364820": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow332",
			"name": "SequenceFlow332",
			"sourceRef": "ea52e6bd-6102-40fa-98f7-383e73894b80",
			"targetRef": "65b6eadc-88b2-4b5e-81f2-d90a66dbcb80"
		},
		"7d26d78d-01f2-45ab-9fa7-a2052ac6700b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-601,397 -698,397 -698,492",
			"sourceSymbol": "81e50714-6fd3-4eed-b5ef-ff39f0cc933a",
			"targetSymbol": "27cdd7da-dbd7-4afc-87bb-93d1b27fb6c6",
			"object": "6f5f37e8-1cb9-4410-a58c-71463a364820"
		},
		"388607b4-e43b-48cf-adc5-b390299235b8": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway28",
			"name": "Split"
		},
		"f94836f4-afd2-4a72-ab1a-bfd3068b6d4b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -725,
			"y": 260,
			"object": "388607b4-e43b-48cf-adc5-b390299235b8"
		},
		"91681997-0185-4e18-9d11-5f42daabb850": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow333",
			"name": "SequenceFlow333",
			"sourceRef": "388607b4-e43b-48cf-adc5-b390299235b8",
			"targetRef": "bae441aa-ad45-413a-82dd-07f3c25a73f3"
		},
		"629fbf61-4ccc-4fda-9035-53914d050a2d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-704,281 -817,281",
			"sourceSymbol": "f94836f4-afd2-4a72-ab1a-bfd3068b6d4b",
			"targetSymbol": "c693e333-5b9b-4583-bacd-a91fffe81719",
			"object": "91681997-0185-4e18-9d11-5f42daabb850"
		},
		"8bba7947-7117-40c5-a992-e48d00cabed6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow334",
			"name": "SequenceFlow334",
			"sourceRef": "388607b4-e43b-48cf-adc5-b390299235b8",
			"targetRef": "7e0aaefe-bc15-4eea-828d-63e51f9a9ab5"
		},
		"aa3dd4e3-d7a0-4054-9b3b-5771b083f992": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-704,282 -619,282",
			"sourceSymbol": "f94836f4-afd2-4a72-ab1a-bfd3068b6d4b",
			"targetSymbol": "7a44949f-1c49-4582-82b4-20527816f9f4",
			"object": "8bba7947-7117-40c5-a992-e48d00cabed6"
		},
		"2368165f-2c49-474d-ab65-850b23d07593": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/zhrlihirchangetravelrequestwf/SetHR2ManagerTaskID.js",
			"id": "scripttask55",
			"name": "SetHR2ManagerTaskID"
		},
		"d058534a-7a6b-4b2d-b080-079a78d4b088": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -641,
			"y": 522,
			"width": 100,
			"height": 60,
			"object": "2368165f-2c49-474d-ab65-850b23d07593"
		},
		"53490a6f-312b-463e-961e-cd341165b55e": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask25",
			"name": "Email to HR2 Manager",
			"mailDefinitionRef": "16532cef-498d-483b-9261-fcc94f37f168"
		},
		"a41fe749-adc5-4656-a082-01c1f945ee09": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": -641,
			"y": 612,
			"width": 100,
			"height": 60,
			"object": "53490a6f-312b-463e-961e-cd341165b55e"
		},
		"9283160c-b784-4346-b3d6-2ec8b50493b3": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent23",
			"name": "EndEvent23"
		},
		"676ee673-b8aa-41c5-9fbb-5922fb42acd6": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": -491,
			"y": 624.5,
			"width": 35,
			"height": 35,
			"object": "9283160c-b784-4346-b3d6-2ec8b50493b3"
		},
		"67ddb854-ff15-441a-907e-c3f95164976d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow335",
			"name": "SequenceFlow335",
			"sourceRef": "53490a6f-312b-463e-961e-cd341165b55e",
			"targetRef": "9283160c-b784-4346-b3d6-2ec8b50493b3"
		},
		"0c17dbb2-7c71-4d66-aaf0-c2b88e092003": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-591,642 -473.5,642",
			"sourceSymbol": "a41fe749-adc5-4656-a082-01c1f945ee09",
			"targetSymbol": "676ee673-b8aa-41c5-9fbb-5922fb42acd6",
			"object": "67ddb854-ff15-441a-907e-c3f95164976d"
		},
		"6612fd34-cc67-41db-9372-ceba7d54ac0e": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": false,
			"id": "boundarytimerevent17",
			"name": "wait for user task creation",
			"attachedToRef": "ea52e6bd-6102-40fa-98f7-383e73894b80",
			"eventDefinitions": {
				"91f47fd2-d491-44ad-ac33-02c82044e8fb": {}
			}
		},
		"91f47fd2-d491-44ad-ac33-02c82044e8fb": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition36"
		},
		"4593e885-d75a-41d0-91bb-04e5269a54b7": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -617,
			"y": 411,
			"object": "6612fd34-cc67-41db-9372-ceba7d54ac0e"
		},
		"4343de38-c9e7-4a6a-8137-2d4088cef226": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow336",
			"name": "SequenceFlow336",
			"sourceRef": "6612fd34-cc67-41db-9372-ceba7d54ac0e",
			"targetRef": "2368165f-2c49-474d-ab65-850b23d07593"
		},
		"3dd00b8e-e979-48e9-b1da-cee1b21d7a71": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-601,443 -601,482.5 -591,482.5 -591,566",
			"sourceSymbol": "4593e885-d75a-41d0-91bb-04e5269a54b7",
			"targetSymbol": "d058534a-7a6b-4b2d-b080-079a78d4b088",
			"object": "4343de38-c9e7-4a6a-8137-2d4088cef226"
		},
		"0da4f6d9-0ab3-4946-8cb5-dcc900a4d61f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow337",
			"name": "SequenceFlow337",
			"sourceRef": "2368165f-2c49-474d-ab65-850b23d07593",
			"targetRef": "53490a6f-312b-463e-961e-cd341165b55e"
		},
		"30f4065f-f660-48c4-b270-878a233f152b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-591,552 -591,634",
			"sourceSymbol": "d058534a-7a6b-4b2d-b080-079a78d4b088",
			"targetSymbol": "a41fe749-adc5-4656-a082-01c1f945ee09",
			"object": "0da4f6d9-0ab3-4946-8cb5-dcc900a4d61f"
		},
		"16532cef-498d-483b-9261-fcc94f37f168": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition23",
			"to": "${context.AllUsrGroupEmails.LihirHR2}",
			"subject": "Please Approve or Reject  Lihir Change Travel Request–  ${context.TravellerDetails.TravellerFullName} for ${context.TravellerDetails.ReasonForChangeText} created on ${context.requestDetails.createDate}",
			"reference": "/webcontent/zhrlihirchangetravelrequestwf/SubmissionEmail.html",
			"id": "maildefinition23"
		},
		"c9192dcd-9931-4d70-bb2a-15d6378874fb": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": true,
			"id": "boundarytimerevent18",
			"name": "Daily Reminder",
			"attachedToRef": "e7e537ce-d9fd-44e5-9fee-ff2ff8d552a8",
			"eventDefinitions": {
				"bd3e6d51-0759-4293-9981-382316fe519b": {}
			}
		},
		"bd3e6d51-0759-4293-9981-382316fe519b": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "P1D",
			"id": "timereventdefinition37"
		},
		"74e5e769-e598-4ba5-99de-9d6f880a8b4e": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -791.125,
			"y": 346.328125,
			"object": "c9192dcd-9931-4d70-bb2a-15d6378874fb"
		},
		"c8d94ffc-88c5-44e8-99f2-a86e13bcaa55": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow338",
			"name": "SequenceFlow338",
			"sourceRef": "c9192dcd-9931-4d70-bb2a-15d6378874fb",
			"targetRef": "bae441aa-ad45-413a-82dd-07f3c25a73f3"
		},
		"5f20d0f8-522c-4341-ad84-274442a42bcd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-759.125,362.328125 -738,362.328125 -738,289.5 -771.5,289.5",
			"sourceSymbol": "74e5e769-e598-4ba5-99de-9d6f880a8b4e",
			"targetSymbol": "c693e333-5b9b-4583-bacd-a91fffe81719",
			"object": "c8d94ffc-88c5-44e8-99f2-a86e13bcaa55"
		},
		"78bb89b9-6cbc-4329-9af7-f062d0af546b": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": true,
			"id": "boundarytimerevent19",
			"name": "Daily Reminder",
			"attachedToRef": "ea52e6bd-6102-40fa-98f7-383e73894b80",
			"eventDefinitions": {
				"194f6f38-ec44-4f42-a707-455a3e3b7608": {}
			}
		},
		"194f6f38-ec44-4f42-a707-455a3e3b7608": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "P1D",
			"id": "timereventdefinition38"
		},
		"89bcb1cc-d632-471c-b3a0-f61e3145b8b4": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": -567,
			"y": 381,
			"object": "78bb89b9-6cbc-4329-9af7-f062d0af546b"
		},
		"2b54f432-39d6-4fc7-9f3e-1c624700c6f2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow339",
			"name": "SequenceFlow339",
			"sourceRef": "78bb89b9-6cbc-4329-9af7-f062d0af546b",
			"targetRef": "7e0aaefe-bc15-4eea-828d-63e51f9a9ab5"
		},
		"8c06a527-c0b2-4841-b7d4-a38743891782": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-535,397 -523,397 -523,278 -551.5,278",
			"sourceSymbol": "89bcb1cc-d632-471c-b3a0-f61e3145b8b4",
			"targetSymbol": "7a44949f-1c49-4582-82b4-20527816f9f4",
			"object": "2b54f432-39d6-4fc7-9f3e-1c624700c6f2"
		}
	}
}