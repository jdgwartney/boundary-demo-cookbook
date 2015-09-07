#!/usr/bin/env bats

@test "Boundary Meter binary is found in PATH" {
  run which boundary-meter
  [ "$status" -eq 0 ]
}
