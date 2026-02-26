{
   system ? builtins.currentSystem,
   bootstrap-nixpkgs ? null,
}:

let
   inputs = import ./nix/tamal { inherit system bootstrap-nixpkgs; };

   pkgs = import inputs.nixpkgs {
      inherit system;
      overlays = [ (import ./nix/overlay) ];
   };
in
{
   inherit (pkgs) llm-lied-to-you;
   default = pkgs.llm-lied-to-you;
   shell = pkgs.dev-shell;
}
