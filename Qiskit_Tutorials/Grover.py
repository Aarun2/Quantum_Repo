my_list = [1,7,9, 3, 4, 6, 8, 5]
def the_oracle(my_input):
    winner=7
    if my_input is winner:
        response = True
    else:
        response = False
    return response

for index, trial_number in enumerate(my_list):
    if the_oracle(trial_number) is True:
        print('Winner is found at index %i'%index)
        print('%i calls used' %(index+1))
        break;


# cz or controlled z gate flips the sign of 11 state
# Grover diffusion operator = oracle + reflection
from qiskit import *
import matplotlib.pyplot as plt
import numpy as np
oracle = QuantumCircuit(2, name='oracle')
oracle.cz(0,1)
oracle.to_gate()
oracle.draw()

backend = Aer.get_backend('statevector_simulator')
grover_circ = QuantumCircuit(2,2)
grover_circ.h([0,1]) # to prepare superposition state S
grover_circ.append(oracle, [0,1]) # add the oracle to query them
grover_circ.draw()

job = execute(grover_circ, backend, shots=1024)
result = job.result()
sv = result.get_statevector()
np.around(sv, 2) # round the statevector

# so as seen above 11 state is flipped at -0.5
# but probability is squared and so won't show up on measure
# need reflection operator
# winning state where 11 has 1 probabibility
# w state vector = [0,0,0, 1]
# s state vector = [1, 1, 1, 1] normalized by 1/2 so equally likely

# s' = [1 1 1 0]*1/root(3) will be orthogonal to state w
# s' is just s without the w component
# w <-> 90 degrees to s'
# s is between both

# in current oracle
# s -> oracle -> [1 1 1 -1]*1/2

# the reflection will then bring it closer to the winning state vector
# scales as sqrt(n) need for oracle and reflection

reflection = QuantumCircuit(2, name='reflection')
reflection.h([0,1]) # superposition to 00 state
reflection.z([0,1])
reflection.cz(0,1) # phase change only on 11
reflection.h([0,1]) # transform back
reflection.to_gate()

reflection.draw()

backend = Aer.get_backend('qasm_simulator')
grover_circ = QuantumCircuit(2,2)
grover_circ.h([0,1])
grover_circ.append(oracle, [0,1])
grover_circ.append(reflection, [0,1])
grover_circ.measure([0,1], [0,1])


grover_circ.draw()

job = execute(grover_circ, backend, shots = 1)
result = job.result()
result.get_counts()
# grovers algo with 1 shot gets the value

