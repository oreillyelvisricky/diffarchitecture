// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import "./LayersClient.sol";

contract Wallet is LayersClient {
  using Layers for Layers.LayerAPI;


  struct XXX {
    Layers.LayerAPI layer;
  }

  mapping (uint256 => XXX) map;


  function test() public {
    Layers.LayerAPI memory layerAPI = createLayer();
    
    map[0].layer = layerAPI;
    
    map[0].layer.exec();
  }
}
