

var emxUIConstants = new Object;

//this block will be deprecated in future versions
var STR_NAME = "Name";
var STR_TYPE = "Type";
var STR_STATUS = "Status";
var STR_LOADING = "Loading....";
var STR_REASON = "Reason";
var ERR_SELECT_ONLY_ONE = "Please select one item only.";
var ERR_NONE_SELECTED = "Please select an item.";
var ERR_REQUIRED_FIELD = "Columns in red are required";
var STR_ERROR_HEADER = "Error: ";
//badchar
var BAD_CHAR =  "Your input contains one of the\n following invalid characters:\n";
var STR_BADCHAR = '@ # $ \\ " < > % , [ ] :';



var STR_REV = "Rev";
var STR_REPLY = "Reply";
var STR_SUBSCRIPTION = "Subscription";
var STR_SUBSCRIBE = "Subscribe";
var STR_ATTACH    = "Attachments";
var STR_DELETE = "Delete";

//months to display on the calendar popup
var ARR_LONG_MONTH_NAMES = new Array("January",
        "February",
        "March",
        "April",
        "May",
        "June",
        "July",
        "August",
        "September",
        "October",
        "November",
        "December");

//month abbreviations needed for inputting into a textbox from the calendar popup
var ARR_SHORT_MONTH_NAMES = new Array( "Jan",
        "Feb",
        "Mar",
        "Apr",
        "May",
        "Jun",
        "Jul",
        "Aug",
        "Sep",
        "Oct",
        "Nov",
        "Dec");

//regular day names
var ARR_LONG_DAY_NAMES = new Array("Sunday",
        "Monday",
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday",
        "Saturday");

//day abbreviation needed for inputting into a textbox from the calendar popup
var ARR_DB_DAY_NAMES = new Array("Sun",
        "Mon",
        "Tue",
        "Wed",
        "Thu",
        "Fri",
        "Sat");

//day abbreviations shown in calendar popup
var ARR_SHORT_DAY_NAMES = new Array("Su",
        "M",
        "T",
        "W",
        "Th",
        "F",
        "Sa");

var STR_MOVE_TO_TOP ="Move To Top";
var STR_BACK ="Back";
var STR_CLOSE ="Cancel";
var STR_PICKAUTONAME = "You have selected the AutoName option but have not selected an AutoName series. Please select an AutoName series.";
var STR_SUGGESTIONS = "Refine your search : No additional refinements are available for your query";

//for the future: all constants are properties of emxUIConstants
//these are duplicates now for forward-compatibility
emxUIConstants.STR_NAME = STR_NAME;
emxUIConstants.STR_TYPE = STR_TYPE;
emxUIConstants.STR_STATUS = STR_STATUS;
emxUIConstants.STR_LOADING = STR_LOADING;
emxUIConstants.STR_REASON = STR_REASON;
emxUIConstants.ERR_SELECT_ONLY_ONE = ERR_SELECT_ONLY_ONE;
emxUIConstants.ERR_NONE_SELECTED = ERR_NONE_SELECTED;
emxUIConstants.ERR_REQUIRED_FIELD = ERR_REQUIRED_FIELD;
emxUIConstants.STR_ERROR_HEADER = STR_ERROR_HEADER;


//Added for Structure Navigator close/open
emxUIConstants.STR_NAV_CLOSE="Close Structure Navigator";
emxUIConstants.STR_NAV_OPEN="Open Structure Navigator";
emxUIConstants.STR_CLOSE="Close Structure Navigator";
emxUIConstants.STR_OPEN="Open Structure Navigator";


emxUIConstants.STR_REV = STR_REV;
emxUIConstants.STR_REPLY = STR_REPLY;
emxUIConstants.STR_SUBSCRIPTION = STR_SUBSCRIPTION;
emxUIConstants.STR_SUBSCRIBE = STR_SUBSCRIBE;
emxUIConstants.STR_ATTACH = STR_ATTACH;
emxUIConstants.STR_DELETE = STR_DELETE;

