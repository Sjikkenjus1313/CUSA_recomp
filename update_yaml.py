import os
import glob

bad_folders = set()

# 1. Find all the bad segments again
for filepath in glob.glob("asm/nonmatchings/**/*.s", recursive=True):
    with open(filepath, "r", encoding="utf-8", errors="ignore") as f:
        if "invalid instruction" in f.read():
            folder_name = os.path.basename(os.path.dirname(filepath))
            bad_folders.add(f"0x{folder_name}")

# 2. Read your current splat.yaml map
with open("splat.yaml", "r") as file:
    lines = file.readlines()

# 3. Automatically replace 'c' with 'bin' only for the bad segments
with open("splat.yaml", "w") as file:
    for line in lines:
        for bad_hex in bad_folders:
            target = f"- [{bad_hex}, c]"
            if target in line:
                line = line.replace(target, f"- [{bad_hex}, bin]")
                break
        file.write(line)

print(f"Success! Updated {len(bad_folders)} segments to 'bin' in your splat.yaml file.")