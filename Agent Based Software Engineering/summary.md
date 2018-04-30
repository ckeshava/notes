# Summary of Research Papers on Agent Based Software Engineering

This essay summarises a few observations I made from the following research papers on *Agent Based Software Engineering* 


## Introduction:
MAS (Multi Agent Systems) were first conceived in AI systems so as to process data in an efficient and distributed fashion. Traditional software tools like UML(Unified Modelling Language) cannot handle the complexity of MAS [1] Research towards comparison of different methodologies and their artifacts is very useful when making design choices. An artifact is a  by-product (tangible) produced during the development of models in software engineering.

A lot of different type of software modelling techniques have propped up to handle the unexpected/novel complexities in MAS like Prometheus (OO), Tropos(not based on traditional modelling techniques), MaSE (Multi Agent Software engineering) - based on OMT(Object Oriented Modelling Technique) methodology[1]

The research also recommends having an extensive requirements mapping, after a model has been chosen, irrespective of the choice.[1]

## Applications of MAS software systems:
### 1. Efficient Manufacturing using MAS:
An alternative research direction aims for better usage of intelligent agents on the manufacturing floor, to acheive increased throughput and efficiency in the manufacturing process. More concretely, it deals with the following salient points:
- Deals with interaction and cooperation between agents.
- Deadlock prevention between competing agents for the same resource
- Uses a central coordinator to resolve conflicts
- Extensive use of big data to make decision and feedback loops
- lack of global coordination, makes MAS systems unsuitable for complex coordination tasks.
- Case studies of some of the initiaves by governments of Germany, USA and China regarding Industrial Internet
- Makes use of IoT, Big Data Analysis and cloud infrastructure for the coordination between agents[2]
- The industrial network collects info from all the objects in the manufaturing floor. This info at the cloud is used to enhance the decision making of agents[2]

- The main challenges addresed are:[2]
    - Model the shop floor as machines/conveyors as agents and products
    - Identify reasons causing deadlock
    - provide a few solutions/strategies to resolve a deadlock
    - validate and verify this model, using Z language

### 2. Usage of MAS for Intelligent Tutoring Systems

Yet another active research area is the perosnalised tutoring system for students using Multi-Agent Systems. Some of the important features of this type of a system are as follows:
- Intelligent agent based software is used to improve the learning experiance for a student
- Demonstration of this idea for a software engineering student under the subtopic of function point metrics[3]
- Uses interactive visualizations, question answers, diagrams etc.
- Helps the subject matter expert assess how much of skills has been gained by the student
- The autonomy, proactivity of intelligent agents makes it easy to construct a tutoring system[3]
- It is possible to create a personalised system of learning model, tailored to every student's individual needs.

* Intelligent agent is embedded into the tutoring system, allowing the agent to use the added knowledge to answer questions and solve problem[3]

* Agent based software mdoels can be used to build complex, distributed softwares - enhancing the efficiency of a process.
- Each agent comprises of multiple models within itself like Learner model, domain model ,tutoring model, etc. [3]
* domain model: knowledge the student need to be taught.
* instructional model: knowledge on various instructional and educational methods which describes how the knowledge of the domain model is transferred to student. 
* learner model: aspects that are relevant for the instruction such as facts, observations of student behavior.
* interface: communication between the student (learner) and the intelligent tutoring system.
* pedagogical expertise: facilitate the student in the learning process from the current knowledge state to other and better knowledge state

- The system can make inferences about learner's knowledge
- Each of the models contains information in the form of kowledge databases(approx 3 in each of the models)
- The agents will store and learn the following experience: observing the learner's actions or behavior, adaptation to the user's feedback, trained by the user, seek advice from other agent and assist other users.[3]
- The properties of agents as given in the paper - autonomously (realise a set of goals), social ability, proactiveness, and persistence - interact with the users.

### 3. Knowledge Discovery using MAS

Construction of Knowledge graphs from unstructured information is a very important challgende in the field of AI and Unsupervised Learning.

- Meta data serves a very important role in increasing the value of existing knowledge. This paper aims to automate the process of scraping knowledge through various unstructured web resources using collaborative agents. The usage of intelligent, interactive agents presents new challenges. This method requires a complete holistoc view of the system, rather than incomplete part-information, which is often the case in many engineering problems.[4]
- The paper makes extensive usage of Data mining techniques from the data ware-houses, and ontology based information.
- Some information regarding traditional approcahes using CRM based techniques has been presented in the introduction.
- KDMAS is built on 3 principles:[4]
  - computation independent model (CIM): system view that does not show details of
