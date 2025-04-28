import subprocess 

def overclock(gpu_power_limit=80): 
    subprocess.run(f"nvidia-smi -pl {gpu_power_limit}", shell=True)