emxUIConstants.STR_MOVE_TO_TOP = STR_MOVE_TO_TOP;
emxUIConstants.STR_BACK = STR_BACK;
emxUIConstants.STR_CLOSE = STR_CLOSE;

emxUIConstants.ARR_LONG_MONTH_NAMES = ARR_LONG_MONTH_NAMES;
emxUIConstants.ARR_SHORT_MONTH_NAMES = ARR_SHORT_MONTH_NAMES;
emxUIConstants.ARR_LONG_DAY_NAMES = ARR_LONG_DAY_NAMES;
emxUIConstants.ARR_SHORT_DAY_NAMES = ARR_SHORT_DAY_NAMES;
emxUIConstants.ARR_DB_DAY_NAMES = ARR_DB_DAY_NAMES;

emxUIConstants.CALENDAR_START_DOW = 0;
emxUIConstants.CALENDAR_YEARS_BEFORE = 2;
emxUIConstants.CALENDAR_YEARS_AFTER = 3;
emxUIConstants.CALENDAR_CUSTOM_YEARS = [];

emxUIConstants.TYPE_CHOOSER_MAX = 250;
emxUIConstants.ERR_TOO_MANY_TYPES = "Too many types returned. Please refine your filter and try again.";

emxUIConstants.ERR_SELECT_DIRECTION = "At least one direction must be selected";
emxUIConstants.STR_EDIT = "Edit";
emxUIConstants.STR_VIEW = "View";
emxUIConstants.STR_ENABLE_EDIT ="Enable Edit";
emxUIConstants.STR_DISABLE_EDIT ="Disable Edit";
emxUIConstants.STR_WRAP ="Wrap";
emxUIConstants.STR_UNWRAP ="UnWrap";

