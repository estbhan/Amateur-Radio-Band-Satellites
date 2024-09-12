# Configuration Chain for TinyGS Ground Station 

The TinyGS web site is: https://tinygs.com/

The following configuration chain has been tested in a Custom SX1268 board (using a module SR-01S).

{"mode":"FSK","sat":"LUCKY-7","NORAD":44406,"freq":437.525,"bw":14.6,"pl":16,"pwr":5,"br":4.8,"fd":4.8,"fsw":[170,45,212],"ook":0,"len":37}

One note for those wanting to experiment with other bandwidths values. According to specification of the SX1268 chip, (https://www.semtech.com/products/wireless-rf/lora-connect/sx1268#documentation), the values allowed for the bandwidth are: 4.8, 5.8, 7.3, 9.7, 11.7, 14.6, 19.5, 23.4, 29.3, 39, 46.9, 58.6, 78.2, 93.8, 117.3, 156.2, 187.2, 232.3, 312, 373.6, 467 kHz. Based on my experience, trying a BW value different than those above will produce a "wrong configuration board" error.

Although Lucky-7 specification indicates a GFSK transmission, with a Pulse Shape of 0.5, which is equivalent in the configuration chain to set ook=2, in principle, with the ook=0, thus, simple FSK, it yields good decodes. Further experimentation at this respect could be interesting to do.

