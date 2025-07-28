# Dictate

A simple voice dictation application for Linux that converts speech to text using OpenAI Whisper.

## Features

- **Global hotkey**: Press `Ctrl+Alt+Space` to start/stop recording
- **System tray icon**: Shows current status (Not Listening, Listening, Processing)
- **Voice transcription**: Uses OpenAI Whisper API for accurate speech-to-text
- **Auto-typing**: Automatically types transcribed text at cursor location

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

3. **Check status**:
   - Look at the system tray icon for current status
   - Console output shows state changes

## Status Indicators

- **⭕ Not Listening**: Ready to record (black circle in tray)
- **🎤 Recording**: Currently recording audio (red circle in tray)  
- **⚙️ Processing**: Sending to OpenAI Whisper (blue square in tray)

## Build Requirements

- Zig 0.11+ 
- X11 development headers
- ALSA development headers
- curl development headers

The application will automatically type the transcribed text at your current cursor position.