(module $reference_test.wasm
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i64 externref i32 i32) (result i32 i32)))
  (type (;5;) (func (param i64 i64) (result i32 i64 i64)))
  (import "wbg" "__wbindgen_init_externref_table" (func (;0;) (type 0)))
  (func $__wbindgen_realloc (;1;) (type 3) (param i32 i32 i32 i32) (result i32))
  (func $__wbindgen_malloc (;2;) (type 1) (param i32 i32) (result i32))
  (func $__wbindgen_free (;3;) (type 2) (param i32 i32 i32))
  (func $"example externref shim multivalue shim" (;4;) (type 4) (param i32 i64 externref i32 i32) (result i32 i32))
  (func $"example_128 multivalue shim" (;5;) (type 5) (param i64 i64) (result i32 i64 i64))
  (table (;0;) 128 externref)
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "example" (func $"example externref shim multivalue shim"))
  (export "example_128" (func $"example_128 multivalue shim"))
  (export "__wbindgen_export_0" (table 0))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (export "__wbindgen_start" (func 0))
  (@custom "target_features" (after code) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)

