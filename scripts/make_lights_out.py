import shutil
import glob
import os

id = "01"

input_path = "../puzzle/data/puzzle/functions/lights_out"
copied_path = "../result/lights_out" + id

#ディレクトリごとコピー
shutil.copytree(input_path,copied_path)

files = glob.glob(copied_path+"/*.mcfunction")
for lower in glob.glob(copied_path+"/buttons/*.mcfunction"):
    files.append(lower)

for path in files:
    with open(path, mode="r", encoding="utf-8") as f:
        data_lines = f.read()
    
    data_lines = data_lines.replace("lo_","lo" + id + "_")
    data_lines = data_lines.replace("puzzle:lights_out","puzzle:lights_out" + id)

    with open(path.replace("lo_","lo"+id+"_") , mode="w",encoding="utf-8") as f:
        f.write(data_lines)

    if "lo_" in path: os.remove(path)