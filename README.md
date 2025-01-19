<h1>Solidity Questions and Answers</h1>

<h2>What's a dApps?</h2>
<p>A decentralized application (DApp) is a type of distributed, open source software application that runs on a peer-to-peer (P2P) blockchain network rather than on a single computer. <br>DApps are similar to other software applications that are supported on a website or mobile device, but they're P2P supported. <br>DApps are considered part of Web3, the present evolution of the World Wide Web. <br><br>The decentralized nature of DApps means that, once a developer has released a DApp's codebase, others can build on top of it. The app is not controlled by a single authority. DApp development creates a variety of applications, including those for decentralized finance, web browsing, gaming and social media. <br><br>DApps are built on a decentralized network supported by a blockchain distributed ledger. The use of blockchain means a DApp can process data through distributed networks and execute transactions. DApps are often built using the Ethereum platform.</p>
<a href="https://www.techtarget.com/iotagenda/definition/blockchain-dApp#:~:text=A%20decentralized%20application%20(DApp)%20is,but%20they're%20P2P%20supported." target="_blank" rel="noopener noreferrer">link</a>

<h2>What is Solana?</h2>
<p>Solana is a blockchain platform designed to host decentralized, scalable applications. Founded in 2017, it is an open-source project currently run by the Solana Foundation based in Geneva <br><br>Solana is much faster in terms of the number of transactions it can process and has significantly lower transaction fees than rival blockchains like Ethereum <br><br>Like Ethereum, Solana is a computing platform that can interact with smart contracts. Smart contracts power a wide range of applications, from NFT markets and DeFi to games and decentralized lotteries. <br><br>The primary Solana programming language is Rust, but C, C++, and even Python are supported. <br><br>Solana is a proof-of-stake (PoS) blockchain but improves on it with a mechanism called proof-of-history (PoH), which uses hashed timestamps to verify when transactions occur. <br><br>Despite its popularity, SOL did not escape the cryptocurrency wipeout of 2022. By Dec. 29, 2022, SOL had dropped to about $3.63 billion in market capitalization. One year later, it had recovered nearly half of its lost market cap.</p>
<a href="https://www.investopedia.com/solana-5210472" target="_blank" rel="noopener noreferrer">link</a>

<h2>What Is Terra?</h2>
<p>Terra is an open-source blockchain payment platform for an algorithmic stablecoin, which are cryptocurrencies that automatically track the price of currencies or other assets. <br>The Terra blockchain enables users to instantly spend, save, trade, or exchange Terra stablecoins. <br><br>The Terra protocol creates stablecoins designed to consistently track the price of a fiat currency (a government-backed currency such as the U.S. dollar or euro). It consists of two cryptocurrency tokens—Terra and Luna. <br><br>The Terra protocol maintains the price of the Terra stablecoin by ensuring that the supply and demand for it are always balanced. This is achieved by using Luna as the variable counterweight to the Terra stablecoin.</p>
<a href="https://www.investopedia.com/terra-5209502" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is Ethereums Yellow Paper?</h2>
<p>The Ethereum Yellow Paper is a formal specification of the Ethereum protocol, written by Dr. Gavin Wood in October 2014. It serves as a technical document that outlines the inner workings of the Ethereum blockchain and its associated virtual machine (EVM). <br><br>Here are some key points about the Ethereum Yellow Paper: <br><br>Technical Specification: The Yellow Paper provides a detailed and formal description of the Ethereum protocol, including the structure of blocks, transactions, state transitions, and the consensus mechanism. <br><br>Ethereum Virtual Machine (EVM): One of the central components described in the Yellow Paper is the Ethereum Virtual Machine (EVM). The EVM is a Turing-complete virtual machine that executes smart contracts on the Ethereum network. The Yellow Paper defines the opcode set and execution model of the EVM. <br><br>Cryptoeconomics: The Yellow Paper also covers the cryptoeconomic aspects of Ethereum, such as the mining process, block rewards, gas fees, and the incentive mechanisms designed to secure the network and encourage participation. <br><br>Formal Verification: The Yellow Paper is written in a formal and mathematical style, making it suitable for formal verification and analysis by researchers, developers, and auditors. It provides a precise specification of the Ethereum protocol, which helps ensure consistency and interoperability across different implementations of the Ethereum client software. <br><br>Reference Document: While the Yellow Paper is primarily aimed at developers and researchers familiar with cryptography and distributed systems, it also serves as a reference document for anyone interested in understanding the technical details of Ethereum. <br><br>Overall, the Ethereum Yellow Paper is an essential resource for understanding the design principles and technical intricacies of the Ethereum blockchain and its associated ecosystem. It has played a significant role in shaping the development of Ethereum and has been instrumental in fostering innovation and research in the blockchain space.</p>
<a href="https://ethereum.github.io/yellowpaper/paper.pdf" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is the purpose of blockchain?</h2>
<p>The purpose of a blockchain is to have a network of computers agree upon a common state of data. Plain and simple. Any person or organization should be able to participate in this process. No person or organization should be able to control this process. <br><br>In, 2008 a person or persons, under the pseudonym Satoshi Nakamoto released a whitepaper for Bitcoin. <br>The paper describes a chain of blocks tied together cryptographically. This would later be coined the blockchain. <br><br>To tie it altogether, blockchain was invented to solve for trust. To create a system that is completely neutral and resistant to any censorship or bribe.</p>
<a href="https://university.alchemy.com/course/ethereum/md/630e3d0a456dc80004ad6b6d" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are Smart Contract Blockchains?</h2>
<p>Smart Contract blockchains provide developers with a way to decentralize where the code runs. <br><br>The key difference which makes this code a smart contract is when you take this code, compile it and deploy it to a decentralized blockchain. When you do that, the code becomes publicly available on the blockchain and the nodes in the network will enforce the logic of the code through the financial incentives of the blockchain protocol</p>
<a href="https://university.alchemy.com/course/ethereum/md/630e3d0a456dc80004ad6b6d" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are Cryptographic Hash Functions?</h2>
<p>A hash function is a function which takes an input of any size and turns it into a fixed size output. <br><br>With a secure cryptographic hash function you can create a unique, fixed-size representation of an input regardless of its size. For blockchains this feature is critically important for saving space. In many cases blockchains and smart contracts will not need to store an input, they can just store the hash output. Cryptographic Hash Functions will also be super important for the first successful blockchain consensus mechanism we'll talk about: proof of work.</p><p><br>Cryptographic hash functions must be: <br>🔮 Deterministic - One specific input always maps to the same specific output <br>🎲 Pseudorandom - It is not possible to guess the output based on the output of similar inputs <br>➡️ One-way - If someone gives you a new output, you could not determine an input without guessing <br>🏎️ Fast to Compute - It must be a quick calculation for a computer <br>💥 Collision-resistant - The chance of a collision should be infinitesimally small <br><br>Public key cryptography is considered asymmetric encryption in that only one party has access to the private key.</p><p></p><p>Cryptographic Hash Functions like <strong>SHA256</strong> are one-way functions. This means that if you have the input, it's relatively trivial to find the output. On the other hand, if you have the output, it is infeasible to find the input.</p>
<a href="https://university.alchemy.com/course/ethereum/md/630e3d0a456dc80004ad6b6d" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is the Diffie-Hellman Key Exchange?</h2>
<p>The Diffie-Hellman key exchange is utilized in a hybrid cryptosystem since it uses asymmetric cryptography for the handshake and then symmetric cryptography for the message passing.</p>
<a href="https://university.alchemy.com/course/ethereum/md/630e3d0a456dc80004ad6b6d" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is Blockchain network?</h2>
<p>Blockchain networks, like Ethereum, are essentially distributed and decentralized databases consisting of many nodes (fancy name for computers!). <br></p>
<a href="https://university.alchemy.com/course/ethereum/md/630e3d0a456dc80004ad6b6d" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is Consensus mechanism?</h2>
<p>Consensus means coming to a general agreement. Blockchain consensus typically means at least 51% of nodes are in agreement over the current global state of the network. <br><br>Consensus mechanisms end up simply being rules that a distributed + decentralized blockchain network follows in order to stay in agreement over what is considered valid.</p>
<a href="https://university.alchemy.com/course/ethereum/md/630e3d0a456dc80004ad6b6d" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is Proof of Work?</h2>
<p><strong>Proof-of-work</strong> is the consensus mechanism that allows decentralized networks like Bitcoin and (previously) Ethereum to come to consensus, or agree on things like account balances and the order of transactions. This prevents users from "<strong>double spending</strong>" their coins and ensures that everyone is following the rules, making proof-of-work-based networks resistant to attack. <br><strong>The consensus mechanism</strong> ends up providing security to a blockchain network just because it demands that everyone follow the consensus rules if they want to participate! <br><br><strong>In proof-of-work, mining is the "work" itself. </strong><br><br>In proof-of-work consensus, nodes in the network continuously attempt to extend the chain with new blocks - these are the <strong>miners</strong>, nodes that contain mining software. Miners are in charge of extending a blockchain by adding blocks that contain "valid" transactions. In order to add a block, the network will ask miners for their 'proof-of-work'. <br><br>Why do miners expend resources to secure a proof-of-work blockchain network like Ethereum or Bitcoin? In exchange for the large amounts of energy and hardware upkeep required to run mining software,<strong> miners receive currency as a reward</strong>. If the consensus rules are followed, making a secure network, miners get paid. <br><br>You can think of Proof of Work as the security of the Bitcoin system. Thousands of nodes are working to find hashes of data in the Bitcoin network at any given time. These machines are financially incentivized through rewards when they find the hash. This process is known as mining. ⛏️</p>
<a href="https://university.alchemy.com/course/ethereum/md/630e3d0a456dc80004ad6b6d" target="_blank" rel="noopener noreferrer">link</a>

<h2>What the proof-of-work mining algorithm looks like?</h2>
<p>Take current block’s block header, add mempool transactions <br>Append a nonce, starting at nonce = 0 <br>Hash data from #1 and #2 <br>Check hash versus target difficulty (provided by protocol) <br>If hash &lt; target, puzzle is solved! Get rewarded. <br>Else, restart process from step #2, but increment nonce</p>
<a href="https://university.alchemy.com/course/ethereum/md/630e3d0a456dc80004ad6b6d" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is the 51% attack?</h2>
<p>In order to overpower this network and force your own version of the truth, you would need to come up with more computing power than all the nodes in the entire system. This is referred to as a 51% attack because <strong>you need to have 51% of the total hashing power </strong>in the network. Even accomplishing this you are extremely limited in what you can actually accomplish.</p>

<h2>What are blockchains?</h2>
<p><strong>Blockchains are just fancy databases</strong>. Databases have designs based on the data they store. <br>A blockchain is a distributed database of a list of validated blocks. Each block contains data in the form of transactions and each block is cryptographically tied to its predecessor, producing a "chain". <br><br>A blockchain has nodes scattered all over the world all acting together in real-time. There is no central administrator, say a "supernode", responsible for verifying any changes to the state of data, all nodes are equal members of the network. This means that the network will perform the same, no matter what node you interact with to update data. In other words, blockchains are peer-to-peer networks. <br><br>The server-based network contains one central server solely responsible for keeping the state of data. In the peer-to-peer network,<strong> there is not even a central server - everyone maintains a copy of the state of data</strong>.</p>

<h2>Where to see cool way to display what a blockchain is?</h2>
<a href="https://blockchaindemo.io/" target="_blank" rel="noopener noreferrer">link</a>

<h2>What requirements does adding new block needs to meet?</h2>
<p>Block index is one greater than latest block index. <br>Block previous hash equal to latest block hash. <br>Block hash meets difficulty requirement. <br>Block hash is correctly calculated.</p>

<h2>What is Foundry?</h2>
<p>Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust. <br><br>Foundry consists of: <br><br><strong>Forge</strong>: Ethereum testing framework (like Truffle, Hardhat and DappTools).</p><p><br><strong>Cast</strong>: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.</p><p><br><strong>Anvil</strong>: Local Ethereum node, akin to Ganache, Hardhat Network.</p><p><br><strong>Chisel</strong>: Fast, utilitarian, and verbose solidity REPL.</p>
<a href="https://github.com/foundry-rs/foundry" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is Forge?</h2>
<p>Forge is a command-line tool that ships with Foundry. Forge tests, builds, and deploys your smart contracts. <br><br>Forge can run your tests with the forge test command. All tests are written in Solidity.</p>
<a href="https://book.getfoundry.sh/forge/" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a Proxy Contract?</h2>
<p>A proxy contract is a contract which delegates calls to another contract. To interact with the actual contract you have to go through the proxy, and the proxy knows which contract to delegate the call to (the target). <br><br>A proxy pattern is used when you want upgradability for your contracts. This way the proxy contract stays immutable, but you can deploy a new contract behind the proxy contract - simply change the target address inside the proxy contract. <br><br>Therefore it's a bit dangerous to use a proxy contract, since there are no guarantees that the underlying (target) contract hasn't been changed to a malicious one. There is no strict definition on how to detect a proxy contract, but basically it's anything that delegates the functionality to another contract. You have to analyze the source code to be able to decide. <br></p>
<a href="https://ethereum.stackexchange.com/questions/114809/what-exactly-is-a-proxy-contract-and-why-is-there-a-security-vulnerability-invol" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's Gas on Ethereum Network?</h2>
<p>Gas is a measurement of the cost to each operation that relates to the computational cost that the operation incurs on the network. So if you are making every node in the network do some kind of computationally expensive task every time they need to verify your transaction, you'll need to pay for significantly more than a simple transaction that is sending money from one individual to another. <br><br>create or modify persistent data on the blockchain have significantly more costs associated with them than simple arithmetic operations. For example ADD requires 3 gas, while using SSTORE can require 20000 gas. Even the operation BALANCE has significant costs associated with it (700 gas) because it requires a lookup in persistent memory.</p>
<a href="https://university.alchemy.com/course/ethereum/md/614b9f3e7e426a001019bec9" target="_blank" rel="noopener noreferrer">link</a>

<h2>How to transfer funds?</h2>
<p>To transfer value in Bitcoin we spend UTXOs. In Ethereum there are no UTXOs. Instead, at the end of a transaction transferring ether, the transferred amount is subtracted from the sender's address balance and added to recipient's address balance in the global state tree. <br><br>Compared to UTXOs, an account balance is quite straightforward, especially from an application developer perspective. The EVM(Ethereum Virtual Machine) has an operation BALANCE that allows us to look up an addresses balance inside code running on the EVM. This is much simpler than adding all unspent transaction outputs that have a particular address as their recipient.</p>
<a href="https://university.alchemy.com/course/ethereum/md/614b9f3c7e426a001019be39" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is a Smart Contract?</h2>
<p>The term Smart Contract sounds pretty intimidating at first glance. Don't worry about the name, it's simply a program that runs in the blockchain execution environment. <br><br>A smart contract is simply a program that runs on the Ethereum computer. More specifically, a smart contract is a collection of code (functions) and data (state) that resides on a specific address on the Ethereum blockchain. <br><br>As a developer, you would write a Smart Contract when you want to decentralize a program's execution. Smart Contracts are generally written in a high-level language like Solidity or Vyper. Once you've completed the code (and tested it thoroughly!) you can deploy the contract to the Ethereum blockchain. You can do so by running a transaction from your Externally Owned Account with the bytecode of the compiled smart contract. <br><br>This contract has its own account in that it also has a balance and address. The contract account cannot be controlled by a private key like a EOA. Instead, EOAs make transactions to call functions on the contract. From there, contracts can also make calls to other contracts synchronously. Once a contract is deployed, the code cannot be changed. However, the storage (persistent memory) of a contract can be updated through transactions.</p>

<h2>What's Smart Contract Updateability?</h2>
<p>A contract can store an address of another contract that it needs to interact with. Since the address is held in storage it can be updated through transactions. Therefore it's possible to upgrade a system by deploying new contracts and running a transaction to update references to point to the new addresses. This can be a bit of a challenging subject and is generally referred to as smart contract upgradeability.</p>

<h2>What are Externally Owned Accounts?</h2>
<p>Externally Owned Accounts (or EOAs for short!) are similar to Bitcoin private/public key pairs. <br><br>The biggest difference between EOAs and Bitcoin Addresses is that EOAs have a balance. This means that the global state of the blockchain actively tracks how much ether every active address on the network holds.</p>

<h2>Whats The History of Ethereum?</h2>
<p><strong>2013</strong> Ideation <strong>Vitalik Buterin releases the Ethereum white paper</strong>, proposing a new platform which would allow for decentralized application to mark the start of a new era of online transactions. </p><p><br><strong>2014 Initial Sale Ether </strong>officially goes on sale for the first time. <strong>The Yellow paper is released</strong>. </p><p><br><strong>2015</strong> Project Drops Ethereum mainnet launches. <strong>The Ethereum network goes live</strong>. </p><p><br><strong>2016</strong> Major Split Ethereum is <strong>split</strong> into two separate blockchains, <strong>Ethereum</strong>, and <strong>Ethereum Classic</strong>, as a result of a US$50 million worth of funds being hacked. </p><p><br><strong>2021</strong> EIP1559 Ethereum changes <strong>how the system processes and calculates transaction fees and gas </strong></p><p><br><strong>2022</strong> The Merge Ethereum transitions from Proof of Work to<strong> Proof of Stake</strong></p>
<a href="https://university.alchemy.com/course/ethereum/md/63911a1ffdaf860004511e98" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are use cases of Ethereum?</h2>
<ul><li><p><strong>Ownership records</strong> - permanent way to verify ownership of a house or other asset</p></li><li><p><strong>Code</strong> - ability to deploy code to a public database where all parties can verify the functionality of it before buying in</p><p></p></li></ul><p>Other popular areas:</p><ul><li><p><strong>Decentralized finance</strong></p></li><li><p><strong>NFTs</strong></p></li><li><p><strong>DAOs</strong></p></li><li><p><strong>Further applications</strong></p></li></ul>

<h2>Where can I try sending JSON-RPC requests to ETH Blockchain?</h2>
<p>Try using the Alchemy Composer to make JSON-RPC requests in an instant! Try a few different methods!</p>
<a href="https://dashboard.alchemy.com/sandbox?network=ETH_MAINNET&method=eth_getBalance&body.id=1&body.jsonrpc=2.0&body.params%5B0%5D=0xe5cB067E90D5Cd1F8052B83562Ae670bA4A211a8&body.params%5B1%5D=latest&body.method=eth_getBalance" target="_blank" rel="noopener noreferrer">link</a>

<h2>What does Alchemy do?</h2>
<p>Alchemy is a web3 development platform that provides services including connections to high-uptime Ethereum nodes for developers... </p><p></p><p>Your Alchemy account will give you access to key features such as: </p><ul><li><p>creating an HTTP URL to an Ethereum node on the network of your choice </p></li><li><p>analytics for your web3 dApp </p></li><li><p>other development goodies like Enhanced APIs, the NFT API and the Alchemy SDK</p></li></ul>

<h2>What is JSON-RPC?</h2>
<p>JSON-RPC is a way to send and receive JSON-formatted messages between a client and a server. <br><br>Ethereum Full Nodes can provide access for queries and transactions by running a JSON-RPC API. </p><p></p><p>You can form queries like: </p><ul><li><p>running transactions,</p></li><li><p>querying address balances</p></li><li><p>or deploying a new contract! </p></li></ul><p></p><p>Very cool.</p>
<a href="https://university.alchemy.com/course/ethereum/md/614b9f3c7e426a001019be54" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are Ethereum Full Nodes?</h2>
<p>Full nodes store and validate all blocks and transactions over the entire blockchain locally. </p><p></p><p>When a smart contract transaction is executed, Ethereum full nodes execute all of the instructions in the smart contract. </p><p></p><p>Together, full nodes determine whether the smart contract execution is producing the desired result. </p><p></p><p>However, running full Ethereum nodes is expensive to and can consume a great deal of energy.</p>

<h2>How does Ethereum store data and what are Merkle Patricia Tries?</h2>
<p>Ethereum stores data in <strong>Merkle Patricia Tries</strong>. <br><br>The <strong>root hash of the trie represents the entirety of its contents</strong> (if any data changes, the root is completely different).</p><p></p><p>Also, <strong>data can be proven to be part of a Merkle Patricia Trie without providing all of the data</strong>. <br><br>In addition to the Merkle Tree properties, the Merkle Patricia Trie has some major performance benefits for storing large amounts of data. <br><br>There are four types of tries used to store data in Ethereum: <br><br><strong>State Trie</strong> - This is the global state of the Ethereum network. There is only one state trie and it is constantly being updated by transactions when they are mined into the blockchain. <br><br><strong>Storage Trie</strong> - Each account has its own storage trie. This keeps track of all persistent variables within a contract account, also known as its storage. <br><br><strong>Transactions Trie</strong> - There is <strong>one transactions trie per block</strong> and it contains all of the transactions in a specific order determined by the miner. <br><br><strong>Receipts Trie</strong> -<strong> For each transaction</strong>, a receipt is stored that <strong>contains logs, gas used and post-transaction state</strong>. This receipts trie stores all of that data. </p>

<h2>Will I have to work with Merkle Patricia Trees to interact with Ethereum Blockchain?</h2>
<p>Don't worry about memorizing this information; you will likely never need to interface with these tries directly. Either you'll invoke an opcode on the EVM when you write a Smart Contract or you'll use the JSON-RPC API (often with the assistance of a library) to interact with an Ethereum Node on a much higher-level.</p>

<h2>What is the Nonce?</h2>
<p>The account nonce is simply a counter of all the transactions sent by an address.</p><p></p><p>Every time you send a transaction from your account the counter goes up by 1. This makes each request unique, even if it has the same parameters!</p><p></p><p>Each time you sign a transaction, you'll sign it with the latest transaction count as the nonce.</p><p></p><p>If your or someone else tries to replay a transaction with a nonce lower than your transaction count, it will be rejected by the network.</p>

<h2>Wait, So An Account Can Be A Smart Contract?</h2>
<p>Yes. There are two types of accounts in Ethereum: <br><br>1. <strong>EOA</strong> - This is an account directly controlled by a private key.<br>An EOA cannot contain EVM code.<br><br>2. <strong>Contract account</strong> - This is an account that does NOT have a private key.<br>As seen in the diagram, this account contains two extra properties on its state: <br><strong>Storage hash</strong> -  contains the root hash of a Merkle patricia trie that holds any state relevant to this smart contract account (ie. variable values, owners, etc) <br><strong>Code hash</strong>: bytecode representation of skeleton code</p>
<a href="https://university.alchemy.com/course/ethereum/md/639182cc7beab00004f49ca2" target="_blank" rel="noopener noreferrer">link</a>

<h2>How Are The Account Public Addresses Determined?</h2>
<p>If the account is an EOA, the Ethereum public address is derived from the private key. </p><p>If the account is a <strong>smart contract</strong>, that smart contract public address is derived from the <strong>deployer address and the deployer nonce value</strong>. <br><br>The output, regardless of whether the account is an EOA or a smart contract, is always 160 bits representing the Ethereum public address. You'll typically hear Ethereum public addresses described as 20 bytes long with a 0x appended in front. You may also hear Ethereum addresses are 40-characters long, or 42 with the 0x appended in front.</p>

<h2>What's a Transaction?</h2>
<p>A transaction is a single cryptographically-signed instruction. It is a signal of intent from an owner of a private key that they want to change the Ethereum state in one way or another. <br><br><strong>Reading data from Ethereum does not require an account!</strong> Anyone can ping the Ethereum computer and read data instantly.<br><br>But writing data requires you own a private key and some ETH (to pay for gas!)... <strong>all write operations cost gas</strong> and so you need ETH to pay for that gas. <strong>And all write operations must be signed by a private key!</strong></p>

<h2>Can smart contract accounts initiate a transaction?</h2>
<p><strong>Only an EOA can send a transaction to Ethereum</strong>. EOAs are typically human-controlled accounts; humans are in the real physical world. <br><br>The bridge to the Ethereum metaverse is transcended via submitting transactions. As an external entity to the Ethereum computer, an EOA signals an intent to change state in the metaverse with a valid transaction.</p>

<h2>What are the Two Types of Transactions in Ethereum?</h2>
<ol><li><p><strong>Contract creation</strong>: a special type of transaction that deploys a brand new smart contract This transaction essentially creates a brand new entry in the Ethereum world state </p></li><li><p><strong>Message call</strong>: a transaction initiated by an EOA that interacts with either another EOA or a smart contract. </p><p>This transaction does NOT create a new entry in the world state, it just updates an existing entry in the Ethereum world state. </p></li></ol><p><br>If you want to read data from Ethereum, a standard JSON-RPC request will do (ie. eth_getBalance). If you want to write data to Ethereum, a signed JSON-RPC request is needed, otherwise referred to as, a transaction.</p>

<h2>Whats goerli testnet faucet that works, without bullshit?</h2>
<p>https://www.reddit.com/r/ethdev/comments/12kro66/goerli_faucet_that_works_without_bullshit/ <br><br>https://faucets.pk910.de/</p>
<a href="https://goerli-faucet.pk910.de/#/" target="_blank" rel="noopener noreferrer">link</a>

<h2>What to use to interact with Ethereum blockchains on the Web?</h2>
<p>Virtually every web3 website, or dapp that you have ever used uses one of <strong>web3.js</strong> or <strong>ethers.js.</strong> </p><p></p><p>Together, they are the two most popular Ethereum Javascript libraries that allow developers to interact with Ethereum or EVM-compatible blockchains using the JSON-RPC.</p>

<h2>What's the API reference for Alchemy?</h2>
<a href="https://docs.alchemy.com/reference/eth-getblockbynumber" target="_blank" rel="noopener noreferrer">link</a>

<h2>Whats the official website for Ethereum?</h2>
<a href="https://ethereum.org/en/eth" target="_blank" rel="noopener noreferrer">link</a>

<h2>Where can I find Ethers.js documentation?</h2>
<a href="https://docs.ethers.org/v6/" target="_blank" rel="noopener noreferrer">link</a>

<h2>Where to learn Ethereum Blockchain Development?</h2>
<p>Great introduction https://www.alchemy.com/overviews/learn-solidity <br><br>https://medium.com/nerd-for-tech/top-10-resources-for-learning-solidity-70de3566ff0b <br><br>Calyptus https://calyptus.co/welcome/ <br><br>and <br><br>Alchemy https://university.alchemy.com/</p>

