(cl:defpackage :test-gamekit
  (:use :cl)
  (:export test-gamekit))

(cl:in-package :test-gamekit)

(defvar *canvas-width* 800)
(defvar *canvas-height* 600)

(defvar *black* (gamekit:vec4 0 0 0 1))
(defvar *origin* (gamekit:vec2 0 0))

(gamekit:defgame test-gamekit () ()
  (:viewport-width *canvas-width*)
  (:viewport-height *canvas-height*)
  (:viewport-title "Testing Gamekit!"))


(defmethod gamekit:draw ((app test-gamekit))
  (gamekit:draw-rect *origin* 100 100 :fill-paint *black*))
