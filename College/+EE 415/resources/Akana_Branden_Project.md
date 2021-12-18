# EE 415 Project

## Introduction



## Playing Audio in Python

Playing an array containing a signal as audio is not a feature included by default in Python. This functionality was needed as the signal must be modified through filters before playing it back. To solve this, two Python modules, `soundfile`, which is able to read audio files as arrays, and `sounddevice`, which is able to play arrays as audio through the speakers, were installed.

## Saving Files and Differences Between Precisions

Python does not seem to have a direct equivalent to MATLAB's `fwrite()` and `fread()` functions in a way that also supports modifying precision. The closest method to achieve the same effect was using a combination of NumPy's `ndarray.astype()` and `save()` functions. 

| file | float16 | float32 | float64 |
|------|---------|---------|---------|
| v0   | 414 KB  | 828 KB  | 1655 KB |
| v1   | 414 KB  | 828 KB  | 1655 KB |