<h2>What is Solidity?</h2>
<p>As per the official docs, Solidity is an <strong>object-oriented, high-level language for implementing smart contracts</strong>. It is a language that closely resembles other popular programming languages like C++, Python and JavaScript. <br><br>Here are some important properties of the Solidity language: <br>statically-typed (fancy term meaning variables must be defined at compile time)</p><ul><li><p><strong>supports inheritance</strong>: (specifically, smart contract inheritance chains)</p></li><li><p><strong>libraries</strong></p></li><li><p><strong>complex user-defined types</strong>, among other features</p></li></ul><p><br>Solidity is a programming language used to write smart contracts.</p>
<a href="https://university.alchemy.com/course/ethereum/md/639b628421387900043e587b" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are Properties of Smart Contracts?</h2>
<p><strong>Permissionless</strong> - anyone can deploy a smart contract to the Ethereum computer.<br>The only requirement here is some ETH in order to pay for gas fees! ⛽️ <br><br><strong>Composable</strong> - smart contracts are globally available via Ethereum, so they can be thought of as <strong>open APIs for anyone to use</strong>.<br>Functions in smart contracts can be thought of as globally accessible API endpoints! 🤯</p>

<h2>How does Solidity Constructor work?</h2>
<p>The constructor() function is called only once during deployment and completely discarded thereafter. It is typically used to specify state when deploying a contract.</p>

<h2>What Are Different Types in Solidity?</h2>
<p><strong>boolean</strong> - declared as bool <br><strong>string</strong> - declared as string <br><strong>integers</strong> - declared as either uint or int <br><strong>bytes</strong> - decalred as bytes <br><strong>enums</strong> <br><strong>arrays</strong> <br><strong>mappings</strong> <br><strong>structs</strong> <br><strong>Solidity</strong> - address and address payable</p>

<h2>What is the address Type in Solidity?</h2>
<p>The address type comes in two flavours, which are largely identical:</p><ul><li><p><strong>address</strong>: Holds a 20 byte value (size of an Ethereum address).</p></li><li><p><strong>address payable</strong>: Same as address, but with the additional members <strong>transfer</strong> and <strong>send</strong>.</p></li></ul><p><br>address and address payable are first-class types, meaning they are more than simple strings holding some Ethereum address value. Any address, either passed in to a function or cast from a contract object, has a number of attributes and methods directly accessible on it:</p><ul><li><p><strong>address.balance</strong>: returns the balance, in units of wei</p></li><li><p><strong>address.transfer</strong>: sends ether to a address payable type</p></li></ul><p><br>Curious to know a smart contract's own balance? Just use <strong>address(this).balance</strong>! ✅</p>

<h2>What is Smart Contract Context?</h2>
<p>When a smart contract function is called via a transaction, the called function gets some extra information passed to it. Within a smart contract function you’ll have access to these context variables, including:</p><p></p><ol><li><p><strong>Message Context (msg)</strong></p><ul><li><p><strong>msg.sender</strong> - returns the current transaction sender address</p></li><li><p><strong>msg.value</strong> - returns the value property of the current transaction</p><p></p></li></ul></li><li><p><strong>Transaction Context (tx)</strong></p><ul><li><p><strong>tx.gasLimit</strong> - returns the gasLimit property of the current tx</p><p></p></li></ul></li><li><p><strong>Block Context (block)</strong></p><ul><li><p><strong>block.number</strong> - returns the current block number</p></li><li><p><strong>block.timestamp</strong> - returns the current block timestamp</p></li></ul></li></ol>

<h2>What are function declarations in Solidity?</h2>
<p><strong>view</strong> - this function promises that** NO state will be changed, only read** <br><br><strong>pure</strong> - this function promises that NO state will be changed nor read <br><br>pure functions are typically used in libraries or for functionality that is not specific to a smart contract's state but is still needed for independent contract operations.</p>

<h2>How to Write changes to Storage in Solidity</h2>
<p>A function can write (fancy term for changing some state) if it is NOT pure or view. <br><br><strong>Storage is expensive on the Ethereum network!</strong> 💸 </p><p></p><p>As a developer, you must always be optimizing for the least friction possible when changing state so that you do not incur large gas costs to you or your users!</p>

<h2>What are different Visibilities of Solidity Functions?</h2>
<ul><li><p><strong>public</strong> - any contract or EOA can call into this function</p></li><li><p><strong>external</strong> - only other contracts (external to the current contract) and EOAs can call, no internal calling</p></li><li><p><strong>internal</strong> - only this contract along with its inheritance chain can call</p></li><li><p><strong>private</strong> - only this contract can call</p></li></ul><p></p><p>🚨 State variables work off the same exact criteria for visibility. State variables can be declared as public, private, or internal but not external.</p>

<h2>What's an ABI?</h2>
<p>An ABI defines how data structures and functions are accessed in the machine code. Thus, this is the primary way of encoding/decoding data in and out of machine code. <br><br>You can think of an ABI as a <strong>general encoding/decoding bridge for machine code.</strong> 🤖 <br><br>In Ethereum, the purpose of the ABI is to: <br></p><ol><li><p>define the functions in the contract that can be invoked and...</p></li><li><p>describe how each function will accept arguments and return its result</p></li></ol><p><br><strong>ABI of a contract is just one big JSON object</strong>. As developers, we simply need to know that the <strong>ABI is necessary in order for front-end tools to be able to interface and thus communicate with a smart contract</strong>!</p>

<h2>How to Interact With a Smart Contract In Web App?</h2>
<p>If your web application wants to interact with a smart contract on Ethereum, it needs: </p><p></p><ul><li><p>the contract's address</p></li><li><p>the contract's ABI</p></li></ul><p><br>We provide the ABI to the front-end library. The front-end library then translates and delivers any requests we make using that ABI.</p>

<h2>What is Contract Bytecode?</h2>
<p>Now let's look at what is produced at contract deployment: <strong>the contract's bytecode</strong>. </p><p></p><p>Contract bytecode is the <strong>translation</strong> of that smart contract that <strong>machines can understand</strong>, specifically the EVM. It represents the actual program, in machine code, on the Ethereum computer. <br><br>1. Creation time bytecode - is executed only once at deployment, contains the constructor <br>2. Run time bytecode - is stored on the blockchain as permanent executable </p>

<h2>What's a Receipt Trie?</h2>
<p>Anytime a transaction occurs on the Ethereum network, the receipt is stored in the receipt trie of that block. The trie contains four pieces of information: </p><p></p><ul><li><p>Post-Transaction State </p></li><li><p>Cumulative Gas Used </p></li><li><p>Set of Logs Created During Execution (ie. did any events fire?) </p></li><li><p>Bloom Filter Composed from the Logs</p></li></ul>

<h2>What is Hardhat?</h2>
<p>Hardhat is a development environment to <strong>compile</strong>, <strong>deploy</strong>, <strong>test</strong>, and <strong>debug Ethereum smart contracts</strong>. <br><br>Hardhat Features:</p><p></p><ul><li><p><strong>Local testing</strong>, including local Hardhat Network (super useful!!)</p></li><li><p>Solidity <strong>compilation and error-checking</strong></p></li><li><p>Flexible combination with other tooling/plugins (ie, Ethers.js)</p></li><li><p><strong>Easy deployment</strong> of and <strong>interaction</strong> with smart contracts</p></li></ul><p></p><p>Hardhat is one of the ultimate web3 developer tools. It is specifically built cover the entire smart contract developer flow end-to-end.</p>
<a href="https://university.alchemy.com/course/ethereum/md/639ac11a1422ec000466be36" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a payable function?</h2>
<p>A payable function is one that can receive ether. The receive function is a special function that will be invoked when a smart contract receives ether.</p>
<a href="https://university.alchemy.com/course/ethereum/md/63989fdfc364970004243bf6" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is the Ethereum Message?</h2>
<p>When we have an Externally Owned Account and we want to communicate with the Ethereum Network we broadcast a transaction. Inside this transaction we can choose to send data which is bytecode intended to interact with the EVM. <br><br>The data, often referred to as the calldata, is used to pass a message into the EVM. <br><br>In Solidity we have access to these message through global variables: <br></p><ul><li><p><strong>msg.data</strong> (bytes) - the complete calldata </p></li><li><p><strong>msg.sender</strong> (address) - the address sending the message </p></li><li><p><strong>msg.sig</strong> (bytes4) - the targeted function signature </p></li><li><p><strong>msg.value </strong>(uint) - the amount of wei sent </p></li></ul>

<h2>Why the msg.sig is 4 bytes?</h2>
<p>Wondering why the msg.sig is 4 bytes?</p><p></p><p>This value is actually <strong>the first four bytes of the keccak256 hash of the function signature</strong>.</p><p></p><p>It provides a way to uniquely identify (and target) the functions on a smart contract without worrying about how long the function signature is.</p><p></p><p>Otherwise you could potentially store a reallyLongNameForAFunction and the calldata would need to store all of this information to invoke that function! 😱</p>

<h2>What are Functions state mutability types?</h2>
<p>Function's State Mutability can be one of four values: </p><p><strong>view</strong>, <strong>pure</strong>, <strong>payable</strong> and <strong>nonpayable</strong>. </p><p></p><p>The last one is the default, it is nonpayable when we don't specify the state mutability.</p>

<h2>What if someone tried to send a payment to a nonpayable function?</h2>
<p>The transaction will fail, sending the ether back to the sender.</p>

<h2>What is the receive function?</h2>
<p>You'll notice that receive does not use the function keyword. This is because it is a special function (like constructor). It is the function that runs when a contract is sent ether without any calldata. <br><br>The <strong>receive</strong> function <strong>must be external</strong>, <strong>payable</strong>, it <strong>cannot receive arguments</strong> and it <strong>cannot return anything</strong>.</p>

<h2>What is this keyword in Contracts?</h2>
<p>In Solidity the <strong>this</strong> keyword give us access to the <strong>contract itself</strong>. We can call functions on it using the . operator <br><br>Within contracts, the this keyword can be explicitly converted to an address: <br><br>console.log( address(this) ); // 0x7c2c195cd6d34b8f845992d380aadb2730bb9c6f <br>console.log( address(this).balance ); // 0</p>

<h2>What is SELFDESTRUCT opcode?</h2>
<p><strong>Contracts can destroy themselves</strong> by using the SELFDESTRUCT opcode on the EVM! <br><br>selfdestruct(payable(msg.sender));</p><p><br>This opcode actually <strong>refunds ether</strong> in order to incentivize folks to clean up the blockchain from unused contracts.</p>

<h2>What does it mean to Revert a Transaction?</h2>
<p>Let's first talk about what it means to revert a transaction. When you revert a transaction, you essentially make it like the transaction never happened. You halt the execution of the transaction and you remove all state changes. The transaction can still be included in a block, and when it is, the transaction sender will still have to pay for the gas used. <br><br>There are 3 ways to express errors in Solidity. They are: <br></p><ul><li><p><strong>assert</strong></p></li><li><p><strong>require</strong></p></li><li><p><strong>revert</strong></p></li></ul><p></p><pre><code>require(someBooleanCondition); 
    require(someBooleanCondition, "Optional error message"); 
    if(!someBooleanCondition) { 
      revert SomeCustomError(errorArg1, errorArg2, ...); 
    }</code></pre>

<h2>What are some example of Calling Contract Addresses from a Contract?</h2>
<pre><code>import "hardhat/console.sol";

    contract A {
        function setValueOnB(address b) external {
            B(b).storeValue(22);
        }
    }
    
    contract B {
        uint x;
    
        function storeValue(uint256 _x) external {
            x = _x;
            console.log(x); // 22
        }
    }
</code></pre>
    <p><br>If you dont have the definition of contract B you can just specify the interface <br></p><pre><code>interface B {
        function storeValue(uint256) external;
    }
    
    contract A {
        function setValueOnB(address b) external {
            B(b).storeValue(22);
        }
    }
</code></pre>

<h2>What Calldata?</h2>
<p>When we want to communicate with a smart contract, we send a transaction from an Externally Owned Account. Inside of that transaction is a data property which is commonly referred to as the <strong>"calldata"</strong>.</p><p></p><p>This call data format is the same for calling solidity functions whether it is in a transaction from an EOA or if its in a message call from one contract to another. <br><br>The format looks a little like this. Let's say you wanted to call a method approve on a contract, that takes a uint:</p><p> </p><pre><code>function approve(uint val) external;</code></pre><p><br>☝️ We can target this function by taking its signature and hashing it with <strong>keccak256</strong>, then taking the first 4 bytes. So for approve here, it would be the keccak256("approve(uint256)"). The first 4 bytes of the resulting hash is <strong>0xb759f954</strong>. This is the first part of our calldata! <br><br>Then we need to decide how much we want to approve. What is our val? Let's say it was 15, that would 0xf in hexadecimal. We will need to pad this value out to 256 bits, or 64 hexadecimal characters. The resulting value will be: <br><br><strong>000000000000000000000000000000000000000000000000000000000000000f</strong></p><p><br>If we combine this with the function signature, our call data would look like this: <br><br><strong>0xb759f954000000000000000000000000000000000000000000000000000000000000000f</strong></p><p><br>Regardless of whether its in a transaction from an EOA or a message call from one contract to another, this would be our calldata sending 15 to an approve function.</p>

<h2>What's Example of calling a Contract function from a Contract manually?</h2>
<pre><code>interface IHero {
    function alert() external;
}

contract Sidekick {
    function sendAlert(address hero) external {
        // TODO: alert the hero using the IHero interface
        IHero(hero).alert();
    }
}</code></pre><p><br>Calling it manually would look like this:</p><p></p><pre><code>contract Sidekick {
    function sendAlert(address hero) external {
        // TODO: fill in the function signature
        bytes4 signature = bytes4(keccak256("alert()"));

        (bool success, ) = hero.call(abi.encodePacked(signature));

        require(success);
    }
}</code></pre><p><br>Shorthand for encoding and signing in one function: </p><p></p><pre><code>bytes memory payload = abi.encodeWithSignature("rumble(uint256,uint256)", 10, 5); (bool success, ) = hero.call(payload);</code></pre>

<h2>What is tx.origin VS msg.sender?</h2>
<p><strong>tx.origin</strong> always refers to the address that initially initiated the transaction and remains constant throughout the transaction chain. </p><p></p><p>On the other hand, <strong>msg. sender</strong> represents the sender of the current message or contract interaction and changes with each call.</p>
<a href="https://dev.to/fassko/understanding-txorigin-and-msgsender-in-solidity-l9o#:~:text=but%20crucial%20purposes.-,tx.,and%20changes%20with%20each%20call." target="_blank" rel="noopener noreferrer">link</a>

<h2>Where can I find Goerli testnet RPC Endpoints?</h2>
<a href="https://www.alchemy.com/chain-connect/chain/goerli" target="_blank" rel="noopener noreferrer">link</a>

<h2>What to use for querying blockchain?</h2>
<p>Use Alchemy Sandbox</p>
<a href="https://dashboard.alchemy.com/sandbox" target="_blank" rel="noopener noreferrer">link</a>

<h2>Where can I find ethers js documentation?</h2>
<a href="https://docs.ethers.org/v6/" target="_blank" rel="noopener noreferrer">link</a>

<h2>Where can I find some good solidity examples?</h2>
<a href="https://solidity-by-example.org/app/deploy-any-contract/" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is a reference type you ask?</h2>
<p>Well, there are two ways in which you can pass an argument to a Solidity function: <br></p><ul><li><p><strong>By value</strong>, which means that the Solidity compiler creates a new copy of the parameter's value and passes it to your function. This allows your function to modify the value without worrying that the value of the initial parameter gets changed. </p></li><li><p><strong>By reference</strong>, which means that your function is called with a... reference to the original variable. Thus, if your function changes the value of the variable it receives, <strong>the value of the original variable gets changed</strong>.</p></li></ul>
<a href="https://cryptozombies.io/en/lesson/1/chapter/7" target="_blank" rel="noopener noreferrer">link</a>

<h2>What visibility type are function by default in Solidity?</h2>
<p>In Solidity, <strong>functions are public by default</strong>. This means <strong>anyone (or any other contract) can call</strong> your contract's function and execute its code. <br><br>Obviously this isn't always desirable, and can make your contract vulnerable to attacks. </p><p></p><p>Thus it's good practice to mark your functions as private by default, and then only make public the functions you want to expose to the world. <br><br>It's convention to <strong>start private function names with an underscore (_)</strong>.</p>

<h2>What are Events?</h2>
<p><strong>Events</strong> are a way for your contract to<strong> communicate that something happened on the blockchain</strong> to your app front-end, which can be 'listening' for certain events and take action when they happen.</p>
<a href="https://cryptozombies.io/en/lesson/1/chapter/13" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are the two types of Memory in Solidity?</h2>
<p>In Solidity, there are two locations you can store variables — in <strong>storage</strong> and in <strong>memory</strong>. <br><br><strong>Storage</strong> refers to variables stored <strong>permanently</strong> on the blockchain. </p><p></p><p><strong>Memory</strong> variables are <strong>temporary</strong>, and are erased between external function calls to your contract. Think of it like your computer's hard disk vs RAM. <br><br>State variables (variables declared outside of functions) are by default storage and written permanently to the blockchain, while variables declared inside functions are memory and will disappear when the function call ends. <br></p>
<a href="https://cryptozombies.io/en/lesson/2/chapter/7" target="_blank" rel="noopener noreferrer">link</a>

<h2>How to Interact With a Smart Contract from Another Smart Contract?</h2>
<p>For our contract to talk to another contract on the blockchain that we don't own, first we need to <strong>define an interface</strong>. <br><br>By including this interface in our dapp's code our contract knows what the other contract's functions look like, how to call them, and what sort of response to expect.</p>
<a href="https://cryptozombies.io/en/lesson/2/chapter/10" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are Hash Tables?</h2>
<p>A <strong>Hash Table</strong> is a data structure that implements an <strong>Associative Array</strong> (also referred to as a "<strong>Dictionary</strong>"). </p><p></p><p>In an associative array, data is stored as a collection of key-value pairs. The <strong>position</strong> of the data within the array is <strong>determined by</strong> applying a <strong>hashing algorithm to the key</strong>. <br><br>Hash Table Data Structures Are Efficient 🏎 </p><p><br>Hash tables enable very efficient searching, in fact, they enable the "holy grail" <strong>O(1) search time</strong>. </p><p></p><p>Hash tables do not require a brute force search or a for loop to lookup a value thanks to the deterministic nature of hash functions! 🐐 </p><p></p><p>You can just say, gimme whatever value is held at this key and the hash table data structure will comply. ⚡️</p>
<a href="https://university.alchemy.com/course/ethereum/md/63a36099f7a1fd00046c80d0" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are Mappings in Solidity?</h2>
<p>In Solidity, <strong>hash tables are called mappings</strong>. They function pretty much the exact same as hash tables. 🤷 <br><br>Mappings act as hash tables which consist of <strong>key types</strong> and corresponding <strong>value type pairs</strong>. <br><br>Solidity mappings are particularly useful for address association. <br><br>Thanks to mappings, you can associate an Ethereum address to a specific value. <br><br>Solidity lets you do so via a nested mapping, which are declared exactly the same as regular mapping but nested. <br><br>Mappings are super useful data structures in Solidity. Developers are able to keep track of records in an organized and efficient manner. </p><p></p><p>Address association is particularly powerful, since developers can now code in specific record-keeping around any Ethereum address.</p>

<h2>What's an Escrow?</h2>
<p>An escrow is an agreement often used when <strong>transferring funds</strong> in exchange <strong>for</strong> a <strong>good</strong> or <strong>service</strong>. Funds can be held in escrow and a third party can be chosen to "arbitrate" or approve the transfer when the service or good is provided. <br><br>There are many use cases for Escrows across <strong>real estate</strong>, <strong>charities</strong> and <strong>marketplaces</strong>. It's the bread and butter of Ethereum Smart Contracts as it's quite easy to write, and yet, so powerful. 🍞🧈 <br><br>🙂 <strong>Depositor</strong> - The payer of the Escrow, makes the <strong>initial deposit </strong>that will eventually go to the beneficiary. <br>👨‍🔧 <strong>Beneficiary</strong> - The receiver of the funds. They will <strong>provide</strong> some <strong>service</strong> or <strong>good</strong> to the depositor before the funds are transferred by the arbiter. <br>👩‍⚖️ <strong>Arbiter</strong> - The <strong>approver</strong> of the transaction. They alone can move the funds when the goods/services have been provided.</p>

<h2>What are Solidity Types?</h2>
<p>At this point, you are well on your way to becoming a Solidity master. We've looked at the primitive data types in Solidity, such as:</p><p></p><ul><li><p><strong>uint/int</strong></p></li><li><p><strong>boolean</strong></p></li><li><p><strong>address</strong></p></li><li><p><strong>enum</strong></p></li><li><p><strong>bytes </strong></p></li></ul><p></p><p>Primitive data types can also be referred to as "<strong>value types</strong>". A value type stores its data <strong>directly</strong> in the variable. <br><br>Solidity, like most other object-oriented programming languages, has another type of data for <strong>reference-based</strong> data types, such as:</p><p></p><ul><li><p><strong>arrays</strong></p></li><li><p><strong>strings</strong></p></li><li><p><strong>structs</strong></p></li><li><p><strong>mappings</strong></p></li></ul><p></p><p>A reference type <strong>does not store values directly</strong> in a variable. Instead, reference types <strong>hold a pointer to the address of the data's location</strong>.</p>

<h2>What you should be careful about while using Arrays in Solidity?</h2>
<p><strong>⚠️ Be careful with iterating arrays</strong>, as that can be costly to your smart contract users! </p><p></p><p>Array iteration is not a recommended pattern for smart contract developers.</p>

<h2>What's a great solidity security page?</h2>
<a href="https://github.com/sigp/solidity-security-blog?tab=readme-ov-file#unchecked-calls" target="_blank" rel="noopener noreferrer">link</a>

<h2>Whats a good book for understanding Ethereum?</h2>
<p>Mastering Ethereum</p>
<a href="https://github.com/ethereumbook/ethereumbook/tree/develop" target="_blank" rel="noopener noreferrer">link</a>

<h2>What aere 30 Solidity Tricks You Can’t Live Without?</h2>
<a href="https://www.youtube.com/watch?v=2WHy9IotKt4" target="_blank" rel="noopener noreferrer"></a>

<h2>How to send Ether and Calldata to Particular Address?</h2>
<p>To send ether and calldata to a particular address, we can use the following syntax: <br></p><pre><code>_tx.destination.call{ value: _tx.value }(_tx.data);</code></pre><p><br>How does this work? 🤔 <br><br>There's three types being used here in this syntax:</p><p></p><ul><li><p><strong>_tx.destination</strong> - an address that we're sending data and ether to</p></li><li><p><strong>_tx.value</strong> - a uint that represents the amount of ether we are sending to the destination. This could be zero. If it's above zero, the multisig must have enough ether stored in it to send this amount.</p></li><li><p><strong>_tx.data</strong> - this can be empty, although often this is abi encoded function signature and arguments. If the destination is a smart contract, it will run some code based on this calldata! </p></li></ul><p></p><p>💡 The call data can be basically anything! A simple example would be an encoded call to transfer(address _to, uint256 _value) on an ERC20 token</p>
<a href="https://university.alchemy.com/course/ethereum/sc/63b5cb99f4fc56cceb80ca4c/stage/63b5cb99f4fc56cceb80ca74" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's Inheritance in Solidity?</h2>
<p>Inheritance means that you can create an object with some values/methods and use it as a base for other objects. <br><br>In Solidity, the objects we're referring to are <strong>contracts</strong> and <strong>interfaces</strong>. </p><p></p><p>We can write a contract with state variables and functions. Then we can create contracts that <strong>inherit those variables and functions</strong>. These derived contracts can then choose to add behavior as necessary. <br><br>Smart contracts can inherit other contract by using the <strong>is</strong> keyword. More specifically, a contract that inherits is the child and the inheritor is the parent. Using the is keyword in Solidity establishes a smart contract parent-to-child chain. So whenever you think of inheritance, just think of the infamous father-son duo: Draco and Lucius Malfoy! <br><br>All inheritance does is LITERALLY <strong>copy-paste the code of the parent contract into the child contract</strong>. That's it!</p>
<a href="https://university.alchemy.com/course/ethereum/md/63b72e418ab8df0004b91332" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are different Types of Inheritance in Solidity?</h2>
<p><strong>Single inheritance</strong> helps in inheriting the variables, functions, modifiers, and events of base contracts into the derived contract. </p><p></p><pre><code>Contract A { ... } 
    Contract B is A { ... } </code></pre><p></p><p><strong>Multi-level inheritance</strong> is very similar to single inheritance; however, instead of just a single parent-child relationship, there are multiple levels of parent-child relationships. This is what is referred to as a smart contract inheritance chain. In this case, Contract A is the base contract as it is the contract all other contracts inherit from. <br></p><pre><code>Contract A { ... } 
    Contract B is A { ... } 
    Contract C is B { ... } </code></pre><p><br><strong>Hierarchical inheritance</strong> is again similar to simple inheritance. Here, however, a single contract acts as a base contract for multiple derived contracts. Contract B and Contract C, in this case, act as siblings but are not interconnected in any way other than that.</p><p></p><pre><code>Contract A { ... } 
    Contract B is A { ... } 
    Contract C is A { ... } </code></pre>
<a href="https://university.alchemy.com/course/ethereum/md/63b72e418ab8df0004b91332" target="_blank" rel="noopener noreferrer">link</a>

<h2>Why is Inheritance useful?</h2>
<p>Smart contract inheritance is very useful because it allows us to bring in existing code, variables and functions into any contract we write; all we need to do is use the is keyword. <br><br>Inheritance is a <strong>great way to follow the DRY</strong> (Don't Repeat Yourself) <strong>principle</strong> of software development! 💯</p>

<h2>What is OpenZeppelin?</h2>
<p>Have you heard of <strong>OpenZeppelin</strong> before? They are a company that produces industry-standard smart contracts. This means they develop and deploy smart contracts that are <strong>so used</strong>, <strong>audited</strong> and s<strong>tress-tested</strong> that they become <strong>industry standards</strong>. <br><br>Writing from scratch is not bad! But you should know when to <strong>rely on battle-tested code</strong> and when to write your own. 🛡</p> 

<h2>How to use Multiple Inheritance in Solidity?</h2>
<pre><code>contract Token {
    mapping(address =&gt; uint) balances;
}

contract Ownable {
    address owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner);
        _;
    }
}

contract MyToken is Token, Ownable {
    function mint(uint _amount) public onlyOwner {
        balances[msg.sender] += amount;
    }
}</code></pre>

<h2>What the Solidity Inheritance - Function Syntax?</h2>
<p><strong>virtual</strong> Keyword <br>A function that is going to be <strong>overriden by a child contract</strong> must be declared as virtual:</p><p></p><pre><code>function foo() public pure virtual returns (uint) {
    return 10;
}</code></pre><p><br><strong>override</strong> Keyword <br>A function that is going to <strong>override a parent function</strong> must use the keyword override:</p><p></p><pre><code>function foo() public pure override returns (uint) {
    return 15;
}</code></pre><p></p><p>⚠️ The overriding function must have the <strong>same visibility</strong> as the virtual function. If not the compiler will throw a TypeError: "Overriding function visibility differs". Keep en eye out for that one!</p>

