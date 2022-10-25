# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  julia-17-release-x86_64-darwin = {
    pname = "julia-17-release-x86_64-darwin";
    version = "1.7.3-mac64.dmg";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/mac/x64/1.7/julia-1.7.3-mac64.dmg";
      sha256 = "sha256-Z3mewGz1e8qAqKHG5aFwSF07/ARhshdpmwcw2jfQZW8=";
    };
  };
  julia-17-release-x86_64-linux = {
    pname = "julia-17-release-x86_64-linux";
    version = "1.7.3-linux-x86_64.tar.gz";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/linux/x64/1.7/julia-1.7.3-linux-x86_64.tar.gz";
      sha256 = "sha256-my9PoS2StNzF0R3Gb7EYxHaBp209+NoGTMl1c/L1xzk=";
    };
  };
  julia-18-release-aarch64-darwin = {
    pname = "julia-18-release-aarch64-darwin";
    version = "1.8.2-macaarch64.dmg";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/mac/aarch64/1.8/julia-1.8.2-macaarch64.dmg";
      sha256 = "sha256-BvLT3k5RT1GRU7FU+GfvvFPyHd/Il6Pruquz+VtUmqU=";
    };
  };
  julia-18-release-aarch64-linux = {
    pname = "julia-18-release-aarch64-linux";
    version = "1.8.2-linux-aarch64.tar.gz";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/linux/aarch64/1.8/julia-1.8.2-linux-aarch64.tar.gz";
      sha256 = "sha256-+RwnZCj/swrMIJ4Os+cLHJEmDoh+EdS2b1VFCEtTBUc=";
    };
  };
  julia-18-release-x86_64-darwin = {
    pname = "julia-18-release-x86_64-darwin";
    version = "1.8.2-mac64.dmg";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/mac/x64/1.8/julia-1.8.2-mac64.dmg";
      sha256 = "sha256-jh/FeKFT+EFPFG3o8irL7P2S2CCBPDSqDB8n42NinhU=";
    };
  };
  julia-18-release-x86_64-linux = {
    pname = "julia-18-release-x86_64-linux";
    version = "1.8.2-linux-x86_64.tar.gz";
    src = fetchurl {
      url = "https://julialang-s3.julialang.org/bin/linux/x64/1.8/julia-1.8.2-linux-x86_64.tar.gz";
      sha256 = "sha256-ZxzzpFC2OnF+Hu3X9pCH44VvAVsuFGy1SSjxmjwF55Y=";
    };
  };
  julia-nightly-aarch64-darwin = {
    pname = "julia-nightly-aarch64-darwin";
    version = "2022-10-25-22:50:04";
    src = fetchurl {
      url = "https://julialangnightlies-s3.julialang.org/bin/macos/aarch64/julia-latest-macos-aarch64.dmg";
      sha256 = "sha256-RhF/Fq70GsB3rHe27F7YpALoH9obNdkdKIe2JydD8Dg=";
    };
  };
  julia-nightly-aarch64-linux = {
    pname = "julia-nightly-aarch64-linux";
    version = "2022-10-25-22:50:25";
    src = fetchurl {
      url = "https://julialangnightlies-s3.julialang.org/bin/linux/aarch64/julia-latest-linux-aarch64.tar.gz";
      sha256 = "sha256-fmKaxHTPNkul1sLTfp4X6GqN9rcpXFpQHPL18K0grhE=";
    };
  };
  julia-nightly-x86_64-darwin = {
    pname = "julia-nightly-x86_64-darwin";
    version = "2022-10-25-22:50:15";
    src = fetchurl {
      url = "https://julialangnightlies-s3.julialang.org/bin/macos/x86_64/julia-latest-macos-x86_64.dmg";
      sha256 = "sha256-c1M6OT+S8ZnzV/UavPm7Mls3GVsbJU3L6UNvxU7I5Hc=";
    };
  };
  julia-nightly-x86_64-linux = {
    pname = "julia-nightly-x86_64-linux";
    version = "2022-10-25-22:50:15";
    src = fetchurl {
      url = "https://julialangnightlies-s3.julialang.org/bin/linux/x86_64/julia-latest-linux-x86_64.tar.gz";
      sha256 = "sha256-9IyuNUDM4KgZJHKJOwdEuRIizSyujK+3lUvz0GCOrS0=";
    };
  };
}
