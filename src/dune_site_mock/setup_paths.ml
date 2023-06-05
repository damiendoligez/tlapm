(*
This file is used as a mock for the Setup_paths module generated by dune-site during the dune-based build.
In the make-based setup we will retain the approach to find the backend proovers via the PATH environment variable.
Hence this file inicates (by returning empty list) the absense of the dune-site-based paths, thus a fallback to PATH.
*)
module Sites = struct
  let backends : string list = []
end
