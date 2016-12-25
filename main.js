pre_processing_module = require("./video_pre_processing.js");
voice_recognition_module = require("./voice_recognition.js");
sub_title = require("./sub_title.js");



pre_processing_module.preProcess(function(preStatus){
	if(preStatus == true){
    	console.log("Return from preprocess module " + preStatus);

		voice_recognition_module.voiceRecognition(function(recognitionStatus){
			if(recognitionStatus == true){
				console.log("Return from video recognition module " + recognitionStatus);
			}
		});
	}
});