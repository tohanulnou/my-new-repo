

(function(global) {
	global.i18n = function(labels) {
	    var fns={},mf=new MessageFormat('en');
	    return function(key, args) {
	        var fn = fns[key],argMap={};
	        if (!fn)fns[key]=fn=labels[key]?mf.compile(labels[key]):Function.prototype;
	        if (args && args.length) {
	            for (var i=0; i < args.length; i++) {
	                argMap[i]=args[i];
	            }
	        }
	        return fn(argMap);
	    };
	}({"tvc.filemanager.client.uploadingFiles":"Uploading files...","tvc.filemanager.client.maxFileCountExceeded":"File drop limit has been exceeded.\n{0} files can be uploaded at once.","dismissBtnLabel":"Dismiss","tvc.office.label.confirmDeleteFile":"Are you really sure that you want to delete this file?","tvc.filemanager.client.fpdNotSupportedError":"ERROR: The file package feature is not supported on this device!","submitBtnLabel":"Submit","tvc.filemanager.client.fileUploadCompleted":"Completed","cancelBtnLabel":"Cancel","tvc.filemanager.client.checkinNewVersionOfLabel":"Check-in new version of {0}","tvc.filemanager.client.invalidFileFormat":"Error: The file name contains bad characters","tvc.office.label.confirmDeleteVersion":"Are you really sure that you want to delete this version?","tvc.filemanager.client.clickToDropFile":"Click to Browse or Drop File","tvc.office.disabledWarning":"The File Manager has for some reason been disabled explicitly for you.\nThe File Manager functionality can not be used at this moment.\nPlease contact an administrator to change this behavior.","tvc.filemanager.client.fileUploadCancelled":"File upload has been cancelled"});
})(window);