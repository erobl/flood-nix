with import <nixpkgs> {};
# { stdenv
#, fetchFromGitHub
#, nodePackages
#, writeText
#, nodejs
#, ... }:

let
  configFile = writeText "flood-config.js" ''
    const CONFIG = {
      baseURI: '/',
      dbCleanInterval: 1000 * 60 * 60,
      dbPath: './server/db/',
      floodServerHost: '127.0.0.1',
      floodServerPort: 3000,
      floodServerProxy: 'http://127.0.0.1:3000',
      maxHistoryStates: 30,
      torrentClientPollInterval: 1000 * 2,
      secret: 'flood',
      ssl: false,
      sslKey: '/absolute/path/to/key/',
      sslCert: '/absolute/path/to/certificate/'
    };
    module.exports = CONFIG;
  '';
in mkYarnPackage rec {
  name = "flood-${version}";
  version = "76fa4b8";

  src = fetchFromGitHub {
    owner = "jfurrow";
    repo = "flood";
    rev = version;
    sha256 = "0k7f11izbq51la19d4i9gfzcyp1si2z8bq256p108bhjw4aq4hn4";
  };

  sass = fetchurl {
    url = "https://github.com/sass/node-sass/releases/download/v4.11.0/linux-x64-57_binding.node";
    sha256 = "1hv63bxf3wsknczg0x4431lfgizwqa1fvlhqblh5j4bw3p8mp3c0";
  };

  yarnNix = ./yarn.nix;
  packageJson = ./package.json;
  yarnLock = ./yarn.lock;

  buildInputs = [ nodejs nodePackages.yarn nodePackages.npm nodePackages.node-gyp python2 ];

  buildPhase = ''
    export HOME="$PWD"
    export SASS_BINARY_PATH=${sass}
    cp ${configFile} config.js
    yarn run build 
  '';
}
