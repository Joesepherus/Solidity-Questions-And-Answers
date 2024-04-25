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




