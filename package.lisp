;; -*- coding: utf-8 -*-
;; This file is part of lisp3adv.
;; Copyright (c) 2018-2021 junneko.net

(lisp3dev:define-package :lisp3adv ()
  (:use :cl)
  (:nicknames :3adv)
  ;(:import-from :lisp3dev #:use-reader)
  (:import/export :lisp3dev.advanced)

  (:export  #:use-fp-reader #:use-advanced-reader)
  
  )

(in-package :lisp3adv)

(defmacro use-advanced-reader ()
  `(eval-when (:compile-toplevel :load-toplevel :execute)
     (lisp3dev.base:enable-reader nil)))
   
(defmacro use-fp-reader ()
  `(eval-when (:compile-toplevel :load-toplevel :execute)
     (lisp3dev.base:enable-reader '(:lpar :mspace))))