emxUIConstants.STR_VIEW_MSG = "Changes will be lost when switched to view mode. Do you still want to continue?";
emxUIConstants.STR_CLOSE_MSG = "Changes will be lost if window is closed. Do you still want to continue?";
emxUIConstants.STR_FILTER_MSG = "Changes will be lost when page is refreshed. Do you still want to continue?";
emxUIConstants.STR_PICKAUTONAME = "You have selected the AutoName option but have not selected an AutoName series. Please select an AutoName series.";
emxUIConstants.STR_APPLYTOSELECTED = "Apply to Selected";
emxUIConstants.STR_APPLYTOALL = "Apply to All";
emxUIConstants.STR_FPDONE = "Done";
emxUIConstants.STR_FPCANCEL = "Cancel";
emxUIConstants.STR_SORTALERT = "Sorting is disabled until you save your changes\nSelect Apply Edits before sorting.";
emxUIConstants.STR_EXPANDALLALERT = "ExpandAll is disabled until you save your changes\nSelect Save before expanding.";
emxUIConstants.STR_SEARCH_CONTAINEDIN_EMPTY = "Contained In Field should have a valid value.";
emxUIConstants.STR_OBJMSG1 = "Rows are being retrieved";
emxUIConstants.STR_OBJMSG1A = "Retrieving data rows";
emxUIConstants.STR_OBJMSG2 = "level(s)";
emxUIConstants.STR_MORELEVEL_ERROR = "Invalid entry for Expand Level. Please enter a valid integer value > 0";
emxUIConstants.STR_ALLLEVEL_ERROR = "Error: Expand to All level is not permitted when both the To and From directions for relationships are selected.";
emxUIConstants.STR_MORELEVEL_ENTERVALUE = "Enter value";
emxUIConstants.STR_EXPAND_ABORTED1 = "Expand stopped by user with level";
emxUIConstants.STR_EXPAND_ABORTED2 = "partially expanded. Please wait for window to update with the rows already retrieved. This may take several seconds";
emxUIConstants.STR_EXPAND_STOP = "Stop";
emxUIConstants.STR_EXPAND_WAIT = "Please wait...";
emxUIConstants.STR_EXPAND_HEADERNSG1 = "Expand in progress";
emxUIConstants.STR_EXPAND_HEADERNSG2 = "Stopped";
emxUIConstants.STR_EXPAND_TOOLTIP = "Expansion levels may not be changed once edits are pending...";
emxUIConstants.STR_EXPAND_ALL = "Expand All";
emxUIConstants.STR_EXPAND_N_LEVELS = "Expand n levels";
//Added for RMB START
emxUIConstants.STR_LOADING_MENU = "Loading...";
//Added for RMB END
emxUIConstants.STR_SBEDIT_NO_SELECT_NODES = "Please select node(s) to perform Edit Operations";
emxUIConstants.STR_SBEDIT_ROOT_NODE_OPERATION = "No Edit Operations are defined to the root node";
emxUIConstants.STR_SBEDIT_NO_EDIT_OPERATION = "No Edit operation is defined to some of selected node(s)";
emxUIConstants.STR_SBEDIT_NO_NODES_COPIED = "No node(s) are available for Paste/Resequence operation";
emxUIConstants.STR_SBEDIT_NO_RESEQ_OPERATION = "Unable to perform the selected action";
emxUIConstants.STR_SBEDIT_NO_MATCH_EDITREL_URL = "No matching relationship found in 'editRelationship' URL parameter for some selected node(s)";
emxUIConstants.STR_SBEDIT_NO_EDITREL_URL = "No 'editRelationship' URL parameter is passed";
emxUIConstants.STR_SBEDIT_ALLOWEDIT_FLAG_FALSE = "The node(s) selected are not allowed to Edit";
emxUIConstants.STR_SBEDIT_NO_MATCH_RESEQREL_URL = "No matching relationship found in 'resequenceRelationship' URL parameter for some selected node(s)";
emxUIConstants.STR_SBEDIT_NO_RESEQREL_URL = "No 'resequenceRelationship' URL parameter is passed";
emxUIConstants.STR_SBEDIT_NO_CONNECTJPO_URL = "No 'connectionProgram' URL parameter is passed";
emxUIConstants.STR_SBEDIT_NO_POSSIBLE_REL_SCHEMA = "No relationships are allowed to connect for some selected node(s)";
emxUIConstants.STR_PENDING_EDITS_MESSAGE = "Changes will be lost on filtering. Do you still want to continue?";
emxUIConstants.STR_SBEDIT_UNDO_SELECT_NODES =  "Undo changes to selected item(s)\nClick OK to continue";
emxUIConstants.STR_SBEDIT_NO_EDIT_OF_BASIC_NEWROW =  "Basic Attributes on Newly Added item(s) are not Editable";
emxUIConstants.STR_SBEDIT_SAVE_THE_CHANGES =  "Structure Browser Page is modified \nPlease apply or Reset the changes";

//Added for MarkUp Starts
emxUIConstants.STR_SBMARKUP_SELECT_TO_LOADMARKUP= "Please select object(s) to load Mark Up";
emxUIConstants.STR_SBMARKUP_SELECT_TO_GETMARKUP = "please select object(s) to save markup";
emxUIConstants.STR_SBMARKUP_NO_OBJ_TO_CUT = "Some of the row(s) are not present in the structure browser for cut operation";
//Added for MarkUp Ends

//Added for ListBoxManual
emxUIConstants.STR_LISTBOXMANUAL_NO_MULTIPLE_VALUES = "Multiple Values are not Allowed";
emxUIConstants.STR_LISTBOXMANUAL_DONE = "Done";
emxUIConstants.STR_LISTBOXMANUAL_CANCEL = "Cancel";
emxUIConstants.STR_LISTBOXMANUAL_CTRLCLICK = "CTRL + click for multiple selections";


