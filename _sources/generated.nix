# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
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
    version = "d2fbd3ce8d962e4a46351df0f34f14de71871e00";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "d2fbd3ce8d962e4a46351df0f34f14de71871e00";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-6NyLaQ27L8eL4WxCVqQMTX/JUuo9V9p8xf+XmVyIvDA=";
    };
    date = "2024-10-21";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "eb07eea7117c84e4e5cd98c53a21dbf73d21b18d";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "eb07eea7117c84e4e5cd98c53a21dbf73d21b18d";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-I7HwM4CPAbOujbvZUpLuowzDGfxXhK6EYsrObVj2y8o=";
    };
    date = "2024-10-23";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "66fb2fc48cfac34b2e798bfa7a78dfd1ce4547c3";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "66fb2fc48cfac34b2e798bfa7a78dfd1ce4547c3";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-ZmPm/g5tJUfO2RwNfSIOjxCm22EIMJchgCEo0yUTM3Q=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-66fb2fc48cfac34b2e798bfa7a78dfd1ce4547c3/Cargo.lock;
      outputHashes = {
        "openxr-0.18.0" = "sha256-ktkbhmExstkNJDYM/HYOwAwv3acex7P9SP0KMAOKhQk=";
        "libmonado-rs-0.1.0" = "sha256-ja7OW/YSmfzaQoBhu6tec9v8fyNDknLekE2eY7McLPE=";
        "vulkano-0.34.0" = "sha256-0ZIxU2oItT35IFnS0YTVNmM775x21gXOvaahg/B9sj8=";
        "smithay-0.3.0" = "sha256-I6XXB5Kort09440dbXQ0+2F4U3ulq1c9x3od+gQ6Chs=";
        "ovr_overlay-0.0.0" = "sha256-5IMEI0IPTacbA/1gibYU7OT6r+Bj+hlQjDZ3Kg0L2gw=";
        "wlx-capture-0.3.12" = "sha256-32WnAnNUSfsAA8WB9da3Wqb4acVlXh6HWsY9tPzCHEE=";
      };
    };
    date = "2024-10-26";
  };
}
