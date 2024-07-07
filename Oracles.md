<h2>What are Oracles?</h2>
<p>
Oracles can be used to deliver reliable data feeds from the outside world (also known as off-chain data) into smart contracts. They are used to either verify information or execute payments in smart contracts. You can see them as a smart contract’s “eyes and ears” so it can interact with the real world. This is particularly applicable to the Insurance & Payments industry. 
</p>
<p>
The most popular project in this space is <b>Chainlink</b>
</p>
<a href="https://learn.calyptus.co/lessons/defi-fundamentals/" target="_blank" rel="noopener noreferrer">link</a>

<h3>Basic Oracle Chainlink Code</h3>
<p>
Here’s a simple example of a Solidity contract using Chainlink to fetch ETH/USD price data.
</p>
<pre><code>// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Importing the Chainlink library
import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

contract PriceConsumerV3 {

    AggregatorV3Interface internal priceFeed;

    /**
     * Network: Kovan
     * Aggregator: ETH/USD
     * Address: 0x9326BFA02ADD2366b30bacB125260Af641031331
     */
    constructor() {
        priceFeed = AggregatorV3Interface(0x9326BFA02ADD2366b30bacB125260Af641031331);
    }

    /**
     * Returns the latest price
     */
    function getLatestPrice() public view returns (int) {
        (
            /*uint80 roundID*/,
            int price,
            /*uint startedAt*/,
            /*uint timeStamp*/,
            /*uint80 answeredInRound*/
        ) = priceFeed.latestRoundData();
        return price;
    }
}</pre></code>