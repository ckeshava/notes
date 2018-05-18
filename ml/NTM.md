# <p style="text-align : center;"> [Neural Turing Machines](arxiv.org/pdf/1410.5401v2.pdf) </p>

## <center>1. Introduction</center>

Computer programs have conventionally used arithmetic operations, logical control and branching and Memory to successfully perform data manipulations(von Neumann). Modern ML methods have largely ignored logical control and memory aspects, with the exception of RNN's. 

Although an RNN is a Turing Complete Machine - RNN's can be used to simulate any Turing Machine, it's not easy to use them in this way. Just like Turing enriched FSM's by using an infinite tape, using a large addressable memory, capabilities of an standard RNN is enriched. But unlike Turing Machines, NTM is a [Differentiable Neural Computer (DNC)](https://deepmind.com/blog/differentiable-neural-computers/)<sup>1 2</sup> and can be programmed to learn things easily. So Gradient Descent can be applied for the learning process.

NTM reselmbles the 'working memory' of the brain. Short term stores for data,  which is manipulated based on approximate predefined rules. Similar to the brain, 'rapidly-created variables' are used in NTM's also. These are variables that are created and quickly bound to  the memory. Another similarity in the architecture is that NTM uses <span style="color:red">"attention processes"</span> to selectively choose between reading and writing data. Unlike other models, there are no explicit rules for reading/writing data into the memory, and the NTM learns this process.

## <center> 2. Foundational Research</center>
#### <center>2.1 Psychology and Neoroscience </center>

Working Memory - The attention is focused on memory buffer upon which data manipulations are performed. There are constraints on human working memory - defined by the number of chunks of information that can be readily recalled. But there is no need to enforce such limitations in NTM's.

There were several working-memory based neuro-models that used memories. But they lack sophisticated addressing mechanism, to write/read data. Besides, some of them have predefined rules governing memory addressing, without allowing the NTM to learn those by itself.

#### <center> 2.2 Cognnitive Scinece and Linguistics </center>

Linguistics, Cognitive Science and AI all emerged at the same time, inspired by the advent of computers. They tried to explain the mind's working through Symbolic Artificial Intelligence theories. But this was cast aside with the emergence of <span style="color:red">Parallel Distributed Processing(PDP)/connectionist theory </span>

Objections to connectionist theories and neural networks in cognitive modelling :
1. Incapability of Variable Binding - Assignment of particular datum to particular slot in a data structure is not possible.
2. Processing Variable-length structures with fixed length Neural Networks was not possible. 

Recursive Processing of variable length structures is quientessential for human cognition. Whether Recursive Processing remains specific to languages or does it predate the existence of languages is matter of debate.

#### <center>2.3 RNN </center>
























## <center>Related Readings</center>
1. [Differentiable Neural Computers](https://www.nature.com/articles/nature19477)
2. [Deep Neural Reasoning](https://www.nature.com/articles/nature19477)



