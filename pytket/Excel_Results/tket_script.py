import pandas as pd 

def read_datasets(filename, mode=1):
    file = open(filename, "r")
    dataset = {}
    for line in file:
        result = line.split()
        if mode:
            dataset[result[0]] = [result[1], result[2], result[3]]
        else:
            dataset[result[0]] = [result[1], result[2]]
    return dataset

def add_vals():
    config_data = pd.read_csv('IBMQ_Config.csv', index_col=0)
    config_data.rename(columns={"":"name"})
    dataset = read_datasets('tokyo_count_new.txt')
    size_out = []
    Depth_out = []
    CX_out = []
    for ind in config_data.index:
        size_out.append(dataset[ind][0])
        Depth_out.append(dataset[ind][1])
        CX_out.append(dataset[ind][2])
    config_data['Size out'] = size_out
    config_data['Depth out'] = Depth_out
    config_data['CX Count out'] = CX_out
    
    dataset = read_datasets('tokyo_depth_new.txt', 0)
    CX_Depth_out = []
    runtime = []
    for ind in config_data.index:
        CX_Depth_out.append(dataset[ind][0])
        runtime.append(dataset[ind][1])
    config_data['CX Depth out'] = CX_Depth_out
    config_data['Runtime'] = runtime
    config_data.to_csv('Tokyo_new.csv')
    return config_data

add_vals()