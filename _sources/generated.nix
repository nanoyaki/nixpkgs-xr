# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  envision-unwrapped = {
    pname = "envision-unwrapped";
    version = "e69a7a9bd62bef27f3d84b8d037bafe55bbed483";
    src = fetchgit {
      url = "https://gitlab.com/gabmus/envision.git";
      rev = "e69a7a9bd62bef27f3d84b8d037bafe55bbed483";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-TukLgU8aubnrrtWSGhP9X90zBKWL0m36UFe3+nPgw2I=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./envision-unwrapped-e69a7a9bd62bef27f3d84b8d037bafe55bbed483/Cargo.lock;
      outputHashes = {
        
      };
    };
    date = "2024-12-21";
  };
  index_camera_passthrough = {
    pname = "index_camera_passthrough";
    version = "0d3ec30c5cd74e4a3df93d704ecf4a25136afd73";
    src = fetchgit {
      url = "https://github.com/yshui/index_camera_passthrough.git";
      rev = "0d3ec30c5cd74e4a3df93d704ecf4a25136afd73";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-jldpVWnpWEA3bi3lzmG94uCaoZuL+xhaEAtFiZrSGc4=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./index_camera_passthrough-0d3ec30c5cd74e4a3df93d704ecf4a25136afd73/Cargo.lock;
      outputHashes = {
        "vulkano-0.34.0" = "sha256-co2+rDJ1jOee36x9FcLX2Pze9ZItBYHq9/pEq0NhcpY=";
      };
    };
    date = "2024-07-25";
  };
  monado = {
    pname = "monado";
    version = "59c34e17b4d9da228c84d94db552426b78a52508";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "59c34e17b4d9da228c84d94db552426b78a52508";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-cbrB6bPzCXjvmp2GlzA3QV18FDAWd+nF8DnjqHrNSL4=";
    };
    date = "2024-12-18";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "effe0a8783937c5a3cfe7a72cf6f81152150b6cb";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "effe0a8783937c5a3cfe7a72cf6f81152150b6cb";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-SV8E+4qu5J7MueHmdsdTDKNx4CH085fidgIJyewj8RQ=";
    };
    date = "2024-12-26";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "1903271d05981154cbc928e53c3fed459c561ed9";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "1903271d05981154cbc928e53c3fed459c561ed9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-65Sfg7w0Q/4eeNCpR8XXuXG230g3Sar4CmxrVHAudew=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-1903271d05981154cbc928e53c3fed459c561ed9/Cargo.lock;
      outputHashes = {
        "openxr-0.18.0" = "sha256-ktkbhmExstkNJDYM/HYOwAwv3acex7P9SP0KMAOKhQk=";
        "libmonado-rs-0.1.0" = "sha256-ja7OW/YSmfzaQoBhu6tec9v8fyNDknLekE2eY7McLPE=";
        "vulkano-0.34.0" = "sha256-0ZIxU2oItT35IFnS0YTVNmM775x21gXOvaahg/B9sj8=";
        "wlx-capture-0.4.2" = "sha256-uNOVG5EJ8ZBGvdBzq8XaS8agspj0Ko8dwPoYpLBM1UY=";
        "smithay-0.3.0" = "sha256-Njw+deqcmUaR4iAmXZEzRTyNR2ZP+tshAGk0f6/CdAg=";
        "libspa-0.8.0" = "sha256-Gub2F/Gwia8DjFqUsM8e4Yr2ff92AwrWrszsws3X3sM=";
        "ovr_overlay-0.0.0" = "sha256-5IMEI0IPTacbA/1gibYU7OT6r+Bj+hlQjDZ3Kg0L2gw=";
      };
    };
    date = "2024-12-23";
  };
}