<h2>What's a ERC-20 token?</h2>
<p>An ERC-20 token is a <strong>representation of some sort of asset</strong> on the Ethereum network. These could be anything:</p><p></p><ul><li><p><strong>shares in a company</strong></p></li><li><p><strong>reward system points</strong></p></li><li><p><strong>voting rights</strong></p></li><li><p><strong>cryptocurrency</strong></p></li><li><p><strong>lottery tickets</strong></p></li><li><p><strong>on-chain Chuck E Cheese tokens</strong></p></li><li><p><strong>anything you can think of!</strong></p></li></ul><p></p><p>This is what has made Ethereum a popular choice for many different use cases across industries - anyone can tokenize any asset. <br><br>A key point to understand here is that <strong>ERC-20 is a technical standard</strong>! 💡 <br><br>The main use of the ERC-20 standard is to <strong>increase compatibility of the ecosystem</strong>. <br><br>At the base level, an ERC-20 token smart contract <strong>simply uses a mapping to keep track of fungible tokens</strong>: any one token is exactly equal to any other token; <strong>no tokens have special rights or behavior associated with them</strong>.</p>
<a href="https://university.alchemy.com/course/ethereum/md/63b89b9806da6e0004b1eb4b" target="_blank" rel="noopener noreferrer">link</a>

<h2>What must ERC-20 compliant token contract provide and how does the ERC-20 interface look like in Solidity?</h2>
<p>An ERC-20-compliant token contract must provide at least the following: </p><p></p><ul><li><p><strong>name</strong>, <strong>symbol</strong>, and decimals are all optional fields </p></li><li><p><strong>totalSupply</strong> defines the current circulating supply of the tokens </p></li><li><p><strong>balanceOf</strong> will return the balance for a particular user </p></li><li><p><strong>transfer</strong> which is the bread and butter, transfer from one account to another </p></li><li><p><strong>approve</strong>, <strong>transferFrom</strong> and <strong>allowance</strong> are methods for other contracts moving your funds </p></li></ul><p></p>

<pre><code>pragma solidity 0.8.4;

    interface IERC20 {
        function totalSupply() external view returns (uint256);
        function balanceOf(address account) external view returns (uint256);
        function allowance(
            address owner,
            address spender
        ) external view returns (uint256);
    
        function transfer(
            address recipient,
            uint256 amount
        ) external returns (bool);
        function approve(address spender, uint256 amount) external returns (bool);
        function transferFrom(
            address sender,
            address recipient,
            uint256 amount
        ) external returns (bool);
    
        event Transfer(address indexed from, address indexed to, uint256 value);
        event Approval(
            address indexed owner,
            address indexed spender,
            uint256 value
        );
    }
</code></pre>

<h2>What's the balances and allowances data structures in ERC-20?</h2>
<p>There are two important data structures used by the ERC-20 token standard that we should review: <br><br><strong>balances</strong> - mapping of token balances, by owner. </p><p></p><p><strong>transfer</strong> - is a deduction from one balance and an addition to another balance. </p><p><br><strong>allowances</strong> - mapping of allowances/delegate spending. This is a nested mapping in which the primary key is the address of the token owner which maps to a spender address and amount delegated to spend. </p>

<h2>What are Tokens?</h2>
<p>You can think of <strong>tokens like dollars</strong> (or any other type of asset). Tokens can be given to other people, they can be lent to other people via allowances, and you can see how many tokens someone owns. <br><br>Each ERC20 token <strong>has its own supply</strong> which is the<strong> total number of the tokens that are in circulation</strong>. Tokens can be minted to addresses in any number of creative ways. The majority of the time they are minted to a single address and transferred to a crowdsale contract.</p>

<h2>What is Minting?</h2>
<p>📖 The term <strong>mint</strong> here is used to describe the<strong> creation of a new token</strong>.</p><p></p><p>It was traditionally used to describe<strong> the creation of new coins</strong>. The origins of this word are quite old, according to Wikipedia, it is originally attributed to 269 BC! 🏛️</p>

<h2>How old is Solidity?</h2>
<p>Proposed in 2014, Solidity is an object-oriented, high-level programming language for implementing smart contracts that run on the Ethereum Virtual Machine (EVM) <br><br>It was first developed by <strong>Gavin Wood in 2014</strong> and released in 2015. Since then, the language has become one of the most popular and widely used programming languages for developing blockchain-based applications.</p>

<h2>What are Events good for in ERC-20 Token?</h2>
<p>Events give external applications a way to "<strong>listen in</strong>" on the <strong>happenings inside of the EVM</strong>. Events can essentially act as hooks for an application to perform some action. <br><br>An example of a UI listening for changes to our ERC20 Token might be a Decentralized Exchange. It's waiting to see a transfer to or from your account to update your balance. It could <strong>subscribe</strong> to events on an Ethereum node and then <strong>broadcast</strong> any changes to the web interface where your balance is displayed.</p>

<h2>What's an API key?</h2>
<p>📖 An <strong>API key is a unique identifier</strong> that grants<strong> access to an API </strong>(Application Programming Interface). It acts as a secret token that allows the user to gain access to a set of methods.</p>

<h2>What are Topics?</h2>
<p><strong>Topics</strong> are used to <strong>categorize the logs</strong> to search for specific events! </p><p></p><p>But, what are topics, exactly? Topics are <strong>32-byte hash values </strong>that represent a <strong>specific piece of information</strong> related to the event being logged. </p><p></p><p>For example, if a smart contract logs an event every time a user makes a purchase, one topic might represent the user's address, while another topic might represent the product that was purchased.</p>

<h2>What's The Alchemy Transfers API?</h2>
<p><strong>The Alchemy Transfers API</strong> is a powerful tool that makes it easy for developers to <strong>fetch historical transaction data</strong> for any address. </p><p></p><p>It's a <strong>fast</strong> and <strong>efficient</strong> alternative to scanning the entire blockchain, so you can focus on building great user experiences without having to worry about the technical details.</p>

<h2>What are NFTs?</h2>
<p>The acronym <strong>NFT</strong> stands for <strong>Non-Fungible Token</strong>. All this means it is a token that has unique characteristics. </p><p></p><p>Today most people associate NFTs with <strong>digital art ownership</strong>. People are generally aware of some of the more well known NFT collections like <strong>Crypto Punks</strong> or<strong> Bored Apes</strong>. </p><p></p><p>They <strong>represent digital ownership of some unique good on the blockchain</strong>. </p><p></p><p>There are many different token <strong>standards</strong> for NFTs. The two most common are <strong>ERC721</strong> and <strong>ERC1155</strong> (curious about the difference? Check out this blog article). </p><p></p><p>Unlike <strong>ERC20s</strong>, <strong>NFTs</strong> will often <strong>store some of their data off-chain</strong>. This surprises many people the first time they hear it, but it should make sense given what we know about blockchains from this course! </p><p></p><p>It's quite expensive to store one uint256 in Ethereum, can you imagine if you were trying to store a 5mb image? The data that is <strong>stored off-chain</strong> is often referred to as <strong>metadata</strong> and there is an emerging standard for how metadata should be structured.</p>

<h2>What's IPFS?</h2>
When you ask IPFS for an image, you provide IPFS with a hash and it goes and finds someone on the network who is serving that hash. If the file contents retrieved don't match the hash you requested, it is discarded out by the protocol.

When you look up a resource on IPFS you provide the hash in your query, so you are essentially telling IPFS what you're looking for. This is as opposed to looking up a resource on the internet. On the internet, you provide a URL, which tells the browser where to go to find your resource. This doesn't necessarily mean that your image will always be available, but there is a significant benefit here. 

Anyone who is serving your image on the peer-to-peer IPFS network will be able to fulfill your request to render your image. If everyone else on the network stops serving your image, you can do so yourself and your IPFS reference will still resolve.   

<h2>100 Solidity Job Interview Questions & Answer | Blockchain Interview Q&A ?</h2>
<a href="https://www.youtube.com/watch?v=FoCM07HlfhU" target="_blank" rel="noopener noreferrer">link</a>

<h2>How to Audit a Smart Contract </h2>
<a href="https://www.youtube.com/watch?v=TmZ8gH-toX0" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a good news of crypto hacks?</h2>
<a href="https://rekt.news/" target="_blank" rel="noopener noreferrer">link</a>

<h2>Beginner Roadmap to Smart Contract Auditing</h2>
<a href="https://www.youtube.com/watch?v=-469Gcye-ZE" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are Libraries?</h2>
<p>Libraries are like contracts, but with some key differences! When you deploy a library on its own, you cannot store storage variables on libraries and you can't send ether to them either. When you need to share code between Solidity Contracts, it's time to utilize Libraries. </p><p></p><p>Libraries are a great place to store functions that are common to many Smart Contracts. These functions can range from re-usable math functions to contract patterns and permissions. </p><p></p><p>Using libraries can:</p><p>- Reduce new code, limiting the opportunity for bugs 🐛 </p><p>- Save development time by not re-inventing the wheel 👨‍💻👩‍💻 </p><p>- Secure your contracts with audited code and best practices 🔒 </p><p>- *Save gas on deployments by making use of already deployed code ⛽ </p><p></p><p>Two ways to use them: </p><p>1. Deployed Inline When all the functions you are using from a library function are marked as internal, they will be pulled directly into the smart contract bytecode by the solidity compiler. These functions are being pulled inline with the contract and deployed together. You'll see this is the case for the majority of libraries used today. </p><p>2. Deployed Separately Deploying a library separately from your smart contract can be helpful in that it can help keep your smart contract below the 24kb limit, and also you can potentially share an on-chain library with other contracts, which can help ease your deployment burden. The library can run code on behalf of a contract, much like a logic contract in our proxy/logic discussions. This is because when we call an external function on a library, a delegatecall will be made.</p>
<a href="https://university.alchemy.com/course/ethereum/md/63bf7bc8fb88d90004684f91" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's The Block Global Property?</h2>
<p>Among many global properties we can access inside Solidity is the block. The block will tell us information about the current block this transaction is being mined on:</p><p></p><ul><li><p><strong>block.coinbase</strong> - The <strong>miner</strong> of this block's address ⛏️</p></li><li><p><strong>block.difficulty</strong> - The <strong>difficulty</strong> of the current block 😓</p></li><li><p><strong>block.gaslimit</strong> - The total <strong>gaslimit</strong> of the block ⛽</p></li><li><p><strong>block.number</strong> - The current <strong>block number </strong>1️⃣</p></li><li><p><strong>block.timestamp</strong> - The current <strong>timestamp</strong> of the block (in seconds since unix epoch) 🕒</p></li></ul><p></p><p>☝️ All of these are <strong>256 bit unsigned integers </strong>with the exception of coinbase which is an address.</p>

<h2>How Do Upgradeable Smart Contracts Work?</h2>
<p>Upgradeable smart contracts are a pattern composed of <strong>THREE contracts</strong>:</p><p></p><ol><li><p><strong>Proxy contract</strong>: The smart contract the user interacts with directly.</p><ul><li><p>This contracts holds the <strong>contract state</strong> (ie, the important data is held here!).</p></li><li><p>This is an <a target="_blank" rel="noopener noreferrer nofollow" class="chakra-link css-181sfzb" href="https://eips.ethereum.org/EIPS/eip-1967">EIP1967 standard</a> proxy contract.</p></li><li><p>This proxy contract is in charge of f<strong>orwarding transactions</strong> to the <em>implementation</em> contract, the one containing the pure logic.</p></li></ul></li><li><p><strong>Implementation contract</strong>: The smart contract that provides the skeleton logic and data.</p><ul><li><p>This is where you instantiate your variables. Your proxy contract, via delegatecalls into this one, will give them value!</p></li></ul></li><li><p><strong>ProxyAdmin contrac</strong>t: The contract links <code>Proxy</code> and <code>Implementation</code>.</p><ul><li><p>This contract holds authority over <code>Proxy</code> to upgrade the Proxy contract and thus link that proxy to a new implementation contract.</p></li></ul></li></ol>
<a href="https://university.alchemy.com/course/ethereum/md/63bfe284016d9c000492215d" target="_blank" rel="noopener noreferrer">link</a>

<h2>How to Interact with a Smart Contract (FROM SCRATCH!) - Alchemy University</h2>
<a href="https://www.youtube.com/watch?v=tpGbvmp_OXY" target="_blank" rel="noopener noreferrer">link</a>

<h2>Ethereum Developer Tools List</h2>
<h2>New developers start here</h2><ul><li><p><a target="_blank" rel="nofollow" href="https://soliditylang.org/">Solidity</a> - The most popular smart contract language.</p></li><li><p><a target="_blank" rel="nofollow" href="https://metamask.io/">Metamask</a> - Browser extension wallet to interact with Dapps.</p></li><li><p><a target="_blank" rel="nofollow" href="https://trufflesuite.com/">Truffle</a> - Most popular smart contract development, testing, and deployment framework. Install the cli via npm and start here to write your first smart contracts.</p></li><li><p><a target="_blank" rel="nofollow" href="https://trufflesuite.com/boxes">Truffle boxes</a> - Packaged components for the Ethereum ecosystem.</p></li><li><p><a target="_blank" rel="nofollow" href="https://hardhat.org/">Hardhat</a> - Flexible, extensible and fast Ethereum development environment.</p></li><li><p><a target="_blank" rel="nofollow" href="https://book.getfoundry.sh/">Foundry</a> - Smart contract development toolchain. Foundry manages your dependencies, compiles your project, runs tests, deploys, and lets you interact with the chain from the command-line.</p></li><li><p><a target="_blank" rel="nofollow" href="https://cryptotux.org/">Cryptotux</a> - A Linux image ready to be imported in VirtualBox that includes the development tools mentioned above</p></li><li><p><a target="_blank" rel="nofollow" href="https://docs.openzeppelin.com/contracts/5.x/wizard">OpenZeppelin Wizards</a> - Not sure where to start? Use the interactive generator to bootstrap your contract and learn about the components offered in OpenZeppelin Contracts.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="http://EthHub.io">EthHub.io</a> - Comprehensive crowdsourced overview of Ethereum- its history, governance, future plans and development resources.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/iamdefinitelyahuman/brownie">Brownie</a> - Brownie is a Python framework for deploying, testing and interacting with Ethereum smart contracts.</p></li><li><p><a target="_blank" rel="nofollow" href="https://moralis.io/">Moralis</a> - Moralis is a cross-chain Enterprise-grade Web3 API that can be used for efficiently indexing blockchain data, authenticate various web3 wallets, and listen to real-time blockchain events</p></li><li><p><a target="_blank" rel="nofollow" href="https://ethereum.stackexchange.com/">Ethereum Stack Exchange</a> - Post and search questions to help your development life cycle.</p></li><li><p><a target="_blank" rel="nofollow" href="https://dfuse.io/">dfuse</a> - Slick blockchain APIs to build world-class applications.</p></li><li><p><a target="_blank" rel="nofollow" href="https://biconomy.io/">Biconomy</a> - Do gasless transactions in your dapp by enabling meta-transactions using simple to use SDK.</p></li><li><p><a target="_blank" rel="nofollow" href="https://blocknative.com/">Blocknative</a> — Blockchain events before they happen. Blocknative's portfolio of developers tools make it easy to build with mempool data.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="http://useWeb3.xyz">useWeb3.xyz</a> — A curated overview of the best and latest resources on Ethereum, blockchain and Web3 development.</p></li><li><p><a target="_blank" rel="nofollow" href="https://geth.ethereum.org/">Geth</a> — An ethereum development client based in Go.</p></li><li><p><a target="_blank" rel="nofollow" href="https://cryptozombies.io/">CryptoZombies</a> — An interactive code school that teaches you to write smart contracts in Solidity.</p></li><li><p><a target="_blank" rel="nofollow" href="https://www.smartcontract.engineer/">Smartcontract challenges</a> — Learn Solidity and Vyper with challenges.</p></li><li><p><a target="_blank" rel="nofollow" href="https://solidity-by-example.org/">Solidity by Example</a> — An introduction to Solidity with simple examples.</p></li><li><p><a target="_blank" rel="nofollow" href="https://l2beat.com/">L2Beat</a> - Discover Ethereum Layer2 solutions and the risks associated with using them.</p></li><li><p><a target="_blank" rel="nofollow" href="https://tatum.io/">Tatum</a> - The blockchain development tool that streamlines the development of blockchain applications.</p></li></ul>
<a href="https://github.com/Consensys/ethereum-developer-tools-list" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's the Modifiers syntax?</h2>
<p>Function <strong>Modifiers</strong> are used to <strong>modify the behaviour of a function</strong>. For example to add a <strong>prerequisite</strong> to a function.</p><p>First we create a modifier with or without parameter.</p><p></p><pre><code>contract Owner {
    modifier onlyOwner {
       require(msg.sender == owner);
       _;
    }
 
    modifier costs(uint price) {
       if (msg.value &gt;= price) {
          _;
       }
    }
 }</code></pre><p></p><p>The function body is inserted where the special symbol "_;" appears in the definition of a modifier. So if condition of modifier is satisfied while calling this function, the function is executed and otherwise, an exception is thrown.</p>
 <a href="https://www.tutorialspoint.com/solidity/solidity_function_modifiers.htm" target="_blank" rel="noopener noreferrer">link</a>


<h2>Smart Contract Standards</h2>
<p><a target="_blank" rel="nofollow" href="https://eips.ethereum.org/erc"><strong>ERCs</strong></a> - The Ethereum Request for Comment repository</p><ul><li><p>Tokens</p><ul><li><p><a target="_blank" rel="nofollow" href="https://eips.ethereum.org/EIPS/eip-20"><strong>ERC-20</strong></a> - Original token contract for fungible assets</p></li><li><p><a target="_blank" rel="nofollow" href="https://eips.ethereum.org/EIPS/eip-721"><strong>ERC-721</strong></a> - Token standard for non-fungible assets</p></li><li><p><a target="_blank" rel="nofollow" href="https://eips.ethereum.org/EIPS/eip-777"><strong>ERC-777</strong></a> - An improved token standard for fungible assets</p></li><li><p><a target="_blank" rel="nofollow" href="https://eips.ethereum.org/EIPS/eip-918"><strong>ERC-918</strong></a> - Mineable Token Standard</p></li></ul></li><li><p><a target="_blank" rel="nofollow" href="https://eips.ethereum.org/EIPS/eip-165"><strong>ERC-165</strong></a> - Creates a standard method to publish and detect what interfaces a smart contract implements.</p></li><li><p><a target="_blank" rel="nofollow" href="https://eips.ethereum.org/EIPS/eip-725"><strong>ERC-725</strong></a><strong> </strong>- Proxy contract for key management and execution, to establish a Blockchain identity.</p></li><li><p><a target="_blank" rel="nofollow" href="https://eips.ethereum.org/EIPS/eip-173"><strong>ERC-173</strong></a><strong> </strong>- A standard interface for ownership of contracts</p><p></p></li></ul>

<h2>Great readings about Ethereum?</h2>
<p>Required:</p><p></p><ul><li><p>﻿﻿'<strong>Smart Contracts: 12 Use Cases for Business &amp; Beyond'</strong> Chamber of Digital Commerce</p></li><li><p>﻿﻿'<strong>State of the Dapps: 5 Observations from Usage Data</strong>' McCann</p></li><li><p>﻿﻿'<strong>Ethereum Competitors: Guide to the Alternative Smart Contract Platforms</strong>' Blockonomi</p></li></ul><p></p><p>Optional:</p><p></p><ul><li><p>﻿﻿'<strong>Smart Contracts: Building Blocks for Digital Markets</strong>' Szabo</p></li><li><p>﻿﻿'<strong>A Next-Generation Smart Contract and Decentralized Application Platform</strong>'<br>Ethereum</p></li><li><p>﻿﻿'<strong>Blockchain Technology as a Regulatory Technology</strong>' De Filippi &amp; Hassan</p></li></ul>

<h2>What does it mean Turing Complete?</h2>
<p>In simpler terms, a system or language that is Turing complete is <strong>capable of performing any computation</strong> that can be algorithmically described. This means that it can <strong>solve any problem</strong> that is computationally solvable. Turing completeness is a fundamental property of many programming languages and computational systems.</p><p></p><p>Turing completeness also means that the system is subject to the limitations of Turing machines, including the <strong>famous halting problem</strong>. The halting problem states that it's impossible to determine, in general, whether a given program will halt or run indefinitely.</p>

<h2>Bitcoin vs Ethereum Design</h2>
<p>• <em>Founder</em>: <strong>Satoshi Nakamoto</strong> → <strong>Vatalik Buterin</strong></p><p>• <em>Genesis</em>: <strong>January 2009</strong> → <strong>July 2015</strong></p><p>• <em>Code</em>: <strong>Non Turing</strong> (Script) → <strong>Turing Complete</strong> (Solidity, Serpent, LLL or Mutan)</p><p>• <em>Ledger</em>: <strong>UTXO - Transaction</strong> → <strong>State - Account Based</strong></p><p>• <em>Merkle Trees</em>: <strong>Transactions</strong> → <strong>Transactions, State, Storage, Receipts</strong> (w/nonces)</p><p>• <em>Block Time</em>: <strong>10 minutes</strong> → <strong>14 seconds</strong></p><p>• <em>Consensus</em>: <strong>Proof of Work</strong> → <strong>Proof of Stake(was work before)</strong></p><p>• <em>Hash Function</em>: <strong>SHA 256</strong> → <strong>Ethash</strong></p>

<h2>Smart Contract Platforms</h2>
<ul><li><p><strong>Ethereum</strong> (2015) - $22 b current market value</p></li><li><p>﻿﻿<strong>EOS</strong> (2018) - $5 b - completed $4.2 b year long ICO in July</p></li><li><p>﻿﻿<strong>NEO</strong> (2016) - $1.1 b - China; delegated BFT; supports wider range of code</p></li><li><p><strong>﻿﻿Ethereum Classic</strong> (2016) - $1.1 b - Created from the 'DAO' hard fork</p></li><li><p>﻿﻿<strong>LISK</strong> (2016) - $360 m - code in Java; uses side chains</p></li><li><p>﻿﻿<strong>Stratis</strong> (2017) - $150 m</p></li></ul>

<h2>Smart Contract Potential Use Cases</h2>
<ul><li><p><strong>Digital Identity</strong></p></li><li><p><strong>Records</strong></p></li><li><p><strong>Securities</strong></p></li><li><p><strong>Trade Finance</strong></p></li><li><p><strong>Derivatives</strong></p></li><li><p><strong>Financial Data</strong></p></li><li><p><strong>Mortgages</strong></p></li><li><p><strong>Land Title</strong></p></li><li><p><strong>Supply Chain</strong></p></li><li><p><strong>Auto Insurance</strong></p></li><li><p><strong>Clinical Trials</strong></p></li><li><p><strong>Cancer Research</strong></p></li></ul>

<h2>MIT 15.S12 Blockchain and Money, Fall 2018 course featuring Gary Gensler</h2>
<a href="https://www.youtube.com/playlist?list=PLUl4u3cNGP63UUkfL0onkxF6MYgVa04Fn" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are the Smart Contract Auditor Salaries?</h2>
<p>JUNIOR </p><p>120K-150K</p><p></p><p>MID/SENIOR </p><p>200K-300K</p><p></p><p>TOP AUDITORS</p><p>500K-1M+</p>
<a href="https://www.youtube.com/watch?v=AtTb_BpFZkM" target="_blank" rel="noopener noreferrer">link</a>

<h2>How Much Solidity Developers Make(salary)?</h2>
<p>Junior</p><p>75k - 100k</p><p></p><p>Senior</p><p>200k - 500k</p>
<a href="https://www.youtube.com/watch?v=mdU2hrTEJC8" target="_blank" rel="noopener noreferrer">link</a>

