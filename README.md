## Client
This project is designed to analyze the probability of vehicle accidents using computer vision.

## TEAM
- 장윤재 (Jang Yun Jae)
  - Work : Algorithm and Probability Calculation
- 조세기 (Jo Segi)
  - Work : Qt Development and Network Programming

## Functions

| Function | Description |
|---------|--------------|
| BestShot |  License, Vehicle type (Car, Bus, Mortorcycle)
| Risk Analysis | Status output, Accident cost graph |

## Accident Cost Algorithm
### Class Definition and Initialization:
- The Graph class manages graph information and operations. It consists of the number of vertices, edge information, and arrays for parent and rank using the union-find data structure.
- Kruskal's Algorithm Function: Functions for constructing and calculating the Minimum Spanning Tree(MST).
- Adding Edges: The addEdge function adds edges to the graph. Edges are stored as tuples containing the start node, end node, and weight.
- Union-Find Data Structure: This structure is used to check for cycles in the graph and to connect two different vertices.
- The find function finds the root node of a given node, using path compression to improve efficiency.
- The union function merges the sets to which two nodes belong, ensuring that the smaller tree is placed under the larger tree based on rank.
### Calculating MST:
- Sort the list of edges in ascending order based on weight.
- Use Kruskal's MST algorithm to construct the minimum spanning tree, using the union-find data structure to prevent cycles.
- The union function merges the sets to which two nodes belong, ensuring that the smaller tree is placed under the larger tree based on rank.
- The find function finds the root node of a given node, using path compression to improve efficiency.
### Constructing MSF:
- When the given graph is not connected, the concept is to find the minimum spanning tree for each disconnected component. Simply, the minimum spanning forest is the collection of minimum spanning trees for each connected parts (components) of the graph.
- It consists of the minimum spanning trees for all connected parts of the graph. Find the optimal connection structure for each cluster or component and calculate the cumulative sum of the minimum connection values.
### Calculating MSF:
- Kruskal's algorithm: Sort the edges in ascending order based on weight, then add the lightest edges one by one without forming cycles.
- Each added edge forms a new tree or extends an existing tree.
### Weight Calculation:
- Calculate the nodes and costs for each connected component.
- Sum the weights of all components and output the number of connected nodes and components.
- The final calculated risk is determined using logarithmic, square root, and exponential functions. The coefficients 'C' and 'G' are used in the calculation formula to derive the final risk 'R'.
- This code uses Kruskal's MST algorithm, an important algorithm in graph theory, to find the minimum spanning tree in an actual graph, extend it to form a minimum spanning forest, and analyze the characteristics of the graph through additional weight calculations.
### Result:
This approach can be applied in various fields such as network design, communication, and optimal pathfinding.


## Installation


### Package  (Required)

- [TVM](https://github.com/apache/tvm) 

```bash
git clone --recursive https://github.com/apache/tvm.git
cd tvm
git submodule init
git submodule update --recursive
mkdir -p build
cd build



```
- [OpenCV](https://github.com/opencv/opencv) 
- [Boost](https://github.com/boostorg/boost) 

#### Ansible Lint (Optional)

- Ansible Lint is used to lint the role for both Ansible best practices and potential Ansible/YAML issues.
- Instructions on how to install Ansible Lint can be found in the [Ansible Lint website](https://ansible.readthedocs.io/projects/lint/installing/).
- Once installed, using Ansible Lint is as easy as running:

  ```bash
  ansible-lint
  ```

- For ease of use, you can install and/or upgrade Ansible Lint by running the following command on your Ansible host:

  ```bash
  pip install -r https://raw.githubusercontent.com/nginxinc/ansible-role-nginx/main/.github/workflows/requirements/requirements_ansible_lint.txt
  ```

#### Molecule (Optional)

- Molecule is used to test the various functionalities of the role.
- Instructions on how to install Molecule can be found in the [Molecule website](https://molecule.readthedocs.io/en/latest/installation.html). *You will also need to install the Molecule plugins package and the Docker Python SDK.*
- To run any of the NGINX Plus Molecule tests, you must first copy your NGINX Plus license to the role's [`files/license`](/files/license/) directory.
