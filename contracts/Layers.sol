// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

library Layers {
  struct LayerAPI {
    bool isSeqSep;

    bool isInitialized;

    bool isStarted;
    bool isSuccess;
    bool isFailure;
  }


  function init(
    LayerAPI memory self
  ) internal pure returns (Layers.LayerAPI memory) {
    self.isInitialized = true;
    return self;
  }
  
  function exec(LayerAPI memory self) internal pure {
  }
}
