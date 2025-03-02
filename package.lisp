(defpackage :RANDOM-STATE (:use :cl))
(in-package :RANDOM-STATE)

(eval-when (:execute :compile-toplevel :load-toplevel)
  (import '(ccl::PWGLdef) :RANDOM-STATE))