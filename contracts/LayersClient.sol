// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.7;

import "./Layers.sol";

abstract contract LayersClient {
  using Layers for Layers.LayerAPI;


  function createLayer(
    //
  ) internal pure returns (Layers.LayerAPI memory) {
    Layers.LayerAPI memory layerAPI;

    return layerAPI.init();
  }
}
