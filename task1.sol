// SPDX-License-Identifier: MIT
pragma solidity >= 0.6.0 < 0.9.0;

interface IDataTypesPractice {
    function getInt256() external view returns(int256);
    function getUint256() external view returns(uint256);
    function getInt8() external view returns(int8);
    function getUint8() external view returns(uint8);
    function getBool() external view returns(bool);
    function getAddress() external view returns(address);
    function getBytes32() external view returns(bytes32);
    function getArrayUint5() external view returns(uint256[5] memory);
    function getArrayUint() external view returns(uint256[] memory);
    function getString() external view returns(string memory);

    function getBigUint() external pure returns(uint256);
}
contract Task1 is IDataTypesPractice {
    int256 Vint256 = -100000;
    uint256 Vuint256 = 100000;
    int8 Vint8 = -16;
    uint8 Vuint8 = 16;
    bool Vbool = true;
    address Vaddress = 0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;
    bytes32 Vbytes32 = "Hello World!";
    uint[5] VarrayUint5 = [1, 2, 3, 4, 5];
    uint[] VarrayUint = [1, 2, 3, 4, 5, 100, 1000, 10000];
    string Vstring = "Hello World!";
    function getInt256() external view returns(int256) {
        return Vint256;
    }
    function getUint256() external view returns(uint256) {
        return Vuint256;
    }
    function getInt8() external view returns(int8) {
        return Vint8;
    }
    function getUint8() external view returns(uint8) {
        return Vuint8;
    }
    function getBool() external view returns(bool) {
        return Vbool;
    }
    function getAddress() external view returns(address) {
        return Vaddress;
    }
    function getBytes32() external view returns(bytes32) {
        return Vbytes32;
    }
    function getArrayUint5() external view returns(uint256[5] memory) {
        return VarrayUint5;
    }
    function getArrayUint() external view returns(uint256[] memory) {
        return VarrayUint;
    }
    function getString() external view returns(string memory) {
        return Vstring;
    }
    function getBigUint() external pure returns(uint256) {
        uint256 v1 = 1;
        uint256 v2 = 2;
        return (v2 * v2) ** (v1 << (v2 + v2));
    }
}

