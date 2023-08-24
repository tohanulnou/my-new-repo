
var FULL_SEARCH_ERROR = "Please enter some text to search.";
var objMainToolbar = null;
var objContextToolbar = null;
objMainToolbar = emxUINavigator.toolbar;
//objMainToolbar.setWidth(0.8);
objMainToolbar.setMaxLabelChars(15);
var objOrigMenu;
var objMenu;
var objStack = new Array;

<!-- #######################################################  -->
<!-- Provide access to portal URL's by Automated Testing      -->
<!-- (jiffie) code. Global title and URL data are captured    -->
<!-- in the emxToolbarInclude.inc.                            -->
<!-- #######################################################  -->
var GlobalTitle = new Array;
var GlobalURL = new Array;
<!-- ############  End of Automated Testing code. ########### -->

/*
*Validate bad characters entered for search in full text widget in Global toolbar
*/
var BADCHAR_ENTERED = "Your input contains one of the\n following invalid characters:\n";
var BAD_CHAR = '@ # $ \\ " < > % , [ ] :';
var BAD_CHAR_ARRAY = BAD_CHAR.split(" ");
function validateBarChar(iValue){
	var iLeng = iValue.length;
   	for (index = 0; index < iLeng; index++){
        var charVar = iValue.charAt(index);
        for(var k=0; k < BAD_CHAR_ARRAY.length; k++){
        	if(charVar == BAD_CHAR_ARRAY[k]){
        		return false;
        	}
        }
    }
    return true;
}



  var currentToolbarObj = eval(objMainToolbar);
  var AEFBackToolbarCommandmxcommandcode = eval();
objMenuBtn = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.ICON_ONLY, "../autoliv/topbar/images/left-arrow.png", "Back", "javascript:top.bclist.goBack()","hiddenFrame", "", "AEFBackToolbarCommand","", "toolbar", "812","500", "Framework", false, "0","","","","AEFBackToolbarCommand","", 'AEFBackToolbarCommandmxcommandcode','','','','null'));
objMenuBtn.setMode("");objMenuBtn.grayout = "false";GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "javascript:top.bclist.goBack()";

            

  var currentToolbarObj = eval(objMainToolbar);
  var AEFForwardToolbarCommandmxcommandcode = eval();
objMenuBtn = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.ICON_ONLY, "../autoliv/topbar/images/right-arrow.png", "Forward", "javascript:top.bclist.goForward()","hiddenFrame", "", "AEFForwardToolbarCommand","", "toolbar", "812","500", "Framework", false, "0","","","","AEFForwardToolbarCommand","", 'AEFForwardToolbarCommandmxcommandcode','','','','null'));
objMenuBtn.setMode("");objMenuBtn.grayout = "false";GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "javascript:top.bclist.goForward()";

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuMyDeskmxcommandcode = eval();
objMenuItem = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.TEXT_ONLY, "","MyDesk", "", "", "", "alvMainMenuMyDesk","MyDesk", "toolbar", "812","500", "", false, "0","","","","alvMainMenuMyDesk",""));
objMenuItem.setMode("");objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");objStack.push(objMenu);
GlobalTitle[GlobalTitle.length] = "MyDesk";
GlobalURL[GlobalURL.length] = "MENU1";

  var alvMainMenuMyDeskEngineeringmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Engineering", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskEngineeringTabs.xml&suiteKey=","content", "", "alvMainMenuMyDeskEngineering","Engineering", "toolbar", "812","500", "", true,"","","alvMainMenuMyDeskEngineering","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Engineering\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskEngineeringTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskEngineeringTabs.xml&suiteKey=\", \"\", \"alvMainMenuMyDeskEngineering\", \"content\", \"Engineering\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Engineering";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskEngineeringTabs.xml&suiteKey=";

  var alvMainMenuMyDeskMyCcbmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "My CCBs", "../alvLaunchSimply.jsp?launch=myCCBs&suiteKey=","_blank", "", "alvMainMenuMyDeskMyCcb","My CCBs", "toolbar", "812","500", "", false,"","","alvMainMenuMyDeskMyCcb","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"../alvLaunchSimply.jsp?launch=myCCBs&suiteKey=\", \"\", \"alvMainMenuMyDeskMyCcb\", \"_blank\", \"My CCBs\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "My CCBs";
GlobalURL[GlobalURL.length] = "../alvLaunchSimply.jsp?launch=myCCBs&suiteKey=";

  var alvMainMenuMyDeskMyCollectionsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "My Collections...", "javascript:showNonModalDialog(\"../tvc-action/showCollections/dummy.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvMainMenuMyDeskMyCollections","My Collections...", "toolbar", "812","500", "", true,"","","alvMainMenuMyDeskMyCollections","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/showCollections/dummy.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvMainMenuMyDeskMyCollections\", \"popup\", \"My Collections...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "My Collections...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/showCollections/dummy.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var APPViewMyCompanymxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallCompany.gif", "My Company...", "javascript:showNonModalDialog(\"../components/emxComponentsViewMyCompanyDetailsFS.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"700\",true ,\"\",\"MediumTall\")","popup", "", "APPViewMyCompany","My Company...", "toolbar", "812","700", "Components", true,"","","APPViewMyCompany","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Components\", \"javascript:showNonModalDialog(\"../components/emxComponentsViewMyCompanyDetailsFS.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"700\",true ,\"\",\"MediumTall\")\", \"\", \"APPViewMyCompany\", \"popup\", \"My Company...\", \"toolbar\", 812, 700);";GlobalTitle[GlobalTitle.length] = "My Company...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../components/emxComponentsViewMyCompanyDetailsFS.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"700\",true ,\"\",\"MediumTall\")";

  var alvPortalViewMyPersonmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallCompany.gif", "My Person...", "javascript:showNonModalDialog(\"../portal/alvPortalViewMyPersonDetailsFS.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvPortalViewMyPerson","My Person...", "toolbar", "812","500", "Components", true,"","","alvPortalViewMyPerson","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Components\", \"javascript:showNonModalDialog(\"../portal/alvPortalViewMyPersonDetailsFS.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvPortalViewMyPerson\", \"popup\", \"My Person...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "My Person...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../portal/alvPortalViewMyPersonDetailsFS.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvMainMenuMyDeskMyRecentObjectsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "My Recent Objects...", "javascript:showNonModalDialog(\"../tvc-action/tvaRecentObjects?pageConfig=tvc%3Apageconfig%3Atva%3Acommon%2FRecentObject.xml\",\"960\",\"700\",true ,\"\",\"Large\")","popup", "", "alvMainMenuMyDeskMyRecentObjects","My Recent Objects...", "toolbar", "960","700", "", true,"","","alvMainMenuMyDeskMyRecentObjects","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/tvaRecentObjects?pageConfig=tvc%3Apageconfig%3Atva%3Acommon%2FRecentObject.xml\",\"960\",\"700\",true ,\"\",\"Large\")\", \"\", \"alvMainMenuMyDeskMyRecentObjects\", \"popup\", \"My Recent Objects...\", \"toolbar\", 960, 700);";GlobalTitle[GlobalTitle.length] = "My Recent Objects...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/tvaRecentObjects?pageConfig=tvc%3Apageconfig%3Atva%3Acommon%2FRecentObject.xml\",\"960\",\"700\",true ,\"\",\"Large\")";

  var SCSRTSMyDeskmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "My RFQs/RFBs", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskSourcingTabs.xml&suiteKey=Sourcing&StringResourceFileId=emxSourcingStringResource&SuiteDirectory=sourcing","content", "", "SCSRTSMyDesk","My RFQs/RFBs", "toolbar", "812","500", "Sourcing", true,"","","SCSRTSMyDesk","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"My RFQs/RFBs\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskSourcingTabs.xml&suiteKey=Sourcing&StringResourceFileId=emxSourcingStringResource&SuiteDirectory=sourcing\");};emxUICore.addToPageHistory(\"Sourcing\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskSourcingTabs.xml&suiteKey=Sourcing&StringResourceFileId=emxSourcingStringResource&SuiteDirectory=sourcing\", \"\", \"SCSRTSMyDesk\", \"content\", \"My RFQs/RFBs\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "My RFQs/RFBs";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskSourcingTabs.xml&suiteKey=Sourcing&StringResourceFileId=emxSourcingStringResource&SuiteDirectory=sourcing";

  var alvMainMenuMyDeskMySubscriptionsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "My Subscriptions", "../tvc-action/execJPOToTable/dummy.jsp?pageConfig=alvTVCSubscriptionsMyPerson&program=emxSubscriptionManager%3AgetSubscriptionDetailsforContextUser&suiteKey=","content", "", "alvMainMenuMyDeskMySubscriptions","My Subscriptions", "toolbar", "812","500", "", true,"","","alvMainMenuMyDeskMySubscriptions","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"My Subscriptions\", \":\", null, null, \"../tvc-action/execJPOToTable/dummy.jsp?pageConfig=alvTVCSubscriptionsMyPerson&program=emxSubscriptionManager%3AgetSubscriptionDetailsforContextUser&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/execJPOToTable/dummy.jsp?pageConfig=alvTVCSubscriptionsMyPerson&program=emxSubscriptionManager%3AgetSubscriptionDetailsforContextUser&suiteKey=\", \"\", \"alvMainMenuMyDeskMySubscriptions\", \"content\", \"My Subscriptions\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "My Subscriptions";
GlobalURL[GlobalURL.length] = "../tvc-action/execJPOToTable/dummy.jsp?pageConfig=alvTVCSubscriptionsMyPerson&program=emxSubscriptionManager%3AgetSubscriptionDetailsforContextUser&suiteKey=";

  var alvMainMenuMyDeskProducerMgmtmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Producer Management", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskProducerMgmtTabs.xml&suiteKey=","content", "", "alvMainMenuMyDeskProducerMgmt","Producer Management", "toolbar", "812","500", "", true,"","","alvMainMenuMyDeskProducerMgmt","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Producer Management\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskProducerMgmtTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskProducerMgmtTabs.xml&suiteKey=\", \"\", \"alvMainMenuMyDeskProducerMgmt\", \"content\", \"Producer Management\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Producer Management";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskProducerMgmtTabs.xml&suiteKey=";

  var alvMainMenuMyDeskProjectMgmtmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Project Management", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskProjectMgmtTabs.xml&suiteKey=","content", "", "alvMainMenuMyDeskProjectMgmt","Project Management", "toolbar", "812","500", "", true,"","","alvMainMenuMyDeskProjectMgmt","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Project Management\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskProjectMgmtTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskProjectMgmtTabs.xml&suiteKey=\", \"\", \"alvMainMenuMyDeskProjectMgmt\", \"content\", \"Project Management\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Project Management";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskProjectMgmtTabs.xml&suiteKey=";

  var alvMainMenuMyDeskTasksmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Tasks", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskTasksTabs.xml&suiteKey=","content", "", "alvMainMenuMyDeskTasks","Tasks", "toolbar", "812","500", "", true,"","","alvMainMenuMyDeskTasks","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Tasks\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskTasksTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskTasksTabs.xml&suiteKey=\", \"\", \"alvMainMenuMyDeskTasks\", \"content\", \"Tasks\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Tasks";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskTasksTabs.xml&suiteKey=";

  var alvMainMenuMyDeskTestingmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Testing", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskTestingTabs.xml&suiteKey=","content", "", "alvMainMenuMyDeskTesting","Testing", "toolbar", "812","500", "", true,"","","alvMainMenuMyDeskTesting","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Testing\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskTestingTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskTestingTabs.xml&suiteKey=\", \"\", \"alvMainMenuMyDeskTesting\", \"content\", \"Testing\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Testing";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskTestingTabs.xml&suiteKey=";

  var alvMainMenuMyDeskMyViewmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "My View", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskMyViewTabs.xml&suiteKey=","content", "", "alvMainMenuMyDeskMyView","My View", "toolbar", "812","500", "", true,"","","alvMainMenuMyDeskMyView","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"My View\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskMyViewTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskMyViewTabs.xml&suiteKey=\", \"\", \"alvMainMenuMyDeskMyView\", \"content\", \"My View\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "My View";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FMyDeskMyViewTabs.xml&suiteKey=";

  var TVXHomePagemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "TVX", "../tvc-action/tvxPersonalTopPanel/foo.jsp?panel=tvc%3Atoppanel%3Atvx%3Acommon%3Atoppanel%3Apersonal%2FPersonalHomePage.xml&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common","content", "", "TVXHomePage","TVX", "toolbar", "812","500", "Framework", true,"","","TVXHomePage","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"TVX\", \":\", null, null, \"../tvc-action/tvxPersonalTopPanel/foo.jsp?panel=tvc%3Atoppanel%3Atvx%3Acommon%3Atoppanel%3Apersonal%2FPersonalHomePage.xml&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\");};emxUICore.addToPageHistory(\"Framework\", \"../tvc-action/tvxPersonalTopPanel/foo.jsp?panel=tvc%3Atoppanel%3Atvx%3Acommon%3Atoppanel%3Apersonal%2FPersonalHomePage.xml&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\", \"\", \"TVXHomePage\", \"content\", \"TVX\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "TVX";
GlobalURL[GlobalURL.length] = "../tvc-action/tvxPersonalTopPanel/foo.jsp?panel=tvc%3Atoppanel%3Atvx%3Acommon%3Atoppanel%3Apersonal%2FPersonalHomePage.xml&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
objMenu = objStack.pop();

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuActionsmxcommandcode = eval();
objMenuItem = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.TEXT_ONLY, "","Actions", "", "", "", "alvMainMenuActions","Actions", "toolbar", "812","500", "", false, "0","","","","alvMainMenuActions",""));
objMenuItem.setMode("");objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");objStack.push(objMenu);
GlobalTitle[GlobalTitle.length] = "Actions";
GlobalURL[GlobalURL.length] = "MENU1";

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuActionsDocumentationmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallRule.gif","Documentation", "","content", "", "alvMainMenuActionsDocumentation","Documentation", "toolbar", "812","500", "", true,"","","alvMainMenuActionsDocumentation",""),false);
GlobalTitle[GlobalTitle.length] = "Documentation";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvEncCreateDocumentActionsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallDefault.gif", "Create Document...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvEncCreateDocumentActions","Create Document...", "toolbar", "812","500", "Components", true,"","","alvEncCreateDocumentActions","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Components\", \"javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"Medium\")\", \"\", \"alvEncCreateDocumentActions\", \"popup\", \"Create Document...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Document...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"Medium\")";

  var alvHcertCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create H-Cert...", "javascript:showModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Feng%2Fdocument%2FHcertForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvHcertCreate","Create H-Cert...", "toolbar", "812","500", "", true,"","","alvHcertCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Create H-Cert...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Feng%2Fdocument%2FHcertForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"Medium\")";

  var currentToolbarObj = eval(objMainToolbar);
  var alvDocumentManagementCreatemxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Management Documents", "","", "", "alvDocumentManagementCreate","Create Management Documents", "toolbar", "812","500", "Components", false,"","","alvDocumentManagementCreate",""),false);
