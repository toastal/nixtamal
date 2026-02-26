final: prev: {
   nixfmt-3-space = final.callPackage ../package/nixfmt-3-space.nix { };
   llm-lied-to-you = final.callPackage ../package/llm-lied-to-you.nix { };
   dev-shell = final.callPackage ../package/dev-shell.nix { };
}
