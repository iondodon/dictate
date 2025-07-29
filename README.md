# Dictate

A simple voice dictation application for Linux that converts speech to text using OpenAI Whisper.

## Features

- **Global hotkey**: Press `Ctrl+Alt+Space` to start/stop recording
- **Voice transcription**: Uses OpenAI Whisper API for accurate speech-to-text
- **Clipboard integration**: Copies transcribed text to clipboard for manual pasting

## Requirements

- Linux with X11
- ALSA (audio recording)
- OpenAI API key
- System dependencies: `libX11-dev`, `libXtst-dev`, `libasound2-dev`, `libcurl4-openssl-dev`

## Setup

1. **Install dependencies** (Ubuntu/Debian):
   ```bash
   sudo apt install libx11-dev libxtst-dev libasound2-dev libcurl4-openssl-dev
   ```

2. **Set OpenAI API key**:
   ```bash
   export OPENAI_API_KEY="your-api-key-here"
   ```

3. **Build the application**:
   ```bash
   zig build
   ```

## Usage

1. **Start the application**:
   ```bash
   ./zig-out/bin/dictate
   ```

2. **Record voice**:
   - Press `Ctrl+Alt+Space` to start recording
   - Speak your message
   - Press `Ctrl+Alt+Space` again to stop and transcribe

3. **Paste the text**:
   - After transcription, the text will be copied to your clipboard
   - Use `Ctrl+V` to paste the transcribed text wherever you need it
   - Check console output for status updates

## Build Requirements

- Zig 0.11+
- X11 development headers
- ALSA development headers
- curl development headers

The application copies transcribed text to the clipboard - you can then paste it anywhere using Ctrl+V.