GlobalTitle[GlobalTitle.length] = "Create Management Documents";
GlobalURL[GlobalURL.length] = "MENU3";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvMaterialSpecificationmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Autoliv Material Specification...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMaterialSpecification&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvMaterialSpecification","Autoliv Material Specification...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvMaterialSpecification","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Autoliv Material Specification...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMaterialSpecification&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvExternalStandardCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "External Standard...", "javascript:showModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Fdocument%2FExternalStandardCreateForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvExternalStandardCreate","External Standard...", "toolbar", "812","500", "", true,"","","alvExternalStandardCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "External Standard...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Fdocument%2FExternalStandardCreateForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"Medium\")";

  var alvMPSCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "MPS - Manf. Process Specification...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMPS&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvMPSCreate","MPS - Manf. Process Specification...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvMPSCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "MPS - Manf. Process Specification...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMPS&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvPyrotechnicApprovalCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallalvPyrotechnicApproval.gif", "Pyrotechnic Approval...", "javascript:showModalDialog(\"../common/emxCreate.jsp?type=type_alvPyrotechnicApproval&form=type_alvPyrotechnicApprovalCreate&policy=policy_alvReviewedDocument&nameField=autoName&ormHeader=alvEnc.MenuItem.CreatePyrotechnicApproval&mode=edit&createJPO=alvDocumentLibrary%3AcreateNewPyrotechnicApproval&showPolicy=false&submitAction=treeContent&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvPyrotechnicApprovalCreate","Pyrotechnic Approval...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvPyrotechnicApprovalCreate","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Pyrotechnic Approval...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../common/emxCreate.jsp?type=type_alvPyrotechnicApproval&form=type_alvPyrotechnicApprovalCreate&policy=policy_alvReviewedDocument&nameField=autoName&ormHeader=alvEnc.MenuItem.CreatePyrotechnicApproval&mode=edit&createJPO=alvDocumentLibrary%3AcreateNewPyrotechnicApproval&showPolicy=false&submitAction=treeContent&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvRegulatoryDrawingCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallalvRegulatoryDrawing.gif", "Regulatory Drawing...", "javascript:showModalDialog(\"../common/emxCreate.jsp?type=type_alvRegulatoryDrawing&form=type_alvRegulatoryDrawingCreate&nameField=autoName&mode=create&policy=policy_alvReviewedDocument&formHeader=alvEnc.MenuItem.CreateRegulatoryDrawing&createJPO=alvDocumentLibrary%3AcreateRegulatoryDrawing&submitAction=treeContent&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvRegulatoryDrawingCreate","Regulatory Drawing...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvRegulatoryDrawingCreate","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Regulatory Drawing...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../common/emxCreate.jsp?type=type_alvRegulatoryDrawing&form=type_alvRegulatoryDrawingCreate&nameField=autoName&mode=create&policy=policy_alvReviewedDocument&formHeader=alvEnc.MenuItem.CreateRegulatoryDrawing&createJPO=alvDocumentLibrary%3AcreateRegulatoryDrawing&submitAction=treeContent&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvSMPSCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "S- MPS...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocType=alvSMPS&MasterDocument=true&suiteKey=\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvSMPSCreate","S- MPS...", "toolbar", "812","500", "", true,"","","alvSMPSCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "S- MPS...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocType=alvSMPS&MasterDocument=true&suiteKey=\",\"812\",\"500\",true ,\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU3";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMasterDocumentsCreatemxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Master Documents", "","", "", "alvMasterDocumentsCreate","Create Master Documents", "toolbar", "812","500", "EngineeringCentral", false,"","","alvMasterDocumentsCreate",""),false);
GlobalTitle[GlobalTitle.length] = "Create Master Documents";
GlobalURL[GlobalURL.length] = "MENU3";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvMasterCCSCListCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Master CC/SC List...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterCCSCList&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvMasterCCSCListCreate","Master CC/SC List...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvMasterCCSCListCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Master CC/SC List...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterCCSCList&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvMasterControlPlanCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Master Control Plan...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterControlPlan&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvMasterControlPlanCreate","Master Control Plan...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvMasterControlPlanCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Master Control Plan...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterControlPlan&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvMasterDesignVerificationCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Master Design Verification...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterDesignVerification&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvMasterDesignVerificationCreate","Master Design Verification...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvMasterDesignVerificationCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Master Design Verification...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterDesignVerification&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvMasterDFMEACreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Master DFMEA...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterDFMEA&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvMasterDFMEACreate","Master DFMEA...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvMasterDFMEACreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Master DFMEA...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterDFMEA&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvMasterPFMEACreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Master PFMEA...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterPFMEA&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvMasterPFMEACreate","Master PFMEA...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvMasterPFMEACreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Master PFMEA...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterPFMEA&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvSpecificMasterPFMEACreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Specific Master PFMEA...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvSpecificMasterPFMEA&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvSpecificMasterPFMEACreate","Specific Master PFMEA...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvSpecificMasterPFMEACreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Specific Master PFMEA...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvSpecificMasterPFMEA&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvMasterProcessFlowChartCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Master Process Flow Chart...", "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterProcessFlowChart&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvMasterProcessFlowChartCreate","Master Process Flow Chart...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvMasterProcessFlowChartCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Master Process Flow Chart...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&MasterDocument=true&MasterDocType=alvMasterProcessFlowChart&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU3";
objMenu = objStack.pop();

  var alvRequestExternalDocumentmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/alvRequestExternalDocument.gif", "Request Unlisted External Document...", "javascript:showNonModalDialog(\"../engineeringcentral/alvRequestExternalDocument.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvRequestExternalDocument","Request Unlisted External Document...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvRequestExternalDocument","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Request Unlisted External Document...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../engineeringcentral/alvRequestExternalDocument.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuActionsEngineeringmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallEngineeringPart.gif","Engineering", "","content", "", "alvMainMenuActionsEngineering","Engineering", "toolbar", "812","500", "", true,"","","alvMainMenuActionsEngineering",""),false);
GlobalTitle[GlobalTitle.length] = "Engineering";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuActionsEngineeringCadmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../integrations/images/iconMenuDesignerCentral.gif","CAD", "","content", "", "alvMainMenuActionsEngineeringCad","CAD", "toolbar", "812","500", "", true,"","","alvMainMenuActionsEngineeringCad",""),false);
GlobalTitle[GlobalTitle.length] = "CAD";
GlobalURL[GlobalURL.length] = "MENU3";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var IEFNotificationReportmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Design Change Report", "javascript:top.integrationsFrame.eiepIntegration.startRefreshProcess()","content", "", "IEFNotificationReport","Design Change Report", "toolbar", "812","500", "DesignerCentral", true,"","","IEFNotificationReport","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Design Change Report\", \":\", null, null, \"javascript:top.integrationsFrame.eiepIntegration.startRefreshProcess()\");};emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:top.integrationsFrame.eiepIntegration.startRefreshProcess()\", \"\", \"IEFNotificationReport\", \"content\", \"Design Change Report\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Design Change Report";
GlobalURL[GlobalURL.length] = "javascript:top.integrationsFrame.eiepIntegration.startRefreshProcess()";

  var alvEncOtherCADCreateNewmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Non-CATIA Model...", "javascript:showModalDialog(\"../engineeringcentral/alvCreateOtherCADDialogFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvEncOtherCADCreateNew","Create Non-CATIA Model...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvEncOtherCADCreateNew","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"javascript:showModalDialog(\"../engineeringcentral/alvCreateOtherCADDialogFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")\", \"\", \"alvEncOtherCADCreateNew\", \"popup\", \"Create Non-CATIA Model...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Non-CATIA Model...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../engineeringcentral/alvCreateOtherCADDialogFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var IEFPreferencesMyDeskmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Preferences", "javascript:top.integrationsFrame.eiepIntegration.window.createPreferencesPage()","content", "", "IEFPreferencesMyDesk","Preferences", "toolbar", "812","500", "DesignerCentral", true,"","","IEFPreferencesMyDesk","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Preferences\", \":\", null, null, \"javascript:top.integrationsFrame.eiepIntegration.window.createPreferencesPage()\");};emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:top.integrationsFrame.eiepIntegration.window.createPreferencesPage()\", \"\", \"IEFPreferencesMyDesk\", \"content\", \"Preferences\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Preferences";
GlobalURL[GlobalURL.length] = "javascript:top.integrationsFrame.eiepIntegration.window.createPreferencesPage()";

  var IEFStartDesignMyDeskmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Start Design...", "javascript:top.integrationsFrame.eiepIntegration.window.showIntegChooserForStartDesign()","content", "", "IEFStartDesignMyDesk","Start Design...", "toolbar", "812","500", "DesignerCentral", true,"","","IEFStartDesignMyDesk","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Start Design...\", \":\", null, null, \"javascript:top.integrationsFrame.eiepIntegration.window.showIntegChooserForStartDesign()\");};emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:top.integrationsFrame.eiepIntegration.window.showIntegChooserForStartDesign()\", \"\", \"IEFStartDesignMyDesk\", \"content\", \"Start Design...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Start Design...";
GlobalURL[GlobalURL.length] = "javascript:top.integrationsFrame.eiepIntegration.window.showIntegChooserForStartDesign()";

  var alvCreateNeutralCADModelmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "View/Convert 3D Model...", "javascript:showNonModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&documentType=alvNeutralCADModel&showFormat=false&suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvCreateNeutralCADModel","View/Convert 3D Model...", "toolbar", "812","500", "Components", true,"","","alvCreateNeutralCADModel","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Components\", \"javascript:showNonModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&documentType=alvNeutralCADModel&showFormat=false&suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvCreateNeutralCADModel\", \"popup\", \"View/Convert 3D Model...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "View/Convert 3D Model...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../components/emxCommonDocumentPreCheckin.jsp?objectAction=create&documentType=alvNeutralCADModel&showFormat=false&suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU3";
objMenu = objStack.pop();

  var ENCCreatePartActionsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallPart.gif", "Create Part...", "javascript:showModalDialog(\"../engineeringcentral/alvCreatePartFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"1800\",\"900\",true ,\"ExtraLarge\")","popup", "", "ENCCreatePartActions","Create Part...", "toolbar", "1800","900", "EngineeringCentral", true,"","","ENCCreatePartActions","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"javascript:showModalDialog(\"../engineeringcentral/alvCreatePartFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"1800\",\"900\",true ,\"ExtraLarge\")\", \"\", \"ENCCreatePartActions\", \"popup\", \"Create Part...\", \"toolbar\", 1800, 900);";GlobalTitle[GlobalTitle.length] = "Create Part...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../engineeringcentral/alvCreatePartFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"1800\",\"900\",true ,\"ExtraLarge\")";

  var alvENCActionsEPartClonemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallEngineeringPart.gif", "Create Engineering Part Clone...", "javascript:showModalDialog(\"../engineeringcentral/emxpartCreatePartDialogFS.jsp?cloneMode=true&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvENCActionsEPartClone","Create Engineering Part Clone...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvENCActionsEPartClone","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"javascript:showModalDialog(\"../engineeringcentral/emxpartCreatePartDialogFS.jsp?cloneMode=true&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")\", \"\", \"alvENCActionsEPartClone\", \"popup\", \"Create Engineering Part Clone...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Engineering Part Clone...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../engineeringcentral/emxpartCreatePartDialogFS.jsp?cloneMode=true&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvEngineeringServiceRequestmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Engineering Service Request...", "javascript:showModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%3Atechnia%3Aesr%2FesrCreateForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvEngineeringServiceRequest","Create Engineering Service Request...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvEngineeringServiceRequest","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"javascript:showModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%3Atechnia%3Aesr%2FesrCreateForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"Medium\")\", \"\", \"alvEngineeringServiceRequest\", \"popup\", \"Create Engineering Service Request...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Engineering Service Request...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%3Atechnia%3Aesr%2FesrCreateForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"Medium\")";

  var alvMaterialDeviationDocumentCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "New Material Request...", "javascript:showNonModalDialog(\"../tvc-action/initForm?formName=tvc%3A%2F%2Ftvc%2Fmaterial%2FNewMaterialRequestForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvMaterialDeviationDocumentCreate","New Material Request...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvMaterialDeviationDocumentCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "New Material Request...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/initForm?formName=tvc%3A%2F%2Ftvc%2Fmaterial%2FNewMaterialRequestForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTestMaterialAutomationmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Test Material Declaration...", "javascript:showNonModalDialog(\"../autoliv/Testing/alvMaterialAutomationTesting.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTestMaterialAutomation","Test Material Declaration...", "toolbar", "812","500", "", true,"","","alvTestMaterialAutomation","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../autoliv/Testing/alvMaterialAutomationTesting.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvTestMaterialAutomation\", \"popup\", \"Test Material Declaration...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Test Material Declaration...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../autoliv/Testing/alvMaterialAutomationTesting.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuActionsManufacturingmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallPart.gif","Manufacturing", "","content", "", "alvMainMenuActionsManufacturing","Manufacturing", "toolbar", "812","500", "", true,"","","alvMainMenuActionsManufacturing",""),false);
GlobalTitle[GlobalTitle.length] = "Manufacturing";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvManufacturingPartCreateActionsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallPart.gif", "Create Manufacturing Part...", "javascript:showModalDialog(\"../common/emxCreate.jsp?type=alvManufacturingPart&nameField=autoName&form=type_alvManufacturingPartCreate&preProcessJavaScript=disableAuthority%3BhideStockingType&createJPO=alvManufacturingPart%3AcreateNewMpart&mode=Create&MSubMode=True&submitAction=treeContent&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvManufacturingPartCreateActions","Create Manufacturing Part...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvManufacturingPartCreateActions","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"javascript:showModalDialog(\"../common/emxCreate.jsp?type=alvManufacturingPart&nameField=autoName&form=type_alvManufacturingPartCreate&preProcessJavaScript=disableAuthority%3BhideStockingType&createJPO=alvManufacturingPart%3AcreateNewMpart&mode=Create&MSubMode=True&submitAction=treeContent&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")\", \"\", \"alvManufacturingPartCreateActions\", \"popup\", \"Create Manufacturing Part...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Manufacturing Part...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../common/emxCreate.jsp?type=alvManufacturingPart&nameField=autoName&form=type_alvManufacturingPartCreate&preProcessJavaScript=disableAuthority%3BhideStockingType&createJPO=alvManufacturingPart%3AcreateNewMpart&mode=Create&MSubMode=True&submitAction=treeContent&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvENCActionsMPartClonemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallPart.gif", "Create Manufacturing Part Clone...", "javascript:showModalDialog(\"../engineeringcentral/alvManufacturingPartCreateDialogFS.jsp?cloneMode=true&refreshDetails=false&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvENCActionsMPartClone","Create Manufacturing Part Clone...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvENCActionsMPartClone","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"javascript:showModalDialog(\"../engineeringcentral/alvManufacturingPartCreateDialogFS.jsp?cloneMode=true&refreshDetails=false&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")\", \"\", \"alvENCActionsMPartClone\", \"popup\", \"Create Manufacturing Part Clone...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Manufacturing Part Clone...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../engineeringcentral/alvManufacturingPartCreateDialogFS.jsp?cloneMode=true&refreshDetails=false&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuActionsProjectMgmtmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallProject.gif","Project Management", "","content", "", "alvMainMenuActionsProjectMgmt","Project Management", "toolbar", "812","500", "", true,"","","alvMainMenuActionsProjectMgmt",""),false);
GlobalTitle[GlobalTitle.length] = "Project Management";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvCCBCreateFormmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Change Control Board...", "javascript:showNonModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Fccb%2FccbCreateForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvCCBCreateForm","Create Change Control Board...", "toolbar", "812","500", "", true,"","","alvCCBCreateForm","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Fccb%2FccbCreateForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvCCBCreateForm\", \"popup\", \"Create Change Control Board...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Change Control Board...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Fccb%2FccbCreateForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvCollaborationSpaceConfiguratormxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallProject.gif", "Create Collaboration Space...", "javascript:showNonModalDialog(\"../programcentral/alvCollaborationSpaceConfiguratorWizard.jsp?suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvCollaborationSpaceConfigurator","Create Collaboration Space...", "toolbar", "812","500", "ProgramCentral", true,"","","alvCollaborationSpaceConfigurator","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"ProgramCentral\", \"javascript:showNonModalDialog(\"../programcentral/alvCollaborationSpaceConfiguratorWizard.jsp?suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvCollaborationSpaceConfigurator\", \"popup\", \"Create Collaboration Space...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Collaboration Space...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../programcentral/alvCollaborationSpaceConfiguratorWizard.jsp?suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvPmcProjectConfiguratormxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallProject.gif", "Request New Project...", "javascript:showNonModalDialog(\"../programcentral/alvProjectConfiguratorWizard.jsp?suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvPmcProjectConfigurator","Request New Project...", "toolbar", "812","500", "ProgramCentral", true,"","","alvPmcProjectConfigurator","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"ProgramCentral\", \"javascript:showNonModalDialog(\"../programcentral/alvProjectConfiguratorWizard.jsp?suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvPmcProjectConfigurator\", \"popup\", \"Request New Project...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Request New Project...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../programcentral/alvProjectConfiguratorWizard.jsp?suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuActionsProducerMgmtmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallNewsBulletin.gif","Producer Management", "","content", "", "alvMainMenuActionsProducerMgmt","Producer Management", "toolbar", "812","500", "", true,"","","alvMainMenuActionsProducerMgmt",""),false);
GlobalTitle[GlobalTitle.length] = "Producer Management";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvSourcingBoardCreateFormmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Sourcing Board...", "javascript:showNonModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Fsourcing%2FAlvCreateSourcingBoardForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSourcingBoardCreateForm","Create Sourcing Board...", "toolbar", "812","500", "", true,"","","alvSourcingBoardCreateForm","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Fsourcing%2FAlvCreateSourcingBoardForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvSourcingBoardCreateForm\", \"popup\", \"Create Sourcing Board...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Sourcing Board...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2Fsourcing%2FAlvCreateSourcingBoardForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuActionsTestingmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallDeliverable.gif","Testing/CAE", "","content", "", "alvMainMenuActionsTesting","Testing/CAE", "toolbar", "812","500", "", true,"","","alvMainMenuActionsTesting",""),false);
GlobalTitle[GlobalTitle.length] = "Testing/CAE";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvCreateTestOrderMainMenumxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Test Order...", "javascript:showModalDialog(\"../engineeringcentral/alvTestOrderDialogFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvCreateTestOrderMainMenu","Create Test Order...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvCreateTestOrderMainMenu","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Create Test Order...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../engineeringcentral/alvTestOrderDialogFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";

  var alvCreateSequenceTestOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Sequence Test Order...", "javascript:showModalDialog(\"../engineeringcentral/alvCreateSequenceTestOrderDialogFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"960\",\"700\",true ,\"Large\")","popup", "", "alvCreateSequenceTestOrder","Create Sequence Test Order...", "toolbar", "960","700", "EngineeringCentral", true,"","","alvCreateSequenceTestOrder","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Create Sequence Test Order...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../engineeringcentral/alvCreateSequenceTestOrderDialogFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"960\",\"700\",true ,\"Large\")";

  var alvCreateDVPActionmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/yellowbullet.gif", "Create DVP...", "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCreateDVPFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvCreateDVPAction","Create DVP...", "toolbar", "812","500", "DesignerCentral", true,"","","alvCreateDVPAction","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Create DVP...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCreateDVPFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTCCreateSampleOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/yellowbullet.gif", "Create Sample Order...", "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCreateSampleOdrerPreprocessPageFS.jsp?testOrder=0&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTCCreateSampleOrder","Create Sample Order...", "toolbar", "812","500", "DesignerCentral", true,"","","alvTCCreateSampleOrder","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCreateSampleOdrerPreprocessPageFS.jsp?testOrder=0&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvTCCreateSampleOrder\", \"popup\", \"Create Sample Order...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Sample Order...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCreateSampleOdrerPreprocessPageFS.jsp?testOrder=0&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvCreateSimulationOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Simulation order...", "javascript:showNonModalDialog(\"../common/emxCreate.jsp?mode=create&form=alvSimulationorderCreate&type=type_Simulationorder&nameField=autoName&header=emxIEFDesignCenter.Header.CreateSimulationorder&createJPO=alvSimulationorder%3AcreateSimulationorder&policy=policy_Simulationorder&relationship=relationship_Simulationorder&direction=to&submitAction=treeContent&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvCreateSimulationOrder","Create Simulation order...", "toolbar", "812","500", "DesignerCentral", true,"","","alvCreateSimulationOrder","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../common/emxCreate.jsp?mode=create&form=alvSimulationorderCreate&type=type_Simulationorder&nameField=autoName&header=emxIEFDesignCenter.Header.CreateSimulationorder&createJPO=alvSimulationorder%3AcreateSimulationorder&policy=policy_Simulationorder&relationship=relationship_Simulationorder&direction=to&submitAction=treeContent&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvCreateSimulationOrder\", \"popup\", \"Create Simulation order...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Simulation order...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../common/emxCreate.jsp?mode=create&form=alvSimulationorderCreate&type=type_Simulationorder&nameField=autoName&header=emxIEFDesignCenter.Header.CreateSimulationorder&createJPO=alvSimulationorder%3AcreateSimulationorder&policy=policy_Simulationorder&relationship=relationship_Simulationorder&direction=to&submitAction=treeContent&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTSCCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Support Component...", "javascript:showNonModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2FTesting%2FTSCForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTSCCreate","Create Support Component...", "toolbar", "812","500", "DesignerCentral", true,"","","alvTSCCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2FTesting%2FTSCForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvTSCCreate\", \"popup\", \"Create Support Component...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Support Component...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/initForm?submit=true&formName=tvc%3Aform%2F%2Ftvc%2FTesting%2FTSCForm.xml&formMode=create&renderMode=dialog\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvWOCreatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create Warehouse Order...", "javascript:showNonModalDialog(\"../iefdesigncenter/alvWOCreateDialogFS.jsp?mode=Create&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvWOCreate","Create Warehouse Order...", "toolbar", "812","500", "DesignerCentral", true,"","","alvWOCreate","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../iefdesigncenter/alvWOCreateDialogFS.jsp?mode=Create&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvWOCreate\", \"popup\", \"Create Warehouse Order...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Warehouse Order...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../iefdesigncenter/alvWOCreateDialogFS.jsp?mode=Create&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var currentToolbarObj = eval(objMainToolbar);
  var alvTCCOPMailMenumxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "COP", "../iefdesigncenter/","content", "", "alvTCCOPMailMenu","COP", "toolbar", "812","500", "DesignerCentral", true,"","","alvTCCOPMailMenu",""),false);
