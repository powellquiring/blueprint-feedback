terraform {
  required_version = ">=1.9"
}

variable in0 {}

output out0 {
  value = "hello-bug0/layer0-${var.in0}"
}