//Added for Compare Starts
emxUIConstants.STR_SBCOMPARE_NOOBJ_TO_APPLY = "No data(s) to perform apply operation";
emxUIConstants.STR_SBCOMPARE_ROOT_OBJ_CANT_SYNC = "Root object(s) can not be synched";
emxUIConstants.STR_SBCOMPARE_NOOBJ_TO_RESET = "No data(s) to perform reset operation";
emxUIConstants.STR_SYNC_RESET_MSG = "Changes will be lost if reset is clicked. Do you still want to continue?";
emxUIConstants.STR_FIRST_OBJ_SELECT_MSG = "Please select first object";
emxUIConstants.STR_SECOND_OBJ_SELECT_MSG = "Please select second object";
emxUIConstants.STR_COMPARE_CRITERIA_ERROR_MSG = "Select atleast one compare criteria for report generation";
emxUIConstants.STR_DIALOG_CONFIG_ERROR_MSG = "Some of the required parameters are not passed";
emxUIConstants.STR_COMPARE_SELECT_MINOBJECT = "Please select at most two objects to compare.";
//Added for Custom Tables

emxUIConstants.STR_CUSTOMIZE = "Customize";
emxUIConstants.STR_SHOW_SYSTEM_COLUMNS = "Show System Columns";
emxUIConstants.STR_SHOW_CUSTOM_COLUMNS = "Show Custom Columns";

emxUIConstants.STR_NAVIGATIONVIEW = "Refinement View";
emxUIConstants.STR_FORMBASEDVIEW = "Form View";
emxUIConstants.STR_DISPLAY_MESSAGE_NAVIGATIONVIEW = "Please enter one or more keywords in the Search field, each one separated by a space. Or, you may click on an item on the left to begin your search.";
emxUIConstants.STR_DISPLAY_MESSAGE_FORMBASEDVIEW = "Please enter one or more keywords in the Search field, each one separated by a space. Or, you may enter criteria in the fields provided.";
emxUIConstants.STR_DISPLAY_MESSAGE_REALTIME_FORMBASEDVIEW = "Please enter one or more values, each one separated by an enter key, into the fields provided.";
emxUIConstants.STR_CALLBACK_MSG = "Function is not Defined";
emxUIConstants.STR_CALLBACK_ERR = "Callback error message :";
emxUIConstants.STR_RESULTOBJECTS = "Results";

emxUIConstants.STR_ALERT_NUMBER = "Query limit must be a number greater than 0";
emxUIConstants.STR_ALERT_NUMERIC = "Limit Must Be Numeric";
emxUIConstants.STR_ALERT_MAXLIMIT = "Your query limit must be less than or equal to:";

