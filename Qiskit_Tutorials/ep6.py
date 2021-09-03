from qiskit import *
from qiskit.tools.visualization import plot_histogram

secret = '10'
circuit = QuantumCircuit(len(secret)+1, len(secret))
circuit.h(range(len(secret)))
circuit.draw()

circuit.x(len(secret))
circuit.h(len(secret))

circuit.draw()

circuit.barrier()

for i, yes in enumerate(reversed(secret)):
    if yes == '1':
        circuit.cx(i, len(secret))

circuit.barrier()
circuit.draw()

circuit.h(range(len(secret)))
circuit.draw()

circuit.barrier()
circuit.measure(range(len(secret)), range(len(secret)))

circuit.draw()

simulator = Aer.get_backend('qasm_simulator')
result = execute(circuit, backend=simulator, shots=10).result()
counts = result.get_counts()
print(counts)


