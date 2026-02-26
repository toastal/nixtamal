{
   lib,
   writeTextFile,
   dash,
   nixfmt,
}:

writeTextFile {
   name = "nixfmt-3-space";
   executable = true;
   destination = "/bin/nixfmt";
   text = /* sh */ ''
      #!${lib.getExe dash}
      exec ${lib.getExe nixfmt} --indent=3 "$@"
   '';
}