emxUIConstants.STR_QUERY_TYPE = "Indexed";
emxUIConstants.STR_PAGE_SIZE = 50;
emxUIConstants.STR_FASTSORT_THRESHOLD = 1000;
emxUIConstants.STR_SHOW_PAGINATION = true;
emxUIConstants.STR_VALID_NUMBER_ALERT = "Enter a valid integer number";
emxUIConstants.STR_ZEROORLESS_ALERT = "Page size cannot be 0 or less.";
emxUIConstants.FTS_MINIUM_SEARCHCHARS = parseInt("3");
emxUIConstants.FTS_CHAR_VIOLATION = "false";
emxUIConstants.STR_MAX_LIMIT_ALERT = "Maximum allowed page size is :";
emxUIConstants.STR_OF = "of approx.";
emxUIConstants.STR_RESULTS = "Results";
emxUIConstants.STR_PREV = "Prev";
emxUIConstants.STR_NEXT = "Next";
emxUIConstants.STR_MAX_QUERY_LIMIT = "1000";
emxUIConstants.STR_LEGACY_MAX_QUERY_LIMIT = "1000";
emxUIConstants.STR_MAX_QUERY_ALERT = "Please Enter a valid query limit";
emxUIConstants.STR_SUGGESTIONS = "Refine your search : No additional refinements are available for your query";
emxUIConstants.STR_RESULTS_OF = "of";
emxUIConstants.STR_WILDCHARALERT = "WARNING: a wildcard character has been used\nwithout the requisite number of {N} non-wildcard characters\nin the following search string(s):\n\n {ST} \n\nThis may result in diminished search performance.";
emxUIConstants.STR_WILDCHARCONFIRM = "WARNING: a wildcard character has been used\nwithout the requisite number of {N} non-wildcard characters\nin the following search string(s):\n\n {ST} \n\nThis may result in diminished search performance.\n\nClick 'OK' to continue.\nClick 'Cancel' to change search string(s).";
emxUIConstants.STR_WILDCHARCONFIRMSTR = "A wildcard character has been used without the requisite number of {N} non-wildcard characters\nin the following search string(s):\n\n {ST} \n\n Please change the search string.";
emxUIConstants.STR_REFINEMENT_SEPARATOR="|";
emxUIConstants.STR_DEC_SYM=".";
emxUIConstants.NUM_ALLOW_SEARCHTERMS = parseInt("20");
emxUIConstants.NUM_LENGTH_SEARCHTERMS = parseInt("40");
emxUIConstants.STR_SEARCHTERMS_INVAIDMESSAGE = "WARNING: You have exceeded 40 characters on the text.\nThe results may be more closer to your expectation but it may take more time to get these results.";
emxUIConstants.STR_SEARCH_SAVED = "The search has been saved already as";
emxUIConstants.ERR_SELECTION = "Please select only one row before \nadding a new row, or select no rows to add \na row to the top of page";
emxUIConstants.ERR_REMOVE    = "Remove inserted row(s) only applies to newly inserted row.\nThis command will not be applied to pre-existing rows.";
emxUIConstants.STR_TYPEAHEAD_CHARACTERCOUNT= "2";
emxUIConstants.ERR_REQUIRED  = "is required column.";
emxUIConstants.ERR_ROW_SELECTION  = "Insert new row or existing row is not applicable to the current selected row(s)";
emxUIConstants.STR_TYPEAHEAD_RUNPROGRAM="true";
emxUIConstants.STR_TYPEAHEAD_SYSTEM="true";
emxUIConstants.ERR_MANDATORY  = "One or more mandatory cells are not filled, please fill in details for mandatory cells";
emxUIConstants.STR_VALID_DATE_ALERT  = "Please enter a valid Date Value";
emxUIConstants.STR_VALID_NUMERIC_ALERT  = "Please enter a valid Numeric Value";
emxUIConstants.STR_SEARCH_IN_PROGRESS_ALERT  = "emxFramework.FullTextSearch.SearchInProgressAlert";
emxUIConstants.STR_SB_DESCR_WIDTH = parseInt("200");
emxUIConstants.STR_SB_IMAGE_WIDTH = parseInt("100")
emxUIConstants.STR_SB_MIN_WIDTH = parseInt("60")
emxUIConstants.STR_SB_WRAP_STYLE = "mx_cell-wrap"
emxUIConstants.STR_PORTAL_MIN_HEIGHT =parseInt("240");
emxUIConstants.FOMAT_THUMBNAIL_SIZE= parseInt("42");
emxUIConstants.FOMAT_SMALL_SIZE    = parseInt("64");
emxUIConstants.FOMAT_MEDIUM_SIZE   = parseInt("102");
emxUIConstants.FOMAT_LARGE_SIZE    = parseInt("480");
emxUIConstants.STR_JS_Error = "Error: ";
emxUIConstants.STR_JS_FromServer= "FROM SERVER: ";
emxUIConstants.STR_JS_ErrorOWTTT = "Error occurred while trying to transform:";
emxUIConstants.STR_JS_AttOrMethod = "Attribute/Method";
emxUIConstants.STR_JS_Type = "Type";
emxUIConstants.STR_JS_Name = "Name";
emxUIConstants.STR_JS_Rev = "Rev";
emxUIConstants.STR_JS_Value = "Value";
emxUIConstants.STR_JS_AnErrorOWEDTBSTTS = "An error occurred while encoding data to be sent to the server.";
emxUIConstants.STR_JS_AnErrorOWTTLTD = "emxFrameworkJ.avaScript.AnErrorOWTTLTD";
emxUIConstants.STR_JS_Description = "Description";
emxUIConstants.STR_JS_NoDataFor = "No data for:";
emxUIConstants.STR_JS_NoResults = "No results found.";
emxUIConstants.STR_JS_MaxValue = "Max Value:";
emxUIConstants.STR_JS_AnExceptionOccurred = "An exception occurred in the script";
emxUIConstants.STR_JS_ErrorName = ". Error name:";
emxUIConstants.STR_JS_ErrorDescription = ". Error description:";
emxUIConstants.STR_JS_ErrorNumber = ". Error number:";
emxUIConstants.STR_JS_ErrorMessage = ". Error message:";
emxUIConstants.STR_JS_ObjectManagerCNBL = "Object Manager could not be located.";
emxUIConstants.STR_JS_InvalidChannelName = "invalid channel name";
emxUIConstants.STR_JS_RefreshFailed = "Refreshing is Failed: ";
emxUIConstants.STR_JS_MultiValueColumnNotFiltered = "Multi value column cannot be filtered";
emxUIConstants.STR_JS_AnErrorOWCDMR = "An Error Occurred While Creating Dynamic Menu/RMB";
emxUIConstants.STR_JS_Init = "init: ";
emxUIConstants.STR_JS_FilteredNodes = "filterNodes : ";
emxUIConstants.STR_JS_ShowAllRootNodes = "showAllRootNodes : ";
emxUIConstants.STR_JS_ExceptionIs = "exception is";
emxUIConstants.STR_JS_ErrorPrefetch = "Error during prefetch: \n";
emxUIConstants.STR_JS_APreciseBOMGenerated = "A Precise BOM has been generated for each of the selected Product Configuration(s)";
emxUIConstants.STR_JS_AnErrorOICM = "An Error Occured in Creating Menu";
emxUIConstants.STR_JS_AssertionFailed = "Assertion Equals failed:\nExpected:\n";
emxUIConstants.STR_JS_Actual = "\nActual:\n";
emxUIConstants.STR_JS_InvalidResult = "Invalid result";
emxUIConstants.STR_JS_ConfirmRemoveMessage = "You have chosen to remove the selected item(s) from this list.\nRemoving an item from a list does not delete the item from the database.\nTo continue with the removal, click OK. To cancel the removal, click Cancel.";
emxUIConstants.STR_JS_ConfirmDeleteMessage = "You have chosen to delete the selected item(s) from the database.\nDeleted items can no longer be accessed from the system.\nTo continue with the deletion, click OK. To cancel the deletion, click Cancel.";
emxUIConstants.STR_JS_ConfirmAddTaskComplete = "The new task was [added/inserted] successfully";
emxUIConstants.STR_JS_ConfirmDisconnect = "You have chosen to disconnect the selected item(s) from this list.\nDisconnecting an item from a list does not delete the item from the database.\nTo continue with the disconnect, click OK. To cancel the disconnect, click Cancel.";
emxUIConstants.STR_JS_ReviseSelected = "You have chosen to revise the selected item(s) from this list.\nTo continue with the revise, click OK. To cancel the revise, click Cancel.";
emxUIConstants.STR_JS_Revise = "You have chosen to revise the object.\nTo continue with the revise, click OK. To cancel the revise, click Cancel.";
emxUIConstants.STR_JS_Version = "You have chosen to change the version of the object.\nTo continue with the version, click OK. To cancel the version, click Cancel.";
emxUIConstants.STR_JS_ValidateConfiguration = "The selected configuration(s) are valid.";