system’s structure.
  - platform independent model (PIM): presents a certain degree of platform ndependence, to be suitable for use in different platforms.
  - platform specific model (PSM): combines the pecifications in the PIM with etails on how that system uses a particular type of platform.
- KDMAS gives flexibility for both intra-agent and inter-agent modelling.
- Intra agent control defines the agent’s lifecycle by coordinating the different modules that implement his capabilities
- inter agent control defines the protocols that govern the coordination of the agents’ society.
- For knowledge discovery in databases (KDD) the development process starts with use case analysis and ontology engineering.[4]
- The methodology starts with the identification of actors and use cases of the system under design
- Each actor represents an agent role, each use case being a knowledge discovery process in which the actor takes part. Another task that has been accomplished in this early phase is the formal definition of the domain vocabulary or ontology.
- This paper aimed at demonstrating how the adoption of agent-based technology can provide automated information retrieval[4]


### 5. Verification & Validation of MAS based simulation systems
Although MAS systems have a great range applicability across diverse real-world problems, these software systems cannot be used in production or developed in the first place without a thourough methodology for Validation and Verification.[5]

**VERIFICATION , VALIDATION AND CREDIBILITY:**
- Real worl scenarios are abstracted away for simluations - simulations are used to perform experiments to obtain useful data.
- Effectiveness of the experiments depend on the quality of these abstractions
- Agent Based models: multiple agents can either act independently or interact with each other. Every agent stores varied type of information - It could be simple things like variables, or complex info like ANN, etc.

- Validation: Is the abstracted model, a correct representation of the system
- Verification: Is the system working correctly?
- Credibility is established only when all the stakeholders accept the validity and the verification of the system.
- VOMAS allows SME to check the logs of the simulations and verify the results.

**Challenges in Validation of MAS :**
* Research on ways to validate the MAS which are widely used in diverse areas today like molecular simulations, chemical reactions, constructing/interpreting a knkowledge graph, distributed AI solutions etc.
* Validation of these systems is important because the software must match the conceptual model which is sought to be built.
* So, a Virtual Overlay MAS is proposed. These agents are kept over the proposed software solution. They can be designed under various constraints. All the data of interactions with these agents is logged in real-time and the any violations and the consequent history can also be viewed. 
* Simulations are only an approximation of the original system. If it was so easy to simulate a system, then the original system itself would have been reproduced.
* There are numerous variables in a MAS. Changing even a few variables might completely change the answers of the simulations.[5]
* Subject Matter Experts(SME) are required to analyse the validation process in multi agent systems.
* Companion Modelling: multidisciplinary researchers and stakeholders work together continuously throughout a four-stage cycle: field study and data analysis; role-playing games; agent-based model design and implementation; and intensive computational experiments.[5]
* This work relates to the last 2 stages in companion modelling.
* Current advancements in state-of-the-art:
  * VOMAS - MAS systems for validating agent-based simulations.
  * Validations for social science simulations, which can also be used in other domains.
  * OO based model, facilatiting logging, animation based error analysis



## Conclusion:
AOSE is a field with a great potential for growth. This is because, a lot of the real world scenario can be modelled very easily as a multi-agent system (MAS).

* But the real challenge arises in the handling the complexity arising out of MAS. First of all, the validation of MAS itself requires a special type of framework like VOMAS - which provides a space for SME(Subject Matter Experts), to analyse the error logs/animations and provide their opinions on the simulation model.
* Providing a mechanism for interactions between the agents is also a challenge in itself. There is a need to develop efficient, customised protocols for the communication between the agents. Coordination between agents, and avoiding competition between them for resources is being researched today.
* Even more importantly, MAS bring in the complexity of Deadlocks - which are quite common in computer systems. Developing an efficient way to prevent the occurence of deadlocks, and resolving them is an active area of research.
* The advancement of agnent based software models depends critically on other allied technologies like IoT, Cloud Infrasturcture and AI.

### References:
1. Agent Oriented Software Engineering: A Comparative Study between methodologies that support the Development of Multi-Agent Systems
2. Towards smart factory for industry 4.0: a self-organized multi-agent system with big data based feedback and coordination
3. The Architecture of Agent-Based Intelligent Tutoring System for the Learning of Software Engineering Function Point Metrics
4. An Automated Knowledge Discovery Framework with Multi-Agent Systems - KDMAS
5. Verification & Validation of Agent Based Simulations using the VOMAS (Virtual Overlay Multi-agent System) approach