#lang racket

(define eee display)

(define (e ee)
  (eee ee)
  (e ee))

(module* main #f
  (e #\e))