emxUIConstants.DECIMAL_QTY_SETTING = ".";

emxUIConstants.NUM_SLIDEIN_ANIMATIONSPEED = parseInt("200");
emxUIConstants.NUM_WINDOWSHADE_ANIMATIONSPEED = parseInt("200");
emxUIConstants.STR_SLIDEIN_ANIMATIONTYPE = "slide";
emxUIConstants.STR_WINDOWSHADE_ANIMATIONTYPE = "fade";
emxUIConstants.STR_UITREE_OLDUI="false";

emxUIConstants.NUM_HISTORY_LIMIT=50;
emxUIConstants.STR_VIEW_ALL_SEARCH_RESULTS="View All Search Results";
emxUIConstants.STR_BC_LABEL_HOME = "Home";

emxUIConstants.ARR_PopupWidth = new Array();
emxUIConstants.ARR_PopupHeight = new Array();
emxUIConstants.ARR_PopupDimensions = new Array();
emxUIConstants.STR_FILL_PAGES = "false";
emxUIConstants.STR_PAGESIZE	= "Page Size:";
emxUIConstants.STR_LOADING_PAGE = "Loading Page";
emxUIConstants.STR_LOADING_ATTRIBUTES = "Loading Attributes";
emxUIConstants.STR_LOADING_TAXONOMIES = "Loading Taxonomies";
emxUIConstants.STR_LOADING_CHILD_TAXONOMIES = "Loading Child Taxonomies";
emxUIConstants.STR_TAXONOMIES = "Taxonomies";

