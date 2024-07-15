# syntax=docker/dockerfile:1
FROM debian:bullseye

RUN apt-get update -y && \
		apt-get upgrade -y && \
		apt-get install -y \
		python3 \
		python3-pip

RUN pip install \
		qiskit \
		qiskit-aer \
		qiskit-ibm-runtime \
		qiskit[visualization] \
		jupyter

WORKDIR /home/42-ftl-quantum

COPY conf/exercises ./exercises

# Run Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
