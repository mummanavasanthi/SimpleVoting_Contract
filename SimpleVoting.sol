// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleVoting {
    uint public candidate1Votes;
    uint public candidate2Votes;
    function voteCandidate1() public {
        candidate1Votes++;
    }
    function voteCandidate2() public {
        candidate2Votes++;
    }
    function getVotes()
        public
        view
        returns(uint, uint)
    {
        return (candidate1Votes, candidate2Votes);
    }
}