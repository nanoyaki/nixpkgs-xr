# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  monado = {
    pname = "monado";
    version = "7e7e011b1b0cd024e3275fac5941d13b7a625bd4";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "7e7e011b1b0cd024e3275fac5941d13b7a625bd4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-fgqORRY4YwGnePavaBr1vSVp/UeW4A9uNlZL3+JNER0=";
    };
    date = "2024-01-07";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "2ab29e49c96c5e446e439a408521a677737c4956";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "2ab29e49c96c5e446e439a408521a677737c4956";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-he8ceYe6Q9DeaBkjvOihcd7DP6hCR0XVeRl7ySonUXk=";
    };
    date = "2023-12-29";
  };
}
