<div align="left">
    <img align="left" src="/assets/github/nixos-logo.png" width="150">
    &nbsp;
    <h1>❄️ nix-templates</h1>
    <p>
        My personnal Nix developpement environments based on <a href="https://devenv.sh" target="_blank">devenv</a>
    </p>
    <div align="center">
        <img src="https://img.shields.io/badge/Built with Nix-grey?style=for-the-badge&logo=nixos&color=%23282828">
        <img src="https://img.shields.io/github/commit-activity/m/standard3/nix-templates?style=for-the-badge&color=%23282828&labelColor=%23b8bb26">
        <img src="https://img.shields.io/github/stars/standard3/nix-templates?style=for-the-badge&color=%23282828&labelColor=%23fabd2f">
    </div>
</div>

## 🖥️ Usage

With Nix Flake :
```shell
$ nix flake init github:standard3/nix-templates#<template>
$ nix develop
```

With direnv :
```shell
$ nix flake init github:standard3/nix-templates#<template>
$ direnv allow
```
