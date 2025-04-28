#!/data/data/com.termux/files/usr/bin/bash
pkg update -y && pkg install -y python nmap hydra tflite-runtime
pip install onnxruntime numpy