// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <8.10.0;

contract SimpleStorage {
  uint storedData;

  event Stored0(uint data);
  event Stored1(uint data);
  event Stored2(uint data);
  event Stored3(uint data);

  function set0(uint x) public {
    storedData = x;
    emit Stored0(x);
  }

  function set1(uint x) public {
    storedData = x;
    emit Stored1(x);
  }

  function set2(uint x) public {
    storedData = x;
    emit Stored2(x);
  }

  function set3(uint x) public {
    storedData = x;
    emit Stored3(x);
  }

  function get() public view returns (uint) {
    return storedData;
  }
}
