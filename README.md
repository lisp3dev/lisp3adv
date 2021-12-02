<!--dd -*- coding: utf-8 -*- -->  
# lisp3adv

SBCL. CCL, CMUCL

-- **roswell** --

$ ros install lisp3dev/lisp3dev
$ ros install lisp3dev/lisp3adv

-- **git** --

$ cd quicklisp/local-projects

$ git clone https://github.com/lisp3dev/lisp3dev
$ git clone https://github.com/lisp3dev/lisp3adv

CL> (ql:register-local-projects)


-- **load** --

CL> (ql:quickload :lisp3adv)
