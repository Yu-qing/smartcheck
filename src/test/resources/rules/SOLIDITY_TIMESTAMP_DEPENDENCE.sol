contract SolidityStyleGuideViolation {

    function doSomething() {
    // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE afb67a
        if (now > startTime + week) {
        g.h;
        }
    }
    function doSomething() {
        // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE 1955d9 <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE afb67a
        if ( startTime + week == block.timestamp) {}
        // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE 1955d9 <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE afb67a
        if ( startTime + week == now) {}
        if ( a == b) {}
        // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE cd1537 <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE afb67a
        _allocateStakeholdersTokens(totalTokenSupply * p.percentage / percentageDenominator, now + p.vestingPeriod);
        // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE cd1537 <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE afb67a
        if (!hasEntry(_account)) {list[_account] = Entry(now, true, listIndex.push(_account) - 1);}
        // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE cd1537 <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE afb67a
        time=now+8;
        time=6+7;
        // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE afb67a
        require(now >= start && now <= crowdsaleEnd);
        // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE afb67a
        require(now > crowdsaleEnd);
    }
}


contract C {
    function returnsenderbalance() pure returns (uint){
    // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE  afb67a <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE cd1537
        d=now+1;
    }
    function GVTTeamAllocator() {
    // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE  afb67a <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE cd1537
            unlockedAt = now + 12 * 30 days;
            owner = msg.sender;
            // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE  afb67a <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE cd1537
            deadline = now + 24 hours;
            // <yes> <report> SOLIDITY_TIMESTAMP_DEPENDENCE  afb67a
            if (now > deadline) {
                        if (status == States.Open) {
                            status = States.Closed;
                            EventAuctionClosed(uint8(AuctionCloseReasons.DeadlineReached));
                        }
                        return true;
                    }
        }
}
