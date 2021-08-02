import sys
import pathlib
cur_path = str(pathlib.Path().absolute())
input_name = sys.argv[1]
path = sys.argv[2]
eval_start = "\nstart = time.time()\n"
eval_end = f'''\nend = time.time()\nwith open('results/{path}/{input_name.strip('.py')}_results.txt','w') as file:\n file.write(str(end-start))'''
with open(input_name, 'r') as file:
    x = file.read()
x = x.split('\n\n')
x[0] = 'import time\n' + x[0]
new_script = ''
new_script += eval_start
new_script += x[-1]
new_script += eval_end
x[-1] = new_script
new_py = '\n'.join(x)
with open(input_name, 'w') as file:
    file.write(new_py)
