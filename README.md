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
