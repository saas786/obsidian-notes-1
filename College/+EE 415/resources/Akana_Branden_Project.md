# EE 415 Project: Subband Coder Project
### Branden Akana
---

## Introduction
The purpose of this project was to implement a subband coder for audio files. The method used to do this is by designing a two-channel conjugate quadrature filter (CQF) which aims to compress audio signals such that the size of the signals when saved to disk is minimal, but still retains most of the quality of the original signal.

The project is designed to be made in MATLAB, but this project was made using Python. Several compromises had to be made due to the differences between these two languages, which will be discussed in the next sections. Issues that were encountered during the project will also be discussed.

## Playing Audio in Python
The first issue was the matter of playing audio from a file. Playing an array containing a signal as audio is not a feature included by default in Python. This functionality was needed as the signal must be modified through filters before playing it back. To solve this, two additional Python modules, `soundfile`, which is able to read audio files as NumPy arrays which work nicely with plots, filters and FFTs, and `sounddevice`, which is able to play arrays as audio through the speakers, were installed.

By default, playing audio through Python is very loud. This was resolved by simply multiplying the signal by a factor of 0.5 before playing.

## CQF Design
The CQF was implemented using a class. The functions for the FIR filters, downsampler and upsampler was provided by the SciPy library. The window method was used to design the FIR filter using the `firwin()` function and the downsampler and upsampler was done using the `resample()` function.

## Saving Files and Differences Between Precisions
Python does not seem to have a direct equivalent to MATLAB's `fwrite()` and `fread()` functions in a way that also supports modifying precision. The closest method to achieve the same effect was using a combination of NumPy's `ndarray.astype()` and `save()` functions.

As the audio is represented by a list of floats, converting them to an int32, int16, or int8 results in an extreme loss of information (this could possibly work with quantization, but that was not implemented here). The next closest thing was converting them to different precisions of floats: float16, float32, and float64.

There was no noticable difference between the sound quality of the audio when converting to the different precisions, however the filesize of the saved signals are 

| file | float16 | float32 | float64 |
|------|---------|---------|---------|
| v0   | 414 KB  | 828 KB  | 1655 KB |
| v1   | 414 KB  | 828 KB  | 1655 KB |

## Signal FFTs

![[signal.png|Original Signal (english.wav)]]

![[single_cqf.png|Output of Single CQF]]

![[multi_cqf.png|Output of Multi CQF]]