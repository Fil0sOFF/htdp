#lang info

(define test-omit-paths
  '("jpr-bug.rkt"
    "mouse-evt.rkt"
    "mp.rkt"
    "perform-whack.rkt"
    "profile-robby.rkt"
    "dir.rkt"
    "matrix-client.rkt"
    "matrix-example.rkt"
    "jump-to-ui-test.rkt"
    "on-release-no-key.rkt"
    "pad1.rkt"
    "universe-receive.rkt"
    "world-dies-while-receiving.rkt"
    "batch-io-xexpr.rkt"
    "stop-when-bad-draw.rkt"
    "close-on-stop.rkt"))

(define test-responsibles '(("test-image.rkt" robby)
                            ("image-equality-performance.rkt" robby)
                            ("image-equality-performance-htdp.rkt" robby)))