GlobalTitle[GlobalTitle.length] = "COP";
GlobalURL[GlobalURL.length] = "MENU3";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvTCScanBarcode1mxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/yellowbullet.gif", "Book Part For COP Testing...", "javascript:showNonModalDialog(\"../iefdesigncenter/alvDvmBarcodeScannerBookFS.jsp?fromAction=true&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTCScanBarcode1","Book Part For COP Testing...", "toolbar", "812","500", "DesignerCentral", true,"","","alvTCScanBarcode1","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../iefdesigncenter/alvDvmBarcodeScannerBookFS.jsp?fromAction=true&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvTCScanBarcode1\", \"popup\", \"Book Part For COP Testing...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Book Part For COP Testing...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../iefdesigncenter/alvDvmBarcodeScannerBookFS.jsp?fromAction=true&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var COPCreateBarcodeMappingmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/yellowbullet.gif", "Create Barcode Mapping...", "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCOPCreateBarcodeMappingDialogFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "COPCreateBarcodeMapping","Create Barcode Mapping...", "toolbar", "812","500", "DesignerCentral", true,"","","COPCreateBarcodeMapping","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCOPCreateBarcodeMappingDialogFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"COPCreateBarcodeMapping\", \"popup\", \"Create Barcode Mapping...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create Barcode Mapping...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCOPCreateBarcodeMappingDialogFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var COPCreateCOPTestOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/yellowbullet.gif", "Create COP Test Order...", "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCOPTestOrderCreateDialogFS.jsp?COP=true&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "COPCreateCOPTestOrder","Create COP Test Order...", "toolbar", "812","500", "DesignerCentral", true,"","","COPCreateCOPTestOrder","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCOPTestOrderCreateDialogFS.jsp?COP=true&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"COPCreateCOPTestOrder\", \"popup\", \"Create COP Test Order...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create COP Test Order...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCCOPTestOrderCreateDialogFS.jsp?COP=true&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTCScanBarcode2mxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/yellowbullet.gif", "Recording Of Parts In COP Lab...", "javascript:showNonModalDialog(\"../iefdesigncenter/alvDvmBarcodeScannerRecordFS.jsp?fromAction=true&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTCScanBarcode2","Recording Of Parts In COP Lab...", "toolbar", "812","500", "DesignerCentral", true,"","","alvTCScanBarcode2","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../iefdesigncenter/alvDvmBarcodeScannerRecordFS.jsp?fromAction=true&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvTCScanBarcode2\", \"popup\", \"Recording Of Parts In COP Lab...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Recording Of Parts In COP Lab...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../iefdesigncenter/alvDvmBarcodeScannerRecordFS.jsp?fromAction=true&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU3";
objMenu = objStack.pop();

  var alvCreateVirmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create VIR", "../goto/p/helium/home/VirCreatePage","_blank", "", "alvCreateVir","Create VIR", "toolbar", "812","500", "", false,"","","alvCreateVir","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"../goto/p/helium/home/VirCreatePage\", \"\", \"alvCreateVir\", \"_blank\", \"Create VIR\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Create VIR";
GlobalURL[GlobalURL.length] = "../goto/p/helium/home/VirCreatePage";

  var alvCreateCAEOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Create CAE Order...", "javascript:showModalDialog(\"../engineeringcentral/alvCAEDialogFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")","popup", "", "alvCreateCAEOrder","Create CAE Order...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvCreateCAEOrder","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Create CAE Order...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../engineeringcentral/alvCAEDialogFS.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
objMenu = objStack.pop();

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuDashboardsReportsmxcommandcode = eval();
objMenuItem = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.TEXT_ONLY, "","Reports", "", "", "", "alvMainMenuDashboardsReports","Reports", "toolbar", "812","500", "", false, "0","","","","alvMainMenuDashboardsReports",""));
objMenuItem.setMode("");objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");objStack.push(objMenu);
GlobalTitle[GlobalTitle.length] = "Reports";
GlobalURL[GlobalURL.length] = "MENU1";

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuReportsmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Reports", "","", "", "alvMainMenuReports","Reports", "toolbar", "812","500", "", false,"","","alvMainMenuReports",""),false);
GlobalTitle[GlobalTitle.length] = "Reports";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var TVC_Show_Global_Reportsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/../../tvc/core/images/report_icon.gif", "Collection Reports...", "javascript:showNonModalDialog(\"../tvc-action/listReports/dummy.jsp?global=true&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "TVC Show Global Reports","Collection Reports...", "toolbar", "812","500", "Framework", true,"","","TVC Show Global Reports","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Framework\", \"javascript:showNonModalDialog(\"../tvc-action/listReports/dummy.jsp?global=true&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"TVC Show Global Reports\", \"popup\", \"Collection Reports...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Collection Reports...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/listReports/dummy.jsp?global=true&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvMainMenuExternalReportsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Lifenet Reports", "../common/alvRedirect.jsp?url=https%3A%2F%2Fautoliv.sharepoint.com%2Fsites%2Flifenet_PLM%2FLists%2FPLM%2520Reports%2FAll%2520PLM%2520reports.aspx&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common","_blank", "", "alvMainMenuExternalReports","Lifenet Reports", "toolbar", "812","500", "Framework", false,"","","alvMainMenuExternalReports","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Framework\", \"../common/alvRedirect.jsp?url=https%3A%2F%2Fautoliv.sharepoint.com%2Fsites%2Flifenet_PLM%2FLists%2FPLM%2520Reports%2FAll%2520PLM%2520reports.aspx&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\", \"\", \"alvMainMenuExternalReports\", \"_blank\", \"Lifenet Reports\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Lifenet Reports";
GlobalURL[GlobalURL.length] = "../common/alvRedirect.jsp?url=https%3A%2F%2Fautoliv.sharepoint.com%2Fsites%2Flifenet_PLM%2FLists%2FPLM%2520Reports%2FAll%2520PLM%2520reports.aspx&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuDashboardsmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Dashboards", "","", "", "alvMainMenuDashboards","Dashboards", "toolbar", "812","500", "", false,"","","alvMainMenuDashboards",""),false);
GlobalTitle[GlobalTitle.length] = "Dashboards";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvMainMenuDashBoardsChangeManagementmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Change Management", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsChangeManagementTabs.xml&suiteKey=","content", "", "alvMainMenuDashBoardsChangeManagement","Change Management", "toolbar", "812","500", "", true,"","","alvMainMenuDashBoardsChangeManagement","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Change Management\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsChangeManagementTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsChangeManagementTabs.xml&suiteKey=\", \"\", \"alvMainMenuDashBoardsChangeManagement\", \"content\", \"Change Management\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Change Management";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsChangeManagementTabs.xml&suiteKey=";

  var alvMainMenuDashBoardsDocumentationmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Documentation", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsDocumentationTabs.xml&suiteKey=","content", "", "alvMainMenuDashBoardsDocumentation","Documentation", "toolbar", "812","500", "", true,"","","alvMainMenuDashBoardsDocumentation","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Documentation\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsDocumentationTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsDocumentationTabs.xml&suiteKey=\", \"\", \"alvMainMenuDashBoardsDocumentation\", \"content\", \"Documentation\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Documentation";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsDocumentationTabs.xml&suiteKey=";

  var alvMainMenuEngineeringDashBoardsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Engineering", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%3Atechnia%3Acommon%2FEngineeringDashboard.xml&suiteKey=","content", "", "alvMainMenuEngineeringDashBoards","Engineering", "toolbar", "812","500", "", true,"","","alvMainMenuEngineeringDashBoards","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Engineering\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%3Atechnia%3Acommon%2FEngineeringDashboard.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%3Atechnia%3Acommon%2FEngineeringDashboard.xml&suiteKey=\", \"\", \"alvMainMenuEngineeringDashBoards\", \"content\", \"Engineering\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Engineering";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%3Atechnia%3Acommon%2FEngineeringDashboard.xml&suiteKey=";

  var alvMainMenuDashBoardsManufacturingmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Manufacturing", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsManufacturingTabs.xml&suiteKey=","content", "", "alvMainMenuDashBoardsManufacturing","Manufacturing", "toolbar", "812","500", "", true,"","","alvMainMenuDashBoardsManufacturing","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Manufacturing\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsManufacturingTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsManufacturingTabs.xml&suiteKey=\", \"\", \"alvMainMenuDashBoardsManufacturing\", \"content\", \"Manufacturing\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Manufacturing";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsManufacturingTabs.xml&suiteKey=";

  var alvMainMenuDashBoardsEngineeringmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Material Management", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsMaterialMgmtTabs.xml&suiteKey=","content", "", "alvMainMenuDashBoardsEngineering","Material Management", "toolbar", "812","500", "", true,"","","alvMainMenuDashBoardsEngineering","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Material Management\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsMaterialMgmtTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsMaterialMgmtTabs.xml&suiteKey=\", \"\", \"alvMainMenuDashBoardsEngineering\", \"content\", \"Material Management\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Material Management";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsMaterialMgmtTabs.xml&suiteKey=";

  var alvMainMenuDashBoardsOrganizationmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Organization", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsOrganizationTabs.xml&suiteKey=","content", "", "alvMainMenuDashBoardsOrganization","Organization", "toolbar", "812","500", "", true,"","","alvMainMenuDashBoardsOrganization","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Organization\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsOrganizationTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsOrganizationTabs.xml&suiteKey=\", \"\", \"alvMainMenuDashBoardsOrganization\", \"content\", \"Organization\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Organization";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsOrganizationTabs.xml&suiteKey=";

  var alvMainMenuDashBoardsProducerMgmtmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Producer Management", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsProducerMgmtTabs.xml&suiteKey=","content", "", "alvMainMenuDashBoardsProducerMgmt","Producer Management", "toolbar", "812","500", "", true,"","","alvMainMenuDashBoardsProducerMgmt","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Producer Management\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsProducerMgmtTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsProducerMgmtTabs.xml&suiteKey=\", \"\", \"alvMainMenuDashBoardsProducerMgmt\", \"content\", \"Producer Management\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Producer Management";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsProducerMgmtTabs.xml&suiteKey=";

  var alvMainMenuDashBoardsTestingmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Testing", "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsTestingTabs.xml&suiteKey=","content", "", "alvMainMenuDashBoardsTesting","Testing", "toolbar", "812","500", "", true,"","","alvMainMenuDashBoardsTesting","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Testing\", \":\", null, null, \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsTestingTabs.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsTestingTabs.xml&suiteKey=\", \"\", \"alvMainMenuDashBoardsTesting\", \"content\", \"Testing\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Testing";
