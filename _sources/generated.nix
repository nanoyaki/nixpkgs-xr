# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  index_camera_passthrough = {
    pname = "index_camera_passthrough";
    version = "d54369daacecb7a5a710002a2e8821aad21be64e";
    src = fetchgit {
      url = "https://github.com/yshui/index_camera_passthrough.git";
      rev = "d54369daacecb7a5a710002a2e8821aad21be64e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-TBKXkL3SGqvm2jiZjtdrJsVWTF8vTTz3kv7b1mK+bYI=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./index_camera_passthrough-d54369daacecb7a5a710002a2e8821aad21be64e/Cargo.lock;
      outputHashes = {
        "vulkano-0.34.0" = "sha256-co2+rDJ1jOee36x9FcLX2Pze9ZItBYHq9/pEq0NhcpY=";
      };
    };
    date = "2024-01-30";
  };
  monado = {
    pname = "monado";
    version = "ed618ad979f52a4776a3f63dcabbbb508db15daf";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "ed618ad979f52a4776a3f63dcabbbb508db15daf";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-KQf99a6Wk4SnIfKMCrqh7CcAvMn32Z57mwVPTKgk2Ho=";
    };
    date = "2024-02-09";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "c1649b0e4f3c4f51c12904c0b818263006d56f00";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "c1649b0e4f3c4f51c12904c0b818263006d56f00";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-K8Vtd60cKmhEKMBrlNZxoC73m1BY0014ejJM2mWkwsA=";
    };
    date = "2024-02-04";
  };
}
