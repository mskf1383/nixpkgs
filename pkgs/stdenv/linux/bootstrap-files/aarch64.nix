{
  busybox = import <nix/fetchurl.nix> {
    url = "https://github.com/wegank/bootstrap-files/raw/d36b7533c4071515d412c2bf09cc3f1619dc2299/aarch64/busybox";
    executable = true;
    hash = "sha256-0MuIeQlBUaeisqoFSu8y+8oB6K4ZG5Lhq8RcS9JqkFQ=";
  };
  bootstrapTools = import <nix/fetchurl.nix> {
    url = "https://github.com/wegank/bootstrap-files/raw/d36b7533c4071515d412c2bf09cc3f1619dc2299/aarch64/bootstrap-tools.tar.xz";
    hash = "sha256-aJvtsWeuQHbb14BGZ2EiOKzjQn46h3x3duuPEawG0eE=";
  };
}
