{
  inputs,
  cell,
}: {
  default = final: prev: {
    lib = prev.lib.extend (
      lfinal: lprev: rec {
        installApp = import ./installApp.nix final;

        buildDepot = args: import ./build/depot.nix final args;

        buildPackage = args: (import ./build final) args;

        buildProject = {...} @ args:
          (buildPackage args
            // {
            })
          .overrideAttrs (old: {
            preInstall =
              old.preInstall
              + ''
                cp -r ${args.src} $out/src
              '';
            postFixup = ''
              makeWrapper $out/bin/julia $out/bin/julia-project \
              --add-flags "--project=$out/src"
            '';
            meta.mainProgram = "julia-project";
          });
        installBin = args: (import ./installBin.nix final) args;
      }
    );

    julia-sources = prev.callPackage ../packages/toolchain/_sources/generated.nix {};
  };
}
