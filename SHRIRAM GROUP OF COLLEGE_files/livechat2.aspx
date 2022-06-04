

   	// livechat by www.mylivechat.com/  2018-06-12

   	


	   MyLiveChat.Version =3016;
	   MyLiveChat.FirstRequestTimeout =28800;
	   MyLiveChat.NextRequestTimeout =57600;
	   MyLiveChat.SyncType ="VISIT";
	   MyLiveChat.SyncStatus ="READY";
	   MyLiveChat.SyncUserName ="Guest_7b65e58a";
	   MyLiveChat.SyncResult =null;
	   MyLiveChat.HasReadyAgents =false;
	   MyLiveChat.SourceUrl ="http://srgoc.org/sriit%20about.htm";
	   MyLiveChat.AgentTimeZone = parseInt("6" || "-5");
	   MyLiveChat.VisitorStatus ="VISIT";
	   MyLiveChat.UrlBase ="https://c1.mylivechat.com/livechat2/";
	   MyLiveChat.SiteUrl ="https://c1.mylivechat.com/";

   	

	   if (!MyLiveChat.AgentId) MyLiveChat.AgentId = MyLiveChat.RawAgentId;

	   MyLiveChat.Departments = [];

	   MyLiveChat.Departments.push({
		   Name:"Default",
		   Agents: [{
			   Id:'User:1',
			   Name:"admin",
			   Online:false
   			}],
		   Online:false
   		});



	   MyLiveChat.VisitorUrls = [];



   	


	   MyLiveChat.VisitorLocation ="IN|India|16|Maharashtra|Mumbai";
	   MyLiveChat.LastLoadTime = new Date().getTime();
	   MyLiveChat.VisitorDuration =118;
	   MyLiveChat.VisitorEntryUrl ="http://srgoc.org/sriit%20about.htm";
	   MyLiveChat.VisitorReferUrl ="https://www.google.com/";

	   MyLiveChat.VisitorUrls = [];



   	
	   MyLiveChat.VisitorUrls.push("http://srgoc.org/sriit%20about.htm");
   	

	   MyLiveChat_Initialize();

	   if (MyLiveChat.localStorage || MyLiveChat.userDataBehavior) {
		   MyLiveChat_SyncToCPR();
	   }

   	