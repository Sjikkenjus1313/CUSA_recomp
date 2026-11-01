import os
import glob

bad_folders = set()

# Scan all .s files for the error
for filepath in glob.glob("asm/nonmatchings/**/*.s", recursive=True):
    with open(filepath, "r", encoding="utf-8", errors="ignore") as f:
        if "invalid instruction" in f.read():
            # Extract the folder name (which is the hex address)
            folder_name = os.path.basename(os.path.dirname(filepath))
            bad_folders.add(folder_name)

print("Here are the exact segments you need to change to 'bin' in splat.yaml:")
print("----------------------------------------------------------------------")
for folder in sorted(bad_folders):
    print(f"      - [0x{folder}, bin]")