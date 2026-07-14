pragma solidity ^0.8.20;
import './IStore.sol';
contract Store is IStore { mapping(uint256 => uint256) values; function load(uint256 key) external view returns (uint256) { return values[key]; } }
