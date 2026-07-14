pragma solidity ^0.8.20;
import './IStore.sol';
contract Reader { function read(IStore store, uint256 key) external view returns (uint256) { return store.load(key); } }
