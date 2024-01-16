// SPDX-License-Identifier: Apache-2.0

pragma solidity ^0.8.21;

import {RMRKCatalogImpl} from "@rmrk-team/evm-contracts/contracts/implementations/RMRKCatalogImpl.sol";
// Import just so typechain catches it and we can use it on tests:
import {RMRKEquipRenderUtils} from "@rmrk-team/evm-contracts/contracts/RMRK/utils/RMRKEquipRenderUtils.sol";

contract ChunkyCatalog is RMRKCatalogImpl {
    constructor(
        string memory metadataURI,
        string memory type_
    ) RMRKCatalogImpl(metadataURI, type_) {}
}
