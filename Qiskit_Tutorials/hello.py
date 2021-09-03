import numpy as np
from qiskit import QuantumCircuit, transpile
from qiskit.providers.aer import QasmSimulator
from qiskit.visualization import plot_histogram

# Use Aer's qasm_simulator
simulator = QasmSimulator()

# Create a Quantum Circuit acting on the q register
circuit = QuantumCircuit(2, 2)

# Add a H gate on qubit 0
circuit.h(0)

# Add a CX (CNOT) gate on control qubit 0 and target qubit 1
circuit.cx(0, 1)

# Map the quantum measurement to the classical bits
circuit.measure([0,1], [0,1])

# compile the circuit down to low-level QASM instructions
# supported by the backend (not needed for simple circuits)
compiled_circuit = transpile(circuit, simulator)

# Execute the circuit on the qasm simulator
job = simulator.run(compiled_circuit, shots=1000)

# Grab results from the job
result = job.result()

# Returns counts
counts = result.get_counts(compiled_circuit)
print("\nTotal count for 00 and 11 are:",counts)

# Draw the circuit
circuit.draw()

import qiskit
qiskit.__qiskit_version__

from qiskit import IBMQ



IBMQ.save_account('a43445a1ac3d24c75b7103a83aafa38541886ceab4ecbf5e9b39170845b9cec08093fbd31dcd38cded1fe943b027c080641995b83845f5fabfea00035abbf026'
, overwrite=True            )




IBMQ.load_account()

from qiskit import *
qr = QuantumRegister(2)
cr = ClassicalRegister(2)
circuit = QuantumCircuit(qr, cr)
%matplotlib inline
circuit.draw()

circuit.h(qr[0])
circuit.draw()

circuit.draw(output='mpl')

circuit.cx(qr[0], qr[1])
circuit.draw(output='mpl')

circuit.measure(qr, cr)

circuit.draw()

simulator = Aer.get_backend('qasm_simulator')

result = execute(circuit, backend = simulator).result()

from qiskit.tools.visualization import plot_histogram

plot_histogram(result.get_counts(circuit))

IBMQ.load_account()

provider = IBMQ.get_provider('ibm-q')

qcomp = provider.get_backend('ibmq_16_melbourne')

provider = IBMQ.get_provider('ibm-q')
qcomp = provider.get_backend('ibmq_santiago')

provider.backends()

job = execute(circuit, backend = qcomp)

from qiskit.tools.monitor import job_monitor

job_monitor(job)

result = job.result

plot_histogram(result.get_counts(circuit))

job_monitor(job)

result = job.result
plot_histogram(result.get_counts(circuit))

