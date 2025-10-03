{ simgrid, fetchFromGitHub }:

simgrid.overrideAttrs (oldAttrs: rec {
  src = fetchFromGitHub {
    owner = "Lucas-Doctorate-Project";
    repo = "simgrid";
    ref = "energy-mix";
    sha256 = "sha256-9w5Wxk8l9HqXxTp3Tz8Tcyp31yFqIwzlkm4rFfXk41A=";
  };
})