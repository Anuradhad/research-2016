var fs = require('fs');

var ps = require('pocketsphinx').ps;

modeldir = "./pocketsphinx/model/en-us/"

var config = new ps.Decoder.defaultConfig();
config.setString("-hmm", modeldir + "en-us");
config.setString("-dict", modeldir + "cmudict-en-us.dict");
config.setString("-lm", modeldir + "en-us.lm.bin");
var decoder = new ps.Decoder(config);

fs.readFile("./audio_samples/a.mp4", function(err, data) {
        if (err) throw err;
            decoder.startUtt();
                decoder.processRaw(data, false, false);
                    decoder.endUtt();
                        console.log(decoder.hyp())
});

// var myCallback = function(error, data) {
//   console.log('got data: '+data);
//   preProcess();
// };

// var preProcess = function(callback) {

// 	var myError = new Error('My custom error!');
// 	callback(myError, 'get it?');
// };

// var getAudio = function(callback) {

// 	fs.readFile("./pocketsphinx/test/data/goforward.raw", function(err, data) {
// 		if (err) throw err;

// 	}
// 	var myError = new Error('My custom error!');
// 	callback(myError, 'get it?');
// };

// getAudio(myCallback);