<h2>Audit Checklist?</h2>
<h1>CryptoFin's Solidity Auditing Checklist</h1><p>In the last year, hundreds of millions of dollars worth of crypto have been lost by faulty smart contracts.</p><p>Beyond devastating those who lose funds, these blunders harm the ecosystem as a whole by signaling the immaturity of smart contracts and reinforcing people’s wariness. Better due diligence processes could’ve prevented many of the issues found, saving a ton of headaches, money, and stifled progress.</p><p>At CryptoFin, we’ve audited many production-ready Solidity contracts. We’ve compiled a list of common findings, and issues to watch out for when auditing a contract for a mainnet launch.</p><p>We hope this checklist is useful to the community and will raise the bar for contract quality!</p><h2>Checklist<br>Core Checks</h2><p>These are basic checks to undertake with any contract. Our checklist reflects Solidity v0.4.24.</p><ul><li><p>Prevent overflow and underflow</p><ul><li><p>Use <a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/OpenZeppelin/openzeppelin-solidity/blob/master/contracts/math/SafeMath.sol">SafeMath</a></p></li></ul></li><li><p>Function Visibility</p><ul><li><p>Ensure that all relevant functions are marked with the correct visibility</p></li></ul></li><li><p>Fix compiler warnings</p></li><li><p>Avoid using problematic features - If you must, be aware of their many nuances</p><ul><li><p>send (<a target="_blank" rel="nofollow" href="https://ethereum.stackexchange.com/a/38642/3118">nuances</a>)</p></li><li><p>Low level functions (<code>call</code>, <code>delegatecall</code>, <code>callcode</code>, inline assembly)</p></li><li><p>var</p></li></ul></li><li><p>External Calls - Every external contract call is a risk</p><ul><li><p>Check for <a target="_blank" rel="nofollow" href="https://dasp.co/#item-1">reentrancy</a> - and ensure state committed before external call</p><ul><li><p>Check for "short circuits" (external contract calls that can fail or be manipulated to fail, causing a denial of service of a function)</p><ul><li><p>This is often overlooked for ERC20, which can <a target="_blank" rel="nofollow" href="https://blog.cryptofin.io/what-we-learned-from-auditing-the-top-20-erc20-token-contracts-7526ef3b6fb1">fail unexpectedly due to freezing</a></p></li><li><p><a target="_blank" rel="nofollow" href="https://solidity.readthedocs.io/en/v0.4.24/security-considerations.html?highlight=callstack#callstack-depth">Callstack depth</a> can cause this as well</p></li></ul></li></ul></li></ul></li><li><p>Dependencies</p><ul><li><p>Use audited and trustworthy dependencies</p></li><li><p>Ensure newly written code is minimized by using libraries</p></li></ul></li><li><p>Time Manipulation - Timestamps can theoretically be manipulated by malicious miners by up to a few minutes</p><ul><li><p>Ensure important mechanisms aren't overly sensitive to timestamps</p></li></ul></li><li><p>Rounding Errors</p><ul><li><p>Check that truncation doesn't produce unexpected behavior (eg. incorrect results, locked funds)</p></li></ul></li><li><p>Randomness</p><ul><li><p>Don't rely on pseudo-randomness for important mechanisms (eg. keccak with a deterministic seed like blockhash, blocknumber, etc.)</p></li></ul></li><li><p>Validate inputs of external/public functions</p><ul><li><p>Ensure requires to bound and check presence of arguments</p></li></ul></li><li><p>Prevent unbounded loops</p></li><li><p>Appropriate use of push payments</p></li><li><p>Change old Solidity constructs</p><ul><li><p>selfdestruct vs suicide</p></li><li><p>keccak256 vs sha3</p></li></ul></li><li><p>Don't use tx.origin as an authentication mechanism</p></li><li><p>Verify changes in the most recent Solidity version (if upgrading from an older version)</p></li></ul><p></p><h3>Testing and Software Engineering</h3><ul><li><p>Test Coverage</p><ul><li><p>Have 100% branch test coverage</p></li></ul></li><li><p>Unit Tests</p><ul><li><p>Cover all critical edge cases with unit tests</p></li></ul></li><li><p>Integration Tests</p><ul><li><p>Have extensive integration tests</p></li></ul></li><li><p>Code Freeze</p><ul><li><p>Don't deploy recently written code, especially when written under a tight deadline</p></li></ul></li></ul><p></p><h3>Resilience</h3><p>We always check for code that will mitigate risk when (not if) a contract fails. When a contract doesn’t have this, it’s often a warning sign.</p><ul><li><p>What failure states would be most disastrous?</p></li><li><p>Are there assert checks for critical values? (e.g., individual balances total to sum)</p></li><li><p>Speed Bumps</p></li><li><p>Does the contract have a speed bump? (e.g., delay in withdrawing funds, like the DAO)</p></li><li><p>Circuit Breakers</p><ul><li><p>Does the contract have a circuit breaker? (preventing critical functions in an emergency mode)</p></li></ul></li></ul><p></p><h3>Auditing</h3><p>Auditing helps catch many bugs, but shouldn’t also be seen as a magic bullet. Your system still needs to handle failure gracefully.</p><ul><li><p>Audits</p><ul><li><p>Have code audited by (preferably) multiple external parties (in series)</p></li></ul></li><li><p>Time Management</p><ul><li><p>Allocate comfortable time after the audit to address issues</p></li></ul></li></ul><p></p><h3>High Risk Areas</h3><p>When performing an audit, CryptoFin pays special attention to the these areas which require greater scrutiny, as they often add bugs.</p><ul><li><p>external and public functions</p></li><li><p>Assembly code and other low level calls</p></li><li><p>Superuser privileges</p></li><li><p>Any areas that are affected by timing and/or network congestion</p></li><li><p>Areas dealing with value transfer and payable functions</p></li><li><p>Push payments (rather than pull)</p></li><li><p>Code written most recently</p></li></ul><p></p><h3>Security Resources</h3><ul><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/ethereum/wiki/wiki/Safety">Ethereum Security Guide</a></p></li><li><p><a target="_blank" rel="nofollow" href="https://consensys.github.io/smart-contract-best-practices/">Consensys Ethereum Smart Contract Security Best Practices</a></p></li><li><p><a target="_blank" rel="nofollow" href="https://dasp.co/">Decentralized Application Security Project</a></p></li></ul><p></p><h3>Where to go from here</h3><p>Many of these checklist items are well-suited for a linter. We welcome any contributors who want to take a crack at it.<br></p>
<a href="https://github.com/cryptofinlabs/audit-checklist" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's the syntax of mappings in Solidity?</h2>
<pre><code>mapping(key =&gt; value) &lt;access specifier&gt; &lt;name&gt;;</code></pre>
<a href="https://www.geeksforgeeks.org/solidity-mappings/" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's the syntax of events in Solidity?</h2>
<pre><code>//Declare an Event
event Deposit(address indexed _from, bytes32 indexed _id, uint _value)
//Emit an event
emit Deposit(msg.sender, _id, msg.value);
</code></pre>
<a href="https://www.tutorialspoint.com/solidity/solidity_events.htm" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's the syntax for structs in Solidity?</h2>
<p>Cannnot use the <code>new</code> keyword for creating structs.</p><p>If you're creating the struct inside a function, you also need to define its data location (<code>memory</code> in the example below), as <code>struct</code> is a <a target="_blank" rel="nofollow noreferrer" href="https://docs.soliditylang.org/en/v0.8.13/types.html#reference-types">reference type</a>.</p><p></p>
<pre><code>pragma solidity ^0.8;
contract MyContract {
    struct Foo {
        string foo1;
    }
    // implicit storage location of the property
    Foo foo1 = Foo("foo");
    function myFunction() public {
        // need to explicitly state location of the variable
        Foo memory foo2 = Foo("foo"); 
    }
}</code></pre>
<a href="https://stackoverflow.com/questions/71711648/will-i-get-an-error-if-i-use-new-keyword-which-creating-objects-of-structs" target="_blank" rel="noopener noreferrer">link</a>

<h2>Blockchain Elements That Need Securing</h2>
<h3>Layer 1</h3><ul><li><p>The underlying blockchain protocol itself (Bitcoin Core, Geth)</p></li></ul><p></p><h3>Layer 2</h3><ul><li><p>An overlaying network on top of layer 1 typically focused on scalability (Bitcoinused to perform mining Lightning network)</p></li></ul><p></p><h3>Smart Contracts</h3><ul><li><p>Automatically executing programs deployed to the blockchain (tokens, dApps, NFTs, etc.)</p></li></ul><p></p><h3>Software Wallets</h3><ul><li><p>Custodial vs. non-custodial</p></li></ul><p></p><h3>Hardware Wallets</h3><ul><li><p>Physical devices for storing private keys that are then used to send and receive funds</p></li></ul><p></p><h3>Mining Software</h3><ul><li><p>Programs used to run specialized hardware</p></li></ul><h3></h3><h3>Centralized Exchanges</h3><p>Typically require KYC (Coinbase, Binance, etc.)</p><p></p><h3>Decentralized Exchanges</h3><ul><li><p>"DeFi" exchanges typically built via Smart Contract w/ web3 front-end</p></li></ul><p></p><h3>People</h3><ul><li><p>Social engineering, rug pulls, asset protection</p></li></ul>
<a href="https://www.youtube.com/watch?v=WchXkMlKj9w" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are Smart Contracts?</h2>
<ul><li><p><strong>﻿﻿Immutable computer programs</strong></p></li><li><p><strong>﻿﻿Decentralized execution</strong></p></li><li><p><strong>﻿﻿Run on virtual machines via node software</strong></p></li><li><p><strong>﻿﻿Typically written in high-level languages</strong></p></li><li><p><strong>﻿﻿Get compiled into bytecode prior to deployment to the blockchain</strong></p></li><li><p><strong>﻿﻿Only run if they are called by a transaction</strong></p></li></ul><p></p><p>"Smart contract code is unforgiving. <strong>Every bug can lead to monetary loss</strong>. You should not treat smart contract programming the same way as general-purpose programming.</p><p>Writing DApps in Solidity is not like creating a web widget in JavaScript. Rather, you should<strong> apply rigorous engineering and software development methodologies</strong>, as you would in aerospace engineering or any similarly<strong> untorgiving discipline</strong>.</p><p><strong>Once you "launch" </strong>your code, there's little you can do to fix any problems."</p><p>- Andreas M. Antonopoulos &amp; Dr. Gavin Wood</p>
<a href="https://www.youtube.com/watch?v=WchXkMlKj9w" target="_blank" rel="noopener noreferrer">link</a>

<h2>What are different Crypto Blockchains?</h2>
<p>Ethereum + Solidity</p><p>Bitcoin + Stacks, RSK</p><p>Solana + Rust C, C+ + Cardano + Plutus Avalanche + Solidity</p><p>Terra + Rust</p><p>Chia + Chialisp</p><p>Hyperledger Fabric + Go, JavaScript</p><p>Nem + Java</p>

<h2>Start Blockchain Hax</h2>
<p>This guide is meant to serve as a quick start guide for hacking blockchain-based technology such as smart contracts. Follow the steps below to get set up with some of the main tools for interacting with Ethereum, smart contracts, and various tools to assist in vulnerability discovery.</p><p></p><ol><li><p><a target="_blank" rel="noopener noreferrer" href="https://start.blockchainhax.com/1-Linux-VM-ae15fc78f28a4a6e85cc58ae101be992?pvs=25"><strong>Linux VM</strong></a></p></li><li><p><a target="_blank" rel="noopener noreferrer" href="https://start.blockchainhax.com/2-Ganache-2848f9b039654626a5e808c849242b65?pvs=25"><strong>Ganache</strong></a></p></li><li><p><a target="_blank" rel="noopener noreferrer" href="https://start.blockchainhax.com/3-Metamask-96e18a292c0146f18dbacab804676bdd?pvs=25"><strong>Metamask</strong></a></p></li><li><p><a target="_blank" rel="noopener noreferrer" href="https://start.blockchainhax.com/4-Remix-IDE-b4f8f8e58ac045d785a487d0b4660027?pvs=25"><strong>Remix IDE</strong></a></p></li><li><p><a target="_blank" rel="noopener noreferrer" href="https://start.blockchainhax.com/5-Truffle-4214234aa0aa41e994b0dc5f29a15c7c?pvs=25"><strong>Truffle </strong></a><a target="_blank" rel="noopener noreferrer" href="https://start.blockchainhax.com/6-Deploy-a-Smart-Contract-49dbd373c942427e8e2383be4a5ce0dd?pvs=25">📑</a></p></li><li><p><a target="_blank" rel="noopener noreferrer" href="https://start.blockchainhax.com/6-Deploy-a-Smart-Contract-49dbd373c942427e8e2383be4a5ce0dd?pvs=25"><strong>Deploy a Smart Contract </strong></a><a target="_blank" rel="noopener noreferrer" href="https://start.blockchainhax.com/7-Vulnerability-Scan-a-Smart-Contract-484217b1cc094653b54f4bcfb18df19e?pvs=25">😈</a></p></li><li><p><a target="_blank" rel="noopener noreferrer" href="https://start.blockchainhax.com/7-Vulnerability-Scan-a-Smart-Contract-484217b1cc094653b54f4bcfb18df19e?pvs=25"><strong>Vulnerability Scan a Smart Contract</strong></a></p></li></ol>
<a href="https://start.blockchainhax.com/" target="_blank" rel="noopener noreferrer">link</a>

<h2>Bug Bounties</h2>
<ul><li><p><strong>Immunefi</strong></p><ul><li><p>﻿﻿<a target="_blank" rel="noopener noreferrer nofollow" href="https://immunefi.com/">https://immunefi.com/</a></p></li></ul></li><li><p><strong>Consensys Bug Bounty List</strong></p><ul><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://consensys.githuk.io/smart-contract-best-
    practices/bug_bounty_list/">﻿﻿https://consensys.githuk.io/smart-contract-best-<br>practices/bug_bounty_list/</a></p></li></ul></li><li><p>﻿﻿<strong>Code 423n4</strong></p><ul><li><p>﻿﻿<a target="_blank" rel="noopener noreferrer nofollow" href="https://code423n4.com/">https://code423n4.com/</a></p></li></ul></li><li><p><strong>﻿﻿Hacken</strong></p><ul><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://hackenproof.com/programs">https://hackenproof.com/programs</a></p></li></ul></li><li><p><strong>﻿﻿Chainlink</strong></p><ul><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://hackerone.com/chainlink?type=team">https://hackerone.com/chainlink?type=team</a></p></li></ul></li><li><p><strong>﻿﻿The Graph</strong></p><ul><li><p>﻿﻿<a target="_blank" rel="noopener noreferrer nofollow" href="https://thegraph.com/security/">https://thegraph.com/security/</a></p></li></ul></li></ul>

<h2>Resources to Get Started With Solidity</h2>
<h3>Books</h3><ul><li><p><strong>﻿﻿Mastering Ethereum</strong> - <a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/ethereumbook/ethereumbook">https://github.com/ethereumbook/ethereumbook</a></p></li><li><p><strong>﻿﻿Hands-On Smart Contract Development</strong></p></li></ul><p></p><h3>Learn Solidity</h3><p>• <a target="_blank" rel="noopener noreferrer nofollow" href="https://cryptozombies.io/">https://cryptozombies.io/</a> - Free dApp building game</p><p>• <a target="_blank" rel="noopener noreferrer nofollow" href="https://solidity-by-example.org">https://solidity-by-example.org</a></p><p></p><h3>﻿﻿CTF</h3><ul><li><p>﻿﻿<strong>Ethernaut</strong> - ﻿﻿<a target="_blank" rel="noopener noreferrer nofollow" href="https://ethernaut.openzeppelin.com/">https://ethernaut.openzeppelin.com/</a></p></li><li><p>﻿﻿<strong>Damn Vulnerable DeFi</strong> - <a target="_blank" rel="noopener noreferrer nofollow" href="https://www.damnvulnerabledefi.xyz/">https://www.damnvulnerabledefi.xyz/</a></p></li></ul>

<h2>Smart Contract Problems</h2>
<ul><li><p>﻿﻿Typically result in <strong>a significant loss of funds</strong></p></li><li><p>﻿﻿Since contract code is <strong>public</strong>, <strong>anyone can analyze</strong> it for issues</p></li><li><p>﻿﻿<strong>Exploits</strong> can be <strong>tested against private</strong>, local blockchain instances or on a testnet</p></li><li><p><strong>﻿﻿No patching</strong> since contracts are immutable</p></li><li><p>﻿﻿<strong>Stolen funds</strong> can be <strong>very difficult to track</strong></p></li></ul>

<h2>Smart Contract Attacks</h2>
<p>Just to name a few:</p><ul><li><p><strong>Reentrancy</strong></p></li><li><p><strong>Front Running</strong></p></li><li><p><strong>Integer Overflow and Uderflow</strong></p></li><li><p><strong>Denial of Service</strong></p></li><li><p><strong>Access Control</strong></p></li><li><p><strong>Timestamp Dependance</strong></p></li></ul>

<h2>What are some Case Studies of Hacked Crypto Projects?</h2>
<p><strong>Uranium Finance</strong> - changing values in standardised contract, but forgetting to change them in one instance. Missplaced zero.</p><p></p><p><strong>Poly Network</strong> - calling a function from a contract to another contract that can change the "keepers" or owners that verify transactions. And then just sent the funds to your wallet address.</p><p></p><p><strong>Cream Finance Hack</strong> - reentrance <br><br>What I also see quite often is that they abuse the call function. By doing that you can call some other contract function(in the name of the contract you're calling it from, so not from your own) even some contract that they imported. Crazy stuff.</p><p></p><p><strong>Multi signature Wallet(The Parity Wallet Bug)</strong> - in 2017 they had a library that was not initialized, but anyone could set the owner and then destroy it. Thus anyone using this library lost their money. All multi signature wallets people had used this library and they all together lost $280m.</p><p></p><p><strong>Crypto Punks</strong> - they had the initialize function public, so anyone could change the forge address to their address and then use the withdraw function to send them all the funds from the contract.</p>

<h2>Live Exploitation Demo</h2>
<ul><li><p>﻿﻿Set up and Deploy a Local Private Ethereum<br>Blockchain with Ganache.</p></li><li><p>﻿﻿Compile and Deploy a Smart Contract with the self destruct vulnerabilities via Truffle.</p></li><li><p>﻿﻿Fund the deployed contract with Ether.</p></li><li><p>﻿﻿Use customized web3js command to call the self destruct routine, and provide an attacking address of where to steal the funds before the contract is terminated.</p></li></ul>

<h2>Great videos about Real Life Hacked Smart Contract Cases</h2>
<p>BHIS | Getting Started in Blockchain Security and Smart Contract Auditing | Beau Bullock</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.youtube.com/watch?v=WchXkMlKj9w&amp;t=5777s">https://www.youtube.com/watch?v=WchXkMlKj9w</a></p><p>Thats the Uranium, Poly hack and CreamFinance hack.</p><p></p><p>SEC554: Blockchain And Smart Contract Security - How To Lose $280 Million With A Single Line Of Code</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.youtube.com/watch?v=bTPouSkrhIM&amp;t=886s">https://www.youtube.com/watch?v=bTPouSkrhIM</a></p><p>That's the Multisig wallet library.</p><p></p><p>Punk Protocol - reproduce Blockchain Hacks (<a target="_blank" rel="noopener noreferrer nofollow" href="http://rekt.news">rekt.news</a>)<br><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.youtube.com/watch?v=UmOMKmMkjAI">https://www.youtube.com/watch?v=UmOMKmMkjAI</a></p><p>That's the initialize function left public so anyone could call it and become the owner/forge.<br><br></p>

<h2>WHERE the code of a smart contract is executed?</h2>
<p>The Ethereum network is a <strong>network of computers</strong> that run the <strong>Ethereum software</strong>, but there are two ways to participate: </p><p></p><ul><li><p><strong>Reading data</strong> from the blockchain and writing data to the blockchain. When reading data, there is only one computer involved, and the Ethereum software provides an <strong>API that anyone can query</strong>. </p></li><li><p>However, when <strong>Writing data</strong>, it becomes more complicated. The user must <strong>send a transaction</strong> to the Ethereum network describing <strong>which smart contracts</strong> they want to modify, <strong>which function</strong> they want to execute, and <strong>which arguments </strong>they want to send. </p><ul><li><p>The transaction is relayed to other computers on the network, some of which are miners. </p></li><li><p>Miners will then execute the function of a specific smart contract and modify the state of the blockchain.</p></li><li><p> Once enough transactions have been processed, the miner will solve a mathematical equation to add the block to the blockchain.</p></li></ul></li></ul>
<a href="https://www.youtube.com/watch?v=eEryVk7h748" target="_blank" rel="noopener noreferrer">link</a>

<h2>Hack Solidity</h2>
<p>Awesome playlist of videos describing and showing common smart contract attacks</p>
<a href="https://www.youtube.com/watch?v=4Mm3BCyHtDY&list=PLO5VPQH6OWdWsCgXJT9UuzgbC8SPvTRi5" target="_blank" rel="noopener noreferrer">link</a>

<h2>The 4 Step Auditor's Roadmap</h2>
<p>First step is to <strong>start building something as a developer</strong> to learn the ins and outs of Solidity, the language used for smart contracts.</p><ul><li><p>build a simple <strong>faucet contract</strong></p></li><li><p>implement <strong>meta transactions</strong></p></li><li><p>build <strong>whatever you're interested in making</strong></p></li><li><p>some options to build things are:</p><ul><li><p><strong>optimizer</strong> <strong>vault</strong></p></li><li><p><strong>nft exchange</strong></p></li><li><p><strong>defi ponzi scheme</strong></p></li></ul></li></ul><p></p><p>Through out this building phase you will become much more familiar with the Solidity code base and will learn about all the common design patterns and all the common vulnerabilties of the language to guard against.</p><p></p><p>Once comfortable with the language, the next step is to <strong>become familiar with various DeFi primitives and protocols</strong>.</p><ul><li><p>Dexs</p><ul><li><p><strong>Uniswap</strong></p></li><li><p><strong>Balancer</strong></p></li><li><p><strong>Curve</strong></p></li></ul></li><li><p>Auto-compounder vaults</p><ul><li><p><strong>Yearn</strong></p></li><li><p><strong>Beefy</strong></p></li></ul></li><li><p>Lending Protocols</p><ul><li><p><strong>Compound</strong></p></li><li><p><strong>Ave</strong></p></li></ul></li><li><p>Staking</p></li></ul><p></p><p>Actually invest in the protocols and use the protocols that you're learning about. This will make you more motivated to understand how they work under the hood.</p><p></p><p>After that, <strong>dive deep into web3 security</strong> to specialize in vulnerabilities and bugs that can arise while writing smart contracts.</p><ul><li><p>At this point learn as many Vulnerabilities, Attacks, Exploits and Common Bugs as you possibly can. Index these things into your brain!</p></li><li><p>Use these tools:</p><ul><li><p>Encyclopedia of solidity attacks <a target="_blank" rel="noopener noreferrer nofollow" href="https://lab.guardianaudits.com/encyclopedia-of-solidity-attack-vectors">https://lab.guardianaudits.com/encyclopedia-of-solidity-attack-vectors</a></p></li><li><p>Security races <a target="_blank" rel="noopener noreferrer nofollow" href="https://www.ghostsofepochspast.xyz/">https://www.ghostsofepochspast.xyz/</a></p></li></ul></li></ul><p></p><p>The Web3 Security Research Phase never really ends you can always learn more.</p><p></p><p>Finally, <strong>build a personal brand</strong> within the web3 security community to establish oneself as a skilled auditor.</p><ul><li><p>Compete in Audit Contests</p></li><li><p>Do Private Audits</p></li><li><p>Build up your Porfolio to stand out from the crowd</p></li><li><p>Share all your learnings with the Community</p></li></ul>
<a href="https://www.youtube.com/watch?v=vlRauaoboFI" target="_blank" rel="noopener noreferrer">link</a>

<h2>Vitalik Buterin blog</h2>
<a href="https://vitalik.eth.limo/index.html" target="_blank" rel="noopener noreferrer">link</a>

<h2>Clean Contracts - a guide on smart contract patterns & practices</h2>
<a href="https://www.useweb3.xyz/guides/clean-contracts" target="_blank" rel="noopener noreferrer">link</a>

<h2>How Scam Tokens Are Built | Detect Hidden Functions On a Smart Contract</h2>
<ul><li><p><strong>Hidden mint function</strong> in one contract can be used by the owner to mint tokens even after renouncing ownership.</p></li><li><p>The second contract can become a <strong>honeypot</strong> as the <strong>owner</strong> can <strong>increase</strong> the <strong>maximum liquidity fee</strong> to a point where <strong>no one can sell</strong> their tokens.</p></li><li><p>The contract also has a <strong>blacklisting function</strong> that can be renamed to deceive investors.</p></li></ul><p></p><p>Investors should <strong>thoroughly check the source code</strong> of any token they invest in and be wary of red flags.</p>
<a href="https://www.youtube.com/watch?v=O6Ltm6SugJY" target="_blank" rel="noopener noreferrer">link</a>

<h2>Are private variables truly private?</h2>
<p><strong>No</strong>, you can still <strong>read</strong> it from the <strong>outside</strong>. You can easily <strong>decode</strong> the data if you have access to the deployment transaction in <strong>input data</strong>.</p>

<h2>What's Smart Contract ABI?</h2>
<p><strong>ABI</strong> specifies a smart <strong>contracts interface</strong> or set of functions that may be <strong>accessible</strong> from <strong>outside</strong> of the smart contract. </p><p></p><p>Only the <strong>function signatures</strong> are defined <strong>not</strong> their <strong>implementation</strong>. </p><p></p><p>The contract's <strong>events</strong> are likewise <strong>defined</strong> in the <strong>ABI</strong>. </p><p></p><p>The ABI is <strong>used</strong> by Ethereum <strong>client libraries</strong> like <strong>web3</strong> to interface with the smart contract outside of the smart contract.</p><p></p><p>A smart contract's ABI, or <strong>Application Binary Interface</strong>, is a <strong>JSON</strong> representation of the <strong>contract's methods and events</strong>. It serves as an interface between the Ethereum blockchain and client-side applications (like web3.js or Ethers.js) by providing useful information about the smart contract.</p><p>The ABI includes:</p><ul><li><p><strong>Function names</strong></p></li><li><p><strong>Function input and output types</strong></p></li><li><p><strong>Function modifiers (like payable, view, or pure)</strong></p></li><li><p><strong>Event names</strong></p></li><li><p><strong>Event input types and indices</strong></p></li></ul><p></p><p>With the help of the ABI, a client-side application can construct correct data types, encoding, and decoding of function calls and events when interacting with a smart contract on the Ethereum blockchain.</p>

<h2>Can you use console.log in Solidity?</h2>
<p>No there is no way to log into a console. But you can <strong>define events </strong>and they will show in the transactions.</p><p></p><p>Or you can use <strong>hardhat library</strong>.</p>

<h2>How to protect yourself from re-entrancy attack?</h2>
<ol><li><p><strong>Lower balances</strong> and update other state variables <strong>before invoking</strong> the other contract.</p></li><li><p>implement <strong>re-entrancy guard</strong> that uses a variable to determine when a call is second in the stack.</p></li><li><p><strong>Limit</strong> the amount of <strong>gas</strong> available to the called contract.</p></li></ol>

<h2>Write the 2 APIs used to interact with a smart contract?</h2>
<p><strong>eth_sendTransaction (transaction)</strong> - JSON-RPC API method provided by Ethereum nodes to create and broadcast transactions. It is used for <strong>modifying</strong>/writing new information to the smart contract. And you have to sign a transaction and <strong>send a gas fee</strong>.</p><p></p><p><strong>eth_call (call)</strong> - also an JSON-RPC API method. it's used for <strong>reading</strong>/fetching information from the smart contracts. For these calls you <strong>don't</strong> have to <strong>send a gas fee</strong>.</p><p></p><p>RPC is the way to communicate with the Ethereum Node. If you're using web3js or ethersjs, these are the two function that they use under the hood.</p>

<h2>What are the requirements for deploying a smart contract on the Ethereum network?</h2>
<ul><li><p><strong>A bytecode of a smart contract</strong></p></li><li><p><strong>An Ethereum address with sufficent Ether</strong></p></li><li><p><strong>A wallet to sign the transaction</strong></p></li><li><p><strong>A tool to create the transaction and signing of the transaction with the wallet</strong></p></li></ul>

<h2>What exactly is EVM bytecode?</h2>
<p>This is one of the most popular Solidity interview questions. </p><p></p><p>EVM bytecode is a low-level programming language that is compiled from a high-level programming language like Solidity. </p><p></p><p>EVM is a virtual machine that sits between the operating system and the application layer to reduce OS dependency. </p><p></p><p>Ethereum smart contracts, thanks to EVM, can be run on nearly any computer. </p><p></p><p>The EVM bytecode comprises opcodes, which are EVM elementary instructions. These opcodes define basic operations such as adding two numbers (ADD), loading data from memory (mload), and so on. </p><p></p><p>The Ethereum yellow paper defines over 100 of these opcodes. </p><p></p><p>We need higher languages like Solidity to help us reason at a higher level of abstraction because coding directly using opcodes would be incredibly tiresome.</p>

<h2>Is it feasible to send a transaction without having to charge customers for gas?</h2>
<p>You’ll often find this question among the Solidity developer interview questions, and the answer is Yes. You'd have people sign a message on the front end first. The message and signature would then be routed to a centralized backend (off-chain) that would establish a transaction and include the payload (message + signature).</p><p></p><p>This means that instead of the user's wallet, the app's wallet will cover gas costs. A smart contract will validate the signature's validity and perform an activity on behalf of the user on the blockchain.</p>

<h2>100 Solidity interview questions and answers in 2024</h2>
<a href="https://www.turing.com/interview-questions/solidity" target="_blank" rel="noopener noreferrer">link</a>

<h2>Solidity Paterns</h2>
<ul><li><p><strong>Behavioral Patterns</strong></p><ul><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/guard_check.html"><strong>Guard Check</strong></a>: Ensure that the behavior of a smart contract and its input parameters are as expected.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/state_machine.html"><strong>State Machine</strong></a>: Enable a contract to go through different stages with different corresponding functionality exposed.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/oracle.html"><strong>Oracle</strong></a>: Gain access to data stored outside of the blockchain.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/randomness.html"><strong>Randomness</strong></a>: Generate a random number of a predefined interval in the deterministic environment of a blockchain.</p></li></ul></li><li><p><strong>Security Patterns</strong></p><ul><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/access_restriction.html"><strong>Access Restriction</strong></a>: Restrict the access to contract functionality according to suitable criteria.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/checks_effects_interactions.html"><strong>Checks Effects Interactions</strong></a>: Reduce the attack surface for malicious contracts trying to hijack control flow after an external call.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/secure_ether_transfer.html"><strong>Secure Ether Transfer</strong></a>: Secure transfer of ether from a contract to another address.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/pull_over_push.html"><strong>Pull over Push</strong></a>: Shift the risk associated with transferring ether to the user.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/emergency_stop.html"><strong>Emergency Stop</strong></a>: Add an option to disable critical contract functionality in case of an emergency.</p></li></ul></li><li><p><strong>Upgradeability Patterns</strong></p><ul><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/proxy_delegate.html"><strong>Proxy Delegate</strong></a>: Introduce the possibility to upgrade smart contracts without breaking any dependencies.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/eternal_storage.html"><strong>Eternal Storage</strong></a>: Keep contract storage after a smart contract upgrade.</p></li></ul></li><li><p><strong>Economic Patterns</strong></p><ul><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/string_equality_comparison.html"><strong>String Equality Comparison</strong></a>: Check for the equality of two provided strings in a way that minimizes average gas consumption for a large number of different inputs.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/tight_variable_packing.html"><strong>Tight Variable Packing</strong></a>: Optimize gas consumption when storing or loading statically-sized variables.</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://fravoll.github.io/solidity-patterns/memory_array_building.html"><strong>Memory Array Building</strong></a>: Aggregate and retrieve data from contract storage in a gas efficient way.<br></p></li></ul></li></ul>
<a href="https://fravoll.github.io/solidity-patterns/" target="_blank" rel="noopener noreferrer">link</a>

<h2>Most toxic Smart Contract Feature</h2>
<p>Self destruct(suicide) is the most toxic Smart Contract Feature. It's an OPCode at the EVM level. It destroys the Contracts code and sends all it's balance to any address you specify.</p><p></p><p>Imagine you create a contract and you don't need it anymore or it has a bug in it. What do you do? Well you can call this function and return all the contracts balance to your wallet. That's quite convenient and useful when you want to a clean up right?</p><p></p><p>It uses negative gas, because it frees up space in the blockchain.</p><p></p><p>Even if a contract is removed by self destruct, its still part of the blockchain's history.</p><p>So using self destruct is not the same as deleting data from a hard disk.</p><p></p><p>So What's the issue here?</p><p>If anybody sends Ether to a destroyed contract, that Ether is <strong>FOREVER LOST</strong>. Essentially it's like burning your ETH.</p><p>Self destruct is a powerful operation that can cause huge damage in wrong hands.</p><p></p><p></p>
<a href="https://www.youtube.com/watch?v=IMSmEAYGTp4" target="_blank" rel="noopener noreferrer">link</a>

<h2>Different types of memory locations in Solidity</h2>
<p>Solidity has different memory locations:</p><ul><li><p><strong>Storage</strong> mean the variable is <strong>saved inside of the blockchain</strong> in the contract. State variables are automatically storage variables. <strong>Pointers to deeply nested data in storage require the storage keyword</strong>.</p></li><li><p><strong>Memory</strong> variables are <strong>short-term</strong> and are not stored on the blockchain so they are not presistnet. They are used <strong>inside functions</strong> and after the function has completed they are destroyed.</p></li><li><p><strong>Stack</strong> is every<strong> simple variable</strong> defined <strong>inside a function</strong>. They are only available inside the function and its lifetime is the same as the functions. Sometimes when you define too many stack variables the solidity compiler will throw you and error. There is a <strong>limit</strong> on how many variables you can define.</p></li><li><p><strong>Calldata</strong> is only available for function that are either external or public because it <strong>references complex data inside transaction</strong>. So when you accept an array coming from a transaction(so the function is external) in you function then the memory is calldata.</p></li></ul><p></p><p>When you have defined User as a struct and you have an array of these users. Then when you define the variable of an individual user stored in users as <strong>storage</strong> and make <strong>changes</strong> up on this variable then it will actually also <strong>change</strong> the <strong>storage variable</strong> inside the array. As seen in <code>changeUserName</code> function below.</p><p>On the other hand function <code>changeUserNameLocally</code> shows if you define user with <strong>memory</strong> of an individual user <strong>stored</strong> in users array and make <strong>changes</strong> up on that variable, the array <strong>won't be affected</strong>, only the user variable inside the function and once the function finishes it gets destroyed.</p><pre><code>contract MyContract {
  struct User {
    stirng name;
  }
  User[] users;

  function changeUserName(){
    User storage user = users[0];
    user.name = 'Joseph'; // this will change the user inside the users array
  }

  function changeUserNameLocally() {
    User memory user = users[0];
    user.name = 'Joseph'; // this will only change the user name of the variable user, but not the one in users array because the variable is defined as memory
  }

  function stackVariables() {
    uint number; // this is a stack variable
  }

  function callDataVariables(uint[] calldata numbers) external { // this is example of calldata 
  }
}</code></pre>
<a href="https://www.youtube.com/watch?v=jA_ykc6woig" target="_blank" rel="noopener noreferrer">link</a>

