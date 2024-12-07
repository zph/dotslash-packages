#!/usr/bin/env dotslash

{
  "name": "just",
  "platforms": {
    "linux-aarch64": {
      "size": 1774434,
      "hash": "blake3",
      "digest": "604a7118479b3206de019f8462f2c707baef0de2282cff6ce577b03a43a2e2a3",
      "path": "just",
      "format": "tar.gz",
      "providers": [
        {
          "type": "github-release",
          "repo": "casey/just",
          "tag": "1.37.0",
          "name": "just-1.37.0-aarch64-unknown-linux-musl.tar.gz"
        }
      ],
      "readonly": true
    },
    "linux-x86_64": {
      "size": 1941115,
      "hash": "blake3",
      "digest": "984d4a32bcf190acb0a4e8ee62dbce83b9dadb726685003b57cc5bf690d83d91",
      "path": "just",
      "format": "tar.gz",
      "providers": [
        {
          "type": "github-release",
          "repo": "casey/just",
          "tag": "1.37.0",
          "name": "just-1.37.0-x86_64-unknown-linux-musl.tar.gz"
        }
      ],
      "readonly": true
    },
    "macos-aarch64": {
      "size": 1626846,
      "hash": "blake3",
      "digest": "4fa14bf8ad5a23f22c4894f6b4274055e18f652c14c9992426831ca6d908b54f",
      "path": "just",
      "format": "tar.gz",
      "providers": [
        {
          "type": "github-release",
          "repo": "casey/just",
          "tag": "1.37.0",
          "name": "just-1.37.0-aarch64-apple-darwin.tar.gz"
        }
      ],
      "readonly": true
    },
    "macos-x86_64": {
      "size": 1751417,
      "hash": "blake3",
      "digest": "f4db9c5f79983d7cd4296c94d43ce7c6181590e118f4272a37bec48bf07b5ca1",
      "path": "just",
      "format": "tar.gz",
      "providers": [
        {
          "type": "github-release",
          "repo": "casey/just",
          "tag": "1.37.0",
          "name": "just-1.37.0-x86_64-apple-darwin.tar.gz"
        }
      ],
      "readonly": true
    }
  },
  "metadata": {
    "build_info": {
      "created_at": "2024-12-07T22:39:34.566Z",
      "build_tool": "dotslash-manifest",
      "command": "dotslash-manifest create 'casey/just' '>=1.36' just",
      "tag": ">=1.36"
    }
  }
}