emxUIConstants.STR_CONTINUE = "continued";

//Auto Filter
emxUIConstants.STR_AUTO_FILTER_SELECTIONS = "Refinements";
emxUIConstants.STR_AUTO_FILTER_RESET ="Reset";
emxUIConstants.STR_AUTO_FILTER_APPLY ="Apply";
emxUIConstants.STR_AUTO_FILTER_CLOSE ="Close";
emxUIConstants.STR_AUTO_FILTER_MORE ="More";
emxUIConstants.STR_AUTO_FILTER_SELECT_ALL ="Select All";
emxUIConstants.STR_AUTO_FILTER_DONE ="Done";
emxUIConstants.STR_AUTO_FILTER_BLANK ="[Blank]";
emxUIConstants.STR_COMPASS_FACET_WHO ="Who";
emxUIConstants.STR_COMPASS_FACET_WHAT ="What";
emxUIConstants.STR_COMPASS_FACET_WHERE ="Where";
emxUIConstants.STR_COMPASS_FACET_WHEN ="When";
emxUIConstants.STR_COMPASS_FACET_WHY ="Why/How";
emxUIConstants.STR_HELP_ICON ="Help";
emxUIConstants.STR_HELP_LANGUAGE ="en";
emxUIConstants.STR_HELP_ONLINE_LANGUAGE ="English";

//For Rich Text Editor
emxUIConstants.RTE_BOLD = "Bold";
emxUIConstants.RTE_ITALIC = "Italic";
emxUIConstants.RTE_UNDERLINE = "Underline";
emxUIConstants.RTE_STRIKETHROUGH = "Strikethrough";
emxUIConstants.RTE_SUPERSCRIPT = "Superscript";
emxUIConstants.RTE_SUBSCRIPT = "Subscript";
emxUIConstants.RTE_SPECIALCHARACTER = "Special Character";
emxUIConstants.RTE_OK = "OK";
emxUIConstants.RTE_CANCEL = "Cancel";
//spell checker
emxUIConstants.SPELL_CHECK = "Spell Check";
//badchar
emxUIConstants.STR_BADCHAR =STR_BADCHAR.split(" ");
emxUIConstants.BAD_CHAR = BAD_CHAR;
emxUIConstants.SELECT_ONE_ITEM = "Please Select One Item";
emxUIConstants.STR_NO_COLUMNS = "Unable to get Table Columns";
emxUIConstants.SUBMIT_URL_PREV_REQ_IN_PROCESS = "You previous request is in process, please wait...";