GlobalURL[GlobalURL.length] = "../tvc-action/menuBasedTabPage/dummy.jsp?menu=tvc%3Amenu%2F%2Ftvc%2Fui%2Fmainmenu%2FDashBoardsTestingTabs.xml&suiteKey=";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
objMenu = objStack.pop();

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchmxcommandcode = eval();
objMenuItem = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.TEXT_ONLY, "","Search", "", "", "", "alvMainMenuSearch","Search", "toolbar", "812","500", "", false, "0","","","","alvMainMenuSearch",""));
objMenuItem.setMode("");objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");objStack.push(objMenu);
GlobalTitle[GlobalTitle.length] = "Search";
GlobalURL[GlobalURL.length] = "MENU1";

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchMostFrequentmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Popular", "","", "", "alvMainMenuSearchMostFrequent","Popular", "toolbar", "812","500", "", false,"","","alvMainMenuSearchMostFrequent",""),false);
GlobalTitle[GlobalTitle.length] = "Popular";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvSearchPartCatalogSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Parts...", "../engineeringcentral/alvPCSLoader.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral","hiddenFrame", "", "alvSearchPartCatalogSearch","Parts...", "toolbar", "812","500", "EngineeringCentral", false,"","","alvSearchPartCatalogSearch","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"../engineeringcentral/alvPCSLoader.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\", \"\", \"alvSearchPartCatalogSearch\", \"hiddenFrame\", \"Parts...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Parts...";
GlobalURL[GlobalURL.length] = "../engineeringcentral/alvPCSLoader.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral";

  var alvSearchChangesmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Active ECRs...", "../engineeringcentral/alvShowChanges.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral","hiddenFrame", "", "alvSearchChanges","Active ECRs...", "toolbar", "812","500", "EngineeringCentral", false,"","","alvSearchChanges","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"../engineeringcentral/alvShowChanges.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\", \"\", \"alvSearchChanges\", \"hiddenFrame\", \"Active ECRs...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Active ECRs...";
GlobalURL[GlobalURL.length] = "../engineeringcentral/alvShowChanges.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral";

  var alvTVCDocumentSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Documents...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fdocument%2FDocumentsSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCDocumentSearch","Documents...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCDocumentSearch","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Documents...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fdocument%2FDocumentsSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchTestOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Test Orders...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchTO&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchTestOrder","Test Orders...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchTestOrder","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Test Orders...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchTO&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchSampleOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Sample Orders/GEO Build Orders...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchSO&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchSampleOrder","Sample Orders/GEO Build Orders...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchSampleOrder","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Sample Orders/GEO Build Orders...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchSO&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchEngineeringmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallEngineeringPart.gif","Engineering", "","", "", "alvMainMenuSearchEngineering","Engineering", "toolbar", "812","500", "", false,"","","alvMainMenuSearchEngineering",""),false);
GlobalTitle[GlobalTitle.length] = "Engineering";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvSearchPartCatalogSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Parts...", "../engineeringcentral/alvPCSLoader.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral","hiddenFrame", "", "alvSearchPartCatalogSearch","Parts...", "toolbar", "812","500", "EngineeringCentral", false,"","","alvSearchPartCatalogSearch","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"../engineeringcentral/alvPCSLoader.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\", \"\", \"alvSearchPartCatalogSearch\", \"hiddenFrame\", \"Parts...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Parts...";
GlobalURL[GlobalURL.length] = "../engineeringcentral/alvPCSLoader.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral";

  var alvSearchModifiedPartmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Modified Parts...", "javascript:showNonModalDialog(\"../engineeringcentral/alvShowModifiedParts.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchModifiedPart","Modified Parts...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvSearchModifiedPart","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Modified Parts...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../engineeringcentral/alvShowModifiedParts.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCPrincipalDocsSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallDrawingPrint.gif", "Principal Documents...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fdocument%2FPDocSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCPrincipalDocsSearch","Principal Documents...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCPrincipalDocsSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Principal Documents...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fdocument%2FPDocSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCCADSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallCADModel.gif", "CAD...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fcad%2FCADSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCCADSearch","CAD...", "toolbar", "812","500", "DesignerCentral", true,"","","alvTVCCADSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "CAD...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fcad%2FCADSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCManufacturingEquivalentPartSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Manufacturing Equivalent Parts...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchManufacturingEquivalentPart&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCManufacturingEquivalentPartSearch","Manufacturing Equivalent Parts...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCManufacturingEquivalentPartSearch","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Manufacturing Equivalent Parts...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchManufacturingEquivalentPart&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCEngineeringServiceRequestSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallECR.gif", "Engineering Service Requests...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fdocument%2FESRSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCEngineeringServiceRequestSearch","Engineering Service Requests...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCEngineeringServiceRequestSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Engineering Service Requests...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fdocument%2FESRSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCMaterialSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallMaterial.gif", "Materials...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2FMaterial%2FMaterialsSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCMaterialSearch","Materials...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCMaterialSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Materials...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2FMaterial%2FMaterialsSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCMaterialDefinitionSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallMaterialDeclaration.gif", "Autoliv Material Definitions...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvMaterialDefinitionSearch&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCMaterialDefinitionSearch","Autoliv Material Definitions...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCMaterialDefinitionSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Autoliv Material Definitions...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvMaterialDefinitionSearch&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCRelatedObjectSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallRelatedObject.gif", "Related Items...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchRelatedObjects&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCRelatedObjectSearch","Related Items...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCRelatedObjectSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Related Items...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchRelatedObjects&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCEquivalentPartSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallEquivalentPart.gif", "Customer Equivalent Parts...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fpart%2FEquivalentPartSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCEquivalentPartSearch","Customer Equivalent Parts...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCEquivalentPartSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Customer Equivalent Parts...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fpart%2FEquivalentPartSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCSubstanceSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallSubstance.gif", "Substances...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvSubstanceSearch&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCSubstanceSearch","Substances...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCSubstanceSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Substances...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvSubstanceSearch&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCMaterialDeclarationSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallMaterialDeclaration.gif", "Supplier Material Declarations...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvMaterialDeclarationSearch&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCMaterialDeclarationSearch","Supplier Material Declarations...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCMaterialDeclarationSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Supplier Material Declarations...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvMaterialDeclarationSearch&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvCmnAlertSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallStatusAlert.gif", "Alerts...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fcommon%2Falert%2FAlertFindSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvCmnAlertSearch","Alerts...", "toolbar", "812","500", "", true,"","","alvCmnAlertSearch","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fcommon%2Falert%2FAlertFindSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvCmnAlertSearch\", \"popup\", \"Alerts...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Alerts...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fcommon%2Falert%2FAlertFindSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvPbConfigSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "PB Configs...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3A%2F%2Ftvc%2Fpb%2FConfigSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvPbConfigSearch","PB Configs...", "toolbar", "812","500", "", true,"","","alvPbConfigSearch","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3A%2F%2Ftvc%2Fpb%2FConfigSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvPbConfigSearch\", \"popup\", \"PB Configs...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "PB Configs...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3A%2F%2Ftvc%2Fpb%2FConfigSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCLegacyPartSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallEngineeringPart.gif", "Legacy Part Search...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fpart%2FPartSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCLegacyPartSearch","Legacy Part Search...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCLegacyPartSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Legacy Part Search...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fpart%2FPartSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvLegacyModifiedPartSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Legacy Modified Part Search...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fpart%2FModifiedPartSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvLegacyModifiedPartSearch","Legacy Modified Part Search...", "toolbar", "812","500", "", true,"","","alvLegacyModifiedPartSearch","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Legacy Modified Part Search...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Feng%2Fpart%2FModifiedPartSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSbiSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Seatbelt Installations...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3A%2F%2Ftvc%2Fseatbelt%2FSbiGeneralSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSbiSearch","Seatbelt Installations...", "toolbar", "812","500", "", true,"","","alvSbiSearch","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3A%2F%2Ftvc%2Fseatbelt%2FSbiGeneralSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvSbiSearch\", \"popup\", \"Seatbelt Installations...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Seatbelt Installations...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3A%2F%2Ftvc%2Fseatbelt%2FSbiGeneralSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchTestingmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallDeliverable.gif","Testing/CAE", "","content", "", "alvMainMenuSearchTesting","Testing/CAE", "toolbar", "812","500", "", true,"","","alvMainMenuSearchTesting",""),false);
GlobalTitle[GlobalTitle.length] = "Testing/CAE";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvSearchTestOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Test Orders...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchTO&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchTestOrder","Test Orders...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchTestOrder","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Test Orders...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchTO&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchSampleOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Sample Orders/GEO Build Orders...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchSO&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchSampleOrder","Sample Orders/GEO Build Orders...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchSampleOrder","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Sample Orders/GEO Build Orders...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchSO&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchPartTSCmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Support Components...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FPartTSCSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchPartTSC","Support Components...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchPartTSC","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Support Components...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FPartTSCSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchTestsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Tests...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FalvDVMTestsGlobalSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchTests","Tests...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchTests","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Tests...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FalvDVMTestsGlobalSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvWOReadinessBoardmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Warehouse Orders...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvWOReadinessBoard&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvWOReadinessBoard","Warehouse Orders...", "toolbar", "812","500", "DesignerCentral", true,"","","alvWOReadinessBoard","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Warehouse Orders...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvWOReadinessBoard&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchDVEmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "DVPs and DVEs...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FalvDVMDVPGlobalSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchDVE","DVPs and DVEs...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchDVE","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "DVPs and DVEs...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FalvDVMDVPGlobalSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchPartsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Test Parts...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FalvDVMPartGlobalSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchParts","Test Parts...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchParts","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Test Parts...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FalvDVMPartGlobalSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchSimulationOrdersmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Simulation Orders...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FalvDVMSimulationOrderSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchSimulationOrders","Simulation Orders...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchSimulationOrders","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Simulation Orders...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FalvDVMSimulationOrderSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchCAEOrdermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "CAE Order...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FCaeOrderSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchCAEOrder","CAE Order...", "toolbar", "812","500", "DesignerCentral", true,"","","alvSearchCAEOrder","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "CAE Order...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdvm%2Fsearch%2FCaeOrderSearchConfig.xml&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchChangeMgmtmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconActionCreateMarkup.gif","Change Management", "","", "", "alvMainMenuSearchChangeMgmt","Change Management", "toolbar", "812","500", "", false,"","","alvMainMenuSearchChangeMgmt",""),false);
GlobalTitle[GlobalTitle.length] = "Change Management";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvSearchChangesmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Active ECRs...", "../engineeringcentral/alvShowChanges.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral","hiddenFrame", "", "alvSearchChanges","Active ECRs...", "toolbar", "812","500", "EngineeringCentral", false,"","","alvSearchChanges","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"../engineeringcentral/alvShowChanges.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\", \"\", \"alvSearchChanges\", \"hiddenFrame\", \"Active ECRs...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Active ECRs...";
GlobalURL[GlobalURL.length] = "../engineeringcentral/alvShowChanges.jsp?suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral";

  var alvTVCECOSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallECO.gif", "ECOs...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fchgmgmt%2Feco%2FECOSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCECOSearch","ECOs...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCECOSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "ECOs...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fchgmgmt%2Feco%2FECOSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCMCOSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/alvIconSmallMCO.gif", "MCOs...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchMCO&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCMCOSearch","MCOs...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCMCOSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "MCOs...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchMCO&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvPCOGlobalSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallPCO.gif", "PCOs...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fec%2Fpco%2FalvPcoGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvPCOGlobalSearch","PCOs...", "toolbar", "812","500", "ProgramCentral", true,"","","alvPCOGlobalSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "PCOs...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fec%2Fpco%2FalvPcoGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSCOGlobalSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/alvIconSmallalvSCO.gif", "SCOs...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fec%2Fsco%2FalvScoGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSCOGlobalSearch","SCOs...", "toolbar", "812","500", "ProgramCentral", true,"","","alvSCOGlobalSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "SCOs...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fec%2Fsco%2FalvScoGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvProcessIssueSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Process Issues...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fec%2Fpco%2FalvProcessIssueGlobalSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvProcessIssueSearch","Process Issues...", "toolbar", "812","500", "", true,"","","alvProcessIssueSearch","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fec%2Fpco%2FalvProcessIssueGlobalSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvProcessIssueSearch\", \"popup\", \"Process Issues...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Process Issues...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fec%2Fpco%2FalvProcessIssueGlobalSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvBestPracticeSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Best Practice...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdocument%2Fbestpractice%2FBestPracticeGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvBestPracticeSearch","Best Practice...", "toolbar", "812","500", "ProgramCentral", true,"","","alvBestPracticeSearch","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Best Practice...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdocument%2Fbestpractice%2FBestPracticeGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCECRSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallECR.gif", "Legacy ECR Search...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fchgmgmt%2Fecr%2FECRSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCECRSearch","Legacy ECR Search...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCECRSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Legacy ECR Search...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fchgmgmt%2Fecr%2FECRSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchProjectMgmtmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallProject.gif","Project Management", "","", "", "alvMainMenuSearchProjectMgmt","Project Management", "toolbar", "812","500", "", false,"","","alvMainMenuSearchProjectMgmt",""),false);
