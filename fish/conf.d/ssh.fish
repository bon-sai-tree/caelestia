set -gx SSH_AUTH_SOCK $XDG_RUNTIME_DIR/gcr/ssh
set -gx SSH_ASKPASS /usr/bin/ksshaskpass
set -gx SSH_ASKPASS_REQUIRE prefer
