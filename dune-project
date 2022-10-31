(lang dune 3.5)
(name brisk-reconciler)
(source (github brisk/brisk-reconciler))
(license MIT)
(version 1.0.0-alpha.0)

(generate_opam_files true)

(package
    (name brisk-reconciler)
    (depends
        (ocaml (>= 4.4.0))
        (dune (>= 1.10))
        (reason (>= 3.4.0))
        ppxlib
    ))
