var fs = require('fs');

var ps = require('pocketsphinx').ps;

modeldir = "./pocketsphinx/model/en-us/"

var config = new ps.Decoder.defaultConfig();
config.setString("-hmm", modeldir + "en-us");
config.setString("-dict", modeldir + "cmudict-en-us.dict");
config.setString("-lm", modeldir + "en-us.lm.bin");
var decoder = new ps.Decoder(config);

this.voiceRecognition =function (callback) {
	fs.readFile("/home/anuradha/WORK/RESEARCH/sub-title-repo/audio_samples/obama.raw", function(err, data) {
        if (err) throw err;
            decoder.startUtt();
                decoder.processRaw(data, false, false);
                    decoder.endUtt();
                        console.log(decoder.hyp());
                        callback(true);
	});

};



