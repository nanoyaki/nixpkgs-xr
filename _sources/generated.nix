# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  monado = {
    pname = "monado";
    version = "bd276ff4374c2ae9840c1c8086787009132706e7";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "bd276ff4374c2ae9840c1c8086787009132706e7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-w7iZoDUzao6U5QVUFhwrrApw+dFRQAZXtb330Orw7Bo=";
    };
    date = "2024-01-10";
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
