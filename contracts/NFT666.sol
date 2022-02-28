// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "./INFT666.sol";

contract NFT666 is INFT666, ERC721Enumerable, ERC721Metadata, ERC721 {
  address public owner = msg.sender;

  function name() external view returns (string memory _name){

  }

  function symbol() external view returns (string memory _symbol){

  }

  function tokenURI(uint256 _tokenId) external view returns (string memory){

  }

  function totalSupply() external view returns (uint256){
    
  }

  function tokenByIndex(uint256 _index) external view returns (uint256){

  }

  function tokenOfOwnerByIndex(address _owner, uint256 _index) external view returns (uint256){

  }

  // ERC721
  function balanceOf(address _owner) external view returns (uint256){

  }

  function ownerOf(uint256 _tokenId) external view returns (address){

  }

  function safeTransferFrom(address _from, address _to, uint256 _tokenId, bytes memory data) external payable{

  }

  function safeTransferFrom(address _from, address _to, uint256 _tokenId) external payable{

  }

  function transferFrom(address _from, address _to, uint256 _tokenId) external payable{

  }

  function approve(address _approved, uint256 _tokenId) external payable{

  }

  function setApprovalForAll(address _operator, bool _approved) external{

  }

  function getApproved(uint256 _tokenId) external view returns (address){

  }

  function isApprovedForAll(address _owner, address _operator) external view returns (bool){

  }

  // INFT666
  function lendUsageTo(address to, uint256 token_id, uint64 period) external{

  }

  function usageReturn(uint256 token_id) external{

  }

  function getLeasingPeriod(uint256 token_id) external view returns (uint64){

  }
}