//Shortcuts
emxUIConstants.STR_SHORTCUTS = "Shortcuts";
emxUIConstants.NO_OBJECT_ERROR ="Object does not exist and will be removed from the Shortcuts panel";
emxUIConstants.IS_SHORTCUT_FEATURE_ON = "false";
emxUIConstants.SHORTCUT_REMOVE_BUTTON = "Remove";
emxUIConstants.SHORTCUT_REMOVEALL_BUTTON = "Remove All";
emxUIConstants.SHORTCUT_REMOVEALL_MESSAGE = "Are you sure you want to remove all items from the Clipboard";
emxUIConstants.EXPALL_CONFIRM_MSG = "Export will be launched in background, you will receive an email with the link to the generated file.\nDo you want to continue?";

//For field direct entry in form based search
emxUIConstants.STR_FIELD_DIRECT_ENTRY =false;

emxUIConstants.FILL_COMMENTS = "Please enter comments.";

// Search and Replace for SB
emxUIConstants.GSB_FIND_AND_REPLACE_TB = "Find and Replace";
emxUIConstants.GSB_FIND_TB = "Find";
emxUIConstants.GSB_CLOSE_TB = "Close";
emxUIConstants.GSB_FIND = "Find";
emxUIConstants.GSB_REPLACE_WITH = "Replace With";
emxUIConstants.GSB_CONSTRAIN_TO_COLUMN = "Constrain to Column";
emxUIConstants.GSB_CONSTRAIN_TO_SELECTED = "Constrain to Selected";
emxUIConstants.GSB_REPLACE_BUTTON = "Replace";
emxUIConstants.GSB_REPLACE_ALL_BUTTON = "Replace All";
emxUIConstants.GSB_MIN_CHAR = "Enter at least two characters to search for.";
emxUIConstants.GSB_MORE = "More...";
emxUIConstants.GSB_LESS = "Less...";
emxUIConstants.GSB_PREV = "Previous Result";
emxUIConstants.GSB_NEXT = "Next Result";


		emxUIConstants.ARR_PopupWidth['Small'] = parseInt('412');
		emxUIConstants.ARR_PopupHeight['Small'] = parseInt('400');
		emxUIConstants.ARR_PopupDimensions ['400x400'] = 'Small';
		

		emxUIConstants.ARR_PopupWidth['Medium'] = parseInt('812');
		emxUIConstants.ARR_PopupHeight['Medium'] = parseInt('500');
		emxUIConstants.ARR_PopupDimensions ['500x500'] = 'Medium';
		
	        emxUIConstants.ARR_PopupWidth['Default'] = parseInt('812');
	        emxUIConstants.ARR_PopupHeight['Default'] = parseInt('500');
	    

		emxUIConstants.ARR_PopupWidth['Large'] = parseInt('960');
		emxUIConstants.ARR_PopupHeight['Large'] = parseInt('700');
		emxUIConstants.ARR_PopupDimensions ['700x700'] = 'Large';
		

		emxUIConstants.ARR_PopupWidth['SmallTall'] = parseInt('412');
		emxUIConstants.ARR_PopupHeight['SmallTall'] = parseInt('700');
		emxUIConstants.ARR_PopupDimensions ['700x700'] = 'SmallTall';
		

		emxUIConstants.ARR_PopupWidth['MediumTall'] = parseInt('812');
		emxUIConstants.ARR_PopupHeight['MediumTall'] = parseInt('700');
		emxUIConstants.ARR_PopupDimensions ['700x700'] = 'MediumTall';
		

		emxUIConstants.ARR_PopupWidth['Wide'] = parseInt('900');
		emxUIConstants.ARR_PopupHeight['Wide'] = parseInt('300');
		emxUIConstants.ARR_PopupDimensions ['300x300'] = 'Wide';
		

		emxUIConstants.ARR_PopupWidth['ExtraLarge'] = parseInt('1800');
		emxUIConstants.ARR_PopupHeight['ExtraLarge'] = parseInt('900');
		emxUIConstants.ARR_PopupDimensions ['900x900'] = 'ExtraLarge';
		