<h2>How to Handle Transaction Confirmations in Dapps?</h2>
<p>When a user's transaction is included in a block that is added to the blockchain, this is called a block confirmation. A user's transaction must receive several block confirmations (meaning <strong>it must be included in a series of blocks</strong>) before it can be accepted by the network as valid.</p><p></p><p>Understanding transaction and confirmation is important for security in decentralized applications.</p><p></p><p><strong>The problem:</strong></p><p>- A trader with a lot of tokens wants to sell them on a decentralized exchange</p><p>- If the transaction is not confirmed properly, the trader may lose a significant amount of money if the token price drops</p><p>- Chain organization can occur when the Ethereum network has to decide which block to accept, resulting in some transactions being discarded</p><p></p><p><strong>Calculations:</strong><br>So for small transactions you need maximum of 10 confirmations and that gives you 99.99% probability that it will go through. Confirmations mean that a block has been mined on top of your block.</p><p>For larger transactions, some exchanges require 100, 200 or even 500 confirmations.</p><p>One block takes around 13seconds to be mined. So for small transactiosn that's 10confirmations * 13seconds = 130s / 60 = <strong>2minutes and 10seconds</strong>.</p><p>So large transactions, lets say 100 confirmations are needed, then that's 100confirmations * 13seconds = 1300s / 60 = <strong>21minutes and 40 seconds</strong>.</p><p>That's a lot of time to just sit at your computer, even the 2minutes are long time. Isn't there a better solution? I wonder?<br></p><p><strong>How to solve it:</strong></p><p>- Developers can display the number of confirmations dynamically to users and show a confirmation pop-up after a transaction is selected. Like listening on events emitted by using websockets.</p><p></p><p><strong>So how many confirmations are needed?</strong></p><p><strong>Coinbase</strong>, for example, requires <strong>35 confirmations for Ethereum</strong>, which typically takes around ten minutes. <strong>Binance</strong> requires <strong>12 confirmations</strong>, also processed in under ten minutes, while <strong>Kraken</strong> needs <strong>20 confirmations</strong>, which can take about five minutes.</p><p></p><p>The number of confirmations for <strong>Bitcoin</strong> and other cryptocurrencies also varies by exchange. Generally, Bitcoin transactions are considered final after <strong>at least three confirmations</strong>, which can take about 30 minutes depending on the network congestion and transaction volume.</p><p></p><p>Overall, the confirmation time for Ethereum and other cryptocurrencies<strong> is influenced by the chosen exchange</strong>, the transaction fee (gas), and the current network load. Users should select platforms with high transaction throughput for faster confirmation times.<br></p>
<a href="https://www.youtube.com/watch?v=VajJe7uaVzE" target="_blank" rel="noopener noreferrer">link</a>

<h2>Building and testing smart contracts with Foundry</h2>
<p><strong>Foundry</strong> is a <strong>fast</strong> and <strong>portable</strong> and <strong>modular</strong> toolkit for Ethereum application development.</p><p></p><ol><li><p>It allows you to <strong>write tests</strong> and scripts <strong>in Solidity</strong> instead of JS</p></li><li><p>It's <strong>fast</strong> because it's written in Rust</p></li></ol><p></p><p>Made up of 3 tools:</p><ol><li><p><strong>Forge</strong> is the Ethereum development and testing framework.</p></li><li><p><strong>Cast</strong> is a CLI that allows you to interact with EVM smart contracts, send transactions, and read data from the network.</p></li><li><p><strong>Anvil</strong> is a local Ethereum node, similar to Ganache or Hardhat node.</p></li></ol><p></p><pre><code class="language-sh">forge init</code></pre><p></p><pre><code class="language-sh">forge build</code></pre><p></p><pre><code class="language-sh">forge test</code></pre><p></p><p>There are also utilities for:</p><p><strong>truthiness</strong> - <code>assertTrue</code></p><p><strong>decimal equality</strong> - <code>assertEqDecimal</code></p><p><strong>greater than, less than</strong> - <code>assertGt</code>, <code>assertGe</code>, <code>assertLt</code>, <code>assertLe</code></p><p>You can view most of the assertions <a target="_blank" rel="noreferrer" href="https://book.getfoundry.sh/reference/ds-test.html#asserting">here</a>.</p><p></p><p>Foundry also supports <a target="_blank" rel="noreferrer" href="https://en.wikipedia.org/wiki/Fuzzing">fuzzing</a>.</p><p></p><p>Foundry also supports logging.</p><p>To log out the greeting, we can use <code>log</code>, <code>log_string</code>, or <code>log_named_string</code>.</p><p>To print the logs, we need to run the test script with the <code>-vv</code> flag:</p><p></p><pre><code>forge test -vv</code></pre><p></p><p>You can start the local EVM test network at any time:</p><p></p><pre><code>anvil</code></pre><p></p><p>This will start a local network and spin up 10 accounts and private keys and log them out to the console.</p><p></p><p>Foundry is a welcome addition to the web3 stack, bringing improved tooling and performance for smart contract testing and development.</p>
<a href="https://nader.mirror.xyz/6Mn3HjrqKLhHzu2balLPv4SqE5a-oEESl4ycpRkWFsc" target="_blank" rel="noopener noreferrer">link</a>

<h2>How Bitcoin and Ethereum transform Public Key to an Address?</h2>
<p><strong>Bitcoin</strong> and <strong>Ethereum</strong> both have a transformation process to take a <strong>public key</strong> and turn it into an <strong>address</strong>.</p><p></p><p>For Bitcoin it includes <a target="_blank" rel="noopener noreferrer nofollow" class="chakra-link css-181sfzb" href="https://en.bitcoin.it/wiki/Technical_background_of_version_1_Bitcoin_addresses">a checksum and Base58 encoding</a>. </p><p></p><p>Ethereum's address transformation is quite a bit simpler, its address is the last <strong>20 bytes</strong> of the <strong>hash</strong> of the <strong>public key</strong>.<br></p><p>The important thing to recognize here is that the address is differentiated from the public key, but you can always derive the address if you have the public key.</p>
<a href="https://university.alchemy.com/course/ethereum/sc/631631e2d13b2d24e60dcceb/stage/6316b992505aa70c2106fbc4" target="_blank" rel="noopener noreferrer">link</a>

<h2>How to create a meme token?</h2>
<a href="https://github.com/DevSwanson/how-to-create-memetoken-memecoin?tab=readme-ov-file" target="_blank" rel="noopener noreferrer">link</a>

<h2>What does EVM mean?</h2>
<p>Ethereum Virtual Machine</p><p></p><p>It's a <strong>software</strong> that sets the <strong>rules of computing</strong> the <strong>state</strong> of the Ethereum network from block to block.</p><p></p><p>The EVM is a <strong>core part</strong> of Ethereum as it:</p><ul><li><p><strong>executes smart contracts</strong>,</p></li><li><p><strong>processes transactions</strong>,</p></li><li><p>and <strong>updates</strong> account <strong>balances</strong>.</p></li></ul>

<h2>What does UTXO mean?</h2>
<p><strong>UTXO</strong> stands for "<strong>Unspent Transaction Output</strong>".<br><br>Bitcoin uses the <strong>UTXO model </strong>to store data on the blockchain.</p><p></p><p>Bitcoin network keeps track of user balances - it keeps a really big long set of UTXOs - outputs out of state-changing transactions.</p><p></p><p>So when people say: "I own 3 bitcoins", they should really be saying: "I own some UTXOs that allow me to spend 3 bitcoins."</p><p></p><p>Meanwhile Ethereum uses the <strong>Account model</strong>.</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d93935b8310004455d9f" target="_blank" rel="noopener noreferrer">link</a>

<h2>What do we need in a transaction?</h2>
<p>Three main things:</p><ol><li><p><strong>amount</strong>: the amount to send to someone</p></li><li><p><strong>payer</strong>: the person sending the transfer amount</p></li><li><p><strong>payee</strong>: the person receiving the transfer amount</p></li><li><p><strong>payer authorization</strong>: some sort of unfakeable authorization given by the initiator of the transaction</p></li></ol>
<a href="https://university.alchemy.com/course/ethereum/md/6388d93935b8310004455d9f" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is the purpose of a transaction?</h2>
<p>To <strong>change</strong> some <strong>user state</strong>!</p><p></p><p>Changing state is<strong> extremely importan</strong>t in <strong>blockchains.</strong></p><p></p><p>Bitcoin, Ethereum and regular banks <strong>rely</strong> on <strong>transaction-based </strong>models to keep track of user balances.</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d93935b8310004455d9f" target="_blank" rel="noopener noreferrer">link</a>

<h2>Important notes about UTXOs:</h2>
<ol><li><p>All UTXOs are non-fungible (fun fact: the first NFT collection ever was... Bitcoin!)</p></li><li><p>To spend a UTXO, you must refer back to that <em>specific</em> UTXO.</p></li></ol><blockquote><p>A user's UTXOs are scattered across many blocks.</p></blockquote><ol start="3"><li><p>Once a UTXO is "consumed", any leftover change from the transaction creates new UTXOs representing the change amounts</p></li><li><p>A UTXO, often referred to as a "coin", can only be spent ONCE. <strong>No double-spending!</strong></p></li><li><p>In Bitcoin, each UTXO has a script associated with it</p></li></ol>
<a href="https://university.alchemy.com/course/ethereum/md/6388d93935b8310004455d9f" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a Binary Tree?</h2>
<p>A tree is considered <strong>binary</strong> when each parent has <em>at most</em> two children.</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d966b580480004dc7d48" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a Linked List?</h2>
<p>A linked list is also a tree - just a really long one that only has one child per parent in a long continuous chain.</p><p></p><p>It keeps track of a <code>next</code> node.</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d966b580480004dc7d48" target="_blank" rel="noopener noreferrer">link</a>

<h2>Vocabulary for trees</h2>
<ul><li><p><strong>key</strong>: actual data held inside <code>node</code></p></li><li><p><strong>root</strong>: the parentest node in a tree</p></li><li><p><strong>siblings</strong>: nodes under the same parent and on the same level</p></li><li><p><strong>subtree</strong>: once you isolate a part of a broader tree, you can form a brand new tree with new relationships</p></li></ul>
<a href="https://university.alchemy.com/course/ethereum/md/6388d966b580480004dc7d48" target="_blank" rel="noopener noreferrer">link</a>

<h2>When to use Trees?</h2>
<ul><li><p>If your <strong>data</strong> can be <strong>stored hierarchically</strong>, using a tree can be a good data structure to go with.</p></li><li><p>A tree is also a very <strong>efficient</strong> data structure for the <strong>searching</strong> and <strong>sorting</strong> of <strong>data</strong></p></li></ul>
<a href="https://university.alchemy.com/course/ethereum/md/6388d966b580480004dc7d48" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a Binary Search Tree?</h2>
<ul><li><p>it is a <strong>binary tree</strong></p></li><li><p>the <strong>left subtree</strong> of a node contains only nodes with keys <strong>lesser than</strong> the node's key</p></li><li><p>the <strong>right subtree</strong> of a node contains only nodes with keys <strong>greater than</strong> the node's key</p></li><li><p>each node’s left and right subtrees must also be a <strong>binary search tree</strong></p></li></ul><p></p><p>The search time always remains O(log n)</p><p></p><p>Here is the real magic of enforced-property trees like BSTs: even though we add a whole new level of new data, the search time only increases by <em>one</em>. </p><p></p><p>In other words, as the size of the tree grows at an exponential, the search time always remains O(log n).</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d966b580480004dc7d48" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a Merkle Tree?</h2>
<p>It's a data structure that allows us to make <strong>efficient verifications</strong> that data <strong>belongs</strong> in a<strong> larger set </strong>of data.</p><p></p><p>We use letters for convenience in this illustration.</p><p></p><p>Each single letter represents a hash. The combined letters represent concatenated hashes that have been combined and hashed to form a new hash.</p><p></p><p>Over a series of a steps the eight leaf hashes <code>A</code>, <code>B</code>, <code>C</code>, <code>D</code>, <code>E</code>, <code>F</code>, <code>G</code>, and <code>H</code> are combined to create a single, unique hash that allows us to <strong>quickly check for inconsistencies</strong> WITHOUT having to look at <strong>each individual</strong> data point.</p><p></p><p>As peers in a system, I can simply ask if your root matches mine. If so, we agree. This is a nice optimization for distributed systems of any kind!<br></p><pre><code>  ABCDEFGH &lt;-- Merkle Root
    /    \
 ABCD     EFGH
 / \      / \
AB  CD   EF  GH
/ \  / \  / \ / \
A B  C D  E F G H</code></pre><p></p><p><strong>What do we need in order to prove that </strong><code>E</code> belongs in this tree?</p><p>Just <code>F</code>, <code>GH</code>, <code>ABCD</code>. We use these to calculate <code>EF</code>, <code>EFGH</code>, and <code>ABCDEFGH</code>. Then we can compare the result to our expected root <code>ABCDEFGH</code>&nbsp;.</p><p></p><p>f something went wrong along the way, we would notice it at the root. For example if we replaced E with M.</p><p></p><p>We can quickly check <code>ABCDMFGH</code> against the our expected root <code>ABCDEFGH</code> and see we did not get our expected hash. Something's wrong.</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d8d9d864890004f7e963" target="_blank" rel="noopener noreferrer">link</a>

<h2>Merkle Trees in Bitcoin</h2>
<p>The design of merkle trees makes them extremely efficient for data verification.</p><p>In Bitcoin, Merkle trees are used to <strong>store every transaction</strong> mined on the Bitcoin network in an <strong>efficient way</strong>.</p><p></p><p>All of the transactions per block are arranged into a big Merkle tree. What actually ends up getting <strong>committed</strong> into the block and immutable blockchain is that <strong>Merkle tree's root hash</strong>.</p><p></p><p>By committing the root hash of the tree, the <strong>transaction data</strong> can be <strong>stored off-chain</strong> (full nodes, for example, store these transaction records on a LevelDB integrated into all full nodes).</p><p></p><p>Thanks to Merkle trees, storage on the blockchain is <strong>efficient</strong> - you must <strong>only commit one piece of data</strong> instead of <strong>thousands</strong> of transactions per block, which would really bloat the system!</p><p></p><p>if anyone ever needs to prove that a <strong>transaction existed</strong> at one point in time in the blockchain, they just need to <strong>provide</strong> a <strong>Merkle proof</strong>.</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d9808343d500046f7478" target="_blank" rel="noopener noreferrer">link</a>

<h2>Merkle Trees Use Cases</h2>
<h2></h2><p>Merkle trees are:</p><ul><li><p>space and computationally efficient</p></li><li><p>good for scalability and decentralization</p></li><li><p>no need to pack a block full of transactions… just commit a Merkle root hash to it and keep transactions in other places that can handle them</p></li></ul><p></p><p></p><p>In deeper terms, they:</p><ol><li><p>They significantly reduce the memory needed to verify that data has maintained its integrity and hasn’t been altered.</p></li><li><p>They require less data to be broadcast across the blockchain network to verify data and transactions. This improves the efficiency of a blockchain.</p></li><li><p>They allow for <a target="_blank" rel="noopener noreferrer nofollow" class="chakra-link css-181sfzb" href="https://wiki.bitcoinsv.io/index.php/Simplified_Payment_Verification">Simple Payment Verification (SPV)</a>, which helps you to verify a transaction without downloading an entire block or blockchain. This allows you to send and receive transactions using a light-client node — more commonly known as a <em>crypto wallet</em>.</p></li></ol>
<a href="https://university.alchemy.com/course/ethereum/md/6388d9808343d500046f7478" target="_blank" rel="noopener noreferrer">link</a>

<h2>Why you want to be efficient in your use of data storage on Ethereum?</h2>
<p>Keeping data storage lean and efficient is the reason behind using structures like Merkle trees - this understanding is essential as you start building out dApps, you always want to be lean and efficient with your data storage. </p><p></p><p>Why? Because on Ethereum, the less efficient your use of data storage, the more expensive your program will be for you and your users.</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d9808343d500046f7478" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a Radix Trie?</h2>
<p>"Trie" comes from the word "retrieval"<br><br>A radix trie is a tree-like data structure that is used to retrieve a string value by traversing down a branch of nodes that store associated references (keys) that together lead to the end value that can be returned:<br></p><blockquote><p>In grouping associated keys together, our search for the end value is optimized and more efficient</p></blockquote><h2></h2>
<a href="https://university.alchemy.com/course/ethereum/md/6388d99fd864890004f7e974" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a Patricia Merkle Trie?</h2>
<p>Regular Merkle trees are not a data structure fit for editing, so edit time -- how efficient it is to change a record -- does not matter here.</p><p></p><p>The main goal behind their usage is to prove the consistency of data as the blockchain grows.</p><p></p><p>That's why Ethereum uses Merkle Patricia trie.</p><p></p><p>A <strong>Merkle Patricia trie</strong> is a data structure that stores key-value pairs, just like a <a target="_blank" rel="noopener noreferrer nofollow" class="chakra-link css-181sfzb" href="https://en.wikipedia.org/wiki/Hash_table">hash table</a>. In addition to that, it also allows us to verify data integrity and the inclusion of a key-value pair.</p><p></p><blockquote><p>PMTs groups similar-value nodes together in the tree. That way, searching for "HELP" leads you along the same path as searching for "HELLO" - the first three letters are shared entries of different words. Good for space efficiency and read/write efficiency.</p></blockquote><p></p><p>Patricia Merkle Trees are basically Merkle trees on steroids! Efficient for data verification needs, but also efficient for editing that data.</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d99fd864890004f7e974" target="_blank" rel="noopener noreferrer">link</a>

<h2>Why Does Ethereum Use a Merkle Patricia Trie?</h2>
<p>There are typically two different types of data:</p><ul><li><p><strong>Permanent</strong></p><ul><li><p>Once a transaction occurs, that record is sealed forever</p><ul><li><p>This means that once you locate a transaction in a block’s transaction trie, you can return to the same path over and over to retrieve the same result</p></li></ul></li></ul></li><li><p><strong>Ephemeral</strong></p><ul><li><p>In the case of Ethereum, account states change all the time! (ie. A user receives some ether, interacts with a contract, etc)</p></li><li><p>nonce, balance, storageRoot, codeHash</p></li></ul></li></ul><p></p><p>It makes sense that permanent data, like mined transactions, and ephemeral data, like Ethereum accounts (balance, nonce, etc), should be stored <em>separately</em>. Merkle trees, again, are perfect for permanent data. PMTs are perfect for ephemeral data, which Ethereum is in plenty supply of.</p><p></p><p>The block header ends up hashing all of the data properties of the block. It also includes:</p><ul><li><p><strong>State Root</strong>: the root hash of the state trie</p></li><li><p><strong>Transactions Root</strong>: the root hash of the block's transactions</p></li><li><p><strong>Receipts Root</strong>: the root hash of the receipts trie</p></li></ul><p></p><p>The state trie is just a mapping that uses an address as the key and the account state (nonce, balance, etc) as the value returned. Just an object containing some data! That is all the account state is... but this is too much data to store in each block, so a root hash of it commits the data per block.</p><p></p><p><strong>The transaction trie records transactions in Ethereum</strong>. Once the block is mined, the transaction trie is <em>never</em> updated. Each transaction in Ethereum records multiple pieces specific to each transaction such as <code>gasPrice</code> and <code>value</code>.</p><p></p><p><strong>The transaction receipt trie records receipts (outcomes) of transactions.</strong> Data including <code>gasUsed</code> and <code>logs</code> (events emitted are contained here!). Once the block is mined, the transaction receipt trie is never updated.</p>
<a href="https://university.alchemy.com/course/ethereum/md/6388d99fd864890004f7e974" target="_blank" rel="noopener noreferrer">link</a>

<h2>Vitalik Buterin  highlights several reasons for using Patricia Merkle Tries in Ethereum</h2>
<p>Efficient data verification (from its merkle properties)</p><ul><li><p>More complex light-client queries</p></li><li><p>Can quickly change values and only recompute a portion of the tree (prevents some DDOS attack vectors)</p></li><li><p>There is a limit to the depth of the tree, which prevents other DDOS attack vectors</p></li><li><p>The order of the updates do not matter for the root hash</p></li></ul><p></p><p>Ethereum nodes maintain four tries:</p><ul><li><p>A <strong>state trie</strong> which contains information about Ethereum accounts</p></li><li><p>A <strong>storage trie</strong> which is where we can write persistent data from smart contracts</p></li><li><p>A <strong>transactions trie</strong> which contains the transactions stored in a block</p></li><li><p>A <strong>receipts trie</strong> which contains log/event information from contracts</p></li></ul>

