// RUN: %clang -cc1 -cl-std=CL1.2 -triple=spir-unknown-unknown -O1 -x cl -emit-spirv %s -o /dev/null %s 2>&1 | FileCheck %s
// CHECK: warning: optimization level '-O1' is not supported; using '-O0' instead
