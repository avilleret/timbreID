  # Makefile for mylib

  lib.name = tID

  class.sources = bark.c barkSpec.c barkSpec~.c bark~.c bfcc.c bfcc~.c binWrangler.c cepstrum.c cepstrum~.c featureAccum.c magSpec.c magSpec~.c melSpec.c melSpec~.c mfcc.c mfcc~.c nearestPoint.c specBrightness.c specBrightness~.c specCentroid.c specCentroid~.c specFlatness.c specFlatness~.c specFlux.c specFlux~.c specIrregularity.c specIrregularity~.c specKurtosis.c specKurtosis~.c specRolloff.c specRolloff~.c specSkewness.c specSkewness~.c specSpread.c specSpread~.c tID_mean.c tID_std.c tabletool.c timbreID.c zeroCrossing.c zeroCrossing~.c

  datafiles = bark-help.pd barkSpec-help.pd barkSpec~-help.pd bark~-help.pd bfcc-help.pd bfcc~-help.pd binWrangler-help.pd cepstrum-help.pd cepstrum~-help.pd featureAccum-help.pd magSpec-help.pd magSpec~-help.pd melSpec-help.pd melSpec~-help.pd mfcc-help.pd mfcc~-help.pd nearestPoint-help.pd specBrightness-help.pd specBrightness~-help.pd specCentroid-help.pd specCentroid~-help.pd specFlatness-help.pd specFlatness~-help.pd specFlux-help.pd specFlux~-help.pd specIrregularity-help.pd specIrregularity~-help.pd specKurtosis-help.pd specKurtosis~-help.pd specRolloff-help.pd specRolloff~-help.pd specSkewness-help.pd specSkewness~-help.pd specSpread-help.pd specSpread~-help.pd tID_mean-help.pd tID_std-help.pd tabletool-help.pd temporal_evolution.pd timbreID-help.pd zeroCrossing-help.pd zeroCrossing~-help.pd testing.wav training.wav satie.wav tID-help-labels.txt COPYING.txt

  include Makefile.pdlibbuilder