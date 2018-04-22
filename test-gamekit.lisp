(cl:defpackage :test-gamekit
  (:use :cl)
  (:export test-gamekit))

(cl:in-package :test-gamekit)

(defvar *canvas-width* 800)
(defvar *canvas-height* 600)

(gamekit:defgame hello-gamekit () ()
  (:viewport-width *canvas-width*)
  (:viewport-height *canvas-height*)
  (:viewport-title "Testing Gamekit!"))
