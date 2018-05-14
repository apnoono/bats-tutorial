#!/usr/bin/env bats

@test "Check that there is a /tmp directory" {
   run stat /$BATS_TMPDIR
   [ $status = 0 ]
}
