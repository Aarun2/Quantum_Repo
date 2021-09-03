# Satisfiability Problem

from qiskit import BasicAer
from qiskit.aqua.algorithms import Grover
from qiskit.aqua.components.oracles import LogicalExpressionOracle
from qiskit.tools.visualization import plot_histogram

log_expr = '((Olivia & Abe) | (Jin & Amira)) & ~(Abe & Amira)'
algorithm = Grover(LogicalExpressionOracle(log_expr))

backend = BasicAer.get_backend('qasm_simulator')

result = algorithm.run(backend)

plot_histogram(result['measurement'], title='Possible Party Comb', bar_labels=True)

# takes O(n) time on a classical computer vs 
# takes O(sqrt(n)) on a quantum computer
