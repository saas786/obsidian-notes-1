# EE 415 Project

## Playing audio in Python

Playing an array containing a signal as audio is not a feature included by default in Python. This functionality was needed as the signal must be modified through filters before playing it back. To solve this, two Python modules, `soundfile`, which is able to read audio files as arrays, and `sounddevice`, which is able to play arrays as audio through the speakers, were installed.

## Saving files and Differences between precisions

| file | float16 | float32 | float64 |
|------|---------|---------|---------|
| v0   | 414 KB  | 828 KB  | 1655 KB |
| v1   | 414 KB  | 828 KB  | 1655 KB |