pragma solidity 0.7.5;

import './BondDepository.sol';

contract BUSDBondDepository is PiBondDepository {
    constructor (        
        address _Sax,
        address _principle,
        address _treasury, 
        address _DAO, 
        address _bondCalculator
        ) public PiBondDepository(_Sax, _principle, _treasury, _DAO, _bondCalculator) 
    {}
}