;; -*- coding: utf-8 -*-
;; This file is part of lisp3adv.
;; Copyright (c) 2018-2021 junneko.net

(asdf:defsystem :lisp3adv
    :version "0.9"
    :description "lisp3adv: lisp3dev with Qi-based embeded functional language imprementation."
    :author "<master@junneko.net>"
    :depends-on (:lisp3dev :lisp3dev.advanced)
    :license "Qi"
    :serial t
    :components ((:file "package")))

