;; -*- coding: utf-8 -*-
;; This file is part of lisp3adv.
;; Copyright (c) 2018-2021 junneko.net

(lisp3dev:define-package :lisp3dev.advanced ()
  (:use :cl :lisp3dev.base :lisp3dev.prolog :lisp3dev.advanced.core)
  
  (:export
    ;; #:TUPLE #:TUPLE-P #:MAKE-TUPLE #:TUPLE-FST #:TUPLE-SND
   ))

(lisp3dev:define-package :lisp3dev.advanced.test ()
  (:use :cl :lisp3dev.base :lisp3dev.algebraic :lisp3dev.advanced))
  

(lisp3dev:define-package :lisp3dev.advanced.devel ()
  (:use :cl :lisp3dev.base :lisp3dev.algebraic :lisp3dev.advanced))

