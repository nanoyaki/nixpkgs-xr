# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  index_camera_passthrough = {
    pname = "index_camera_passthrough";
    version = "f68cd0df0a36e7b90bb94d433cb446dc2a81dfff";
    src = fetchgit {
      url = "https://github.com/yshui/index_camera_passthrough.git";
      rev = "f68cd0df0a36e7b90bb94d433cb446dc2a81dfff";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-QjmdkX7XEE5XuqHzSESS3/nF9nONRRIDEbX9pk+VEIk=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./index_camera_passthrough-f68cd0df0a36e7b90bb94d433cb446dc2a81dfff/Cargo.lock;
      outputHashes = {
        "vulkano-0.34.0" = "sha256-co2+rDJ1jOee36x9FcLX2Pze9ZItBYHq9/pEq0NhcpY=";
      };
    };
    date = "2024-05-09";
  };
  monado = {
    pname = "monado";
    version = "378b2aa9f3e43439f83403fdb6396c1943c7d3dd";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "378b2aa9f3e43439f83403fdb6396c1943c7d3dd";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-OFfQLDEeJHkcNkprlDclSP6e/9voUJAs4vkf8hJ6uw0=";
    };
    date = "2024-05-22";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "bc79a84d69b1c5a84db3f79c9a0c75278a7aea6f";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "bc79a84d69b1c5a84db3f79c9a0c75278a7aea6f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-lAsJ3I6DOg/cYKJXmNknlWTsPlfQVBquG1zAu3ny6as=";
    };
    date = "2024-05-13";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "93a4a6702b62e04a3f355a8712a5c3b56dce1f8c";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "93a4a6702b62e04a3f355a8712a5c3b56dce1f8c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-K5lywIrucjwiXZbr0Mc4mNA1tpYABbmCrdyW6nM57+M=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-93a4a6702b62e04a3f355a8712a5c3b56dce1f8c/Cargo.lock;
      outputHashes = {
        "wlx-capture-0.3.8" = "sha256-cbu5tmeGOHKd6BryjK509GuiBPUEhsaS/6mW92nRbO0=";
        "vulkano-0.34.0" = "sha256-0ZIxU2oItT35IFnS0YTVNmM775x21gXOvaahg/B9sj8=";
        "ovr_overlay-0.0.0" = "sha256-b2sGzBOB2aNNJ0dsDBjgV2jH3ROO/Cdu8AIHPSXMCPg=";
      };
    };
    date = "2024-05-09";
  };
}
