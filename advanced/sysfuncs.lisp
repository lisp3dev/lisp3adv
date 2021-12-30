;; -*- coding: utf-8 -*-
;; This file is part of lisp3adv.
;; Copyright (c) 2018-2021 junneko.net


(lisp3dev.base:lisp3dev-base-header)
(in-package :lisp3dev.advanced.devel)

(register-arity '#~funcall 1 -1)
(defun #~funcall (f &rest args) (apply f args))

; todo [2021-12-27]
(register-arity '#~apply 2 -1)
(defun #~apply (f &rest args)
  (assert (and args (listp (lastcar args))))
  (apply #'apply f args))


(register-arity '#~ap 1 -1)
(defun #~ap (f &rest args)
  (let ((n (length args)))
    (multiple-value-bind (arity max-arity)
        (if (symbolp f) (query-arity f) (values -1 -1))
      (cond ((eql n arity) (apply f args))
            ((< n arity) (apply #'applied.. f (- arity n) args))
            ((eql max-arity -1) (apply f args))
            (t (error "ap error"))))))

(\def symbol?
      X -> (wrap (SYMBOLP X)))

(\def keyword?
      X -> (wrap (KEYWORDP X)))

(\def tuple? X -> (wrap (TYPEP X `'P2)))

(\def fst
      (@p X _) -> X)

(\def snd
      (@p _ X) -> X)

