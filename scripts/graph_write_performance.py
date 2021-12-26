import matplotlib.pyplot as plt



rows_per_sec = []




database_names = ["influx" , "timescale"] 
dataset_size = "small"

# for db_name in database_names:

#     with open(f"performance/write/{db_name}_{dataset_size}.out") as f:
#         lines = f.readlines()
#         for l in lines:
#             if l[0:6] == 'loaded': 
#                 line = l.split(',')
#                 for ll in line:
#                     print(ll)
                    
#                 phase = 1
#                 continue
#             if phase == 1:
#                 if not l[0].isnumeric():
#                     phase = 2
#                     continue
#                 line = l.split(',')
#                 metrics_per_sec_timescale.append(line[3])
#                 rows_per_sec.append(line[2])
            

            
fig = plt.figure()
ax = fig.add_axes([0,0,1,1])
rows_per_sec = [23,17]
ax.bar(database_names,rows_per_sec)
plt.show()