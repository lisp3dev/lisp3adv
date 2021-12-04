;; -*- coding: utf-8 -*-
;; This file is part of lisp3adv.
;; Copyright (c) 2018-2021 junneko.net

(lisp3dev:define-package :lisp3adv ()
  (:use :cl)
  (:nicknames :3adv)
  (:import-from :lisp3dev #:full-mode)
  (:import/export :lisp3dev.advanced)

  (:export  #:advanced-mode #:full-mode)

  )

(in-package :lisp3adv)

(defmacro advanced-mode (&rest other-modes)
  `(lisp3dev.base:lisp3dev-base-header :advanced :lpar :mspace ,@other-modes))







