# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  index_camera_passthrough = {
    pname = "index_camera_passthrough";
    version = "74edecbf97eaf4ff93032cfecf9b61c179dcffa8";
    src = fetchgit {
      url = "https://github.com/yshui/index_camera_passthrough.git";
      rev = "74edecbf97eaf4ff93032cfecf9b61c179dcffa8";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-mLnRuOxKQuJwgeH0pUj2TNnIug/toJYxTUo4wkJGCxM=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./index_camera_passthrough-74edecbf97eaf4ff93032cfecf9b61c179dcffa8/Cargo.lock;
      outputHashes = {
        "vulkano-0.34.0" = "sha256-co2+rDJ1jOee36x9FcLX2Pze9ZItBYHq9/pEq0NhcpY=";
      };
    };
    date = "2024-06-04";
  };
  monado = {
    pname = "monado";
    version = "3d72a2f3bc6962a66f5d3f73c1e5f92cd41392cc";
    src = fetchgit {
      url = "https://gitlab.freedesktop.org/monado/monado.git";
      rev = "3d72a2f3bc6962a66f5d3f73c1e5f92cd41392cc";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-h1GClfFgeMlgzziFnVbuqnW69yMkciBCJnuUMRceoqc=";
    };
    date = "2024-07-08";
  };
  opencomposite = {
    pname = "opencomposite";
    version = "5d5d75976a996d1530771f4b56d2d23aa85ca379";
    src = fetchgit {
      url = "https://gitlab.com/znixian/OpenOVR.git";
      rev = "5d5d75976a996d1530771f4b56d2d23aa85ca379";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-jOl+ECJMtIqIUK4wBEECvALd/+SFAIMa/3JMz5zBXKU=";
    };
    date = "2024-07-01";
  };
  wlx-overlay-s = {
    pname = "wlx-overlay-s";
    version = "80bd65235d66d055dc764bae5510f52c9dcfcab1";
    src = fetchgit {
      url = "https://github.com/galister/wlx-overlay-s.git";
      rev = "80bd65235d66d055dc764bae5510f52c9dcfcab1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-jRMcFGI/eDliBcqZ2HEF5yuqp8jUW1ose5SH18Syn+0=";
    };
    cargoLock."Cargo.lock" = {
      lockFile = ./wlx-overlay-s-80bd65235d66d055dc764bae5510f52c9dcfcab1/Cargo.lock;
      outputHashes = {
        "vulkano-0.34.0" = "sha256-o1KP/mscMG5j3U3xtei/2nMNEh7jLedcW1P0gL9Y1Rc=";
        "ovr_overlay-0.0.0" = "sha256-d38LqhKOp9tHbiK4eU7OPdFvkExqaJN1tB6y2qqPm9U=";
        "wlx-capture-0.3.12" = "sha256-rZTJp7VhUvE/6lwESW2jKeGweFut6BvcxouG/nyl+GE=";
      };
    };
    date = "2024-06-27";
  };
}