GlobalTitle[GlobalTitle.length] = "Project Management";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvTVCProjectSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Projects...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fproject%2FProjectSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCProjectSearch","Projects...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCProjectSearch","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Projects...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fproject%2FProjectSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCCollaborationSpaceSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallProject.gif", "Collaboration Space...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchCollaborationSpace&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCCollaborationSpaceSearch","Collaboration Space...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCCollaborationSpaceSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Collaboration Space...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchCollaborationSpace&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCProgramSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallProgram.gif", "Programs...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchProgram&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCProgramSearch","Programs...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCProgramSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Programs...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchProgram&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvPscProjectSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "PSC Projects...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fpsc%2FProjectSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvPscProjectSearch","PSC Projects...", "toolbar", "812","500", "", true,"","","alvPscProjectSearch","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fpsc%2FProjectSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvPscProjectSearch\", \"popup\", \"PSC Projects...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "PSC Projects...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fpsc%2FProjectSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCCarModelSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallCarModel.gif", "Car Models...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fcar%2Fmodel%2FCarModelSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCCarModelSearch","Car Models...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCCarModelSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Car Models...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fcar%2Fmodel%2FCarModelSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCIssueSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallIssue.gif", "Issues...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchIssue&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCIssueSearch","Issues...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCIssueSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Issues...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchIssue&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCCTOSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/../../tvc/core/images/structure_icon.gif", "CTO's...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchCTO&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCCTOSearch","CTO's...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCCTOSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "CTO\\'s...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchCTO&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchManufacturingmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallPart.gif","Manufacturing", "","", "", "alvMainMenuSearchManufacturing","Manufacturing", "toolbar", "812","500", "", false,"","","alvMainMenuSearchManufacturing",""),false);
GlobalTitle[GlobalTitle.length] = "Manufacturing";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvMPSGlobalSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "MPS Documents...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdocument%2Fmps%2FMpsGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvMPSGlobalSearch","MPS Documents...", "toolbar", "812","500", "ProgramCentral", true,"","","alvMPSGlobalSearch","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "MPS Documents...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdocument%2Fmps%2FMpsGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCCompanySearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallCompany.gif", "Manufacturing Sites...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchCompany&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCCompanySearch","Manufacturing Sites...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCCompanySearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Manufacturing Sites...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchCompany&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvStationGlobalSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallST.gif", "Stations...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fstations%2FalvSTGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvStationGlobalSearch","Stations...", "toolbar", "812","500", "ProgramCentral", true,"","","alvStationGlobalSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Stations...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fstations%2FalvSTGlobalSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCProductionLineSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/PL.gif", "Production Lines...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fproductionline%2FProductionLineSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCProductionLineSearch","Production Lines...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCProductionLineSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Production Lines...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fproductionline%2FProductionLineSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCMPartSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallPart.gif", "M-Parts...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fmfg%2FMPartSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCMPartSearch","M-Parts...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCMPartSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "M-Parts...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fmfg%2FMPartSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCManufacturingGroupsSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallDeparment.gif", "Manufacturing Groups...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchManufacturingGroups&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCManufacturingGroupsSearch","Manufacturing Groups...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCManufacturingGroupsSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Manufacturing Groups...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchManufacturingGroups&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvToolSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Tools...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2FTooling%2FToolSearchSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvToolSearch","Tools...", "toolbar", "812","500", "", true,"","","alvToolSearch","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Tools...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2FTooling%2FToolSearchSearchConfig.xml&suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchOrganizationmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallGeneralLibrary.gif","Organization", "","", "", "alvMainMenuSearchOrganization","Organization", "toolbar", "812","500", "", false,"","","alvMainMenuSearchOrganization",""),false);
GlobalTitle[GlobalTitle.length] = "Organization";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvTVCPersonSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallPerson.gif", "People...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchPerson&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCPersonSearch","People...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCPersonSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "People...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchPerson&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchSupplierCompanymxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallCompany.gif", "Supplier...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchSupplierCompany&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchSupplierCompany","Supplier...", "toolbar", "812","500", "ProgramCentral", true,"","","alvSearchSupplierCompany","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"ProgramCentral\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchSupplierCompany&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvSearchSupplierCompany\", \"popup\", \"Supplier...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Supplier...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchSupplierCompany&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCChangeControlBoardSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallOrganization.gif", "Change Control Board...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fccb%2FccbSearchPageConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCChangeControlBoardSearch","Change Control Board...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCChangeControlBoardSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Change Control Board...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fccb%2FccbSearchPageConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCBusinessUnitSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Customers...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchBusinessUnit&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCBusinessUnitSearch","Customers...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCBusinessUnitSearch","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Customers...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchBusinessUnit&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCLocationSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallLocation.gif", "Locations...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchLocation&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCLocationSearch","Locations...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCLocationSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Locations...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchLocation&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCSourcingBoardSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallOrganization.gif", "Sourcing Board...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fsourcing%2FAlvSourcingBoardSearchPageConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCSourcingBoardSearch","Sourcing Board...", "toolbar", "812","500", "ProgramCentral", true,"","","alvTVCSourcingBoardSearch","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"ProgramCentral\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fsourcing%2FAlvSourcingBoardSearchPageConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvTVCSourcingBoardSearch\", \"popup\", \"Sourcing Board...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Sourcing Board...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fsourcing%2FAlvSourcingBoardSearchPageConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchProducerMgmtmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallNewsBulletin.gif","Producer Management", "","", "", "alvMainMenuSearchProducerMgmt","Producer Management", "toolbar", "812","500", "", false,"","","alvMainMenuSearchProducerMgmt",""),false);
GlobalTitle[GlobalTitle.length] = "Producer Management";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvAssetTVCSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconResponsibilityManufacturing.gif", "Asset...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fasset%2FAssetSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvAssetTVCSearch","Asset...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvAssetTVCSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Asset...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fasset%2FAssetSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvAcrSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Asset Change Requests...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Facr%2FAcrSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvAcrSearch","Asset Change Requests...", "toolbar", "812","500", "", true,"","","alvAcrSearch","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Facr%2FAcrSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvAcrSearch\", \"popup\", \"Asset Change Requests...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Asset Change Requests...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Facr%2FAcrSearchConfig.xml\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvSearchBulletinsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Bulletins...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdocument%2FBulletinSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvSearchBulletins","Bulletins...", "toolbar", "812","500", "ProgramCentral", true,"","","alvSearchBulletins","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"ProgramCentral\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdocument%2FBulletinSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvSearchBulletins\", \"popup\", \"Bulletins...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Bulletins...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fdocument%2FBulletinSearchConfig.xml&suiteKey=ProgramCentral&StringResourceFileId=emxProgramCentralStringResource&SuiteDirectory=programcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var SCSRFQSearchCommandmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "RFQs/RFBs...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fsourcing%2FAlvRFQGlobalSearchConfig.xml&suiteKey=Sourcing&StringResourceFileId=emxSourcingStringResource&SuiteDirectory=sourcing\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "SCSRFQSearchCommand","RFQs/RFBs...", "toolbar", "812","500", "Sourcing", true,"","","SCSRFQSearchCommand","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Sourcing\", \"javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fsourcing%2FAlvRFQGlobalSearchConfig.xml&suiteKey=Sourcing&StringResourceFileId=emxSourcingStringResource&SuiteDirectory=sourcing\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"SCSRFQSearchCommand\", \"popup\", \"RFQs/RFBs...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "RFQs/RFBs...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2Fsourcing%2FAlvRFQGlobalSearchConfig.xml&suiteKey=Sourcing&StringResourceFileId=emxSourcingStringResource&SuiteDirectory=sourcing\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCSupplierPPAPNewSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/alvIconSmallSupplierPPAP.gif", "Supplier PPAP Package...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fsqp%2FSqpSearchSupplierPPAPListPageConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCSupplierPPAPNewSearch","Supplier PPAP Package...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCSupplierPPAPNewSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Supplier PPAP Package...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fsqp%2FSqpSearchSupplierPPAPListPageConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCSQPSearchNewmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallQualityPlan.gif", "Supplier Quality Projects...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fsqp%2FSqpSearchNewPageConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCSQPSearchNew","Supplier Quality Projects...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCSQPSearchNew","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Supplier Quality Projects...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fsqp%2FSqpSearchNewPageConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMDMSearchMenumxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallAdministration.gif","Tooling/Fixtures", "","", "", "alvMDMSearchMenu","Tooling/Fixtures", "toolbar", "812","500", "", false,"","","alvMDMSearchMenu",""),false);
GlobalTitle[GlobalTitle.length] = "Tooling/Fixtures";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvTVCToolDrawingSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallDrawingPrint.gif", "Tool Drawings...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2FTooling%2FToolDrawingSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCToolDrawingSearch","Tool Drawings...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCToolDrawingSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Tool Drawings...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2FTooling%2FToolDrawingSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCToolPartSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallEngineeringPart.gif", "Tool Parts...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2FTooling%2FToolPartsSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCToolPartSearch","Tool Parts...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCToolPartSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Tool Parts...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2FTooling%2FToolPartsSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTVCMachineSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallEngineeringPart.gif", "Machines...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2FTooling%2FMachinesSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCMachineSearch","Machines...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCMachineSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "Machines...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?searchConfig=tvc%3Asearchconfig%2F%2Ftvc%2FTooling%2FMachinesSearchConfig.xml&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuSearchGeneralmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallCommonGroup.gif","General", "","", "", "alvMainMenuSearchGeneral","General", "toolbar", "812","500", "", false,"","","alvMainMenuSearchGeneral",""),false);
GlobalTitle[GlobalTitle.length] = "General";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvTVCGenericSearchmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconActionSearch.gif", "General...", "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchGeneric&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTVCGenericSearch","General...", "toolbar", "812","500", "EngineeringCentral", true,"","","alvTVCGenericSearch","")
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,true);
GlobalTitle[GlobalTitle.length] = "General...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/beginSearch/dummy.jsp?pageConfig=alvTVCSearchGeneric&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
objMenu = objStack.pop();

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuToolsmxcommandcode = eval();
objMenuItem = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.TEXT_ONLY, "","Tools", "", "", "", "alvMainMenuTools","Tools", "toolbar", "812","500", "", false, "0","","","","alvMainMenuTools",""));
objMenuItem.setMode("");objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");objStack.push(objMenu);
GlobalTitle[GlobalTitle.length] = "Tools";
GlobalURL[GlobalURL.length] = "MENU1";

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuToolsAdminToolsmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconAdminAccesses.gif","Admin Tools", "","", "", "alvMainMenuToolsAdminTools","Admin Tools", "toolbar", "812","500", "", false,"","","alvMainMenuToolsAdminTools",""),false);
GlobalTitle[GlobalTitle.length] = "Admin Tools";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var APPProductLicensingmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Assign Licensing by Product...", "javascript:showNonModalDialog(\"../common/emxIndentedTable.jsp?table=APPProductLicense&expandProgramMenu=APPProductLicensingProgramMenu&header=emxComponents.Common.Licensing.AssignLicenseByProduct&toolbar=APPProductLicenseToolbar&selection=multiple&expandLevelFilter=false&showClipboard=false&objectCompare=false&customize=false&HelpMarker=emxhelpassignlicensebyproduct&sortColumnName=none&displayView=details&suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"960\",\"700\",true ,\"\",\"Large\")","popup", "", "APPProductLicensing","Assign Licensing by Product...", "toolbar", "960","700", "Components", true,"","","APPProductLicensing","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Components\", \"javascript:showNonModalDialog(\"../common/emxIndentedTable.jsp?table=APPProductLicense&expandProgramMenu=APPProductLicensingProgramMenu&header=emxComponents.Common.Licensing.AssignLicenseByProduct&toolbar=APPProductLicenseToolbar&selection=multiple&expandLevelFilter=false&showClipboard=false&objectCompare=false&customize=false&HelpMarker=emxhelpassignlicensebyproduct&sortColumnName=none&displayView=details&suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"960\",\"700\",true ,\"\",\"Large\")\", \"\", \"APPProductLicensing\", \"popup\", \"Assign Licensing by Product...\", \"toolbar\", 960, 700);";GlobalTitle[GlobalTitle.length] = "Assign Licensing by Product...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../common/emxIndentedTable.jsp?table=APPProductLicense&expandProgramMenu=APPProductLicensingProgramMenu&header=emxComponents.Common.Licensing.AssignLicenseByProduct&toolbar=APPProductLicenseToolbar&selection=multiple&expandLevelFilter=false&showClipboard=false&objectCompare=false&customize=false&HelpMarker=emxhelpassignlicensebyproduct&sortColumnName=none&displayView=details&suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"960\",\"700\",true ,\"\",\"Large\")";

  var AEFAnalyzeDBmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Database Analysis", "../common/emxAnalyzeDB.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common","content", "", "AEFAnalyzeDB","Database Analysis", "toolbar", "812","500", "Framework", true,"","","AEFAnalyzeDB","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Database Analysis\", \":\", null, null, \"../common/emxAnalyzeDB.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\");};emxUICore.addToPageHistory(\"Framework\", \"../common/emxAnalyzeDB.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\", \"\", \"AEFAnalyzeDB\", \"content\", \"Database Analysis\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Database Analysis";
GlobalURL[GlobalURL.length] = "../common/emxAnalyzeDB.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common";

  var AEFMonitormxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Monitor", "../common/emxMonitor.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common","content", "", "AEFMonitor","Monitor", "toolbar", "812","500", "Framework", true,"","","AEFMonitor","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Monitor\", \":\", null, null, \"../common/emxMonitor.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\");};emxUICore.addToPageHistory(\"Framework\", \"../common/emxMonitor.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\", \"\", \"AEFMonitor\", \"content\", \"Monitor\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Monitor";
GlobalURL[GlobalURL.length] = "../common/emxMonitor.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common";

  var currentToolbarObj = eval(objMainToolbar);
  var AEFAdminPropertyMenumxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Property Registration", "","", "", "AEFAdminPropertyMenu","Property Registration", "toolbar", "812","500", "Framework", false,"","","AEFAdminPropertyMenu",""),false);
GlobalTitle[GlobalTitle.length] = "Property Registration";
GlobalURL[GlobalURL.length] = "MENU3";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var AEFRegistrationAdminmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Admin Type...", "javascript:showNonModalDialog(\"../common/emxRegistrationAdmin.jsp?HelpMarker=emxhelpregisteradmin&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "AEFRegistrationAdmin","Admin Type...", "toolbar", "812","500", "Framework", true,"","","AEFRegistrationAdmin","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Admin Type...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../common/emxRegistrationAdmin.jsp?HelpMarker=emxhelpregisteradmin&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var AEFRegistrationStatemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "State...", "javascript:showNonModalDialog(\"../common/emxRegistrationState.jsp?HelpMarker=emxhelpregisterstate&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "AEFRegistrationState","State...", "toolbar", "812","500", "Framework", true,"","","AEFRegistrationState","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "State...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../common/emxRegistrationState.jsp?HelpMarker=emxhelpregisterstate&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var AEFRegistrationViewermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Viewer...", "javascript:showNonModalDialog(\"../common/emxRegistrationViewer.jsp?HelpMarker=emxhelpregisterviewer&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "AEFRegistrationViewer","Viewer...", "toolbar", "812","500", "Framework", true,"","","AEFRegistrationViewer","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Viewer...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../common/emxRegistrationViewer.jsp?HelpMarker=emxhelpregisterviewer&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU3";
objMenu = objStack.pop();

  var AEFMQLmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Run MQL", "../common/emxRunMQL.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common","content", "", "AEFMQL","Run MQL", "toolbar", "812","500", "Framework", true,"","","AEFMQL","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Run MQL\", \":\", null, null, \"../common/emxRunMQL.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\");};emxUICore.addToPageHistory(\"Framework\", \"../common/emxRunMQL.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\", \"\", \"AEFMQL\", \"content\", \"Run MQL\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Run MQL";
GlobalURL[GlobalURL.length] = "../common/emxRunMQL.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common";

  var alvTrainSetupClassmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Setup Training Class...", "javascript:showNonModalDialog(\"../components/alvTrainSetupClassFS.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTrainSetupClass","Setup Training Class...", "toolbar", "812","500", "Components", true,"","","alvTrainSetupClass","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
GlobalTitle[GlobalTitle.length] = "Setup Training Class...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../components/alvTrainSetupClassFS.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var AEFSystemDatamxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "System Data", "../common/emxSystemData.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common","content", "", "AEFSystemData","System Data", "toolbar", "812","500", "Framework", true,"","","AEFSystemData","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"System Data\", \":\", null, null, \"../common/emxSystemData.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\");};emxUICore.addToPageHistory(\"Framework\", \"../common/emxSystemData.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\", \"\", \"AEFSystemData\", \"content\", \"System Data\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "System Data";
GlobalURL[GlobalURL.length] = "../common/emxSystemData.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common";

  var AEFTriggerReportmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Trigger Report...", "javascript:showNonModalDialog(\"../common/emxTriggerReportFS.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "AEFTriggerReport","Trigger Report...", "toolbar", "812","500", "Framework", true,"","","AEFTriggerReport","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Framework\", \"javascript:showNonModalDialog(\"../common/emxTriggerReportFS.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"AEFTriggerReport\", \"popup\", \"Trigger Report...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Trigger Report...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../common/emxTriggerReportFS.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuToolsCADmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallCADModel.gif","CAD", "","", "", "alvMainMenuToolsCAD","CAD", "toolbar", "812","500", "", false,"","","alvMainMenuToolsCAD",""),false);
GlobalTitle[GlobalTitle.length] = "CAD";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var IEFGlobalPreferencesMyDeskmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Global Preferences", "javascript:top.integrationsFrame.eiepIntegration.window.createGlobalPreferencesPage()","content", "", "IEFGlobalPreferencesMyDesk","Global Preferences", "toolbar", "812","500", "DesignerCentral", true,"","","IEFGlobalPreferencesMyDesk","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Global Preferences\", \":\", null, null, \"javascript:top.integrationsFrame.eiepIntegration.window.createGlobalPreferencesPage()\");};emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:top.integrationsFrame.eiepIntegration.window.createGlobalPreferencesPage()\", \"\", \"IEFGlobalPreferencesMyDesk\", \"content\", \"Global Preferences\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Global Preferences";
GlobalURL[GlobalURL.length] = "javascript:top.integrationsFrame.eiepIntegration.window.createGlobalPreferencesPage()";

  var IEFUpdateAssignmentsMyDeskmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Update Assignments", "javascript:top.integrationsFrame.eiepIntegration.window.showUserChooser()","content", "", "IEFUpdateAssignmentsMyDesk","Update Assignments", "toolbar", "812","500", "DesignerCentral", true,"","","IEFUpdateAssignmentsMyDesk","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Update Assignments\", \":\", null, null, \"javascript:top.integrationsFrame.eiepIntegration.window.showUserChooser()\");};emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:top.integrationsFrame.eiepIntegration.window.showUserChooser()\", \"\", \"IEFUpdateAssignmentsMyDesk\", \"content\", \"Update Assignments\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Update Assignments";
GlobalURL[GlobalURL.length] = "javascript:top.integrationsFrame.eiepIntegration.window.showUserChooser()";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuToolsEngineeringmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallDeliverable.gif","Engineering", "","", "", "alvMainMenuToolsEngineering","Engineering", "toolbar", "812","500", "", false,"","","alvMainMenuToolsEngineering",""),false);
GlobalTitle[GlobalTitle.length] = "Engineering";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var BOM_Checker_Rulesmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "BOM Rules", "../tvc-action/inlineSearch/dummy.jsp?inquiry=tvc%3Ainquiry%2F%2Ftvc%2Feng%2Fbomchecker%2FBOMCheckerRuleInquiry.xml&pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Feng%2Fbomchecker%2FBOMCheckerRulePageConfig.xml&suiteKey=","content", "", "BOM Checker Rules","BOM Rules", "toolbar", "812","500", "", true,"","","BOM Checker Rules","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"BOM Rules\", \":\", null, null, \"../tvc-action/inlineSearch/dummy.jsp?inquiry=tvc%3Ainquiry%2F%2Ftvc%2Feng%2Fbomchecker%2FBOMCheckerRuleInquiry.xml&pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Feng%2Fbomchecker%2FBOMCheckerRulePageConfig.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/inlineSearch/dummy.jsp?inquiry=tvc%3Ainquiry%2F%2Ftvc%2Feng%2Fbomchecker%2FBOMCheckerRuleInquiry.xml&pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Feng%2Fbomchecker%2FBOMCheckerRulePageConfig.xml&suiteKey=\", \"\", \"BOM Checker Rules\", \"content\", \"BOM Rules\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "BOM Rules";
GlobalURL[GlobalURL.length] = "../tvc-action/inlineSearch/dummy.jsp?inquiry=tvc%3Ainquiry%2F%2Ftvc%2Feng%2Fbomchecker%2FBOMCheckerRuleInquiry.xml&pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Feng%2Fbomchecker%2FBOMCheckerRulePageConfig.xml&suiteKey=";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuToolsGeneralmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallCommonGroup.gif","General", "","", "", "alvMainMenuToolsGeneral","General", "toolbar", "812","500", "", false,"","","alvMainMenuToolsGeneral",""),false);
GlobalTitle[GlobalTitle.length] = "General";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var AEFChangePasswordToolbarmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconActionChangePassword.gif", "Change Password...", "javascript:showNonModalDialog(\"emxChangePassword.jsp?HelpMarker=emxhelppasswordchange&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "AEFChangePasswordToolbar","Change Password...", "toolbar", "812","500", "Framework", true,"","","AEFChangePasswordToolbar","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Framework\", \"javascript:showNonModalDialog(\"emxChangePassword.jsp?HelpMarker=emxhelppasswordchange&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"AEFChangePasswordToolbar\", \"popup\", \"Change Password...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Change Password...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"emxChangePassword.jsp?HelpMarker=emxhelppasswordchange&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var APPEditContextUserProfilemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Edit My Profile...", "javascript:showModalDialog(\"../components/emxComponentsEditContextUserProfile.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"Medium\")","popup", "", "APPEditContextUserProfile","Edit My Profile...", "toolbar", "812","500", "Components", true,"","","APPEditContextUserProfile","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Components\", \"javascript:showModalDialog(\"../components/emxComponentsEditContextUserProfile.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"Medium\")\", \"\", \"APPEditContextUserProfile\", \"popup\", \"Edit My Profile...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Edit My Profile...";
GlobalURL[GlobalURL.length] = "javascript:showModalDialog(\"../components/emxComponentsEditContextUserProfile.jsp?suiteKey=Components&StringResourceFileId=emxComponentsStringResource&SuiteDirectory=components\",\"812\",\"500\",true ,\"Medium\")";

  var AEFPreferenceToolbarmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Preferences...", "javascript:showNonModalDialog(\"../common/emxPreferences.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "AEFPreferenceToolbar","Preferences...", "toolbar", "812","500", "Framework", true,"","","AEFPreferenceToolbar","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Framework\", \"javascript:showNonModalDialog(\"../common/emxPreferences.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"AEFPreferenceToolbar\", \"popup\", \"Preferences...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Preferences...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../common/emxPreferences.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var AEFReloadCacheToolbarmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconActionReloadCache.gif", "Reload Cache", "emxReloadCache.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common","hiddenFrame", "", "AEFReloadCacheToolbar","Reload Cache", "toolbar", "812","500", "Framework", false,"","","AEFReloadCacheToolbar","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Framework\", \"emxReloadCache.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\", \"\", \"AEFReloadCacheToolbar\", \"hiddenFrame\", \"Reload Cache\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Reload Cache";
GlobalURL[GlobalURL.length] = "emxReloadCache.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common";

  var alvClearCachePartTitlesmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Clear Cache - Titles", "../common/alvJPOInvoke.jsp?jpoProgram=alvTypeAhead&jpoMethod=clearTypeAheadCacheValues&refresh=true&jpoReturn=alertMsg&closeWindow=true&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral","hiddenFrame", "", "alvClearCachePartTitles","Clear Cache - Titles", "toolbar", "812","500", "EngineeringCentral", false,"","","alvClearCachePartTitles","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"EngineeringCentral\", \"../common/alvJPOInvoke.jsp?jpoProgram=alvTypeAhead&jpoMethod=clearTypeAheadCacheValues&refresh=true&jpoReturn=alertMsg&closeWindow=true&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral\", \"\", \"alvClearCachePartTitles\", \"hiddenFrame\", \"Clear Cache - Titles\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Clear Cache - Titles";
GlobalURL[GlobalURL.length] = "../common/alvJPOInvoke.jsp?jpoProgram=alvTypeAhead&jpoMethod=clearTypeAheadCacheValues&refresh=true&jpoReturn=alertMsg&closeWindow=true&suiteKey=EngineeringCentral&StringResourceFileId=emxEngineeringCentralStringResource&SuiteDirectory=engineeringcentral";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuToolsJobsmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallVPMTask.gif","Jobs", "","", "", "alvMainMenuToolsJobs","Jobs", "toolbar", "812","500", "", false,"","","alvMainMenuToolsJobs",""),false);
GlobalTitle[GlobalTitle.length] = "Jobs";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var AEFBackgroundRequestsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Background Jobs...", "javascript:showNonModalDialog(\"../common/emxTable.jsp?table=AEFBackgroundJobList&sortColumnName=Name%2CStartDate&sortDirection=ascending%2Cdescending&program=emxJob%3AgetMyCurrentBackgroundJobs%2CemxJob%3AgetMyBackgroundJobs%2CemxJob%3AgetMyCompletedBackgroundJobs%2CemxJob%3AgetMyFailedBackgroundJobs%2CemxJob%3AgetMyArchivedBackgroundJobs&programLabel=emxFramework.Filter.Current%2CemxFramework.Filter.All%2CemxFramework.Filter.Completed%2CemxFramework.Filter.Failed%2CemxFramework.Filter.Archived&toolbar=AEFJobRequestToolbar&header=emxFramework.Label.MyBackgroundProcess&HelpMarker=emxhelpbackgroundjobs&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "AEFBackgroundRequests","Background Jobs...", "toolbar", "812","500", "Framework", true,"","","AEFBackgroundRequests","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Framework\", \"javascript:showNonModalDialog(\"../common/emxTable.jsp?table=AEFBackgroundJobList&sortColumnName=Name%2CStartDate&sortDirection=ascending%2Cdescending&program=emxJob%3AgetMyCurrentBackgroundJobs%2CemxJob%3AgetMyBackgroundJobs%2CemxJob%3AgetMyCompletedBackgroundJobs%2CemxJob%3AgetMyFailedBackgroundJobs%2CemxJob%3AgetMyArchivedBackgroundJobs&programLabel=emxFramework.Filter.Current%2CemxFramework.Filter.All%2CemxFramework.Filter.Completed%2CemxFramework.Filter.Failed%2CemxFramework.Filter.Archived&toolbar=AEFJobRequestToolbar&header=emxFramework.Label.MyBackgroundProcess&HelpMarker=emxhelpbackgroundjobs&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"AEFBackgroundRequests\", \"popup\", \"Background Jobs...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Background Jobs...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../common/emxTable.jsp?table=AEFBackgroundJobList&sortColumnName=Name%2CStartDate&sortDirection=ascending%2Cdescending&program=emxJob%3AgetMyCurrentBackgroundJobs%2CemxJob%3AgetMyBackgroundJobs%2CemxJob%3AgetMyCompletedBackgroundJobs%2CemxJob%3AgetMyFailedBackgroundJobs%2CemxJob%3AgetMyArchivedBackgroundJobs&programLabel=emxFramework.Filter.Current%2CemxFramework.Filter.All%2CemxFramework.Filter.Completed%2CemxFramework.Filter.Failed%2CemxFramework.Filter.Archived&toolbar=AEFJobRequestToolbar&header=emxFramework.Label.MyBackgroundProcess&HelpMarker=emxhelpbackgroundjobs&suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var slShowAllGenerationQueuesmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Show all conversion queues", "../common/emxTable.jsp?table=slFileGenerationQueues&inquiry=slAllFileGenerationQueues&header=slFileGeneration.Table.GenerationQueues&sortColumnName=Name&sortDirection=ascending&suiteKey=slFileGeneration&StringResourceFileId=slFileGenerationStringResource&SuiteDirectory=slFileGeneration","content", "", "slShowAllGenerationQueues","Show all conversion queues", "toolbar", "812","500", "slFileGeneration", true,"","","slShowAllGenerationQueues","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Show all conversion queues\", \":\", null, null, \"../common/emxTable.jsp?table=slFileGenerationQueues&inquiry=slAllFileGenerationQueues&header=slFileGeneration.Table.GenerationQueues&sortColumnName=Name&sortDirection=ascending&suiteKey=slFileGeneration&StringResourceFileId=slFileGenerationStringResource&SuiteDirectory=slFileGeneration\");};emxUICore.addToPageHistory(\"slFileGeneration\", \"../common/emxTable.jsp?table=slFileGenerationQueues&inquiry=slAllFileGenerationQueues&header=slFileGeneration.Table.GenerationQueues&sortColumnName=Name&sortDirection=ascending&suiteKey=slFileGeneration&StringResourceFileId=slFileGenerationStringResource&SuiteDirectory=slFileGeneration\", \"\", \"slShowAllGenerationQueues\", \"content\", \"Show all conversion queues\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Show all conversion queues";
GlobalURL[GlobalURL.length] = "../common/emxTable.jsp?table=slFileGenerationQueues&inquiry=slAllFileGenerationQueues&header=slFileGeneration.Table.GenerationQueues&sortColumnName=Name&sortDirection=ascending&suiteKey=slFileGeneration&StringResourceFileId=slFileGenerationStringResource&SuiteDirectory=slFileGeneration";

  var slShowMyFileGenerationJobsmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Show my file conversion jobs", "../common/emxTable.jsp?table=slFileGenerationJobs&inquiry=slShowMyNoCompletedFileGenerationJobs%2CslShowMyFileGenerationJobs&header=slFileGeneration.Table.MyFileGenerationJobs&inquiryLabel=slFileGeneration.Table.Filter.NotCompleted%2CslFileGeneration.Table.Filter.All&sortColumnName=Name&sortDirection=ascending&suiteKey=slFileGeneration&StringResourceFileId=slFileGenerationStringResource&SuiteDirectory=slFileGeneration","content", "", "slShowMyFileGenerationJobs","Show my file conversion jobs", "toolbar", "812","500", "slFileGeneration", true,"","","slShowMyFileGenerationJobs","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Show my file conversion jobs\", \":\", null, null, \"../common/emxTable.jsp?table=slFileGenerationJobs&inquiry=slShowMyNoCompletedFileGenerationJobs%2CslShowMyFileGenerationJobs&header=slFileGeneration.Table.MyFileGenerationJobs&inquiryLabel=slFileGeneration.Table.Filter.NotCompleted%2CslFileGeneration.Table.Filter.All&sortColumnName=Name&sortDirection=ascending&suiteKey=slFileGeneration&StringResourceFileId=slFileGenerationStringResource&SuiteDirectory=slFileGeneration\");};emxUICore.addToPageHistory(\"slFileGeneration\", \"../common/emxTable.jsp?table=slFileGenerationJobs&inquiry=slShowMyNoCompletedFileGenerationJobs%2CslShowMyFileGenerationJobs&header=slFileGeneration.Table.MyFileGenerationJobs&inquiryLabel=slFileGeneration.Table.Filter.NotCompleted%2CslFileGeneration.Table.Filter.All&sortColumnName=Name&sortDirection=ascending&suiteKey=slFileGeneration&StringResourceFileId=slFileGenerationStringResource&SuiteDirectory=slFileGeneration\", \"\", \"slShowMyFileGenerationJobs\", \"content\", \"Show my file conversion jobs\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Show my file conversion jobs";
GlobalURL[GlobalURL.length] = "../common/emxTable.jsp?table=slFileGenerationJobs&inquiry=slShowMyNoCompletedFileGenerationJobs%2CslShowMyFileGenerationJobs&header=slFileGeneration.Table.MyFileGenerationJobs&inquiryLabel=slFileGeneration.Table.Filter.NotCompleted%2CslFileGeneration.Table.Filter.All&sortColumnName=Name&sortDirection=ascending&suiteKey=slFileGeneration&StringResourceFileId=slFileGenerationStringResource&SuiteDirectory=slFileGeneration";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuToolsProductBuildermxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Product Builder", "","", "", "alvMainMenuToolsProductBuilder","Product Builder", "toolbar", "812","500", "", false,"","","alvMainMenuToolsProductBuilder",""),false);
GlobalTitle[GlobalTitle.length] = "Product Builder";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvPbConfigAllListmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Configurations", "../tvc-action/execCustomLoaderToTable/dummy.jsp?pageConfig=tvc%3A%2F%2Ftvc%2Fpb%2FConfigAllListPageConfig.xml&suiteKey=","content", "", "alvPbConfigAllList","Configurations", "toolbar", "812","500", "", true,"","","alvPbConfigAllList","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Configurations\", \":\", null, null, \"../tvc-action/execCustomLoaderToTable/dummy.jsp?pageConfig=tvc%3A%2F%2Ftvc%2Fpb%2FConfigAllListPageConfig.xml&suiteKey=\");};emxUICore.addToPageHistory(\"\", \"../tvc-action/execCustomLoaderToTable/dummy.jsp?pageConfig=tvc%3A%2F%2Ftvc%2Fpb%2FConfigAllListPageConfig.xml&suiteKey=\", \"\", \"alvPbConfigAllList\", \"content\", \"Configurations\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Configurations";
GlobalURL[GlobalURL.length] = "../tvc-action/execCustomLoaderToTable/dummy.jsp?pageConfig=tvc%3A%2F%2Ftvc%2Fpb%2FConfigAllListPageConfig.xml&suiteKey=";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var TVC_OI_Toolbarmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallWorkflowTask.gif","Office Integration", "","", "", "TVC OI Toolbar","Office Integration", "toolbar", "812","500", "", false,"","","TVC OI Toolbar",""),false);
GlobalTitle[GlobalTitle.length] = "Office Integration";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var TVC_OI_Open_Windowmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Open Window", "../tvc/office/tvcShowApplet.jsp?suiteKey=","hiddenFrame", "", "TVC OI Open Window","Open Window", "toolbar", "812","500", "", false,"","","TVC OI Open Window","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"../tvc/office/tvcShowApplet.jsp?suiteKey=\", \"\", \"TVC OI Open Window\", \"hiddenFrame\", \"Open Window\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Open Window";
GlobalURL[GlobalURL.length] = "../tvc/office/tvcShowApplet.jsp?suiteKey=";

  var alvToggleTVCOfficeIntegrationmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/../tvc/core/images/tvc_icon.gif", "Toggle TVC Office Integration", "alvToggleTVCOfficeIntegration.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common","hiddenFrame", "", "alvToggleTVCOfficeIntegration","Toggle TVC Office Integration", "toolbar", "812","500", "Framework", false,"","","alvToggleTVCOfficeIntegration","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Framework\", \"alvToggleTVCOfficeIntegration.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\", \"\", \"alvToggleTVCOfficeIntegration\", \"hiddenFrame\", \"Toggle TVC Office Integration\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Toggle TVC Office Integration";
GlobalURL[GlobalURL.length] = "alvToggleTVCOfficeIntegration.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuToolsTestingmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallDeliverable.gif","Testing", "","", "", "alvMainMenuToolsTesting","Testing", "toolbar", "812","500", "", false,"","","alvMainMenuToolsTesting",""),false);
GlobalTitle[GlobalTitle.length] = "Testing";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var alvItemViewCollectionDynamicmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconSmallObjectFolder.gif", "Test Items Result Dynamic", "../tvc-action/alvLoadDynamicTestOrderTable/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fdvm%2Fdynamictables%2FDynamicTestTableGlobalPageConfig.xml&program=alvCollectionLibrary%3AgetItemViewObjects&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter","content", "", "alvItemViewCollectionDynamic","Test Items Result Dynamic", "toolbar", "812","500", "DesignerCentral", true,"","","alvItemViewCollectionDynamic","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " if(top.bclist != null){ top.bclist.clear();top.bclist.insert(\"MyDesk\", \"Test Items Result Dynamic\", \":\", null, null, \"../tvc-action/alvLoadDynamicTestOrderTable/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fdvm%2Fdynamictables%2FDynamicTestTableGlobalPageConfig.xml&program=alvCollectionLibrary%3AgetItemViewObjects&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\");}emxUICore.addToPageHistory(\"DesignerCentral\", \"../tvc-action/alvLoadDynamicTestOrderTable/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fdvm%2Fdynamictables%2FDynamicTestTableGlobalPageConfig.xml&program=alvCollectionLibrary%3AgetItemViewObjects&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\", \"\", \"alvItemViewCollectionDynamic\", \"content\", \"Test Items Result Dynamic\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Test Items Result Dynamic";
GlobalURL[GlobalURL.length] = "../tvc-action/alvLoadDynamicTestOrderTable/dummy.jsp?pageConfig=tvc%3Apageconfig%2F%2Ftvc%2Fdvm%2Fdynamictables%2FDynamicTestTableGlobalPageConfig.xml&program=alvCollectionLibrary%3AgetItemViewObjects&suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter";

  var alvTCTestpartAttributeManagementmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/yellowbullet.gif", "Test Part Table Column Management...", "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCTestpartAttributeManagementFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTCTestpartAttributeManagement","Test Part Table Column Management...", "toolbar", "812","500", "DesignerCentral", true,"","","alvTCTestpartAttributeManagement","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../iefdesigncenter/alvTCTestpartAttributeManagementFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvTCTestpartAttributeManagement\", \"popup\", \"Test Part Table Column Management...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Test Part Table Column Management...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../iefdesigncenter/alvTCTestpartAttributeManagementFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvTCAttributeManagementmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/yellowbullet.gif", "Test Table Column Management...", "javascript:showNonModalDialog(\"../iefdesigncenter/alvDvmTestManagementFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvTCAttributeManagement","Test Table Column Management...", "toolbar", "812","500", "DesignerCentral", true,"","","alvTCAttributeManagement","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"DesignerCentral\", \"javascript:showNonModalDialog(\"../iefdesigncenter/alvDvmTestManagementFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvTCAttributeManagement\", \"popup\", \"Test Table Column Management...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Test Table Column Management...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../iefdesigncenter/alvDvmTestManagementFS.jsp?suiteKey=DesignerCentral&StringResourceFileId=emxIEFDesignCenterStringResource&SuiteDirectory=iefdesigncenter\",\"812\",\"500\",true ,\"\",\"Medium\")";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuToolsTVCToolsmxcommandcode = eval();
objMenuItem = objMenu.addItem(new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/images/iconActionUtilities.gif","TVC Tools", "","", "", "alvMainMenuToolsTVCTools","TVC Tools", "toolbar", "812","500", "", false,"","","alvMainMenuToolsTVCTools",""),false);
GlobalTitle[GlobalTitle.length] = "TVC Tools";
GlobalURL[GlobalURL.length] = "MENU2";
objMenuItem.setMode("");
objStack.push(objMenu);
objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");
  var TVCAboutmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/../tvc/core/images/tvc_icon.gif", "About TVC", "../tvc-action/aboutTVC/dummy.jsp?suiteKey=","hiddenFrame", "", "TVCAbout","About TVC", "toolbar", "812","500", "", false,"","","TVCAbout","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"../tvc-action/aboutTVC/dummy.jsp?suiteKey=\", \"\", \"TVCAbout\", \"hiddenFrame\", \"About TVC\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "About TVC";
GlobalURL[GlobalURL.length] = "../tvc-action/aboutTVC/dummy.jsp?suiteKey=";

  var TVC_Clear_Cachemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/../tvc/core/images/tvc_icon.gif", "Clear TVC Cache", "../tvc-action/clearCache/dummy.jsp?suiteKey=","hiddenFrame", "", "TVC Clear Cache","Clear TVC Cache", "toolbar", "812","500", "", false,"","","TVC Clear Cache","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"../tvc-action/clearCache/dummy.jsp?suiteKey=\", \"\", \"TVC Clear Cache\", \"hiddenFrame\", \"Clear TVC Cache\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Clear TVC Cache";
GlobalURL[GlobalURL.length] = "../tvc-action/clearCache/dummy.jsp?suiteKey=";

  var TVCCollectLogFilesmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/../tvc/core/images/tvc_icon.gif", "Collect Log Files", "../tvc-action/collectLogFiles/dummy.jsp?suiteKey=","hiddenFrame", "", "TVCCollectLogFiles","Collect Log Files", "toolbar", "812","500", "", false,"","","TVCCollectLogFiles","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"../tvc-action/collectLogFiles/dummy.jsp?suiteKey=\", \"\", \"TVCCollectLogFiles\", \"hiddenFrame\", \"Collect Log Files\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Collect Log Files";
GlobalURL[GlobalURL.length] = "../tvc-action/collectLogFiles/dummy.jsp?suiteKey=";

  var TVC_MQL_Clientmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/../tvc/core/images/tvc_icon.gif", "MQL Client...", "javascript:showNonModalDialog(\"../tvc-action/MQLClient/dummy.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "TVC MQL Client","MQL Client...", "toolbar", "812","500", "", true,"","","TVC MQL Client","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc-action/MQLClient/dummy.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"TVC MQL Client\", \"popup\", \"MQL Client...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "MQL Client...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc-action/MQLClient/dummy.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var TVC_Debug_Offmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/../tvc/core/images/tvc_icon.gif", "TVC Debug OFF", "../tvc-action/setLogLevel/dummy.jsp?logLevel=ERROR&suiteKey=","hiddenFrame", "", "TVC Debug Off","TVC Debug OFF", "toolbar", "812","500", "", false,"","","TVC Debug Off","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"../tvc-action/setLogLevel/dummy.jsp?logLevel=ERROR&suiteKey=\", \"\", \"TVC Debug Off\", \"hiddenFrame\", \"TVC Debug OFF\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "TVC Debug OFF";
GlobalURL[GlobalURL.length] = "../tvc-action/setLogLevel/dummy.jsp?logLevel=ERROR&suiteKey=";

  var TVC_Debug_Onmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/../tvc/core/images/tvc_icon.gif", "TVC Debug ON", "../tvc-action/setLogLevel/dummy.jsp?logLevel=DEBUG&suiteKey=","hiddenFrame", "", "TVC Debug On","TVC Debug ON", "toolbar", "812","500", "", false,"","","TVC Debug On","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"../tvc-action/setLogLevel/dummy.jsp?logLevel=DEBUG&suiteKey=\", \"\", \"TVC Debug On\", \"hiddenFrame\", \"TVC Debug ON\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "TVC Debug ON";
GlobalURL[GlobalURL.length] = "../tvc-action/setLogLevel/dummy.jsp?logLevel=DEBUG&suiteKey=";

  var TVC_Log_Watchermxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/../tvc/core/images/tvc_icon.gif", "TVC Log Watcher...", "javascript:showNonModalDialog(\"../tvc/core/tvcLogWatcher.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "TVC Log Watcher","TVC Log Watcher...", "toolbar", "812","500", "", true,"","","TVC Log Watcher","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../tvc/core/tvcLogWatcher.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"TVC Log Watcher\", \"popup\", \"TVC Log Watcher...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "TVC Log Watcher...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../tvc/core/tvcLogWatcher.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var TVC_Togggle_Tracemxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.ICON_AND_TEXT, "../common/../tvc/core/images/tvc_icon.gif", "TVC Toggle Trace", "../tvc-action/toggleTrace/dummy.jsp?suiteKey=","hiddenFrame", "", "TVC Togggle Trace","TVC Toggle Trace", "toolbar", "812","500", "", false,"","","TVC Togggle Trace","");
tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"../tvc-action/toggleTrace/dummy.jsp?suiteKey=\", \"\", \"TVC Togggle Trace\", \"hiddenFrame\", \"TVC Toggle Trace\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "TVC Toggle Trace";
GlobalURL[GlobalURL.length] = "../tvc-action/toggleTrace/dummy.jsp?suiteKey=";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU2";
objMenu = objStack.pop();
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
objMenu = objStack.pop();

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuHelpmxcommandcode = eval();
objMenuItem = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.TEXT_ONLY, "","Help", "", "", "", "alvMainMenuHelp","Help", "toolbar", "812","500", "", false, "0","","","","alvMainMenuHelp",""));
objMenuItem.setMode("");objMenuItem.addMenu(new emxUIToolbarMenu);
objMenu = objMenuItem.menu;
objMenuItem.setRMB("false");objMenuItem.grayout = "false";objMenu.setRMB("false");objStack.push(objMenu);
GlobalTitle[GlobalTitle.length] = "Help";
GlobalURL[GlobalURL.length] = "MENU1";

  var alvMainMenuHelpSessionInfomxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Session Info...", "javascript:showNonModalDialog(\"../alvSessionInfo.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "alvMainMenuHelpSessionInfo","Session Info...", "toolbar", "812","500", "", true,"","","alvMainMenuHelpSessionInfo","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showNonModalDialog(\"../alvSessionInfo.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"alvMainMenuHelpSessionInfo\", \"popup\", \"Session Info...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Session Info...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"../alvSessionInfo.jsp?suiteKey=\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var AEFHelpAboutToolbarmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "About...", "javascript:showNonModalDialog(\"emxHelpAboutFS.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")","popup", "", "AEFHelpAboutToolbar","About...", "toolbar", "812","500", "Framework", true,"","","AEFHelpAboutToolbar","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"Framework\", \"javascript:showNonModalDialog(\"emxHelpAboutFS.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")\", \"\", \"AEFHelpAboutToolbar\", \"popup\", \"About...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "About...";
GlobalURL[GlobalURL.length] = "javascript:showNonModalDialog(\"emxHelpAboutFS.jsp?suiteKey=Framework&StringResourceFileId=emxFrameworkStringResource&SuiteDirectory=common\",\"812\",\"500\",true ,\"\",\"Medium\")";

  var alvReleaseHighlightmxcommandcode = eval();
tempMenuItem = new emxUIToolbarMenuItem(emxUIToolbar.TEXT_ONLY, "", "Release Highlights...", "javascript:showWindowShadeDialog(\"../autoliv/releaseHighlights/alvReleaseHighlight.jsp?mode=showAll&suiteKey=\",false)","null", "", "alvReleaseHighlight","Release Highlights...", "toolbar", "812","500", "", false,"","","alvReleaseHighlight","");tempMenuItem.setMode("");tempMenuItem.setRMB("false");tempMenuItem.grayout = "false";objMenu.setRMB("false");objMenu.addItem(tempMenuItem,false);
tempMenuItem.onClick = " emxUICore.addToPageHistory(\"\", \"javascript:showWindowShadeDialog(\"../autoliv/releaseHighlights/alvReleaseHighlight.jsp?mode=showAll&suiteKey=\",false)\", \"\", \"alvReleaseHighlight\", \"null\", \"Release Highlights...\", \"toolbar\", 812, 500);";GlobalTitle[GlobalTitle.length] = "Release Highlights...";
GlobalURL[GlobalURL.length] = "javascript:showWindowShadeDialog(\"../autoliv/releaseHighlights/alvReleaseHighlight.jsp?mode=showAll&suiteKey=\",false)";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
objMenu = objStack.pop();

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuTitlemxcommandcode = eval();
objMenuBtn = currentToolbarObj.addItem(new emxUIToolbarLabelField(emxUIToolbar.TEXT_ONLY,"alvMainMenuTitle","<div style='font-family:Arial,Helvetica,Sans-Serif; font-weight:bold; font-size:20pt; letter-spacing:2pt; color:#FFF;'>PLM Test</div>","center","alvMainMenuTitle","","","alvMainMenuTitle","center", 'alvMainMenuTitlemxcommandcode','','','','null'));
objMenuBtn.setMode("");objMenuBtn.grayout = "false";GlobalTitle[GlobalTitle.length] = "<div style='font-family:Arial,Helvetica,Sans-Serif; font-weight:bold; font-size:20pt; letter-spacing:2pt; color:#FFF;'>PLM Test</div>";
GlobalURL[GlobalURL.length] = "MENU1";

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvOpenSimplyCommandmxcommandcode = eval();
objMenuBtn = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.ICON_ONLY, "../common/images/simplyLogo.png", "Open simPLy", "../alvLaunchSimply.jsp?suiteKey=","_blank", "", "alvOpenSimplyCommand","", "toolbar", "812","500", "", false, "0","","","","alvOpenSimplyCommand","right", 'alvOpenSimplyCommandmxcommandcode','','','','null'));
objMenuBtn.setMode("");objMenuBtn.grayout = "false";GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "../alvLaunchSimply.jsp?suiteKey=";

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvContactHelpDeskmxcommandcode = eval();
objMenuBtn = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.ICON_ONLY, "../autoliv/topbar/images/help-desk.png", "Contact Service Desk", "../alvSessionInfo.jsp?sendmail=true&suiteKey=","hiddenFrame", "", "alvContactHelpDesk","", "toolbar", "812","500", "", false, "0","","","","alvContactHelpDesk","right", 'alvContactHelpDeskmxcommandcode','','','','null'));
objMenuBtn.setMode("");objMenuBtn.grayout = "false";GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "../alvSessionInfo.jsp?sendmail=true&suiteKey=";

            

  var currentToolbarObj = eval(objMainToolbar);
  var AEFGlobalFullTextSearchmxcommandcode = eval({
    main:function() {
	   var queryType = emxUIConstants.STR_QUERY_TYPE;
       var value1= document.getElementById("AEFGlobalFullTextSearch").value;
       var focus = false;
       if(value1 != null && value1 != "" ) {
               
       		if(validateBarChar(value1)) {
				var jsonvalue = value1.replace(/'/g,"\\\\\'"); 
				value1 = value1.replace(/[|]/g,",");
				value1 = encodeURIComponent(value1);
				if(queryType == "Indexed") {
				var searchFilters = "{'txtTextSearch':['Equals|" + jsonvalue + "']}";
					searchFilters = emxUICore.fixedEncodeURIComponent(searchFilters);
				    showNonModalDialog("../common/emxFullSearch.jsp?pageConfig=tvc:pageconfig//tvc/search/AutonomySearch.xml&tvcTable=true&showInitialResults=true&cancelLabel=Close&minRequiredChars=3&genericDelete=true&selection=multiple&txtTextSearch="+value1+"&filters=" + searchFilters,812,500,true,"", "Medium");
				}
				else {	
					showWindowShadeDialog("../common/emxFullSearch.jsp?table=AEFGeneralSearchResults&showInitialResults=true&genericDelete=true&selection=multiple&default=NAME="+value1,true, false);
				}
       		} else {
       			alert(BADCHAR_ENTERED+BAD_CHAR);
       			focus = true;
       		}
       		
       } else {
           alert(FULL_SEARCH_ERROR);
           focus = true;
       }
       if(focus){
       	   var objTextBox = document.getElementById("AEFGlobalFullTextSearch");
           objTextBox.focus();
       }
    }
});
objMenuBtn = currentToolbarObj.addItem(new emxUIToolbarFormField(emxUIToolbar.INPUT_TYPE_TEXTBOX,"AEFGlobalFullTextSearch", "","javascript:void()","popup","","null","812","500","","","","fullsearch","false","false","150","Search","15","","","","AEFGlobalFullTextSearch","right", 'AEFGlobalFullTextSearchmxcommandcode','','','','null'));
objMenuBtn.grayout = "false";
            

  var currentToolbarObj = eval(objMainToolbar);
  var AEFWelcomeToolbarmxcommandcode = eval();
objMenuBtn = currentToolbarObj.addItem(new emxUIToolbarLabelField(emxUIToolbar.TEXT_ONLY,"AEFWelcomeToolbar","<a href=JavaScript:showModalDialog('../common/emxTree.jsp?objectId=4706.39075.28445.16082') style='text-decoration:none;color:white' title='Go to User Account properties.'>Super Alexandru Ilie</a>","right","AEFWelcomeToolbar","","","AEFWelcomeToolbar","right", 'AEFWelcomeToolbarmxcommandcode','','','','null'));
objMenuBtn.setMode("");objMenuBtn.grayout = "false";GlobalTitle[GlobalTitle.length] = "<a href=JavaScript:showModalDialog('../common/emxTree.jsp?objectId=4706.39075.28445.16082') style='text-decoration:none;color:white' title='Go to User Account properties.'>Super Alexandru Ilie</a>";
GlobalURL[GlobalURL.length] = "MENU1";

            

  var currentToolbarObj = eval(objMainToolbar);
  var alvMainMenuLogoutmxcommandcode = eval();
objMenuBtn = currentToolbarObj.addItem(new emxUIToolbarButton(emxUIToolbar.ICON_ONLY, "../autoliv/topbar/images/sign-out.png", "Logout", "../emxLogout.jsp?suiteKey=","hiddenFrame", "", "alvMainMenuLogout","", "toolbar", "812","500", "", false, "0","","","","alvMainMenuLogout","right", 'alvMainMenuLogoutmxcommandcode','','','','null'));
objMenuBtn.setMode("");objMenuBtn.grayout = "false";GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "MENU1";
GlobalTitle[GlobalTitle.length] = "";
GlobalURL[GlobalURL.length] = "../emxLogout.jsp?suiteKey=";

            

<!-- ######### Beginning of Automated Testing code. ######## -->
var LookupNameList = new Array;
var LookupURL = new Array;
<!-- #######################################################  -->
<!-- Page Name    : LoadUserTestLinks                         -->
<!--                                                          -->
<!-- Provide access to Sub Menu Javascript URL's              -->
<!-- by Automated Testing (jiffie) code.                      -->
<!-- Global title and URL data are captured                   -->
<!-- in emxToolbarInclude.inc.                                -->
<!-- This javascript function will reformat the data to       -->
<!-- combine Menu levels so they can be searched easily.      -->
<!--                                                          -->
<!-- Parameters :  NONE                                       -->
<!--                                                          -->
<!-- Returns    :  LookupNameList and LookupURL will be       -->
<!--               loaded with the correctly formated data.   -->
<!--                                                          -->
<!-- Software Engineer : David Allen Barney                   -->
<!--                                                          -->
<!-- Date              :   09/04/2005                         -->
<!-- #######################################################  -->
function LoadUserTestLinks()
{
 var sMenu1 = "";
 var sMenu2 = "";
 var sMenu3 = "";
 var sMenu = "";
 var sTitle = "";
 var sURL = "";

 for( i = 0; i < GlobalTitle.length ; i++ )
 {
  sMenu = GlobalTitle[i];
  sURL = GlobalURL[i];
  if (sURL == "MENU1" || sURL == "MENU2" || sURL == "MENU3")
  {
    if (sURL == "MENU1")
    {
      sMenu1 = sMenu;
      sMenu2 = "";
      sMenu3 = "";
    }
    if (sURL == "MENU2")
    {
      sMenu2 = sMenu;
      sMenu3 = "";
    }
    if (sURL == "MENU3")
    {
      sMenu3 = sMenu;
    }
  }
  else
  {
    iURLFound = 1;
    LookupURL[LookupURL.length] = sURL;
    if (sMenu1 != "")
    {
      if (sMenu2 != "")
      {
        if (sMenu3 != "")
        {
         LookupNameList[LookupNameList.length] = sMenu1 + "#" + sMenu2 + "#" + sMenu3 + "#" + sMenu;
        }
        else
        {
         LookupNameList[LookupNameList.length] = sMenu1 + "#" + sMenu2 + "#" + sMenu;
        }
      }
      else
      {
        LookupNameList[LookupNameList.length] = sMenu1 + "#" + sMenu;
      }
    }
    else
    {
     LookupNameList[LookupNameList.length] = sMenu;
    }
  }
 }
}
<!-- ##########  onload, always run LoadUserTestLinks  ###### -->
LoadUserTestLinks();
<!-- #######################################################  -->
<!-- Page Name    : FindUserTestLinks                         -->
<!--                                                          -->
<!-- Provide access to Main Menu URL's by Automated Testing   -->
<!-- (jiffie) code. Formated title and URL data are captured  -->
<!-- above.                                                   -->
<!--                                                          -->
<!-- Parameters :  Menu in the form of :                      -->
<!--               Actions#Engineering#Create Part..."        -->
<!--                                                          -->
<!-- Returns    :  URL that matches Main Menu                 -->
<!--                                                          -->
<!-- Software Engineer : David Allen Barney                   -->
<!--                                                          -->
<!-- Date              :   09/04/2005                         -->
<!-- #######################################################  -->
function FindUserTestLinks(LookupName)
{
 var sURL = "NOT FOUND";
 for( i = 0; i < LookupNameList.length ; i++ )
 {
   var sTitle = LookupNameList[i];
   if (sTitle == LookupName)
   {
     sURL = LookupURL[i];
     break;
   }
 }
 return sURL;
}
<!-- ############  End of Automated Testing code. ########### -->















    var DisplayErrorMsg = "";


