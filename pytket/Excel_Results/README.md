# Excel results

This folder contains Tokyo_new and Rochester_new. These excel files contain all the data for those architectures. 

tket_size, tket_depth and tket_timing contains the extrapolated data from the files to generate useful graphs.

# Scripting

tokyo_script and rochester_script take the data from tokyo_depth_new.txt, tokyo_count_new.txt, rochester_depth_new.txt and rochester_count_new.txt respectively and add it to the excel file for graph creation.

Also, note actual size in or gate count is 32 minus what is in the IBMQ_Config.csv file as that includes q and c regs which are not two qubit gates.

If you want to generate your own reports and graphs, get data from jupyter file, paste into the corresponding txt file and run the script. Make sure the data is aligned as in the other txt files or edit the script to accomadate that change. Have fun!
