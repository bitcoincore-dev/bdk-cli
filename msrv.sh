cargo clean
# log 0.4.19 has MSRV 1.60.0
cargo update -p log --precise 0.4.18
# required for sqlite, hashlink 0.8.2 has MSRV 1.61.0
cargo update -p hashlink --precise 0.8.0
# tempfile 3.7.x has MSRV 1.63.0
cargo update -p tempfile --precise 3.6.0
cargo update -p base64ct --precise 1.5.3
# cc 1.0.82 is throwing error with rust 1.57.0, "error[E0599]: no method named `retain_mut`..."
cargo update -p cc --precise 1.0.81
# tokio 0.30.0 has MSRV 1.63.0
cargo update -p tokio --precise 1.29.1
# flate2 1.0.27 has MSRV 1.63.0+
cargo update -p flate2 --precise 1.0.26
