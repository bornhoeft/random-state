(in-package :ASDF)

(defsystem "random-state"

  :description "Portable random number generation."
  :long-description "This is a collection of pseudo random number generators (PRNGs). While Common Lisp does provide a `RANDOM` function, it does not allow the user to pass an explicit SEED, nor to portably exchange the random state between implementations. This can be a headache in cases like games, where a controlled seeding process can be very useful."
  :version "0.1.0"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :licence "Artistic License 2.0
Copyright (c) 2000-2006, The Perl Foundation."
  :maintainer "Achim Bornhoeft"

  ;; :serial t means that each component is only compiled, when the
  ;; predecessors are already loaded
  :serial t
  :components
  ((:file "package")
               (:file "toolkit")
               (:file "generator")
               (:file "linear-congruence")
               (:file "mersenne-twister")
               (:file "middle-square")
               (:file "pcg")
               (:file "rc4")
               (:file "tt800")
               ))