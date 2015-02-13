#!/usr/bin/env batshit

load $(which batshit-helpers)

@test "It's just a global npm-installed bats with helpers." {
  pushd ~ # verify global
  run batshit
  assert_success
  assert_output_contains "Bats "
  popd
}
