var fs = require('fs');
var ffmpeg = require('fluent-ffmpeg');

var myCallback = function(error, data) {
  console.log('got data: '+data);
};

this.preProcess =function (callback) {
	var proc = new ffmpeg({ 
		source: '/home/anuradha/WORK/RESEARCH/sub-title-repo/audio_samples/obama.mp4' })
  				.toFormat('h264')
  				.saveToFile('/home/anuradha/WORK/RESEARCH/sub-title-repo/audio_samples/obama.raw', function(stdout, stderr) {
		    		if(stderr) throw stderr
				})
				.on('end', function () {
                	console.log('Processing finished !');
                	callback(true);
            	});
};