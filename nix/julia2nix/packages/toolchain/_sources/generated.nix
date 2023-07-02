# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  julia-17-aarch64-darwin = {
    pname = "julia-17-aarch64-darwin";
    version = "1.7.2-macaarch64.dmg";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/mac/aarch64/1.7/julia-1.7.2-macaarch64.dmg";
      sha256 = "sha256-Qg2OODnD45QH9TZc6zv7hImaRAkV7IljkFaAFbP/pLk=";
    };
  };
  julia-17-aarch64-linux = {
    pname = "julia-17-aarch64-linux";
    version = "1.7.2-macaarch64.dmg";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/linux/aarch64/1.7/julia-1.7.3-linux-aarch64.tar.gz";
      sha256 = "sha256-2eizQsgK0TcVIO1tEfVbeKpgdGc3+/V+yv1qI7Ut1x0=";
    };
  };
  julia-17-x86_64-darwin = {
    pname = "julia-17-x86_64-darwin";
    version = "1.7.3-mac64.dmg";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/mac/x64/1.7/julia-1.7.3-mac64.dmg";
      sha256 = "sha256-Z3mewGz1e8qAqKHG5aFwSF07/ARhshdpmwcw2jfQZW8=";
    };
  };
  julia-17-x86_64-linux = {
    pname = "julia-17-x86_64-linux";
    version = "1.7.3-linux-x86_64.tar.gz";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/linux/x64/1.7/julia-1.7.3-linux-x86_64.tar.gz";
      sha256 = "sha256-my9PoS2StNzF0R3Gb7EYxHaBp209+NoGTMl1c/L1xzk=";
    };
  };
  julia-19-aarch64-darwin = {
    pname = "julia-19-aarch64-darwin";
    version = "1.9.1-macaarch64.dmg";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/mac/aarch64/1.9/julia-1.9.1-macaarch64.dmg";
      sha256 = "sha256-A2P1O6KmOgmX7aTetEk/hqNTs58+a8iYWvOHQLin1hI=";
    };
  };
  julia-19-aarch64-linux = {
    pname = "julia-19-aarch64-linux";
    version = "1.9.1-linux-aarch64.tar.gz";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/linux/aarch64/1.9/julia-1.9.1-linux-aarch64.tar.gz";
      sha256 = "sha256-tkPM0+Kllg985wVSQ3Q9Cjm63aOXS849d4Yd02O63RA=";
    };
  };
  julia-19-x86_64-darwin = {
    pname = "julia-19-x86_64-darwin";
    version = "1.9.1-mac64.dmg";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/mac/x64/1.9/julia-1.9.1-mac64.dmg";
      sha256 = "sha256-4TKER2c8R16KRmBXdhI8NeCG/7Y39rLOrwNs5lrRgyY=";
    };
  };
  julia-19-x86_64-linux = {
    pname = "julia-19-x86_64-linux";
    version = "1.9.1-linux-x86_64.tar.gz";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/linux/x64/1.9/julia-1.9.1-linux-x86_64.tar.gz";
      sha256 = "sha256-zeFKWPiZJR8wz87YcFVib0SEV4Blnr6NUMvExnsxmXw=";
    };
  };
  julia-nightly-110-aarch64-darwin = {
    pname = "julia-nightly-110-aarch64-darwin";
    version = "a40dec12b3";
    src = fetchurl {
      url = "https://julialangnightlies-s3.julialang.org/bin/macos/aarch64/1.10/julia-a40dec12b3-macos-aarch64.dmg";
      sha256 = "sha256-pSbwYtXvvajrrd4EYThzhVPmGiv5OHZVCpUcTxe+ERo=";
    };
  };
  julia-nightly-110-aarch64-linux = {
    pname = "julia-nightly-110-aarch64-linux";
    version = "a40dec12b3";
    src = fetchurl {
      url = "https://julialangnightlies-s3.julialang.org/bin/linux/aarch64/1.10/julia-a40dec12b3-linux-aarch64.tar.gz";
      sha256 = "sha256-eoSfwMi4NudBfSmV1et0aBCiKbGDqbmsUuOGIJ2sCO4=";
    };
  };
  julia-nightly-110-x86_64-darwin = {
    pname = "julia-nightly-110-x86_64-darwin";
    version = "a40dec12b3";
    src = fetchurl {
      url = "https://julialangnightlies-s3.julialang.org/bin/macos/x86_64/1.10/julia-a40dec12b3-macos-x86_64.dmg";
      sha256 = "sha256-JwwFwuGPFoBEZdEuFB3Bv8jxUoKE2cv6TbEYPHEEWik=";
    };
  };
  julia-nightly-110-x86_64-linux = {
    pname = "julia-nightly-110-x86_64-linux";
    version = "a40dec12b3";
    src = fetchurl {
      url = "https://julialangnightlies-s3.julialang.org/bin/linux/x86_64/1.10/julia-a40dec12b3-linux-x86_64.tar.gz";
      sha256 = "sha256-hzmOP8Zj03fFd8lPCVufptw91nYHbPurVfR7ycCLlQI=";
    };
  };
}
