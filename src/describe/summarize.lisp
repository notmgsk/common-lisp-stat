;;; -*- mode: lisp -*-

;;; Time-stamp: <2010-02-11 13:08:00 tony>
;;; Creation:   <2009-03-12 17:14:56 tony>
;;; File:       summarize.lisp
;;; Author:     AJ Rossini <blindglobe@gmail.com>
;;; Copyright:  (c)2009--, AJ Rossini.  MIT.license (see top-level directory)
;;; Purpose:    Summarization strategy

;;; What is this talk of 'release'? Klingons do not make software
;;; 'releases'.  Our software 'escapes', leaving a bloody trail of
;;; designers and quality assurance people in its wake.

(in-package :cls-core-methods)

(defgeneric summarize (ds &key output style &allow-other-keys)
  (:documentation "general approach to providing summarizes.  Tie in different approachs to hat we want to do.")
  (:method ((ds dataframe-like)
	    &key (output 'visual) (style 'fixed) (metadf nil))

    ))