<h2>Properties of the Ethereum Computer</h2>
<p>Ethereum = A Computer. That's it! It's just a big ole' fancy decentralized computer! 🤯</p><p></p><h4>1. Ethereum = Truly Global Singleton</h4><p>Ethereum is possibly the first global singleton computer ever, that is fundamentally not localized (meaning, it's not located in any one single location). All other computers are either physical machines (laptops) or virtual machines, which reside in physical machines.</p><p>Ethereum does not reside in any single machine, no physical presence in any part of the world… yet there is only one!</p><blockquote><p>Take a minute to really internalize the above statement! 🤯</p></blockquote><h4>2. Censorship Resistance</h4><p>No authority, government or corporation is behind the Ethereum computer. No one owns it, can shut it off or can use it as an advanced user (ie. a system administrator in a typical client-server setup).</p><h4>3. Ethereum = Ubiquitous &amp; Accessible</h4><p>Where there is Internet, there is Ethereum. There are no barriers to participation. If you can connect to WiFi, you can interact with the Ethereum computer. If you want to <em>write</em> to the Ethereum computer, you'll just need some ETH on top of an Internet connection - to pay gas! So, the Ethereum computer is ubiquitous (everywhere!).</p><p>In terms of accessibility, Ethereum's main smart contract programming language is currently Solidity - a language with strong similarities in design to JavaScript. JS is the programming language that powers the Internet. Therefore, the learning curb for new Ethereum devs is not that particularly difficult - it's very similar to the most popular programming language on the planet. This means the Ethereum computer is not hidden behind layers of complexity, it is accessible, as a start, to anyone that knows (or learns!) JavaScript.</p><h4>4. Ethereum = Natively Multi-User</h4><p>The Ethereum computer, thanks to the wide input range of the <code>keccack256</code> hash function, has a practically infinite range possible for account creation. The range is 2^160, a number so incredibly large, that our puny human brains cannot even comprehend it.</p><p>Basically, the Ethereum computer can supply as many accounts as we'll ever need - and then more. Try creating a new account now, easy as pie!</p><blockquote><p><a target="_blank" rel="noopener noreferrer nofollow" class="chakra-link css-181sfzb" href="https://www.youtube.com/watch?v=S9JGmA5_unY">Here's a cool video</a> that breaks down such large number ranges used in cryptography! 🎥</p></blockquote><h4>5. Ethereum is Verifiable &amp; Auditable</h4><p>Any code deployed onto the Ethereum computer is honored now and forever. Smart contracts inherit the cryptographic properties of the Ethereum computer: immutability, censorship-resistance and verifiability. Once you deploy a smart contract, unless you explicitly code in a clause with a call to <code>selfdestruct</code>, that contract will live on the Ethereum computer FOREVER. No one can change it, not even Vitalik.</p>
<a href="https://university.alchemy.com/course/ethereum/md/614b9f3e7e426a001019bec9" target="_blank" rel="noopener noreferrer">link</a>

<h2>Ethereum vs. Bitcoin</h2>
<p>One of the key differences between Ethereum and Bitcoin is that Ethereum has a virtual machine built into it that supports <strong>Turing-Complete</strong> languages, which means developers can build arbitrary applications and programs on top of it.</p>
<a href="https://university.alchemy.com/course/ethereum/md/614b9f3e7e426a001019bec9" target="_blank" rel="noopener noreferrer">link</a>

<h2>Why Ethereum?</h2>
<p>The Ethereum platform enables developers to build powerful decentralized applications with built-in economic functions, while providing high availability, transparency, and neutrality.</p><p>The point of Ethereum isn’t to be fast or cheap, the point is to be trustworthy. Any program that runs on the Ethereum computer is guaranteed to run the same way everywhere, on every node. Data stored on the Ethereum computer is available everywhere, and it is permanent. Now that's a cool computer right there!</p>
<a href="https://university.alchemy.com/course/ethereum/md/614b9f3e7e426a001019bec9" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is Proof of Stake?</h2>
<p>Proof of Stake is a totally different mechanism that enables Ethereum to be:</p><ol><li><p>More secure 🔒</p></li><li><p>Less energy intensive 🌎&nbsp;</p></li><li><p>Greater scalability 📈<br></p></li></ol><p></p><p>In Proof of Stake, the energy requirement to become a validator is much lower and can be done by individuals without a high overhead energy cost. This encourages more users to become validators, decreasing the centralization risk, and thereby increasing the security of the network.</p><p></p><p>Validators are required to <strong>stake</strong> 32ETH by depositing it into a contract to have the ability to validate blocks. This staked ETH is used as collateral against bad actors in the network. If any given validator acts dishonest or malicious they put themselves at risk of losing their staked ETH.</p><p></p><p>Rather than all validators competing at the same time for the next block, the network randomly selects a validator to propose a block every 12 seconds, all the other validators verify that the proposed block is correct, and the cycle repeats.</p><p></p><p>This means that the energy requirements to mine any given block are significantly lower than that of PoW.</p>
<a href="https://university.alchemy.com/course/ethereum/md/639119b0fdaf860004511e96" target="_blank" rel="noopener noreferrer">link</a>

<h2>What's a Multi-Sig Contract?</h2>
<p>A <strong>multi-signature contract</strong> is a smart contract designed so that <em>multiple</em> signatures from different addresses are needed for a transaction to be executed.</p><p></p><p>Since multi-sigs are powered by <em>multiple</em> keys, they <strong>avoid a <em>single point of failure</em>, which makes it significantly harder for funds to be compromised.</strong> ⛓ This design provides a higher degree of security against lost or compromised keys. 🔑🗝🔐</p><p></p><p>Even if there is a malicious party in the multi-sig contract, they would need to corrupt a majority of the holders to compromise the wallet entirely.</p><p></p><p>With this setup, it doesn’t matter whether one individual loses their key, as there will be other individuals that can approve transactions, kick out the compromised key and re-add the compromised user under a new address. Boom! 💥</p>
<a href="https://university.alchemy.com/course/ethereum/md/63b88bdd3902d30004e1ea32" target="_blank" rel="noopener noreferrer">link</a>

<h2>Multi-Sig Contract Wallet Use Cases</h2>
<ol><li><p><strong>Families</strong>: Inheritance, Wills, Approved Expenditure of House Expenses</p></li><li><p><strong>Businesses/Startups</strong>: Business Expenses, Treasury Management, Embezzlement Protection</p></li><li><p><strong>Teams/Organizations</strong>: Team Jerseys, Travel Expenses</p></li></ol><p></p><p>Thanks to multi-signature contracts, all of these groups are empowered to manage their finances in a more secure and transparent manner.</p>
<a href="https://university.alchemy.com/course/ethereum/md/63b88bdd3902d30004e1ea32" target="_blank" rel="noopener noreferrer">link</a>

<h2>Secp256k1 Example</h2>
<a href="https://gist.github.com/monirshimul/1cbfad81fe2e8e1705d7232ac6a7bd3a" target="_blank" rel="noopener noreferrer">link</a>

<h2>Guide for a full set up of Hardhat with a browser wallet</h2>
<a href="https://www.web3.university/article/how-to-build-a-react-dapp-with-hardhat-and-metamask" target="_blank" rel="noopener noreferrer">link</a>

<h2>Simple faucet time based</h2>
<a href="https://github.com/marvinkruse/simple-faucet/blob/master/smartcontract/faucet.sol" target="_blank" rel="noopener noreferrer">link</a>

<h2>Solidity Liquidity Pool</h2>
<a href="https://medium.com/@JalelTounsi/liquidity-pools-from-solidity-to-ui-4bf9e11449c4" target="_blank" rel="noopener noreferrer">link</a>

<h2>How to compare strings in solidity?</h2>
<pre><code class="language-php">// SPDX-License-Identifier: MIT
    pragma solidity ^0.8.0;
    contract StringComparison {
        function compareStrings(string memory a, string memory b) public pure returns (bool) {
            return keccak256(abi.encodePacked(a)) == keccak256(abi.encodePacked(b));
        }
    }</code></pre>
<a href="https://ethereum.stackexchange.com/questions/30912/how-to-compare-strings-in-solidity" target="_blank" rel="noopener noreferrer">link</a>

<h2>Smart contract Developer's Mindmap</h2>
<a href="https://github.com/Quillhash/Smart-Contract-Developer-Roadmap" target="_blank" rel="noopener noreferrer">link</a>

<h2>Companies that are hiring Smart Contract Developers</h2>
<p><a href="https://www.quillaudits.com/careers#Jobs" target="_blank" rel="noopener noreferrer">QuillAudits</a></p>
<p><a href="https://boards.greenhouse.io/wyndlabs" target="_blank" rel="noopener noreferrer">Green</a></p>

<h2>Solidity Geeks for Geeks</h2>
<a href="https://www.geeksforgeeks.org/solidity/" target="_blank" rel="noopener noreferrer">link</a>

<h2>Expecting reverts with vm.expectRevert</h2>
<pre><code>vm.expectRevert("incorrect amount");</code></pre><p></p><p>Note that vm.expectRevert must be called right before doing the function that we expect to revert. Now if we delete the require statement, it will revert, so we have better modeled the intended functionality of the smart contract.<br><br><br></p>

<h2>How much ETH do you need to mine POS?</h2>
<p>Ethereum requires 32 ETH to be staked before a user can operate a node.</p>

<h2>How to Become an Ethereum Smart Contract Engineer | Road Map 2021</h2>
<a href="https://www.youtube.com/watch?v=WFjeWP148jM" target="_blank" rel="noopener noreferrer">link</a>

<h2>Interesting Solidity resources</h2>
<p><a href="https://github.com/jklepatch/eattheblocks" target="_blank" rel="noopener noreferrer">eat the blocks</a></p>
<p><a href="https://github.com/fravoll/solidity-patterns" target="_blank" rel="noopener noreferrer">solidity patterns</a></p>
<p><a href="https://www.quicknode.com/builders-guide?ref=blog.quicknode.com" target="_blank" rel="noopener noreferrer">builders guide</a></p>

<h2>Projects to build using Solidity</h2>
<ol><li><p>Hello, World! Contract</p></li><li><p>Token Sale Contract</p></li><li><p>Voting Contract</p></li><li><p>Crowdfunding Contract</p></li><li><p>Decentralized Exchange (DEX)</p></li><li><p>NFT Marketplace</p></li><li><p>Multi-Signature Wallet</p></li><li><p>Escrow Contract</p></li><li><p>Decentralized Autonomous Organization (DAO)</p></li><li><p>Supply Chain Management</p></li></ol>
<a href="https://metana.io/blog/solidity-projects-for-beginners-building-a-strong-foundation/" target="_blank" rel="noopener noreferrer">link</a>

<h2>Beginner Roadmap to Smart Contract Auditing</h2>
<a href="https://www.youtube.com/watch?v=-469Gcye-ZE" target="_blank" rel="noopener noreferrer">link</a>

<h2>What is the job description of Solidity?</h2>
<ul><li><p>Designing, developing, and testing smart contracts.</p></li><li><p>Analyzing and debugging smart contracts.</p></li><li><p>Integrating smart contracts with other applications.</p></li><li><p>Maintaining and updating smart contracts.</p></li><li><p>Writing documentation for smart contracts.</p></li><li><p>Working with other developers and stakeholders to ensure that smart contracts meet the requirements.</p></li><li><p>Staying up-to-date on the latest developments in Solidity and blockchain technology.</p></li></ul>

<h2>What is Uniswap?</h2>
<p>The Uniswap Protocol is one of the most important protocols for decentralized exchange of tokens on Ethereum Blockchain.</p><p>It's deployed as a set of smart contracts and its:</p><ol><li><p>decentralized</p></li><li><p>permissionless</p></li><li><p>censorship resistant</p></li></ol><p></p><p>Uniswap is built on the concept of Liquidity Pools and Automated Market Makers.</p><p></p><p>Initial version of Uniswap was published to Ethereum mainnet was on Nov. 2nd 2018 by Haiden Adam.</p><p></p><p>At the time of building the first version of Uniswap protocol Ether Delta was pretty much the only Decentralized Exchange with some traction. It had poor UI and lacked liquidity.</p><p></p><p>In May 2020 Uniswap launched a Uniswap 2. The main feature was the addtion of ERC20 - ERC20 Liqudity Pool. Before V2 each Liquidity Pool had to consist of ETH as one of the currencies. So to trade from USDC to DAI, the user would have to trade their USDC for ETH and ETH for DAI which usually resulted in higher gas fees and more slippage. It was also better for Liquidity providers who didn't want to provide ETH and expose themselves to impermanent loss.</p><p></p><p>All V2 contracts were written in Solidity as opposed to V1 contracts were written in Vyper.</p><p></p><p>Sushiswap was aiming to directly competing with Uniswap by forking the project and adding a reward for Uniswap Liquidity Providers and eventually stealing Uniswap Liquidity into the Uniswap platform.</p><p></p><p>At around August 2020 Uniswap overcame Kraken and later even coinbase in the daily trading volume. Which is incredible because it had only 10 employees compared to Coinbase having a 1000 employees.</p><p></p><p>UNI token was announced later in 2020. Everyone who had used Uniswap even once before September 1 was eligable to claim 400 UNI tokens that were worth ~$1200. The UNI tokens were distributed to around 50 000 ethereum addresses making them the most widely distributed tokens in the space. On top of that the Liqudity Providers were also retrospectively rewarded with extra UNI tokens.</p><p></p><p>The Uniswap team wanted to further decentralize the protocol making it a publicly owned self sustainable financial infrastructure while protecting its indestructable autonomous qualities while working on Uniswap V3.</p><p></p><p>The token holders will be able to participate in Uniswap Governance by voting on different proposals or delegating their votes to a third party.</p>

<h2>What are Liquidity Pools?</h2>
<p>Liquidity Pools are in essence pools of tokens locked in a smart contract.</p><p>They are used to facilitate trading by providing liquidity and are extensively used by decentralized exchanges aka DEXES.</p><p></p><p>They become widely popularized by Uniswap.</p><p></p><p>In normal traditional centralized exchanges like coinbase and binance and even nasdaq and nyse work by using the order book model. In this model buyers and seller come together and place their orders. For trades to happen buyers and seller have to converge on the price.</p><p></p><p>Market makers are always willing to buy or sell an asset by doing that they provide liquidity so that the users can always trade and they dont have to wait for another counterparty to show up.</p><p></p><p>Without market makers an exchange becomes instantly illiquid and become unusable for users.</p><p></p><p>Ethereum is really not a viable option for Order book exchange where there is huge amount of orders and order cancelations. Because Ethereum can only do 12-15 transactions per second. On top of that every interaction with a smart contract costs a gas fee. Market makers would go bankrupt because of the gas fees.</p><p></p><p>There was a need to come up with some new and that is where Liquidity Pools come into play.</p><p></p><p>How Liquidity Pools work?</p><p>A single liquidity pool holds 2 tokens and each pool creates a new market for that particular pair of tokens.</p><p>When a new pool is created the first liquidity provider is the one that sets the initial price of the pool. He is insentivised to supply equal value of both tokens in the pool.</p><p>If the initial price of the tokens diverges from global market price it creates an instant arbitrage opportunity that can result in lost capital for the liquidity provider.</p><p></p><p>When a liquidity is supplied to a pool the liquidity provider receives special tokens in proportion to how much liquidity they supplied to the pool.</p><p></p><p>When a trade is facilitated by the pool a 0.3% fees is proportionally distributed among all the liquidity token holders.</p><p></p><p>If the liquidity provider wants to get their underlying liquidity back plus any acrude fees they must burn their liquidity provider tokens.</p><p></p><p>Each token swap that a liquidity pool facilitates results in a price adjustment according to a deterministic pricing algorithm. This mechanism is also called an Automated Market Maker.</p><p></p><p>Basic Liqudity pools like uniswap use constant product market maker algorithm that makes sure that the product of the quantities of the 2 supplied tokens always remains the same.</p><p></p><p>The pool can always provide liquidity no matter how large the trade is by using a magic algorithm. :)</p><p></p><p>Ratio of the tokens dictates the price.</p><p></p><p>Potential risks of Liquidity Pools are:</p><p>Standard ones: bugs, admin keys, systemic risks</p><p>New ones: Impermanent loss, Liqudity Pool Hacks.</p>

<h2>What is DEFI?</h2>
<p>DEFI or decentralized system is a new movement open to everybody and doesnt require trusting intermediaries like banks.</p><p></p><p>It relies heavily on cryptography, blockchain and smart contracts.</p><p></p><p>Most and really almost all DEFI projects are built on the Ethereum. It has a robust programming language Solidity that allows writing advanced smart contract that can contain all the necessary logic for DEFI apps.</p><p></p><p>Ethereum has the most developed eco system across all the smart contract platforms. </p><p></p><p>MakerDao was one of the first projects in the DEFI space. Founded in 2015 allowed users to lock in collateral and generate DAI which is a stable coin that follows the price of US dollar.</p><p></p><p>DAI can be used for saving on Oasis Makers platform. This recreates one of the pillars of the financial system: lending and borrowing.</p><p></p><p>Important feautres of DEFI are:</p><ol><li><p>Lending and Borrowing</p></li><li><p>Stable coins</p></li><li><p>Decentralized Exchanges(DEX)</p></li><li><p>Derivatives</p></li><li><p>Margin trading</p></li><li><p>Insurance</p></li></ol><p></p><p>COMPOUND is the biggest DEFI project in the lending category. Its an algorithmic, autonomous interest rate protocol. Users can supply assets and start making interest. Supplied assets can act as collateral for borrowing other assets.</p><p>Another popular project in this cateogry is AAVE.</p><p></p><p>With clever use of smart contracts and certain incentives we can create stable coin that is pegged to the US dollar without holding any dollars in the real world.</p><p>DAI is a good example of algorithmic stable coin.</p><p>There are multiple another non algoritmic stable coins: USDT, USDC. The problem with them is that they are centralized meaning there is a company behind them responsible for holding equivalent of the value of stable coins in US dollar or other assets.</p><p>Stable coins gained a lot of popularity and are used in DEFI applications like Compoud or Aave.</p><p></p><p>Decentralized Exchanges in opposite to centralized exchanges allow for exchanging crypto assets in a completely decentralized and permisionless way without giving up custody of the coin.</p><p>There are two types of DEXEs: </p><ul><li><p>Liquidity based - Uniswap, Kyber, Balancer and Bancor</p></li><li><p>Order book based - Loopring, Idex</p></li></ul><p></p><p>Derivatives are contracts that derive their value from a performance of an underlying asset.</p><p>Syntethix is decentralized platform that provides on chain exposure to different assets.</p><p></p><p>Margin Trading is the practice of using borrowed funds to increase the position in a certain asset.</p><p>The main apps are: DYDX, Fulcrum</p><p></p><p>Insurance provides certain guarantees of compensation in return for a payment of a premium.</p><p>It's protection in smart contract failures and protection of deposits.</p><p>Most popular apps: Nexus Mutual, Opyn</p><p></p><p>Oracle Services focus on delivering reliable data feeds from the outside world into the smart contract.</p><p>Most popular platform is Chainlink.</p><p></p><p>DEFI:</p><ul><li><p>permissionless no KYC - Know your customer</p></li><li><p>open source and encouraging open collaboration</p></li><li><p>censorship resistant</p></li><li><p>cheaper mostly network fees</p></li><li><p>built on the blockchain</p></li></ul><p></p><p>CEFI:</p><ul><li><p>permissioned, requires KYC</p></li><li><p>close, decisions made behind closed doors</p></li><li><p>can be censored</p></li><li><p>expensive, intermmediaries charging hefty fees</p></li><li><p>built on old foundations</p></li></ul><p></p><p>DEFI RISKS: </p><ul><li><p>bugs in smart contracts and protocol changes</p></li><li><p>check how much decentralized the DEFI project really is</p></li><li><p>what is the shutdown procedure when something goes wrong - does someone have an admin key that someone can use to shutdown the protocol? Or maybe there is some onchain governance that can make that decision</p></li><li><p>systemic risk - asset prices sharply losing their value which may result in a cascade of liquidations across multiple defi protocols</p></li><li><p>network fees and congestion - ethereum 2.0 and 2nd layer scaling solution can solve this problem</p></li><li><p>subtle features/changes to protocols may incentivise users to certain non obvious actions that can cascade across multiple protocols </p></li></ul>

<h2>What are Flash Loans?</h2>
<p>How can they be used to borrow millions of dollars worth of crypto with no collateral?</p><p></p><p>Flash Loan is a feature that allows you to borrow any available amount of assets from a designated smart contract pool with no collateral.</p><p>They are useful building blocks in DEFI as they can be used for:</p><ul><li><p>arbitrage</p></li><li><p>swapping collateral</p></li><li><p>self liquidation</p></li></ul><p></p><p>They were popularized by AAVE and DYDX.</p><p></p><p>Flash Loan has to borrowed and repaid within the same blockchain transaction.</p><p></p><p>AAVE and DYDX developed smart contracts that allowed defi users to borrow different coins from a designated pool under the condition that they are repaid within the same ethereum transaction.</p><p></p><p>There is usually a fixed costs for using Flash Loans. For example AAVE requires that the borrowed coins are repaid + 0.09% fee. This fee is split among depositors who provide the funds that can be borrowed and integrators who facilitate the use of AAVE flash loan api.</p><p></p><p>Once the amount is borrowed from the lending pool it can be used for any other arbitrary actions assuming that at the end of the chain of different steps the initial flash loan is repaid.</p><p></p><p>Because the borrowed amount has to be always repaid there is no risk involved.</p><p></p><p>The only risk is the always present smart contract and platform risk.</p><p></p><p>Arbitrage - flash loans can magnify the profit of executing a successful arbitrage opportunity.</p><p></p><p>Network fees - arbitrage transactions with multiple steps can become quite expensive. Always take into consideration network fees when calculating your profits.</p><p>There is a high chance that someone else will spot the same opportunity and will manage to get their transaction mined ahead of you. This is called Front running.</p><p>Bots that monitor the mempool can pick up your profitable arbitrage opportunity and send the same transaction with a higher gas fee profiting them instead of you. Basically stealing your arbitrage opportunity.</p><p></p><p>Flash loans were used in most of the recent DEFI hacks that allowed the hacker to magnify their potential profits as they do not require any upfront funds.</p><p></p><p>Famous flash loan hack was BZX HACK where a flash loan was able to manipulate the uniswap oracle price.</p>

<h2>How to clone any smart contract</h2>
<p>Go to open sea search for a contract, click on details, go down and there is the contract address, click on it, go to ether scan and there click on contract to get the source code</p>
<a href="https://www.youtube.com/watch?v=18TSUZ53m1Q" target="_blank" rel="noopener noreferrer">link</a>

<h2>Cryptocurrency Exchange Hacks (Updated List For 2024)</h2>
<a href="https://www.hedgewithcrypto.com/cryptocurrency-exchange-hacks/" target="_blank" rel="noopener noreferrer">link</a>

<h2>Gas Calculating Playground</h2>
<a href="https://gas-playground.vercel.app/" target="_blank" rel="noopener noreferrer">link</a>

<h2>Interesting Solidity Github Repositories to learn from</h2>
<p><a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/defidotmoney/dfm-contracts/">https://github.com/defidotmoney/dfm-contracts/</a></p>

<h2>Solidity Code Layout</h2>
<p>In the solidity document (<a target="_blank" rel="noopener noreferrer nofollow" href="https://docs.soliditylang.org/en/v0.8.17/style-guide.html">https://docs.soliditylang.org/en/v0.8.17/style-guide.html</a>), there are the following conventions for code layout: Layout contract elements in the following order: 1. Pragma statements, 2. Import statements, 3. Interfaces, 4. Libraries, 5. Contracts. Inside each contract, library or interface, use the following order: 1. Type declarations, 2. State variables, 3. Events, 4. Modifiers, 5. Functions. Functions should be grouped according to their visibility and ordered: 1. constructor, 2. receive function (if exists), 3. fallback function (if exists), 4. external, 5. public, 6. internal, 7. private.</p>

<h2>What I learned from reading Smart Contract Audits?</h2>
<p><a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/seamless-protocol/audits/blob/main/Seamless-Protocol-ZAN-final-report-2023-10-16.pdf">Seamless Protocol Audit</a></p><p>Use a fixed compiler version, and consider whether the bugs in the selected compiler version will affect the contract.</p><p></p><p>For constants, if the visibility is set to public, the compiler will automatically generate a getter function for it, which will consume more gas during deployment.</p><p>It is recommended to set the visibility of constants to private instead of public.</p><p></p><p>It is recommended to follow the solidity code layout conventions to improve code readability.</p><p></p><p>In external or public functions, the storage location of function parameters should be set to calldata to save gas.</p><p></p><p>It is recommended to perform zero address verification on the input parameters of the address type.</p><p></p><tools>Firstly, when possible, privileged functions that change critical parameters should emit events and have timelocks. Events allow capturing the changed parameters so that off-chain tools/interfaces can register such changes with time locks that allow users to evaluate them and consider if they would like to engage/exit based on how they perceive the changes as affecting the trustworthiness of the protocol or profitability of the implemented financial services. </p><p>Secondly, we suggest allowing only multi-signature wallets to call the function to reduce the likelihood of an attack. </p><p>Thirdly, we recommend taking extra precautions with the various DEFAULT_ADMIN_ROLE and use OZ’s AccessControlDefaultAdminRules library to enforce additional security measures regarding this role.</p>

<h2>Synthetix Staking Rewards Contract Explained</h2>
<p>Let's denote:</p><ul><li><p>Rp​: Total rewards pool for the period (e.g., weekly rewards pool).</p></li><li><p>Su​: Total amount of tokens staked by the user uuu.</p></li><li><p>St​: Total amount of tokens staked across the entire network.</p></li><li><p>Ru: Rewards allocated to user uuu.</p></li></ul><p>The formula to calculate the staking rewards Ru​ for a user u would typically be:</p><p>Ru=Rp*(Su/St)</p><p></p><p>Example:</p><ul><li><p>Total rewards pool Rp​ for the week is 10,000 SNX tokens.</p></li><li><p>User u has staked 1,000 SNX tokens.</p></li><li><p>Total tokens staked across the network St is 100,000 SNX tokens.</p></li></ul><p>Then:</p><p>Ru = 10000*(1000/100000) = 100</p><p></p><ul><li><p>This formula provides a basic illustration of how staking rewards are often calculated in DeFi protocols. Actual protocols may have variations or additional factors considered in reward calculations, such as vesting periods, reward multipliers, or adjustments based on protocol-specific rules.</p></li><li><p>Always refer to the specific protocol's documentation or smart contract code for precise details on how rewards are calculated and distributed.</p></li></ul>

<h2>Fuzz Testing</h2>
<p>Forge supports property based testing, it's a way of testing general behaviors as opposed to isolated scenarios.</p><p></p><p>Forge will run any test that takes at least one parameter as a property-based test.</p><p>If you give it parameter type uint256 it randomly generated integers up to 2**256.</p><p></p><p>The default value of ether that a test contract is given is 2**96wei.</p><p></p><p>You may want to exclude certain cases using the <code>assume</code> cheatcode. In those cases, fuzzer wil ldiscard the inputs and start a new fuzz run.</p><pre><code>function testFuzz_Withdraw(uint96 amount) public {
    vm.assume(amount &gt; 0.1 ether);
    // snip
}</code></pre><p></p><p>Results:</p><p>"runs" refers to the amount of scenarios the fuzzer tested. By default the fuzzer will generate 256 scenarios. You can change this in the fuzzer config.</p><p>“μ” (Greek letter mu) is the mean gas used across all fuzz runs</p><p>“~” (tilde) is the median gas used across all fuzz runs</p><p></p><p>Fuzz test fixtures are used to make sure a certain set of values is used as inputs for fuzzed parameters.</p><p></p><p>Need to be defined as storage arrays prefixed with fixture</p><p>or as as functions name with fixture prefix</p><pre><code>uint32[] public fixtureAmount = [1, 5, 555];
function fixtureOwner() public returns (address[] memory)</code></pre><p></p>

