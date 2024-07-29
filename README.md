<p align="center">
  <img src="https://github.com/user-attachments/assets/74cb36b7-5b89-457b-9932-e29cad6e66a5" height=100 />
</p>

<p align="center">
    <img src="https://img.shields.io/badge/OS-Linux-blue" alt="OS">
    <img src="https://img.shields.io/badge/Language-Qiskit%20IBM%20v1.1-blue.svg" alt="Language">
    <img src="https://img.shields.io/badge/Grade-125%2F100-brightgreen.svg" alt="Grade">
    <img src="https://img.shields.io/badge/Status-Completed-brightgreen.svg" alt="Status">
</p>

📣 Introduction
-------------------

This project is an introduction to quantum programming using Python and Qiskit (IBM), through which I had the opportunity to learn:

- The fundamentals of quantum mechanics
- What a quantum computer is and how it works
- The current state of the art in quantum engineering development
- Potential applications of quantum computing
- What quantum supremacy is
- The differences between classical and quantum computing, and the pros and cons of each
- What a query model of computation is
- Classic states vs. probabilistic states
- Quantum states: Bell states, superposition, and entanglement
- Quantum circuits: single-qubit gates, CNOT, swap, Toffoli, and Fredkin gates
- Quantum algorithms:
  - Deutsch's algorithm  
  - The Deutsch-Josza algorithm
  - The Bernstein-Vazirani problem
  - Simon's algorithm
  - Grover's algorithm
  - Shor's algorithm
- How to run quantum algorithms on real quantum computers, including:
  - The fundamentals of the Qiskit IBM language
  - How to prepare, optimize, compile, run, and post-process quantum circuits
  - Simulators vs. real quantum computers
  - What quantum noise is and how to mitigate it

⚒️ How to compile and run the project
-------------------------------------

> [!NOTE]
> To run this project, you must have Docker and Docker Compose installed. For further information, please refer to the official documentation: [How to install Docker Engine](https://docs.docker.com/engine/install/)

#### 1) Copy this repository to your local workstation

```
git clone https://github.com/ygor-sena/42cursus-ftl-quantum.git 42-ftl-quantum && cd 42-ftl-quantum
```

#### 2) Create a `.env` file within the `/srcs` folder to store your IBM API Token account:

```
echo 'IBM_API_TOKEN=<insert_your_ibm_api_token_here>' > srcs/.env
```

#### 3) Build the project with Docker Compose
```
make
```

#### 4) Run the exercises and have fun!

This project was done using Jupyter Notebook; it should automatically open in the default browser after the project has been built. Otherwise, check the Jupyter Notebook link in the prompt output and click on it.

> [!IMPORTANT]
> After you're done with the project, run these following commands to stop and remove the container:
> ```
> make stop
> make prune
> ```

📖 References
--------------

Best content to see and read before getting started with quantum computing:
- [What is a quantum computer?](https://www.youtube.com/watch?v=bayTbt_8aNc) by [ScienceEtonnante](https://www.youtube.com/@ScienceEtonnante)
- [La suprématie quantique de Google](https://www.youtube.com/watch?v=KaRd_eB2qOA) by [ScienceEtonnante](https://www.youtube.com/@ScienceEtonnante)
- [The Map of Quantum Computing - Quantum Computing Explained](https://www.youtube.com/watch?v=-UlxHPIEVqA) by [Domain of Science](https://www.youtube.com/@domainofscience)
- [La lévitation quantique - Julien Bobroff](https://www.youtube.com/watch?v=6kg2yV_3B1Q) by [USI Events](https://www.youtube.com/@usievents)
- _The Universe in Your Hand: A Journey through Space, Time, and Beyond_ by Christophe Galfard
- _A Brief History of Time: From the Big Bang to Black Holes_ by Stephen Hawking
- _Totally Random, Why Nobody Understands Quantum Mechanics: A Serious Comic on Entanglement_ by Tanya Bub and Jeffrey Bub

Other interesting references before getting started:
- [Exploring the IBM Quantum Lab with Dr. Olivia Lanes](https://www.youtube.com/watch?v=4gpPHWCoWPs) by [Qiskit](https://www.youtube.com/@qiskit)
- [Bell's Inequality: The weirdest theorem in the world | Nobel Prize 2022](https://www.youtube.com/watch?v=9OM0jSTeeBg) by [Qiskit](https://www.youtube.com/@qiskit)

After that, do this course to have a solid mathematical foundation on the fundamentals of Quantum Algorithms:
- [Fundamentals of Quantum Algorithms](https://learning.quantum.ibm.com/course/basics-of-quantum-information) by [IBM Quantum Learning](https://learning.quantum.ibm.com/)
- _Quantum Computing for Everyone_ by Chris Bernhardt
- _Introduction to Classical and Quantum Computing_ by Thomas G. Wong

Now that we know what quantum computing is about, let's do some Qiskit programming:
- Watch episodes 1 to 3 from [Introduction to Qiskit | Coding with Qiskit 1.x | Programming on Quantum Computers](https://www.youtube.com/watch?v=Tk9LOL9--Y4&list=PLOFEBzvs-VvrgHZt3exM_NNiNKtZlHvZi&index=2) by [Qiskit](https://www.youtube.com/@qiskit)
- [Quantum Computing in Practice](https://learning.quantum.ibm.com/course/quantum-computing-in-practice) by [IBM Quantum Learning](https://learning.quantum.ibm.com/)
- _Introduction to Coding Quantum Algorithms: A Tutorial Series Using Qiskit_ by Daniel Koch, Laura Wessing and Paul M. Alsing
- If you have any doubts, always refer to [IBM Quantum Documentation](https://docs.quantum.ibm.com/)

For error mitigation in Qiskit, see:
- [Configure error mitigation for Qiskit Runtime](https://docs.quantum.ibm.com/guides/configure-error-mitigation) by [IBM Quantum Documentation](https://docs.quantum.ibm.com/)
- [Transpilation default settings and configuration options](https://docs.quantum.ibm.com/guides/defaults-and-configuration-options#transpilation-default-settings-and-configuration-options "Permalink to this headline") by [IBM Quantum Documentation](https://docs.quantum.ibm.com/)

Now, let's study the main quantum algorithms in quantum computing and implement them:
- [Fundamentals of Quantum Algorithms](https://learning.quantum.ibm.com/course/fundamentals-of-quantum-algorithms) by [IBM Quantum Learning](https://learning.quantum.ibm.com/)
- [Quantum Protocols and Quantum Algorithm](https://github.com/Qiskit/textbook/blob/main/notebooks/ch-algorithms/README.md) by [Official Qiskit textbook](https://github.com/Qiskit/textbook)
- [Implementing the Grover's search in Qiskit](https://www.youtube.com/watch?v=2OG3nCsL7KA) by [QuantumC](https://www.youtube.com/@quantuc8775)

For further content recommendation, see:
- [Quantum Computing Book Recommendations](https://www.youtube.com/watch?v=xpSevVullcQ) by [Qiskit](https://www.youtube.com/@qiskit)
- [Quantum Book Recommendations Part 2!](https://www.youtube.com/watch?v=rbcNQB7VMtI) by [Qiskit](https://www.youtube.com/@qiskit)
