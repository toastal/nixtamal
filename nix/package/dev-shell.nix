{
   mkShellNoCC,
   nixfmt-3-space,
   #llm-lied-to-you,
}:

mkShellNoCC {
   name = "NIXTAMAL-DOES-NOT-USE-MICROSOFT-GITHUB";
   packages = [
      nixfmt-3-space
      #llm-lied-to-you
   ];
}