<h2>Invariant Testing</h2>
<p>Invariant testing is a powerful tool to expose incorrect logic in protocols.</p><p>Function call sequesnces are randomized and have fuzzed inputs. This way invariant testing can expose false assumptions and incorrect logic in edge cases and highly complex protocol states.</p><p></p><p>runs: Number of times that a sequence of function calls is generated and run.</p><p>depth: Number of function calls made in a given run. Invariants are asserted after each function call is made. If a function call reverts, the depth counter still increments.</p><p></p><p>Invariant tests are denoted by prefixing the function name with <code>invariant</code>.</p><p></p><p><code>afterInvariant</code> function is called at the end of each invariant run. This function can be used for logging campaign metrics and post fuzz campaign testing.</p><p></p><p>Invariants are conditions expressions that should always be true over the course of a fuzzing campaign. A good invariant testing suite should have as many invariants as possible.</p><p></p><p>Examples of invariants are:</p><p>“The xy=k formula always holds” for Uniswap</p><p>“The sum of all user balances is equal to the total supply” for an ERC-20 token.</p><p></p><p><br><br></p>

<h2>Differential testing</h2>
<p><a target="_blank" rel="noopener noreferrer nofollow" href="https://en.wikipedia.org/wiki/Differential_testing">Differential testing</a> cross references multiple implementations of the same function by comparing each one’s output. Imagine we have a function specification <code>F(X)</code>, and two implementations of that specification: <code>f1(X)</code> and <code>f2(X)</code>. We expect <code>f1(x) == f2(x)</code> for all x that exist in an appropriate input space. If <code>f1(x) != f2(x)</code>, we know that at least one function is incorrectly implementing <code>F(X)</code>. This process of testing for equality and identifying discrepancies is the core of differential testing.</p><p></p><p>Differential fuzzing is an extension of differential testing. Differential fuzzing programmatically generates many values of <code>x</code> to find discrepancies and edge cases that manually chosen inputs might not reveal.</p><p></p><p>Some real life uses of this type of testing include:</p><ul><li><p>Comparing upgraded implementations to their predecessors</p></li><li><p>Testing code against known reference implementations</p></li><li><p>Confirming compatibility with third party tools and dependencies</p><p></p></li></ul>

<h2>Ephemery Test Net</h2>
<p><a target="_blank" rel="noopener noreferrer nofollow" href="https://ephemery.dev/">Landing page</a></p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/ephemery-testnet/ephemery-resources?tab=readme-ov-file">Github</a></p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://faucet.bordel.wtf/">Faucet</a></p><p></p><p>My first faucet transaction, 250 ETH<br><a target="_blank" rel="noopener noreferrer nofollow" href="https://explorer.ephemery.dev/tx/0x44e26e95f390062fe03140e38abef86341309ce9855f0adb88bd7b3108323ba9">https://explorer.ephemery.dev/address/0x6Cc9397c3B38739daCbfaA68EaD5F5D77Ba5F455</a><br><br></p>

<h2>The Current State of Web3 Security: A Crucial Call to Action!</h2>
<p>The current state of Web3 security is pretty objectively terrible. Let's look at where we're at and what needs to be done to improve security in the industry.</p><h3>A Shocking Reality: Billions Lost in Hacks</h3><ul><li><p><strong>Billion-Dollar Troubles:</strong> Did you know in 2022 alone, a jaw-dropping $3.1 billion was stolen in crypto hacks? And 2023 isn't looking much better. It's a call to arms for all of us in the Web3 space!</p></li><li><p><strong>DeFi's Dilemma:</strong> Imagine this - about 7% of DeFi's total value is getting swiped by hackers. That's like saying, "Hey, deposit your money here, but there's a scary chance it might vanish!"</p></li></ul>

<h2>What is Fuzz Testing?</h2>
<p>Fuzz testing involves mainly understanding your system's invariants and writing tests that can execute numerous scenarios. This is either achieved through stateless fuzzing, which provides random data alone with each run independent of the last, or stateful fuzzing, allowing both random data and random function calls subsequently on the same contract. This is the new standard for web3 security.</p><p></p><p>Going forward, aim to fully understand the invariants in systems you're working on, and write fuzz tests to ensure they are not broken</p><p></p><p>"Fuzz testing is a technique that some of the top protocols are yet to adopt, yet it can aid in discovering high severity vulnerabilities in smart contracts." - Alex Rohn, co-founder at Cyfrin.<br><br></p>

<h2>ERC20 and ERC721</h2>
<p>ERC20s are tokens that exist and function on a blockchain network using a predefined standard called the ERC20 token standard. This standard is essentially a set of rules that dictate certain functions a token should have, allowing it to interact seamlessly with other tokens on the network.</p><p></p><p>ERC20 tokens find extensive use in a number of areas. They can serve as governance tokens, allowing token holders to vote on various matters within a DApp (Decentralised Application). They can be used to secure the underlying network. They can also represent some type of static asset, and much more. The sky's the limit when it comes to what you can achieve with ERC20 tokens.</p><p></p><p>NFT stands for non-fungible token. Unlike ERC20 tokens, such as LINK, DAI etc, each NFT is entirely unique, and no two tokens can be interchanged.</p><p></p><p>So to sum up, NFTs are unique, non-interchangeable tokens best thought of as indestructible digital pieces of art with a permanent history detailing their ownership and alterations.</p><h2></h2><p>To keep it simple, the main distinction between ERC721 and ERC20 tokens is that each ERC721 token has a unique Token ID, an attribute that indirectly represents the asset linked to that token.</p>

<h2>Storage in Solidity</h2>
<p>The first advanced feature we'll be covering today is storage in smart contracts. Every smart contract includes this integral element. This critical component is the space allotted to your variables within the contract.</p><p></p><p>When you create a state variable within your contract, an individual storage slot is carved out just for that variable.</p><p></p><p>It's worth noting, however, that constants or immutable variables do not occupy space in storage. This unique trait is due to their nature of being stored directly within the contract's bytecode.</p><p></p><p>For variables that are declared inside a function, their existence is ephemeral and scoped merely to the span of that function. These variables do not persist inside the contract and are not stored in Storage. Instead, they're stashed in a different memory data structure, which deletes them as soon as the function has finished execution.</p><p></p><p>Finally, the memory keyword. Primarily used with strings, memory is needed because strings are dynamically sized arrays. By using this keyword, we tell Solidity that string operations are to be performed not in Storage, but in a separate memory location.</p><p></p><p>Solidity needs this explicit instruction because arrays and mappings require more space, hence the need to ensure that space is allocated in the appropriate data structure.</p>

<h2>What are the Fallback and Receive functions?</h2>
<p>By default, Solidity smart contracts reject any Ether (ETH) sent to them.</p><p></p><p>These two specific functions - fallback and receive - enable a contract to accept and react to native ETH sent to it. Both these functions can be made "external payable", indicating that they can receive and handle ETH.</p><p></p><p>To put it simply, consider the case of sending ETH to a smart contract without any data. In such an instance, the receive function would be called, resorting to fallback if the receive function does not exist.</p><p></p><p>On the other hand, if there is data, Solidity will skip straight to the fallback function, bypassing the receive function entirely.</p><p></p><p>Default Settings in Solidity</p><p>It is worthwhile to note that the fallback function may or may not be payable. If the contract lacks a receive function and the fallback function isn't payable, then the fallback function won't be called when you send ETH to the contract.</p><p></p><p>By the same token, a contract that does not contain any of these functions will reject any ETH sent to it. In fact, Solidity will automatically compile this contract to reject ETH - with at least one notable exception we'll go over later.</p>

<h2>Audit process</h2>
<ol><li><p>Get context - understand the project, its purpose and unique aspects</p></li><li><p>Use tools - employ relevat tools to scan and analyze the codebase</p></li><li><p>Manual reviews - make a persnal reviews of the code and spot out unusual or vulnerable code</p></li><li><p>Write a report - document all findins and recommendations for the dev team</p></li></ol><p></p><p>Initial review</p><ul><li><p>Scoping - go through the code to scope it, how much might be required for the audit and establish pricing. No deep dive at this stage</p></li><li><p>Reconnaissance - start walking through the code, run tools, interact with the protocol in effort to break it</p></li><li><p>Vulnerability Identification - determine which vulnerabilities are present and how they're exploited as well as mitigation</p></li><li><p>Reporting - compile a report detailing all of the identified vulnerabilities and recommendations to make the protocol more secure</p></li></ul><p></p><p>"You job is to do whatever it takes to make the protocol more secure."</p><p></p><p>Procotol Fixes - at this stage the protocol will take and auditors report and work towards implementing suggested changes and mitigation.</p><p></p><p>Mitigation Review - once a protocol has employed and tested all of the recommended fixes, a review is conducted with a focus on verifying that previously reported vulnerabilitiesi have been resolved.</p><p></p><p>Remember, the goal of conducting contract audits isn't simply to tick a box. It's about ensuring the security and smooth running of the smart contract at all stages of its lifecycle. The more audits you conduct, the better you become at identifying potential security issues.</p><p></p><p>Before deploying your contract, think hard about the security measures in place and ensure to maintain and monitor your code post-deployment.</p><p></p><p>The key takeaway here is this: Smart contract security is a crucial part of the smart contract development lifecycle and should be treated with as much care as the development of the smart contract itself.</p><p></p>

<h2>The Rekt Test</h2>
<p>The Rekt Test is highly important as it poses a set of questions to gauge your protocol's preparedness for an audit.</p><p>Should your protocols fail to answer these questions, the chances are that they're not audit-ready.</p><p></p><ul><li><p>Do you have all actors roles and privileges documented?</p></li><li><p>Do you keep documentation of external services contracts and Oracles?</p></li><li><p>Do you have a written and tested incident response plan?</p></li><li><p>Do you document the best ways to attack your system?</p></li><li><p>Do you perform identity verification and background checks on all employees?</p></li><li><p>Do you have a team member with security defined in the role?</p></li><li><p>Do you require hardware security keys for production systems?</p></li><li><p>Do you define key invariants for your system and test them on every commit?</p></li><li><p>Do you use the best automated tools to discover security issues in your code?</p></li><li><p>Do you undergo external audits and maintain a vulnerability disclosure or bug bounty program?</p></li><li><p>Have you considered and mitigated avenues for abusing users of your system?</p></li></ul><p></p><p>As developers, you must be able to answer all these queries before you proceed with an audit. If you're dealing with a protocol that fails to answer these questions, it's best to tell them the protocol isn't ready to ship, or arguably audit, until they can.</p><p></p><blockquote><p>"Delegate responsibility to someone on your team for security - Give your project a sense of ownership and a point person to handle any security breaches."</p></blockquote><p></p>

<h2>Tools for Security Reviews</h2>
<p>Test Suites</p><p></p><p>Static Analysis - automatically checks for issues without executing the code</p><ul><li><p>Slither, 4analyzer, Mythril, Aderyn</p></li></ul><p></p><p>Fuzz Testing</p><ul><li><p>fuzz testing - providing random data as inputs during testing</p></li><li><p>stateful fuzz testing - providing random data as inputs and the system remembers the state of the last fuzz and continues with a new fuzz test</p></li><li><p>others: differential testing, chaos testing</p></li></ul><p></p><p>Formal Verifitcation - converting the codebase into mathematical expressions and deploying mathematical proofs to authenticate that the code does or does</p><p>not do something specific.</p><ul><li><p>Certora</p></li></ul><p></p><p>AI tools - at the present, using AI tools could serve as a sanity check or aid in looking for something quickly, but if a project suggest it hsa been audited by an AI tool, it is best to be skeptical and question if the project takes security seriously.</p><ul><li><p>Phind</p></li><li><p>Chatgpt</p></li><li><p>Co-pilot</p></li></ul><p></p><p>An important takeaway for you is that around 80% of actual bugs and competitive audit bugs are not auto-detectable by machines, including our present-day AI tools. This revelation underlines two key facts:</p><p></p><p>Our current tools aren't up to the mark, and we need better ones.</p><p></p><p>Human auditors and human security researchers remain paramount. The vast majority of bugs often stem from business logic and incorrect implementations rather than common solidity or cryptography oddities.</p><p></p>

<h2>Top Web3 Attacks</h2>
<p>As I've mentioned a few times, we need to have this attackers and defenders mindset. We need to always be expanding our knowledge, we need to always be leveling up.</p><p></p><ol><li><p>Stolen Private Keys</p></li><li><p>Reward Manipulation</p></li><li><p>Price Oracle Manipulation - if the oracle is centralized or if a single oracle is relied upon</p></li><li><p>Insufficient Access Controls - onlyOwner modifiers, multi-sig wallets - just a couple things that could have prevented stolen funds</p></li><li><p>Re-entrancy</p></li></ol><p></p><blockquote><p>Always remember, my friends - Cybersecurity isn't about the systems or the codes; it's about maintaining a mindset. A mindset akin to an endless game of chess, predicting the opponent’s moves and always staying a step ahead.</p></blockquote>

<h2>Smart Contract Development Life Cycle</h2>
<p>Keep in mind that ensuring security isn’t only a crucial point in the smart contract development lifecycle, it's a continuous, never-ending process!</p><p></p><ul><li><p>Plan &amp; Design</p></li><li><p>Develop &amp; Test</p></li><li><p>Smart Contract Audit &amp; Post Deploy Planning</p></li><li><p>Deploy</p></li><li><p>Monitor &amp; Maintain</p></li></ul><p></p><blockquote><p>"Security shouldn't just be an afterthought or some box you check. You need to have a security mindset from day one".</p></blockquote><p></p><p>Thinking about post-deployment planning, monitoring and maintaining is just as important as the development itself.</p>

<h2>Before starting the audit</h2>
<ul><li><p>dont accept just etherscan link, you need the code base on github with tests, deployment scripts a ofcourse contracts</p></li></ul><ul><li><p>ask for good README</p></li><li><p>ask what to focus on in our review</p></li><li><p>For your convenience, we've compiled a reference of <a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/Cyfrin/security-and-auditing-full-course-s23/blob/main/minimal-onboarding-questions.md">Minimal Onboarding Questions</a>. This document will help you extract the minimum information necessary for a successful audit or security review.</p></li><li><p>We've also included a more Extensive Onboarding Questions document which is more derivative of what we at Cyfrin use for private audits</p></li></ul><p></p><p>Let's go through these questions and understand why each one is important in preparing for our security review.</p><p></p><ol><li><p>About the Project: Knowledge about the project and its business logic is crucial. You need to be aware of what the project is intended to do so as to spot areas where code implementation does not align with the project's purpose. Remember 80% of vulnerabilities are a product of business logic implementation!</p></li><li><p>Stats: Information about the size of the codebase, how many lines of code are in scope, and its complexity are incredibly vital. This data will help to estimate the timeline and workload for the audit.</p></li><li><p>Setup: We need to ask the protocol how to build and test the project, which frameworks they've used etc.</p></li><li><p>Review Scope: Know the exact commit hash that the client plans to deploy and the specific elements of the codebase it covers. You do not want to spend time auditing code that the client has already modified or doesn't plan to use. The protocol should include the appropriate GitHub URL and explicitly detail which contracts are in scope.</p></li><li><p>Compatibilities: Information about the solidity version the client is using, the chains they plan on working with, and the tokens they will be integrating is important, we'll go into why later.</p></li><li><p>Roles: This entails understanding the different roles and powers within the system and detailing what the different actors should and shouldn't be able to do.</p></li><li><p>Known Issues: Understanding existing vulnerabilities and bugs which are already being considered/fixed. This will allow you to focus on the hidden issues.</p></li></ol><p></p><p>Asking the questions of your client is an integral part of assuring they're ready for an audit. Should a protocol give push back, this is a red flag that they aren't taking security as seriously as they should.</p><p></p><p>As security researchers you're, in a way, educators. It's your job to educate protocols on the importance of these security considerations and adequate documentation.</p><p></p><p>Use cloc tool to get number of source lines of code of the project to understand the scope and respect timelines and workload.</p>

<h2>The Tincho</h2>
<p>Download th ecode and read the documentation - familiarize yourself with the content and context of the codebase</p><p></p><p>By leveraging <code>CLOC</code> and <code>Solidity Metrics</code>, a security researcher can organize the codebase by complexity and systemically go through the contracts - marking them each complete as appropriate. This pragmatic approach ensures no stone is left unturned.</p><p></p><p>It's recommended to start with the smaller and more manageable contracts and build upon them as you go.</p><p><br>There's a point in an audit where your frame of mind should switch to an adversarial one. You should be thinking "How can I break this..."</p><p></p><p>Audit, Review, Audit, Repeat</p><p></p><p>Keeping a record of your work is crucial in this process.</p><p></p><p>Tincho recommends taking notes directly in the code and maintaining a separate file for raw notes/ideas.</p><p></p><p>Remember, there is always a risk of diving too deep into just one part of the code and losing the big picture. So, remember to pop back up and keep an eye on the over-all review of the code base.</p><p></p><p>"I would advise to keep the clients at hand. Ask questions, but also be detached enough." - Tincho</p><p></p><p>Wrapping it Up</p><p>Sometimes it can feel like there's no end to the approaches you can make to a codebase, no end to the lines of code you can check and verify.</p><p></p><p>Tincho advocates for time-bounding yourself. Set limits and be as thorough as possible within them.</p><p></p><p>The Audit Report and Follow Up</p><p>The last stage of this whole process is to present an audit report to the client. It should be clear and concise in the detailing of discovered vulnerabilities and provide recommendations on mitigation.</p><p></p><p>It's our responsibility as security researchers to review the implementation of any mitigations the client employs and to assure that new bugs aren't introduced.</p>

<h2>Reporting</h2>
<p>Level of importance - Title</p><p>Description</p><p>Impact</p><p>Proof of Concept(POC)</p><p>Recommended Mitigation</p><p>Tools Used</p><p></p><p></p><p><strong>Title:</strong></p><p>The first thing we need to fill out is our report's title. We want to be concise while still communicating important details of the vulnerability. A good rule of thumb is that your title should include:</p><p></p><p>Root Cause + Impact</p><p></p><p>So, we ask ourselves what is the root cause of this finding, and what impact does it have?</p><p></p><p>For this finding the root cause would be something aking to:</p><p></p><p>Storage variables on-chain are publicly visible</p><p></p><p>and the impact would be:</p><p></p><p>anyone can view the stored password</p><p></p><p><strong>Description</strong></p><p>Our goal here is to describe the vulnerability consicely while clearly illustrating the problem. A description for our finding here might look like this.</p>

<h2>One Project - Great Audit submissions on Codehawks</h2>
<p>I like this one because even tho its been invalidated, the auditor makes a great point of not giving all the ADMIN rights to just one wallet and adding a multi-sig atleast.</p><p>Another great thing he says is to add time emergency stop to trusted roles in case of the system being compromised. This would make it so the contracts main functionality becomes paused, locking out the attacker of potentially stealing milions of dollars and wreaking havoc.</p><p>One more thing he mentions is the use of time locks, so when role changes or some other big change happens on the contract it will require a waiting period. This would reduce the chance of an attacker immediately exploiting compromised roles.</p><p>As a bonus great thing is also to add events and logging. This would allow the system to track all changes and provide an audit trail in case of malicious activity.<br><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-11-one-world/s/2">https://codehawks.cyfrin.io/c/2024-11-one-world/s/2</a><br></p><p>love this one, being able to replay the transaction without the users knowledge is very dangerous. the auditor did a great job defending his case.<br><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-11-one-world/s/836">https://codehawks.cyfrin.io/c/2024-11-one-world/s/836</a></p><p></p><p>the same as previous one, having a verified transaction outside the chain to be able to be replayed after it failed is huge and could cause trouble. The nonce really needs to be updated even if the transaction failed/reverted. A way to achieve this is to increase the nonce before the failing call and handle the failed call gracefully, meaning dont use revert, just emit an event of the failure/success of the call.</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-11-one-world/s/674">https://codehawks.cyfrin.io/c/2024-11-one-world/s/674</a></p><p></p><p>this is a good one too, proxy problem, where contract creates proxyAdminA, but then calling a function on this contract creates a proxy and inside this proxy's constructor it creates another proxyAdminB. Consequently, PA1 (deployed contract) is the owner of PA2. And PA2 acts as the proxyAdmin of the proxy. PA1 can not call functions on PA2 to perform upgrades or change admin. As a result, the proxy cannot be upgraded. To fix it just don't deploy a proxyAdmin and just set msg.sender as owner of proxyAdmin.</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-11-one-world/s/611">https://codehawks.cyfrin.io/c/2024-11-one-world/s/611</a></p><p></p><p>interesting one, the auditor found on discord some message of the contracts sponsors mentioning a cap on members of a DAO being 19825 members / 7 tiers. There is a check for maxMembers, but that parameter is arbitrary set by the caller of the function and not enforced by the contract.</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-11-one-world/s/600">https://codehawks.cyfrin.io/c/2024-11-one-world/s/600</a></p><p></p><p>Auditor talked with sponsors of the contract about the KYC verification and only allowing verified users to interact with certain contracts and call relevant functions such as <code>createNewDAOMembership</code>, <code>joinDAO</code>, <code>upgradeTier</code>, <code>claimProfit</code>, etc. The judge didn't believe it, so the auditor had to pull up discord messages with the sponsors.</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-11-one-world/s/593">https://codehawks.cyfrin.io/c/2024-11-one-world/s/593</a></p><p></p><p>No expiry on off-chain verified transactions would lead to problems. Adding an expiry to <code>executeMetaTransaction</code> will help.</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-11-one-world/s/543">https://codehawks.cyfrin.io/c/2024-11-one-world/s/543</a></p><p></p>

<h2>How much money can you make on Code Hawks?</h2>
<p><a target="_blank" rel="noopener noreferrer nofollow" href="https://profiles.cyfrin.io/u/lanrebayode77">https://profiles.cyfrin.io/u/lanrebayode77</a><br>This guy made $14k by reporting one medium finding on chainlink <a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-07-CL-CCIP"><strong>CCIP v1.5</strong></a> making him the #21 all time on the leaderboards, crazy.</p>

<h2>Liquid Staking - Great Audit submissions on Codehawks</h2>
<p>Here the withdraw function doesn't actually send any money to the user, it just adjusts the pool state of the contract.</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-09-stakelink/s/1092">https://codehawks.cyfrin.io/c/2024-09-stakelink/s/1092</a></p><p></p><p>Is very similar to the previous one, withdraw function again doesn't really send the funds to the user.</p><p>This one also has a nice PoC :)</p><p>Fix: Perform the actual token transfer after the internal account balance updates.</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-09-stakelink/s/904">https://codehawks.cyfrin.io/c/2024-09-stakelink/s/904</a></p><p></p><p>In this case in the <code>removeSplitter</code> withdraw value is bad, it does not account for the balance reduction after rewards are split up and sent to receivers. It attempts to withdraw the previously cached balance, which may no longer be accurate, thereby leading to a failed token transfer.</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-09-stakelink/s/1082">https://codehawks.cyfrin.io/c/2024-09-stakelink/s/1082</a></p><p></p><p>Adding a vault we add it to the vaultMapping, but when removing it we don't deleted from the vaultMapping array making it possible for the vault to still set <code>_receiver</code><em> and </em><code>_amount</code> and withdrawing the rewards even though it should not be able to.</p><p>Easy fix is adding this line to <code>removeVault</code> function <code>vaultMapping[vault] = false;</code> .</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-09-stakelink/s/1057">https://codehawks.cyfrin.io/c/2024-09-stakelink/s/1057</a></p><p></p><p>Very cool frontrun DoS where <code>donateTokens</code> function is used to donate to the pool and that only updates totalStaked but not totalShares. And then when a real first <code>deposit</code> occurs it reverts because in _mintShares will revert because <code>amount -= DEADSHARES;</code> will underflow effectively blocking the first and consecutive legitimate deposits.</p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://codehawks.cyfrin.io/c/2024-09-stakelink/s/778">https://codehawks.cyfrin.io/c/2024-09-stakelink/s/778</a></p>

<h2>Weird ERC20 Tokens</h2>
<p>YeildERC20 contained a mechanism which sent a fee to the owner every 10 transactions. This type of behaviour in fee on transfer tokens can actually break many protocols - so it's very important to keep an eye out for these incompatibilities.</p><p></p><p>Other examples of Weird ERC20s may:</p><p></p><p>Allow Re-entrancy - some tokens allow reentrant calls</p><p></p><p>Missing Return Values - some tokens do not return a bool on ERC20 methods - making transaction confirmations difficult</p><p></p><p>Upgradeable ERC20s - these could be changed in the future to behave unexpectedly. USDC is a high profile example of this.</p><p></p><p>Rebasing Tokens - situations where token balances are changes outside of usual transfer calls</p><p></p><p>Block Lists - some tokens do not allow certain addresses to transact</p><p></p><p>The list goes on...</p><p></p><p>There are so many potential exploits that come from unexpected behaviour of Weird ERC20s. The best way to protect against these problems is to know that tokens you expect to interact with. At the end of the day ERC20s are external contracts and we need to defend against them.</p><p></p><p>Again I'll encourage you to familiarize yourself with some of the cases outlined in the GitHub Repo linked here. Additionally, I want to mention there's a great Token Integration Checklist by Trail of Bits that can serve has a great guideline for builders looking to avoid these types of exploits. In fact, secure-contracts.com as a whole is a really invaluable resource you should check out.</p><p></p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://thequestioners.joesexperiences.com/qaas/765">What are Weird ERC20 tokens?</a></p>

<h2>PoC for TSwap in Cyfrin Updraft</h2>
<p>Invariant POC</p><pre><code>   function testInvariantBroken() public {
    vm.startPrank(liquidityProvider);
    weth.approve(address(pool), 100e18);
    poolToken.approve(address(pool), 100e18);
    pool.deposit(100e18, 100e18, 100e18, uint64(block.timestamp));
    vm.stopPrank();


    uint256 outputWeth = 1e17;

    vm.startPrank(user);
    poolToken.approve(address(pool), type(uint256).max);
    poolToken.mint(user, 100e18);
    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));
    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));
    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));
    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));
    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));
    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));
    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));
    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));
    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));

    int256 startingY = int256(weth.balanceOf(address(pool)));
    int256 expectedDeltaY = int256(-1) * int256(outputWeth);

    pool.swapExactOutput(poolToken, weth, outputWeth, uint64(block.timestamp));
    vm.stopPrank();

    uint256 endingY = weth.balanceOf(address(pool));

    int256 actualDeltaY = int256(endingY) - int256(startingY);
    assertEq(actualDeltaY, expectedDeltaY);
}</code></pre>

