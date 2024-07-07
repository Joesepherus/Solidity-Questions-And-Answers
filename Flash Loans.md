<h2>What are Flash Loans?</h2>
<p>
How can they be used to borrow millions of dollars worth of crypto with no collateral?
</p>
<p>

</p>
<p>
Flash Loan is a feature that allows you to borrow any available amount of assets from a designated smart contract pool with no collateral.
</p>
<p>
They are useful building blocks in DEFI as they can be used for:
</p>
<ul><li><p>
arbitrage
</p>
</li><li><p>
swapping collateral
</p>
</li><li><p>
self liquidation
</p>
</li></ul><p>

</p>
<p>
They were popularized by AAVE and DYDX.
</p>
<p>

</p>
<p>
Flash Loan has to borrowed and repaid within the same blockchain transaction.
</p>
<p>
Remember that, even if a contract execution is not completed successfully and the whole transaction rolls back, you will still pay gas costs.
</p>
<p>

</p>
<p>
AAVE and DYDX developed smart contracts that allowed defi users to borrow different coins from a designated pool under the condition that they are repaid within the same ethereum transaction.
</p>
<p>

</p>
<p>
There is usually a fixed costs for using Flash Loans. For example AAVE requires that the borrowed coins are repaid + 0.09% fee. This fee is split among depositors who provide the funds that can be borrowed and integrators who facilitate the use of AAVE flash loan api.
</p>
<p>

</p>
<p>
Once the amount is borrowed from the lending pool it can be used for any other arbitrary actions assuming that at the end of the chain of different steps the initial flash loan is repaid.
</p>
<p>

</p>
<p>
Because the borrowed amount has to be always repaid there is no risk involved.
</p>
<p>

</p>
<p>
The only risk is the always present smart contract and platform risk.
</p>
<p>

</p>
<p>
Arbitrage - flash loans can magnify the profit of executing a successful arbitrage opportunity.
</p>
<p>

</p>
<p>
Network fees - arbitrage transactions with multiple steps can become quite expensive. Always take into consideration network fees when calculating your profits.
</p>
<p>
There is a high chance that someone else will spot the same opportunity and will manage to get their transaction mined ahead of you. This is called Front running.
</p>
<p>
Bots that monitor the mempool can pick up your profitable arbitrage opportunity and send the same transaction with a higher gas fee profiting them instead of you. Basically stealing your arbitrage opportunity.
</p>
<p>

</p>
<p>
Flash loans were used in most of the recent DEFI hacks that allowed the hacker to magnify their potential profits as they do not require any upfront funds.
</p>
<p>

</p>
<p>
Famous flash loan hack was BZX HACK where a flash loan was able to manipulate the uniswap oracle price.
</p>
