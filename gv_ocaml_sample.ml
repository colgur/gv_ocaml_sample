open Graph.Pack.Digraph
(* to get undirected graphs, change to 
   open Graph.Pack.Graph
*)

let main () =
  let file = Sys.argv.(1) in
  let g = Rand.graph ~v:10 ~e:20 () in
  dot_output g file;
  display_with_gv g;
  exit 0;;
main ();;