<h2>Cyfrin Updraft Security Section 5 Challenge: Write a fuzz test to find a bug in this challenge</h2>
<pre><code>    function test_registerFuzz(uint256 amount) public {
    amount = bound(amount, 1e18 + 1, type(uint256).max);
    uint256 amountToPay = registry.PRICE();
    emit Value("amount", amount);
    if(amount &lt; amountToPay) {
      return;
    }
    vm.deal(alice, amount);
    vm.startPrank(alice);

    uint256 aliceBalanceBefore = address(alice).balance;

    registry.register{value: amount}();

    uint256 aliceBalanceAfter = address(alice).balance;
    
    assertTrue(registry.isRegistered(alice), "Did not register user");
    assertEq(address(registry).balance, registry.PRICE(), "Unexpected registry balance");
    assertEq(aliceBalanceAfter, aliceBalanceBefore - registry.PRICE(), "Unexpected user balance");
}</code></pre><p></p><p>That's my solution, tincho used assume like this to get the right amount, because minimum is 1e18.</p><pre><code>function test_fuzz_register(uint256 amountToPay) public {
vm.assume(amountToPay &gt;= 1 ether);
...
}</code></pre>

<h2>How to set a minimum value for fuzz test arguments in Foundry?</h2>
<p>Usef <code>bound()</code> of <code>vm.assume()</code>.</p><p><strong>When to use </strong><code>vm.assume</code>:</p><ul><li><p>When you want to exclude large ranges of input (like <code>x &gt; 1e18</code>).</p></li><li><p>When the constraint logic is simple.</p></li></ul><p><strong>When to use </strong><code>bound</code>:</p><ul><li><p>When you want to restrict inputs to a small range.</p></li><li><p>When the range is very specific (e.g., <code>1e18 &lt; x &lt; 1e20</code>).<br></p></li></ul>

<h2>How to test only one test</h2>
<p><code>forge test --mt test_name -vvvv</code><br>So I suppose argument --mt means match test</p><p>and ofc make it super verbose with -vvvv</p>

<h2>How to Evaluate a Finding's Severity</h2>
<p>Determining the category comes down to two elements: the likelihood of an attack and the impact of the attack. <br></p><h3>Impact: High, Medium, and Low</h3><p>1. <strong>High Impact</strong>: funds are directly or nearly directly at risk, or a severe disruption of protocol functionality or availability occurs.</p><p>2. <strong>Medium Impact</strong>: funds are indirectly at risk or there’s some level of disruption to the protocol’s functionality.</p><p>3. <strong>Low Impact</strong>: Fund are not at risk, but a function might be incorrect, or a state handled improperly etc.</p><p><br>Think of it in terms of user experience - <em>how pissed off would users be if an attack happened?</em></p><h3></h3><h3>Likelihood: High, Medium, and Low</h3><ol><li><p><strong>High Likelihood</strong>: Highly probably to happen.</p><ul><li><p>a hacker can call a function directly and extract money</p></li></ul></li><li><p><strong>Medium Likelihood</strong>: Might occur under specific conditions.</p><ul><li><p>a peculiar ERC20 token is used on the platform.</p></li></ul></li><li><p><strong>Low Likelihood</strong>: Unlikely to occur.</p><ul><li><p>a hard-to-change variable is set to a unique value at a specific time.</p></li></ul></li></ol>

<h2>Making a PDF of your Audit from markdown</h2>
<p><a target="_blank" rel="noopener noreferrer nofollow" href="https://updraft.cyfrin.io/courses/security/first-audit/making-a-pdf">link</a></p>

<h2>Static Analysis Tools for Auditing</h2>
<ul><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/crytic/slither"><strong>Slither</strong></a> - A pythonic static analysis tool compatible with Solidity and Vyper</p></li><li><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://github.com/Cyfrin/aderyn"><strong>Aderyn</strong></a> - Built in Rust by <em>Alex Roan</em>, Aderyn traverses Abstract Syntax Trees to highlight suspected vulnerabilities.</p></li></ul>

<h2>Problem with generating random numbers in solidity</h2>
<h2>Weak PRNG</h2><p>In short - the blockchain is deterministic. Using on-chain variables and pseudo random number generation leaves a protocol open to exploits whereby an attacker can predict or manipulate the 'random' value.</p><p></p><p>Miners can influence global variables favorable - there's a lot more <em>weirdness</em> that goes into random numbers on-chain.<br><br>If you've seen any of my other content, you know that Chainlink VRF is a solution for this problem, and I encourage you to check out the <a target="_blank" rel="noopener noreferrer nofollow" href="https://docs.chain.link/vrf"><strong>documentation</strong></a> for some additional learnings.<br></p><h3>Configuration</h3><ul><li><p>Check: <code>weak-prng</code></p></li><li><p>Severity: <code>High</code></p></li><li><p>Confidence: <code>Medium</code></p></li></ul><h3>Description</h3><p>Weak PRNG due to a modulo on <code>block.timestamp</code>, <code>now</code> or <code>blockhash</code>. These can be influenced by miners to some extent so they should be avoided.</p><h3>Exploit Scenario:</h3><pre><code>contract Game {

    uint reward_determining_number;

    function guessing() external{
      reward_determining_number = uint256(block.blockhash(10000)) % 10;
    }
}</code></pre><p>Eve is a miner. Eve calls <code>guessing</code> and re-orders the block containing the transaction. As a result, Eve wins the game.</p><h3>Recommendation</h3><p>Do not use <code>block.timestamp</code>, <code>now</code> or <code>blockhash</code> as a source of randomness</p><p></p><h3>Mitigating Weak Randomness</h3><p>In short, relying on on-chain data to generate random numbers is problematic due to the deterministic nature of the blockchain. The easiest way to mitigate this is to generate random numbers off-chain.</p><p>Some off-chain solutions include:</p><p><strong>Chainlink VRF:</strong> "A provably fair and verifiable random number generator (RNG) that enables smart contracts to access random values without compromising security or usability. For each request, Chainlink VRF generates one or more random values and cryptographic proof of how those values were determined. The proof is published and verified on-chain before any consuming applications can use it. This process ensures that results cannot be tampered with or manipulated by any single entity including oracle operators, miners, users, or smart contract developers." - I encourage you to <a target="_blank" rel="noopener noreferrer nofollow" href="https://docs.chain.link/vrf"><strong>check out the Docs</strong></a>.</p><p><strong>Commit Reveal Scheme:</strong> "The scheme involves two steps: commit and reveal.</p><p>During the commit phase, users submit a commitment that contains the hash of their answer along with a random seed value. The smart contract stores this commitment on the blockchain. Later, during the reveal phase, the user reveals their answer and the seed value. The smart contract then checks that the revealed answer and the hash match, and that the seed value is the same as the one submitted earlier. If everything checks out, the contract accepts the answer as valid and rewards the user accordingly." - Read more in this <a target="_blank" rel="noopener noreferrer nofollow" href="https://medium.com/coinmonks/commit-reveal-scheme-in-solidity-c06eba4091bb"><strong>Medium Article</strong></a>!</p>

<h2>Integer overflow/underflow</h2>
<blockquote><p><strong>Note:</strong> This true for ints and uints in all versions of Solidity <strong>prior to</strong> 0.8.0.</p><p>In Solidity versions 0.8.0+ <code>unchecked</code> is required to expose this vulnerability. Uints and ints are <code>checked</code> by default. If a max is surpassed in these versions, the transaction will revert.</p></blockquote><p>The situation is the same in circumstances of <code>underflow</code>. An integer will wrap to the max value if reduced past it's limit. You can practice this with our remix example as well.</p><pre><code class="language-solidity">contract Overflow {
    uint8 public count;

    // uint8 has a max value of 255, so if we add 1 to 255, we get 0 if it's unchecked!
    // Versions prior to 0.8 of solidity also have this issue
    function increment(uint8 amount) public {
        unchecked {
            count = count + amount;
        }
    }
}

function test_overflow() public {
    uint8 amount = type(uint8).max;
    overflow.increment(amount);
    overflow.increment(1);

    // Wait... it's zero??
    assertEq(overflow.count(), 0);
}</code></pre><p></p>

<h2>How to spot a possible Re-entrancy</h2>
<p>Finally we see calls to send the <code>prizePool</code> and mint the NFT to the winner.</p><pre><code>(bool success,) = winner.call{value: prizePool}("");
    require(success, "PuppyRaffle: Failed to send prize pool to winner");
    _safeMint(winner, tokenId);</code></pre><p>We may even suspect that <code>re-entrancy</code> is a risk here, given the order of these lines. So let's verify!</p><p>When a call is made externally, we should always ask ourselves what could happen in different scenarios.</p><ul><li><p><em>What if the recipient is a smart contract?</em></p></li><li><p><em>What if the contract doesn't have a receive/fallback function or forces a revert?</em></p></li><li><p><em>What if the recipient calls another function through receive/fallback?</em></p></li></ul><p>The more experience you gain performing security reviews, the better your intuition will be about which questions to ask and what to watch out for.</p>

<h2>Decentralization Comparison: Bitcoin vs. DeFi Protocols </h2>
<p><strong>Feature;Bitcoin;"Decentralized" DeFi Protocol</strong></p><p><strong>Admin Control: </strong>🚫 None (zero control); 🟡 Multisig or Owner (control exists)</p><p><strong>Upgrade Process: </strong>Community consensus; Dev team or multisig (instant control)</p><p><strong>Supply Cap: </strong>21M hardcoded; Token minting is possible (inflation)</p><p><strong>Can Funds Be Taken?: </strong>Impossible (No keys); Possible (with admin keys)</p><p><strong>Security Model: </strong>Proof-of-Work (PoW); Often Proof-of-Stake (PoS) or other</p><p><strong>Governance: </strong>No governance; Admin-controlled, DAO, or multisig</p><p><strong>Change Timeline: Years</strong> (slow); <strong>Minutes</strong> (owner-controlled proxy)</p><p></p><h3><strong>Summary</strong></h3><p>Bitcoin is <strong>truly decentralized</strong> because:</p><ul><li><p><strong>No one controls it</strong> (not developers, miners, or a "foundation").</p></li><li><p>Changes require <strong>community-wide consensus</strong> (not a single owner "upgrading a proxy").</p></li><li><p>The 21M BTC supply is <strong>untouchable</strong> (nobody can increase it).</p></li><li><p>It’s <strong>slow to change</strong>, and that’s a feature, not a bug.</p></li></ul><p>Most "decentralized" DeFi projects are like <strong>centralized companies disguised as DAOs</strong>. They claim "decentralization" but have <strong>admin keys, owner roles, and upgradable proxies</strong> that let them change the logic at any time.</p><p><strong>Bitcoin doesn’t have an admin key. Bitcoin has no CEO. Bitcoin has no proxy to upgrade.</strong></p><p>This is why Bitcoin has been running since <strong>2009 with 100% uptime</strong>, while other protocols (like Solana, Terra, etc.) have <strong>crashed or been exploited</strong>.</p><p></p><p>If you want true decentralization, you have to give up control — and that's hard for VCs, developers, and token creators to do. They prefer to <strong>pretend to be decentralized</strong>, while secretly holding the "admin key." Bitcoin doesn’t play that game. <strong>Bitcoin is the only asset with zero admin keys.</strong></p><p></p><p>If you want real decentralization, look for systems where:</p><ul><li><p>No admin can change the rules.</p></li><li><p>No single entity can change your funds.</p></li><li><p>No developer team can change the contract logic.</p></li></ul><p>If they can, it’s not decentralized — it’s a <strong>"controlled protocol with decentralization theater."</strong></p><p>Bitcoin remains one of the only true decentralized systems, and that’s why it’s still called <strong>"digital gold."</strong> 🟠</p><p></p>

<h2>Is Ethereum Decentralized?</h2>
<p>It’s a <strong>yes and no</strong> situation. Ethereum is more decentralized than traditional finance, but <strong>less decentralized than Bitcoin</strong>. Here’s why:</p><p></p><p><strong>Factor;Bitcoin;Ethereum</strong></p><p><strong>Admin Control?: </strong>🚫 None (zero); 🟡 Multisig or Core Devs</p><p><strong>Upgradeable Contracts?: </strong>🚫 No; ✅ Yes (Proxies)</p><p><strong>Supply Limit?: </strong>✅ 21M Fixed; ❌ No fixed limit</p><p><strong>Consensus Control?: </strong>⛏️ Miners &amp; Nodes; 🟡 Validators &amp; Devs</p><p><strong>Changes Possible?: </strong>❌ Almost Impossible; ✅ Frequent (EIPs)</p><p><strong>Governance Speed?: </strong>🐢 Slow &amp; Careful; ⚡️ Fast &amp; Active</p><p></p><h4><strong>Validators Control the Network (Not Miners)</strong></h4><ul><li><p>After the switch to <strong>Proof of Stake (PoS)</strong>, Ethereum's network is controlled by <strong>validators</strong> instead of miners.</p></li><li><p>Validators <strong>stake ETH</strong> to participate in block production and earn rewards.</p></li><li><p>Unlike Bitcoin miners, Ethereum validators can be seen as <strong>more centralized</strong> since many people use big services like Lido, Coinbase, and Kraken to stake ETH.</p></li><li><p>About <strong>60-70% of all staking is controlled by a few large players</strong> (Lido, Coinbase, Binance).</p></li><li><p>If these validators colluded, they could <strong>censor transactions or change consensus rules</strong></p><p></p></li></ul><p><strong>Summary</strong></p><p>Ethereum is a "world computer" that’s more centralized than Bitcoin. It’s controlled by core developers, validators (Lido, Coinbase, Binance), and the Ethereum Foundation. Smart contracts on Ethereum are often <strong>upgradable</strong> through multisigs, unlike Bitcoin’s <strong>final, unchangeable transactions</strong>.</p><p>Ethereum is still much more decentralized than banks, but it's not Bitcoin-level decentralization. If you want "rules that can't be changed", Bitcoin is the better choice. If you want "programmable logic", Ethereum wins.</p><p></p>

<h2>What is meant by "If a block is more than 50% full, the `Base Gas Fee` is increased for the next block."</h2>
<p>Blocks have a max capacity of 30M units of gas. That's all the computation that can be executed per block.</p><p>The <code>baseFee</code> for the next block is determine in the following way:</p><p>- If in the previous block more than the 50% is used, then <code>baseFee</code> increases 12.5%</p><p>- If in the previous block less than the 50% is used, then <code>baseFee</code> drecreases 12.5%</p><p>This algorithm is in place to regulate the demand for block.<br><br>Original text: The fee is dynamic, under EIP-1559, if a block is more than 50% full, the Base Gas Fee is increased for the next block. Likewise, if a block is less then 50% full, the fee decreases. This serves to balance network demand and capacity.<br></p>

<h2>Write conclusive tests</h2>
<p>let say you have a sawp</p><p>which allows you to swap token a for token b, easy thing to test is: does it swap something?</p><p>but beside that, there are other things which are important: what if someone swaps in 0? is the price predicatble? is the deadline and slippage conclusive?</p><p>a function doing what it is supposed to be doing is relatively simple, but the function doing what it is supposed to be doing THE CORRECT and FAIR way, thats hard</p><p>and i think that is the difficulty for us auditors, to not think in trivial operations</p><p></p><p>I understand what you're saying, but for a beginner like me. If I see more than 90%, I'm thinkin "wow, I have done my job, almost all the functions are tested, lets proceed with the code". How to avoid doing this.</p><p></p><p>yeah, but that's not it</p><p>you will need to get more thirsty</p>

<h2>The Hans Checklist</h2>
<p>This checklist serves as an itemized reference of things that should be checked when performing an audit. It breaks down a huge number of vulnerabilities and attack vectors as well as provides descriptions, references and remediations.</p><p></p><p>Each section of the checklist poses questions a security researcher should ask themselves to determine the risk and applicability to a code base they're reviewing.</p><p></p><p><a target="_blank" rel="noopener noreferrer nofollow" href="https://solodit.cyfrin.io/checklist">link</a></p>

<h2>Signatures Summarized</h2>
<h3>Signing</h3><ol><li><p>Take a private key + message</p><ul><li><p>The message is generally comprised of: data, function selectors, parameters etc</p></li></ul></li><li><p>Pass both the private key + message into the <a target="_blank" rel="noopener noreferrer nofollow" href="https://en.wikipedia.org/wiki/Elliptic_Curve_Digital_Signature_Algorithm"><strong>Elliptic Curve Digital Signature Algorithm</strong></a> (ECDSA)</p><ul><li><p>We don't dive deep into ECDSA, but I recommend you do</p></li><li><p>outputs <code>v, r, and s</code></p></li></ul></li><li><p><code>v, r, and s</code> are used to verify someone's signature using the precompile <code>ecrecover</code>.</p></li></ol><p></p><h3>Verifying</h3><ol><li><p>Take signed message</p><ul><li><p>Break into <code>v, r, and s</code> using <code>ECDSA</code></p></li></ul></li><li><p>Take message <code>data</code></p></li><li><p>Pass message <code>data</code> and <code>v, r, and s</code> to <code>ecrecover</code>.</p><ul><li><p><code>ecrecover</code> outputs the address which signed the message</p></li><li><p>Compare this vs your expected address to verify</p></li></ul></li></ol>

<h2>What's the EIP-712 standard?</h2>
<p>EIP-712 introduced a standardized way to handle hashing and signing typed and structured data.</p><p></p><p>In a practical sense this has transactions formatting data in such a way that rather than messages being a bytesstring, they could be parsed into meaningful, human readable information.</p>

<h2>Whats evmdiff?</h2>
<p><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.evmdiff.com/"><strong>evmdiff</strong></a> Allows you to directly compare two chains and clearly identify their differences. For example, Arbitrum One has a number of additional precompiles that aren't present on Ethereum:<br><br><br></p>

<h2>EIP hashing example</h2>
<pre><code>pragma solidity ^0.4.24;

    contract Example {
        struct EIP712Domain {
            string name;
            string version;
            uint256 chainId;
            address verifyingContract;
        }
    
        struct Person {
            string name;
            address wallet;
        }
    
        struct Mail {
            Person from;
            Person to;
            string contents;
        }
    
        bytes32 constant EIP712DOMAIN_TYPEHASH =
            keccak256("EIP712Domain(string name,string version,uint256 chainId,address verifyingContract)");
    
        bytes32 constant PERSON_TYPEHASH = keccak256("Person(string name,address wallet)");
    
        bytes32 constant MAIL_TYPEHASH =
            keccak256("Mail(Person from,Person to,string contents)Person(string name,address wallet)");
    
        bytes32 DOMAIN_SEPARATOR;
    
        constructor() public {
            DOMAIN_SEPARATOR = hash(
                EIP712Domain({
                    name: "Ether Mail",
                    version: "1",
                    chainId: 1,
                    // verifyingContract: this
                    verifyingContract: 0xCcCCccccCCCCcCCCCCCcCcCccCcCCCcCcccccccC
                })
            );
        }
    
        function hash(EIP712Domain eip712Domain) internal pure returns (bytes32) {
            return keccak256(
                abi.encode(
                    EIP712DOMAIN_TYPEHASH,
                    keccak256(bytes(eip712Domain.name)),
                    keccak256(bytes(eip712Domain.version)),
                    eip712Domain.chainId,
                    eip712Domain.verifyingContract
                )
            );
        }
    
        function hash(Person person) internal pure returns (bytes32) {
            return keccak256(abi.encode(PERSON_TYPEHASH, keccak256(bytes(person.name)), person.wallet));
        }
    
        function hash(Mail mail) internal pure returns (bytes32) {
            return keccak256(abi.encode(MAIL_TYPEHASH, hash(mail.from), hash(mail.to), keccak256(bytes(mail.contents))));
        }
    
        function verify(Mail mail, uint8 v, bytes32 r, bytes32 s) internal view returns (bool) {
            // Note: we need to use `encodePacked` here instead of `encode`.
            bytes32 digest = keccak256(abi.encodePacked("\x19\x01", DOMAIN_SEPARATOR, hash(mail)));
            return ecrecover(digest, v, r, s) == mail.from.wallet;
        }
    
        function test() public view returns (bool) {
            // Example signed message
            Mail memory mail = Mail({
                from: Person({name: "Cow", wallet: 0xCD2a3d9F938E13CD947Ec05AbC7FE734Df8DD826}),
                to: Person({name: "Bob", wallet: 0xbBbBBBBbbBBBbbbBbbBbbbbBBbBbbbbBbBbbBBbB}),
                contents: "Hello, Bob!"
            });
    
            uint8 v = 28;
            bytes32 r = 0x4355c47d63924e8a72e509b65029052eb6c299d53a04e167c5775fd466751c9d;
            bytes32 s = 0x07299936d304c153f6443dfa05f40ff007d72911b6f72307f996231605b91562;
    
            assert(DOMAIN_SEPARATOR == 0xf2cee375fa42b42143804025fc449deafd50cc031ca257e0b194a650a912090f);
            assert(hash(mail) == 0xc52c0ee5d84264471806290a3f2c4cecfc5490626bf912d01f240d7a274b371e);
            assert(verify(mail, v, r, s));
            return true;
        }
    }</code></pre>

<h2>Easily connect EVM networks and chains to your wallet</h2>
<p><a target="_blank" rel="noopener noreferrer nofollow" href="https://chainlist.org/">link</a></p>

<h2>What is the mempool?</h2>
<p>When a transaction is initiated it uses an RPC_URL, as we know. This URL points to a specific node on the blockchain which, instead of immediately integrating it into its block, places it into its 'memory pool', or 'mempool'. This constitutes the lower tier of workings that enable blockchain.</p><p></p><p>As we know, nodes essentially "take turns" building blocks for the blockchain. So if you send your transaction to a single node, the node will have to wait until it's that node's turn to include your transaction! This could take months!</p><p></p><p>So what the node does is accept your transaction, and add it to the <code>mempool</code>, accessible to other nodes. When another node sees this transaction waiting to be sent, it will pull transactions from the <code>mempool</code> to include in the block, often based on gas paid for that transaction.</p><p></p><p>So this "<code>mempool</code>" is like a waiting room for transactions.</p>

<h2>What is MEV?</h2>
<p>Mev stands for "Maximum Extractable Value", or sometimes "Miner Extractable Value", and it's the value that blockchain node operators and users can extract by ordering transactions in a block in a specific order.</p><p></p><p>Learn more <a target="_blank" rel="noopener noreferrer nofollow" href="https://www.flashbots.net/">here</a></p><p></p><ul><li><p>MEV Protection</p><ul><li><p>Design</p></li><li><p><a target="_blank" rel="nofollow" href="https://docs.flashbots.net/flashbots-protect/overview">Flashbots Protect</a></p></li><li><p><a target="_blank" rel="nofollow" href="https://mevblocker.io/">MEVBlocker</a></p></li><li><p><a target="_blank" rel="nofollow" href="https://securerpc.com/">Securerpc</a></p></li></ul></li></ul>

<h2>What is Front-running?</h2>
<p>Suppose a malicious actor has visibility into the <code>mempool</code> and wants to use this to their advantage. Visibility into the <code>mempool</code> allows someone to effectively predict future transactions.</p><p></p><p>If a malicious actor were to see a transaction in this waiting room that would benefit them, they're able to send <em>their own</em> transaction, paying more gas, skipping the line.</p><p></p><p>The malicious actor's transaction would execute before the victims!</p><p></p><p>This is called Front-Running and is one of the most common forms of MEV.</p><p></p><img src="https://thequestionersbe.joesexperiences.com/uploads/mev.svg">

<h2>What are we as the blockchain industry not so good at by Patrick?</h2>
<ol><li><p>MEV bots</p></li><li><p>Writing stateful fuzzing and invariant test suites</p></li><li><p>wallet and centralisation security</p></li></ol>

<h2>Where to learn solana?</h2>
<p><a target="_blank" rel="noopener noreferrer nofollow" href="https://youtu.be/amAq-WHAFs8?si=CuFihCBQ2KrVy7H2">https://youtu.be/amAq-WHAFs8?si=CuFihCBQ2KrVy7H2</a> <a target="_blank" rel="noopener noreferrer nofollow" href="https://youtu.be/HOdYZSe1uhE?si=g6XHS8fDm8jxl6kY">https://youtu.be/HOdYZSe1uhE?si=g6XHS8fDm8jxl6kY</a><br><br><a target="_blank" rel="noopener noreferrer nofollow" href="https://www.rareskills.io/solana-tutorial">https://www.rareskills.io/solana-tutorial</a> Another great resource if you don't wanna waste a lot of time watching tutorials</p>

<h2>Recap of Cyfrin Updraft Security Course</h2>
<p>We learned:</p><p>MEV</p><p>Signature Replays</p><p>Re-entrancy attacks</p><p>Audit process</p><p>Stateful fuzzing<br>Invariance</p><p>Arbitrage</p><p>DeFi</p><p>Barring and Lending</p><p>Flash loans<br>EVM compatibility between chains</p><p>Uniswap</p><p>Compoud</p><p>Verifiable randomness</p><p>Centralization</p><p>Denial of Service</p><p>Failure to Initialize</p><p>Access Controls</p><p>Oracle Manipulation</p><p>and so much more...<br></p><p>You know what to do now:</p><p>Show up to the code base - readme</p><p>Go through the scope</p><p>What are we doing/auditing?</p><p>What commit hash?</p><p>What compatibilities are we working with?</p><p>What tokens?</p><p>What chains?</p><p>Do some Recon</p><p>Understanding what the contract is supposed to do at a high level</p><p>You're gonna read the docs</p><p>You're gonna talk to the team</p><p>You're gonna draw some diagrams</p><p>You're gonna take notes, dump your thoughts down on paper</p><p>Start looking through the code</p><p>You know you're not gonna find stuff in the beginning</p><p>You kow you're just trying to figure out what does this code do? How can I understand this code? Is this codedoing what the protocol is intending it to do?</p><p>Yeah it might take me a couple days but I'm just trying to figure out what the code is doing</p><p>I wanna take notes in the code</p><p>I am gonna leave questions, questions for me to follow up on</p><p>Find bugs and vulnerabilities and attack the code like a hacker would</p><p>You notice their test suite isn't very good, you can write stateful fuzzing test suite to find bugs</p><p>You know of many different types of attacks that you can look for off of your Checklist</p><p>Are there any weird ERC20 here?</p><p>Is there MEV I should think about?</p><p></p><p>You've got a game plan!</p><p></p>






