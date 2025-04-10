(module $rustsimplesc.wasm
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "fluentbase_v1preview" "_input_size" (func $_ZN14fluentbase_sdk8bindings11_input_size17he872011e39940eebE (type 3)))
  (import "fluentbase_v1preview" "_read" (func $_ZN14fluentbase_sdk8bindings5_read17h1213763368fe4cf9E (type 0)))
  (import "fluentbase_v1preview" "_write" (func $_ZN14fluentbase_sdk8bindings6_write17h7f56d696f4ab4680E (type 4)))
  (import "fluentbase_v1preview" "_exit" (func $_ZN14fluentbase_sdk8bindings5_exit17h1e393fa199ffe571E (type 5)))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h45c7e44b6c62bbf4E (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc58e1617a866a95dE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1c3871062845362aE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h158f80d71e871ec9E)
  (func $_ZN4core3ptr56drop_in_place$LT$fluentbase_codec..error..CodecError$GT$17h5841599bdbdfc494E (type 5) (param i32))
  (func $_ZN5bytes5bytes11static_drop17h26236013634e9d43E (type 0) (param i32 i32 i32))
  (func $_ZN5bytes5bytes12static_clone17h9736874ed3b9ade1E (type 6) (param i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    i32.const 1048720
    i32.store)
  (func $_ZN5bytes5bytes16static_is_unique17h601219669186a982E (type 7) (param i32) (result i32)
    i32.const 0)
  (func $_ZN72_$LT$fluentbase_codec..error..CodecError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a33358b3b490768E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048912
          i32.const 8
          call $_ZN4core3fmt9Formatter9write_str17h32d59bc4d8ed94b4E
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        i32.store offset=8
        local.get 1
        i32.const 1048936
        i32.const 8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048920
        call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb4a8da0f6021f623E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 4
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 1048960
      i32.const 8
      local.get 2
      i32.const 12
      i32.add
      i32.const 1048944
      call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb4a8da0f6021f623E
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $deploy (type 8))
  (func $main (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    call $_ZN14fluentbase_sdk8bindings11_input_size17he872011e39940eebE
                                                                    local.tee 1
                                                                    i32.const 379
                                                                    i32.le_u
                                                                    br_if 0 (;@32;)
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        local.get 1
                                                                        i32.const -380
                                                                        i32.add
                                                                        local.tee 2
                                                                        i32.const 4
                                                                        i32.lt_u
                                                                        br_if 0 (;@34;)
                                                                        i32.const 0
                                                                        i32.load8_u offset=1055317
                                                                        drop
                                                                        i32.const 8
                                                                        i32.const 0
                                                                        i32.load offset=1055320
                                                                        local.tee 3
                                                                        i32.const 1055328
                                                                        local.get 3
                                                                        select
                                                                        local.tee 3
                                                                        i32.const 7
                                                                        i32.and
                                                                        local.tee 4
                                                                        i32.sub
                                                                        i32.const 0
                                                                        local.get 4
                                                                        select
                                                                        local.get 3
                                                                        i32.add
                                                                        local.tee 3
                                                                        local.get 2
                                                                        i32.add
                                                                        local.tee 4
                                                                        memory.size
                                                                        local.tee 5
                                                                        i32.const 16
                                                                        i32.shl
                                                                        local.tee 6
                                                                        i32.lt_u
                                                                        br_if 1 (;@33;)
                                                                        local.get 6
                                                                        local.get 4
                                                                        i32.add
                                                                        i32.const 65536
                                                                        i32.add
                                                                        i32.const 16
                                                                        i32.shr_u
                                                                        local.tee 6
                                                                        local.get 5
                                                                        i32.eq
                                                                        br_if 1 (;@33;)
                                                                        local.get 6
                                                                        local.get 5
                                                                        i32.sub
                                                                        memory.grow
                                                                        i32.const -1
                                                                        i32.ne
                                                                        br_if 1 (;@33;)
                                                                        local.get 0
                                                                        i32.const 1
                                                                        i32.store offset=44
                                                                        local.get 0
                                                                        i32.const 1049024
                                                                        i32.store offset=40
                                                                        local.get 0
                                                                        i64.const 0
                                                                        i64.store offset=52 align=4
                                                                        local.get 0
                                                                        local.get 0
                                                                        i32.const 16
                                                                        i32.add
                                                                        i32.store offset=48
                                                                        local.get 0
                                                                        i32.const 40
                                                                        i32.add
                                                                        i32.const 1049136
                                                                        call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                                        unreachable
                                                                      end
                                                                      local.get 0
                                                                      i32.const 0
                                                                      i32.store offset=56
                                                                      local.get 0
                                                                      i32.const 1
                                                                      i32.store offset=44
                                                                      local.get 0
                                                                      i32.const 1049352
                                                                      i32.store offset=40
                                                                      local.get 0
                                                                      i64.const 4
                                                                      i64.store offset=48 align=4
                                                                      local.get 0
                                                                      i32.const 40
                                                                      i32.add
                                                                      i32.const 1049204
                                                                      call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                                      unreachable
                                                                    end
                                                                    i32.const 0
                                                                    local.get 4
                                                                    i32.store offset=1055320
                                                                    local.get 3
                                                                    i32.const 380
                                                                    local.get 2
                                                                    call $_ZN14fluentbase_sdk8bindings5_read17h1213763368fe4cf9E
                                                                    local.get 1
                                                                    i32.const -384
                                                                    i32.add
                                                                    local.set 5
                                                                    local.get 3
                                                                    i32.const 4
                                                                    i32.add
                                                                    local.set 6
                                                                    local.get 3
                                                                    i32.load8_u offset=3
                                                                    local.set 4
                                                                    local.get 3
                                                                    i32.load8_u offset=2
                                                                    local.set 2
                                                                    local.get 3
                                                                    i32.load8_u offset=1
                                                                    local.set 1
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  block  ;; label = @48
                                                                                                    block  ;; label = @49
                                                                                                      block  ;; label = @50
                                                                                                        block  ;; label = @51
                                                                                                          local.get 3
                                                                                                          i32.load8_u
                                                                                                          local.tee 3
                                                                                                          i32.const 175
                                                                                                          i32.gt_s
                                                                                                          br_if 0 (;@51;)
                                                                                                          local.get 3
                                                                                                          i32.const -56
                                                                                                          i32.add
                                                                                                          br_table 1 (;@50;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 50 (;@1;) 3 (;@48;) 2 (;@49;)
                                                                                                        end
                                                                                                        block  ;; label = @51
                                                                                                          block  ;; label = @52
                                                                                                            block  ;; label = @53
                                                                                                              block  ;; label = @54
                                                                                                                local.get 3
                                                                                                                i32.const -176
                                                                                                                i32.add
                                                                                                                br_table 2 (;@52;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 53 (;@1;) 1 (;@53;) 0 (;@54;)
                                                                                                              end
                                                                                                              block  ;; label = @54
                                                                                                                local.get 3
                                                                                                                i32.const 218
                                                                                                                i32.eq
                                                                                                                br_if 0 (;@54;)
                                                                                                                local.get 3
                                                                                                                i32.const 246
                                                                                                                i32.eq
                                                                                                                br_if 3 (;@51;)
                                                                                                                br 53 (;@1;)
                                                                                                              end
                                                                                                              local.get 1
                                                                                                              i32.const 255
                                                                                                              i32.and
                                                                                                              i32.const 221
                                                                                                              i32.ne
                                                                                                              br_if 52 (;@1;)
                                                                                                              local.get 2
                                                                                                              i32.const 255
                                                                                                              i32.and
                                                                                                              i32.const 2
                                                                                                              i32.ne
                                                                                                              br_if 52 (;@1;)
                                                                                                              local.get 4
                                                                                                              i32.const 255
                                                                                                              i32.and
                                                                                                              i32.const 49
                                                                                                              i32.ne
                                                                                                              br_if 52 (;@1;)
                                                                                                              local.get 0
                                                                                                              i64.const 4294967296
                                                                                                              i64.store offset=104 align=4
                                                                                                              local.get 0
                                                                                                              i64.const 1
                                                                                                              i64.store offset=96 align=4
                                                                                                              local.get 0
                                                                                                              i32.const 96
                                                                                                              i32.add
                                                                                                              i32.const 1
                                                                                                              i32.const 0
                                                                                                              call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                              local.get 0
                                                                                                              i32.const 96
                                                                                                              i32.add
                                                                                                              local.get 6
                                                                                                              local.get 5
                                                                                                              call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                              local.get 0
                                                                                                              i32.load offset=96
                                                                                                              local.set 3
                                                                                                              local.get 0
                                                                                                              i32.load offset=100
                                                                                                              local.set 1
                                                                                                              local.get 0
                                                                                                              i32.load offset=108
                                                                                                              local.tee 2
                                                                                                              i32.const 1
                                                                                                              i32.and
                                                                                                              br_if 6 (;@47;)
                                                                                                              local.get 0
                                                                                                              local.get 2
                                                                                                              i32.store offset=52
                                                                                                              local.get 0
                                                                                                              local.get 1
                                                                                                              i32.store offset=48
                                                                                                              local.get 0
                                                                                                              local.get 3
                                                                                                              i32.store offset=44
                                                                                                              i32.const 1051120
                                                                                                              local.set 2
                                                                                                              local.get 0
                                                                                                              i32.const 1051120
                                                                                                              i32.store offset=40
                                                                                                              br 7 (;@46;)
                                                                                                            end
                                                                                                            local.get 1
                                                                                                            i32.const 255
                                                                                                            i32.and
                                                                                                            i32.const 180
                                                                                                            i32.ne
                                                                                                            br_if 51 (;@1;)
                                                                                                            local.get 2
                                                                                                            i32.const 255
                                                                                                            i32.and
                                                                                                            i32.const 94
                                                                                                            i32.ne
                                                                                                            br_if 51 (;@1;)
                                                                                                            local.get 4
                                                                                                            i32.const 255
                                                                                                            i32.and
                                                                                                            i32.const 153
                                                                                                            i32.ne
                                                                                                            br_if 51 (;@1;)
                                                                                                            local.get 0
                                                                                                            i64.const 4294967296
                                                                                                            i64.store offset=104 align=4
                                                                                                            local.get 0
                                                                                                            i64.const 1
                                                                                                            i64.store offset=96 align=4
                                                                                                            local.get 0
                                                                                                            i32.const 96
                                                                                                            i32.add
                                                                                                            i32.const 1
                                                                                                            i32.const 0
                                                                                                            call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                            local.get 0
                                                                                                            i32.const 96
                                                                                                            i32.add
                                                                                                            local.get 6
                                                                                                            local.get 5
                                                                                                            call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                            local.get 0
                                                                                                            i32.load offset=96
                                                                                                            local.set 3
                                                                                                            local.get 0
                                                                                                            i32.load offset=100
                                                                                                            local.set 1
                                                                                                            local.get 0
                                                                                                            i32.load offset=108
                                                                                                            local.tee 2
                                                                                                            i32.const 1
                                                                                                            i32.and
                                                                                                            br_if 7 (;@45;)
                                                                                                            local.get 0
                                                                                                            local.get 2
                                                                                                            i32.store offset=52
                                                                                                            local.get 0
                                                                                                            local.get 1
                                                                                                            i32.store offset=48
                                                                                                            local.get 0
                                                                                                            local.get 3
                                                                                                            i32.store offset=44
                                                                                                            i32.const 1051120
                                                                                                            local.set 2
                                                                                                            local.get 0
                                                                                                            i32.const 1051120
                                                                                                            i32.store offset=40
                                                                                                            br 8 (;@44;)
                                                                                                          end
                                                                                                          local.get 1
                                                                                                          i32.const 255
                                                                                                          i32.and
                                                                                                          i32.const 137
                                                                                                          i32.ne
                                                                                                          br_if 50 (;@1;)
                                                                                                          local.get 2
                                                                                                          i32.const 255
                                                                                                          i32.and
                                                                                                          i32.const 141
                                                                                                          i32.ne
                                                                                                          br_if 50 (;@1;)
                                                                                                          local.get 4
                                                                                                          i32.const 255
                                                                                                          i32.and
                                                                                                          i32.const 94
                                                                                                          i32.ne
                                                                                                          br_if 50 (;@1;)
                                                                                                          local.get 0
                                                                                                          i64.const 4294967296
                                                                                                          i64.store offset=104 align=4
                                                                                                          local.get 0
                                                                                                          i64.const 1
                                                                                                          i64.store offset=96 align=4
                                                                                                          local.get 0
                                                                                                          i32.const 96
                                                                                                          i32.add
                                                                                                          i32.const 1
                                                                                                          i32.const 0
                                                                                                          call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                          local.get 0
                                                                                                          i32.const 96
                                                                                                          i32.add
                                                                                                          local.get 6
                                                                                                          local.get 5
                                                                                                          call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                          local.get 0
                                                                                                          i32.load offset=96
                                                                                                          local.set 3
                                                                                                          local.get 0
                                                                                                          i32.load offset=100
                                                                                                          local.set 1
                                                                                                          local.get 0
                                                                                                          i32.load offset=108
                                                                                                          local.tee 2
                                                                                                          i32.const 1
                                                                                                          i32.and
                                                                                                          br_if 8 (;@43;)
                                                                                                          local.get 0
                                                                                                          local.get 2
                                                                                                          i32.store offset=52
                                                                                                          local.get 0
                                                                                                          local.get 1
                                                                                                          i32.store offset=48
                                                                                                          local.get 0
                                                                                                          local.get 3
                                                                                                          i32.store offset=44
                                                                                                          i32.const 1051120
                                                                                                          local.set 2
                                                                                                          local.get 0
                                                                                                          i32.const 1051120
                                                                                                          i32.store offset=40
                                                                                                          br 9 (;@42;)
                                                                                                        end
                                                                                                        local.get 1
                                                                                                        i32.const 255
                                                                                                        i32.and
                                                                                                        i32.const 223
                                                                                                        i32.ne
                                                                                                        br_if 49 (;@1;)
                                                                                                        local.get 2
                                                                                                        i32.const 255
                                                                                                        i32.and
                                                                                                        i32.const 247
                                                                                                        i32.ne
                                                                                                        br_if 49 (;@1;)
                                                                                                        local.get 4
                                                                                                        i32.const 255
                                                                                                        i32.and
                                                                                                        i32.const 104
                                                                                                        i32.ne
                                                                                                        br_if 49 (;@1;)
                                                                                                        local.get 0
                                                                                                        i64.const 4294967296
                                                                                                        i64.store offset=104 align=4
                                                                                                        local.get 0
                                                                                                        i64.const 1
                                                                                                        i64.store offset=96 align=4
                                                                                                        local.get 0
                                                                                                        i32.const 96
                                                                                                        i32.add
                                                                                                        i32.const 1
                                                                                                        i32.const 0
                                                                                                        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                        local.get 0
                                                                                                        i32.const 96
                                                                                                        i32.add
                                                                                                        local.get 6
                                                                                                        local.get 5
                                                                                                        call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                        local.get 0
                                                                                                        i32.load offset=96
                                                                                                        local.set 3
                                                                                                        local.get 0
                                                                                                        i32.load offset=100
                                                                                                        local.set 1
                                                                                                        local.get 0
                                                                                                        i32.load offset=108
                                                                                                        local.tee 2
                                                                                                        i32.const 1
                                                                                                        i32.and
                                                                                                        br_if 9 (;@41;)
                                                                                                        local.get 0
                                                                                                        local.get 2
                                                                                                        i32.store offset=52
                                                                                                        local.get 0
                                                                                                        local.get 1
                                                                                                        i32.store offset=48
                                                                                                        local.get 0
                                                                                                        local.get 3
                                                                                                        i32.store offset=44
                                                                                                        i32.const 1051120
                                                                                                        local.set 2
                                                                                                        local.get 0
                                                                                                        i32.const 1051120
                                                                                                        i32.store offset=40
                                                                                                        br 10 (;@40;)
                                                                                                      end
                                                                                                      local.get 1
                                                                                                      i32.const 255
                                                                                                      i32.and
                                                                                                      i32.const 199
                                                                                                      i32.ne
                                                                                                      br_if 48 (;@1;)
                                                                                                      local.get 2
                                                                                                      i32.const 255
                                                                                                      i32.and
                                                                                                      i32.const 181
                                                                                                      i32.ne
                                                                                                      br_if 48 (;@1;)
                                                                                                      local.get 4
                                                                                                      i32.const 255
                                                                                                      i32.and
                                                                                                      i32.const 46
                                                                                                      i32.ne
                                                                                                      br_if 48 (;@1;)
                                                                                                      local.get 0
                                                                                                      i64.const 4294967296
                                                                                                      i64.store offset=104 align=4
                                                                                                      local.get 0
                                                                                                      i64.const 1
                                                                                                      i64.store offset=96 align=4
                                                                                                      local.get 0
                                                                                                      i32.const 96
                                                                                                      i32.add
                                                                                                      i32.const 1
                                                                                                      i32.const 0
                                                                                                      call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                      local.get 0
                                                                                                      i32.const 96
                                                                                                      i32.add
                                                                                                      local.get 6
                                                                                                      local.get 5
                                                                                                      call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                      local.get 0
                                                                                                      i32.load offset=96
                                                                                                      local.set 3
                                                                                                      local.get 0
                                                                                                      i32.load offset=100
                                                                                                      local.set 1
                                                                                                      local.get 0
                                                                                                      i32.load offset=108
                                                                                                      local.tee 2
                                                                                                      i32.const 1
                                                                                                      i32.and
                                                                                                      br_if 10 (;@39;)
                                                                                                      local.get 0
                                                                                                      local.get 2
                                                                                                      i32.store offset=52
                                                                                                      local.get 0
                                                                                                      local.get 1
                                                                                                      i32.store offset=48
                                                                                                      local.get 0
                                                                                                      local.get 3
                                                                                                      i32.store offset=44
                                                                                                      i32.const 1051120
                                                                                                      local.set 2
                                                                                                      local.get 0
                                                                                                      i32.const 1051120
                                                                                                      i32.store offset=40
                                                                                                      br 11 (;@38;)
                                                                                                    end
                                                                                                    local.get 3
                                                                                                    i32.const 135
                                                                                                    i32.ne
                                                                                                    br_if 47 (;@1;)
                                                                                                    local.get 1
                                                                                                    i32.const 255
                                                                                                    i32.and
                                                                                                    i32.const 245
                                                                                                    i32.ne
                                                                                                    br_if 47 (;@1;)
                                                                                                    local.get 2
                                                                                                    i32.const 255
                                                                                                    i32.and
                                                                                                    i32.const 209
                                                                                                    i32.ne
                                                                                                    br_if 47 (;@1;)
                                                                                                    local.get 4
                                                                                                    i32.const 255
                                                                                                    i32.and
                                                                                                    i32.const 226
                                                                                                    i32.ne
                                                                                                    br_if 47 (;@1;)
                                                                                                    local.get 0
                                                                                                    i64.const 4294967296
                                                                                                    i64.store offset=104 align=4
                                                                                                    local.get 0
                                                                                                    i64.const 1
                                                                                                    i64.store offset=96 align=4
                                                                                                    local.get 0
                                                                                                    i32.const 96
                                                                                                    i32.add
                                                                                                    i32.const 1
                                                                                                    i32.const 0
                                                                                                    call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                    local.get 0
                                                                                                    i32.const 96
                                                                                                    i32.add
                                                                                                    local.get 6
                                                                                                    local.get 5
                                                                                                    call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                    local.get 0
                                                                                                    i32.load offset=96
                                                                                                    local.set 3
                                                                                                    local.get 0
                                                                                                    i32.load offset=100
                                                                                                    local.set 1
                                                                                                    local.get 0
                                                                                                    i32.load offset=108
                                                                                                    local.tee 2
                                                                                                    i32.const 1
                                                                                                    i32.and
                                                                                                    br_if 11 (;@37;)
                                                                                                    local.get 0
                                                                                                    local.get 2
                                                                                                    i32.store offset=52
                                                                                                    local.get 0
                                                                                                    local.get 1
                                                                                                    i32.store offset=48
                                                                                                    local.get 0
                                                                                                    local.get 3
                                                                                                    i32.store offset=44
                                                                                                    i32.const 1051120
                                                                                                    local.set 2
                                                                                                    local.get 0
                                                                                                    i32.const 1051120
                                                                                                    i32.store offset=40
                                                                                                    br 12 (;@36;)
                                                                                                  end
                                                                                                  local.get 1
                                                                                                  i32.const 255
                                                                                                  i32.and
                                                                                                  i32.const 254
                                                                                                  i32.ne
                                                                                                  br_if 46 (;@1;)
                                                                                                  local.get 2
                                                                                                  i32.const 255
                                                                                                  i32.and
                                                                                                  i32.const 29
                                                                                                  i32.ne
                                                                                                  br_if 46 (;@1;)
                                                                                                  local.get 4
                                                                                                  i32.const 255
                                                                                                  i32.and
                                                                                                  i32.const 212
                                                                                                  i32.ne
                                                                                                  br_if 46 (;@1;)
                                                                                                  local.get 0
                                                                                                  i64.const 4294967296
                                                                                                  i64.store offset=104 align=4
                                                                                                  local.get 0
                                                                                                  i64.const 1
                                                                                                  i64.store offset=96 align=4
                                                                                                  local.get 0
                                                                                                  i32.const 96
                                                                                                  i32.add
                                                                                                  i32.const 1
                                                                                                  i32.const 0
                                                                                                  call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                  local.get 0
                                                                                                  i32.const 96
                                                                                                  i32.add
                                                                                                  local.get 6
                                                                                                  local.get 5
                                                                                                  call $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E
                                                                                                  local.get 0
                                                                                                  i32.load offset=96
                                                                                                  local.set 3
                                                                                                  local.get 0
                                                                                                  i32.load offset=100
                                                                                                  local.set 1
                                                                                                  local.get 0
                                                                                                  i32.load offset=108
                                                                                                  local.tee 2
                                                                                                  i32.const 1
                                                                                                  i32.and
                                                                                                  br_if 12 (;@35;)
                                                                                                  local.get 0
                                                                                                  local.get 2
                                                                                                  i32.store offset=52
                                                                                                  local.get 0
                                                                                                  local.get 1
                                                                                                  i32.store offset=48
                                                                                                  local.get 0
                                                                                                  local.get 3
                                                                                                  i32.store offset=44
                                                                                                  i32.const 1051120
                                                                                                  local.set 2
                                                                                                  local.get 0
                                                                                                  i32.const 1051120
                                                                                                  i32.store offset=40
                                                                                                  br 13 (;@34;)
                                                                                                end
                                                                                                local.get 0
                                                                                                i32.load offset=104
                                                                                                local.set 4
                                                                                                local.get 0
                                                                                                local.get 2
                                                                                                i32.const 5
                                                                                                i32.shr_u
                                                                                                local.tee 2
                                                                                                local.get 1
                                                                                                i32.add
                                                                                                i32.store offset=120
                                                                                                local.get 0
                                                                                                local.get 3
                                                                                                local.get 2
                                                                                                i32.sub
                                                                                                i32.store offset=116
                                                                                                local.get 0
                                                                                                local.get 2
                                                                                                local.get 4
                                                                                                i32.add
                                                                                                i32.store offset=112
                                                                                                local.get 0
                                                                                                i32.const 16
                                                                                                i32.add
                                                                                                local.get 0
                                                                                                i32.const 112
                                                                                                i32.add
                                                                                                call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                                local.get 0
                                                                                                local.get 2
                                                                                                i32.store offset=124
                                                                                                local.get 0
                                                                                                i32.load offset=24
                                                                                                local.tee 3
                                                                                                local.get 2
                                                                                                i32.lt_u
                                                                                                br_if 15 (;@31;)
                                                                                                local.get 0
                                                                                                i32.const 16
                                                                                                i32.add
                                                                                                i32.const 8
                                                                                                i32.add
                                                                                                local.tee 1
                                                                                                local.get 3
                                                                                                local.get 2
                                                                                                i32.sub
                                                                                                i32.store
                                                                                                local.get 0
                                                                                                i32.const 40
                                                                                                i32.add
                                                                                                i32.const 8
                                                                                                i32.add
                                                                                                local.get 1
                                                                                                i64.load align=4
                                                                                                local.tee 7
                                                                                                i64.store
                                                                                                local.get 0
                                                                                                local.get 0
                                                                                                i32.load offset=20
                                                                                                local.get 2
                                                                                                i32.add
                                                                                                i32.store offset=20
                                                                                                local.get 0
                                                                                                local.get 0
                                                                                                i64.load offset=16 align=4
                                                                                                local.tee 8
                                                                                                i64.store offset=40
                                                                                                local.get 7
                                                                                                i32.wrap_i64
                                                                                                local.set 1
                                                                                                local.get 8
                                                                                                i32.wrap_i64
                                                                                                local.set 2
                                                                                                local.get 0
                                                                                                i32.load offset=44
                                                                                                local.set 3
                                                                                              end
                                                                                              local.get 0
                                                                                              i32.const 52
                                                                                              i32.add
                                                                                              local.get 3
                                                                                              local.get 1
                                                                                              local.get 2
                                                                                              i32.load offset=16
                                                                                              call_indirect (type 0)
                                                                                              i32.const 0
                                                                                              i32.load8_u offset=1055317
                                                                                              drop
                                                                                              block  ;; label = @46
                                                                                                i32.const 0
                                                                                                i32.load offset=1055320
                                                                                                local.tee 3
                                                                                                i32.const 1055328
                                                                                                local.get 3
                                                                                                select
                                                                                                local.tee 3
                                                                                                i32.const 5
                                                                                                i32.add
                                                                                                local.tee 1
                                                                                                memory.size
                                                                                                local.tee 2
                                                                                                i32.const 16
                                                                                                i32.shl
                                                                                                local.tee 4
                                                                                                i32.lt_u
                                                                                                br_if 0 (;@46;)
                                                                                                local.get 4
                                                                                                local.get 1
                                                                                                i32.add
                                                                                                i32.const 65536
                                                                                                i32.add
                                                                                                i32.const 16
                                                                                                i32.shr_u
                                                                                                local.tee 4
                                                                                                local.get 2
                                                                                                i32.eq
                                                                                                br_if 0 (;@46;)
                                                                                                local.get 4
                                                                                                local.get 2
                                                                                                i32.sub
                                                                                                memory.grow
                                                                                                i32.const -1
                                                                                                i32.eq
                                                                                                br_if 16 (;@30;)
                                                                                              end
                                                                                              i32.const 0
                                                                                              local.get 1
                                                                                              i32.store offset=1055320
                                                                                              local.get 3
                                                                                              i32.const 4
                                                                                              i32.add
                                                                                              i32.const 0
                                                                                              i32.load8_u offset=1049240
                                                                                              i32.store8
                                                                                              local.get 3
                                                                                              i32.const 0
                                                                                              i32.load offset=1049236 align=1
                                                                                              i32.store align=1
                                                                                              local.get 0
                                                                                              i32.const 5
                                                                                              i32.store offset=8
                                                                                              local.get 0
                                                                                              local.get 3
                                                                                              i32.store offset=4
                                                                                              local.get 0
                                                                                              i32.const 5
                                                                                              i32.store
                                                                                              local.get 0
                                                                                              i64.const 4294967296
                                                                                              i64.store offset=104 align=4
                                                                                              local.get 0
                                                                                              i64.const 1
                                                                                              i64.store offset=96 align=4
                                                                                              local.get 0
                                                                                              i32.const 16
                                                                                              i32.add
                                                                                              local.get 0
                                                                                              call $_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb097780873c70fb8E
                                                                                              local.get 0
                                                                                              i32.const 72
                                                                                              i32.add
                                                                                              local.get 0
                                                                                              i32.const 16
                                                                                              i32.add
                                                                                              local.get 0
                                                                                              i32.const 96
                                                                                              i32.add
                                                                                              i32.const 0
                                                                                              call $_ZN16fluentbase_codec5tuple98_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$$LP$T$C$$RP$$GT$6encode17hbbfd1742c6da8302E
                                                                                              local.get 0
                                                                                              i32.load offset=72
                                                                                              i32.const 3
                                                                                              i32.ne
                                                                                              br_if 17 (;@28;)
                                                                                              local.get 0
                                                                                              i32.load offset=96
                                                                                              local.set 2
                                                                                              local.get 0
                                                                                              i32.load offset=100
                                                                                              local.set 1
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  local.get 0
                                                                                                  i32.load offset=108
                                                                                                  local.tee 3
                                                                                                  i32.const 1
                                                                                                  i32.and
                                                                                                  br_if 0 (;@47;)
                                                                                                  local.get 0
                                                                                                  local.get 3
                                                                                                  i32.store offset=84
                                                                                                  local.get 0
                                                                                                  local.get 1
                                                                                                  i32.store offset=80
                                                                                                  local.get 0
                                                                                                  local.get 2
                                                                                                  i32.store offset=76
                                                                                                  local.get 0
                                                                                                  i32.const 1051120
                                                                                                  i32.store offset=72
                                                                                                  br 1 (;@46;)
                                                                                                end
                                                                                                local.get 0
                                                                                                i32.load offset=104
                                                                                                local.set 4
                                                                                                local.get 0
                                                                                                local.get 3
                                                                                                i32.const 5
                                                                                                i32.shr_u
                                                                                                local.tee 3
                                                                                                local.get 1
                                                                                                i32.add
                                                                                                i32.store offset=120
                                                                                                local.get 0
                                                                                                local.get 2
                                                                                                local.get 3
                                                                                                i32.sub
                                                                                                i32.store offset=116
                                                                                                local.get 0
                                                                                                local.get 3
                                                                                                local.get 4
                                                                                                i32.add
                                                                                                i32.store offset=112
                                                                                                local.get 0
                                                                                                i32.const 16
                                                                                                i32.add
                                                                                                local.get 0
                                                                                                i32.const 112
                                                                                                i32.add
                                                                                                call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                                local.get 0
                                                                                                local.get 3
                                                                                                i32.store offset=12
                                                                                                local.get 0
                                                                                                i32.load offset=24
                                                                                                local.tee 1
                                                                                                local.get 3
                                                                                                i32.lt_u
                                                                                                br_if 17 (;@29;)
                                                                                                local.get 0
                                                                                                i32.const 16
                                                                                                i32.add
                                                                                                i32.const 8
                                                                                                i32.add
                                                                                                local.tee 2
                                                                                                local.get 1
                                                                                                local.get 3
                                                                                                i32.sub
                                                                                                i32.store
                                                                                                local.get 0
                                                                                                i32.const 72
                                                                                                i32.add
                                                                                                i32.const 8
                                                                                                i32.add
                                                                                                local.get 2
                                                                                                i64.load align=4
                                                                                                local.tee 7
                                                                                                i64.store
                                                                                                local.get 0
                                                                                                local.get 0
                                                                                                i32.load offset=20
                                                                                                local.get 3
                                                                                                i32.add
                                                                                                i32.store offset=20
                                                                                                local.get 0
                                                                                                local.get 0
                                                                                                i64.load offset=16 align=4
                                                                                                i64.store offset=72
                                                                                                local.get 7
                                                                                                i32.wrap_i64
                                                                                                local.set 1
                                                                                              end
                                                                                              block  ;; label = @46
                                                                                                local.get 1
                                                                                                i32.const 32
                                                                                                i32.lt_u
                                                                                                br_if 0 (;@46;)
                                                                                                block  ;; label = @47
                                                                                                  local.get 1
                                                                                                  i32.const -32
                                                                                                  i32.add
                                                                                                  local.tee 3
                                                                                                  i32.const 0
                                                                                                  i32.lt_s
                                                                                                  br_if 0 (;@47;)
                                                                                                  local.get 0
                                                                                                  i32.load offset=76
                                                                                                  local.set 2
                                                                                                  block  ;; label = @48
                                                                                                    block  ;; label = @49
                                                                                                      local.get 3
                                                                                                      br_if 0 (;@49;)
                                                                                                      i32.const 1
                                                                                                      local.set 4
                                                                                                      br 1 (;@48;)
                                                                                                    end
                                                                                                    i32.const 0
                                                                                                    i32.load8_u offset=1055317
                                                                                                    drop
                                                                                                    block  ;; label = @49
                                                                                                      i32.const 0
                                                                                                      i32.load offset=1055320
                                                                                                      local.tee 4
                                                                                                      i32.const 1055328
                                                                                                      local.get 4
                                                                                                      select
                                                                                                      local.tee 4
                                                                                                      local.get 3
                                                                                                      i32.add
                                                                                                      local.tee 5
                                                                                                      memory.size
                                                                                                      local.tee 6
                                                                                                      i32.const 16
                                                                                                      i32.shl
                                                                                                      local.tee 9
                                                                                                      i32.lt_u
                                                                                                      br_if 0 (;@49;)
                                                                                                      local.get 9
                                                                                                      local.get 5
                                                                                                      i32.add
                                                                                                      i32.const 65536
                                                                                                      i32.add
                                                                                                      i32.const 16
                                                                                                      i32.shr_u
                                                                                                      local.tee 9
                                                                                                      local.get 6
                                                                                                      i32.eq
                                                                                                      br_if 0 (;@49;)
                                                                                                      local.get 9
                                                                                                      local.get 6
                                                                                                      i32.sub
                                                                                                      memory.grow
                                                                                                      i32.const -1
                                                                                                      i32.eq
                                                                                                      br_if 22 (;@27;)
                                                                                                    end
                                                                                                    i32.const 0
                                                                                                    local.get 5
                                                                                                    i32.store offset=1055320
                                                                                                  end
                                                                                                  local.get 4
                                                                                                  local.get 2
                                                                                                  i32.const 32
                                                                                                  i32.add
                                                                                                  local.get 3
                                                                                                  call $memcpy
                                                                                                  local.set 4
                                                                                                  local.get 0
                                                                                                  local.get 3
                                                                                                  i32.store offset=24
                                                                                                  local.get 0
                                                                                                  local.get 4
                                                                                                  i32.store offset=20
                                                                                                  local.get 0
                                                                                                  local.get 3
                                                                                                  i32.store offset=16
                                                                                                  local.get 0
                                                                                                  i32.const 40
                                                                                                  i32.add
                                                                                                  local.get 0
                                                                                                  i32.const 16
                                                                                                  i32.add
                                                                                                  call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                                  local.get 0
                                                                                                  i32.const 72
                                                                                                  i32.add
                                                                                                  i32.const 12
                                                                                                  i32.add
                                                                                                  local.get 2
                                                                                                  local.get 1
                                                                                                  local.get 0
                                                                                                  i32.load offset=72
                                                                                                  i32.load offset=16
                                                                                                  call_indirect (type 0)
                                                                                                  local.get 0
                                                                                                  i32.load offset=44
                                                                                                  local.tee 3
                                                                                                  local.get 0
                                                                                                  i32.load offset=48
                                                                                                  local.tee 1
                                                                                                  call $_ZN14fluentbase_sdk8bindings6_write17h7f56d696f4ab4680E
                                                                                                  local.get 0
                                                                                                  i32.const 40
                                                                                                  i32.add
                                                                                                  i32.const 12
                                                                                                  i32.add
                                                                                                  local.get 3
                                                                                                  local.get 1
                                                                                                  local.get 0
                                                                                                  i32.load offset=40
                                                                                                  i32.load offset=16
                                                                                                  call_indirect (type 0)
                                                                                                  br 14 (;@33;)
                                                                                                end
                                                                                                i32.const 0
                                                                                                local.get 0
                                                                                                i32.const 1048704
                                                                                                call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
                                                                                                unreachable
                                                                                              end
                                                                                              i32.const 32
                                                                                              local.get 1
                                                                                              i32.const 1049204
                                                                                              call $_ZN4core5slice5index26slice_start_index_len_fail17hce8556e748830637E
                                                                                              unreachable
                                                                                            end
                                                                                            local.get 0
                                                                                            i32.load offset=104
                                                                                            local.set 4
                                                                                            local.get 0
                                                                                            local.get 2
                                                                                            i32.const 5
                                                                                            i32.shr_u
                                                                                            local.tee 2
                                                                                            local.get 1
                                                                                            i32.add
                                                                                            i32.store offset=120
                                                                                            local.get 0
                                                                                            local.get 3
                                                                                            local.get 2
                                                                                            i32.sub
                                                                                            i32.store offset=116
                                                                                            local.get 0
                                                                                            local.get 2
                                                                                            local.get 4
                                                                                            i32.add
                                                                                            i32.store offset=112
                                                                                            local.get 0
                                                                                            i32.const 16
                                                                                            i32.add
                                                                                            local.get 0
                                                                                            i32.const 112
                                                                                            i32.add
                                                                                            call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                            local.get 0
                                                                                            local.get 2
                                                                                            i32.store offset=124
                                                                                            local.get 0
                                                                                            i32.load offset=24
                                                                                            local.tee 3
                                                                                            local.get 2
                                                                                            i32.lt_u
                                                                                            br_if 18 (;@26;)
                                                                                            local.get 0
                                                                                            i32.const 16
                                                                                            i32.add
                                                                                            i32.const 8
                                                                                            i32.add
                                                                                            local.tee 1
                                                                                            local.get 3
                                                                                            local.get 2
                                                                                            i32.sub
                                                                                            i32.store
                                                                                            local.get 0
                                                                                            i32.const 40
                                                                                            i32.add
                                                                                            i32.const 8
                                                                                            i32.add
                                                                                            local.get 1
                                                                                            i64.load align=4
                                                                                            local.tee 7
                                                                                            i64.store
                                                                                            local.get 0
                                                                                            local.get 0
                                                                                            i32.load offset=20
                                                                                            local.get 2
                                                                                            i32.add
                                                                                            i32.store offset=20
                                                                                            local.get 0
                                                                                            local.get 0
                                                                                            i64.load offset=16 align=4
                                                                                            local.tee 8
                                                                                            i64.store offset=40
                                                                                            local.get 7
                                                                                            i32.wrap_i64
                                                                                            local.set 1
                                                                                            local.get 8
                                                                                            i32.wrap_i64
                                                                                            local.set 2
                                                                                            local.get 0
                                                                                            i32.load offset=44
                                                                                            local.set 3
                                                                                          end
                                                                                          local.get 0
                                                                                          i32.const 52
                                                                                          i32.add
                                                                                          local.get 3
                                                                                          local.get 1
                                                                                          local.get 2
                                                                                          i32.load offset=16
                                                                                          call_indirect (type 0)
                                                                                          local.get 0
                                                                                          i64.const 4294967296
                                                                                          i64.store offset=104 align=4
                                                                                          local.get 0
                                                                                          i64.const 1
                                                                                          i64.store offset=96 align=4
                                                                                          local.get 0
                                                                                          i32.const 40
                                                                                          i32.add
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          i64.const 0
                                                                                          i64.store
                                                                                          local.get 0
                                                                                          i32.const 64
                                                                                          i32.add
                                                                                          i64.const 0
                                                                                          i64.store
                                                                                          local.get 0
                                                                                          i64.const 0
                                                                                          i64.store offset=48
                                                                                          local.get 0
                                                                                          i64.const 10
                                                                                          i64.store offset=40
                                                                                          local.get 0
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          local.get 0
                                                                                          i32.const 40
                                                                                          i32.add
                                                                                          local.get 0
                                                                                          i32.const 96
                                                                                          i32.add
                                                                                          i32.const 0
                                                                                          call $_ZN16fluentbase_codec5tuple98_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$$LP$T$C$$RP$$GT$6encode17h42c953884ff2aaeeE
                                                                                          block  ;; label = @44
                                                                                            local.get 0
                                                                                            i32.load offset=16
                                                                                            i32.const 3
                                                                                            i32.ne
                                                                                            br_if 0 (;@44;)
                                                                                            local.get 0
                                                                                            i32.load offset=96
                                                                                            local.set 1
                                                                                            local.get 0
                                                                                            i32.load offset=100
                                                                                            local.set 3
                                                                                            block  ;; label = @45
                                                                                              block  ;; label = @46
                                                                                                local.get 0
                                                                                                i32.load offset=108
                                                                                                local.tee 2
                                                                                                i32.const 1
                                                                                                i32.and
                                                                                                br_if 0 (;@46;)
                                                                                                local.get 0
                                                                                                local.get 2
                                                                                                i32.store offset=84
                                                                                                local.get 0
                                                                                                local.get 3
                                                                                                i32.store offset=80
                                                                                                local.get 0
                                                                                                local.get 1
                                                                                                i32.store offset=76
                                                                                                local.get 0
                                                                                                i32.const 1051120
                                                                                                i32.store offset=72
                                                                                                br 1 (;@45;)
                                                                                              end
                                                                                              local.get 0
                                                                                              i32.load offset=104
                                                                                              local.set 4
                                                                                              local.get 0
                                                                                              local.get 2
                                                                                              i32.const 5
                                                                                              i32.shr_u
                                                                                              local.tee 2
                                                                                              local.get 3
                                                                                              i32.add
                                                                                              i32.store offset=120
                                                                                              local.get 0
                                                                                              local.get 1
                                                                                              local.get 2
                                                                                              i32.sub
                                                                                              i32.store offset=116
                                                                                              local.get 0
                                                                                              local.get 2
                                                                                              local.get 4
                                                                                              i32.add
                                                                                              i32.store offset=112
                                                                                              local.get 0
                                                                                              i32.const 16
                                                                                              i32.add
                                                                                              local.get 0
                                                                                              i32.const 112
                                                                                              i32.add
                                                                                              call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                              local.get 0
                                                                                              local.get 2
                                                                                              i32.store offset=124
                                                                                              local.get 0
                                                                                              i32.load offset=24
                                                                                              local.tee 3
                                                                                              local.get 2
                                                                                              i32.lt_u
                                                                                              br_if 20 (;@25;)
                                                                                              local.get 0
                                                                                              i32.const 16
                                                                                              i32.add
                                                                                              i32.const 8
                                                                                              i32.add
                                                                                              local.tee 1
                                                                                              local.get 3
                                                                                              local.get 2
                                                                                              i32.sub
                                                                                              i32.store
                                                                                              local.get 0
                                                                                              i32.const 72
                                                                                              i32.add
                                                                                              i32.const 8
                                                                                              i32.add
                                                                                              local.get 1
                                                                                              i64.load align=4
                                                                                              local.tee 7
                                                                                              i64.store
                                                                                              local.get 0
                                                                                              local.get 0
                                                                                              i32.load offset=20
                                                                                              local.get 2
                                                                                              i32.add
                                                                                              i32.store offset=20
                                                                                              local.get 0
                                                                                              local.get 0
                                                                                              i64.load offset=16 align=4
                                                                                              i64.store offset=72
                                                                                              local.get 7
                                                                                              i32.wrap_i64
                                                                                              local.set 3
                                                                                              local.get 0
                                                                                              i32.load offset=76
                                                                                              local.set 1
                                                                                            end
                                                                                            block  ;; label = @45
                                                                                              local.get 3
                                                                                              i32.const 0
                                                                                              i32.lt_s
                                                                                              br_if 0 (;@45;)
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  local.get 3
                                                                                                  br_if 0 (;@47;)
                                                                                                  i32.const 1
                                                                                                  local.set 2
                                                                                                  br 1 (;@46;)
                                                                                                end
                                                                                                i32.const 0
                                                                                                i32.load8_u offset=1055317
                                                                                                drop
                                                                                                block  ;; label = @47
                                                                                                  i32.const 0
                                                                                                  i32.load offset=1055320
                                                                                                  local.tee 2
                                                                                                  i32.const 1055328
                                                                                                  local.get 2
                                                                                                  select
                                                                                                  local.tee 2
                                                                                                  local.get 3
                                                                                                  i32.add
                                                                                                  local.tee 4
                                                                                                  memory.size
                                                                                                  local.tee 5
                                                                                                  i32.const 16
                                                                                                  i32.shl
                                                                                                  local.tee 6
                                                                                                  i32.lt_u
                                                                                                  br_if 0 (;@47;)
                                                                                                  local.get 6
                                                                                                  local.get 4
                                                                                                  i32.add
                                                                                                  i32.const 65536
                                                                                                  i32.add
                                                                                                  i32.const 16
                                                                                                  i32.shr_u
                                                                                                  local.tee 6
                                                                                                  local.get 5
                                                                                                  i32.eq
                                                                                                  br_if 0 (;@47;)
                                                                                                  local.get 6
                                                                                                  local.get 5
                                                                                                  i32.sub
                                                                                                  memory.grow
                                                                                                  i32.const -1
                                                                                                  i32.eq
                                                                                                  br_if 23 (;@24;)
                                                                                                end
                                                                                                i32.const 0
                                                                                                local.get 4
                                                                                                i32.store offset=1055320
                                                                                              end
                                                                                              local.get 2
                                                                                              local.get 1
                                                                                              local.get 3
                                                                                              call $memcpy
                                                                                              local.set 2
                                                                                              local.get 0
                                                                                              local.get 3
                                                                                              i32.store offset=24
                                                                                              local.get 0
                                                                                              local.get 2
                                                                                              i32.store offset=20
                                                                                              local.get 0
                                                                                              local.get 3
                                                                                              i32.store offset=16
                                                                                              local.get 0
                                                                                              i32.const 40
                                                                                              i32.add
                                                                                              local.get 0
                                                                                              i32.const 16
                                                                                              i32.add
                                                                                              call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                              local.get 0
                                                                                              i32.const 72
                                                                                              i32.add
                                                                                              i32.const 12
                                                                                              i32.add
                                                                                              local.get 1
                                                                                              local.get 3
                                                                                              local.get 0
                                                                                              i32.load offset=72
                                                                                              i32.load offset=16
                                                                                              call_indirect (type 0)
                                                                                              local.get 0
                                                                                              i32.load offset=44
                                                                                              local.tee 3
                                                                                              local.get 0
                                                                                              i32.load offset=48
                                                                                              local.tee 1
                                                                                              call $_ZN14fluentbase_sdk8bindings6_write17h7f56d696f4ab4680E
                                                                                              local.get 0
                                                                                              i32.const 40
                                                                                              i32.add
                                                                                              i32.const 12
                                                                                              i32.add
                                                                                              local.get 3
                                                                                              local.get 1
                                                                                              local.get 0
                                                                                              i32.load offset=40
                                                                                              i32.load offset=16
                                                                                              call_indirect (type 0)
                                                                                              br 12 (;@33;)
                                                                                            end
                                                                                            i32.const 0
                                                                                            local.get 0
                                                                                            i32.const 1048704
                                                                                            call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
                                                                                            unreachable
                                                                                          end
                                                                                          local.get 0
                                                                                          i32.const 72
                                                                                          i32.add
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          local.get 0
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          i64.load align=4
                                                                                          i64.store
                                                                                          local.get 0
                                                                                          i32.const 72
                                                                                          i32.add
                                                                                          i32.const 8
                                                                                          i32.add
                                                                                          local.get 0
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          i32.const 8
                                                                                          i32.add
                                                                                          i64.load align=4
                                                                                          i64.store
                                                                                          local.get 0
                                                                                          local.get 0
                                                                                          i64.load offset=16 align=4
                                                                                          i64.store offset=72
                                                                                          i32.const 1049152
                                                                                          i32.const 43
                                                                                          local.get 0
                                                                                          i32.const 72
                                                                                          i32.add
                                                                                          i32.const 1049220
                                                                                          i32.const 1049204
                                                                                          call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
                                                                                          unreachable
                                                                                        end
                                                                                        local.get 0
                                                                                        i32.load offset=104
                                                                                        local.set 4
                                                                                        local.get 0
                                                                                        local.get 2
                                                                                        i32.const 5
                                                                                        i32.shr_u
                                                                                        local.tee 2
                                                                                        local.get 1
                                                                                        i32.add
                                                                                        i32.store offset=120
                                                                                        local.get 0
                                                                                        local.get 3
                                                                                        local.get 2
                                                                                        i32.sub
                                                                                        i32.store offset=116
                                                                                        local.get 0
                                                                                        local.get 2
                                                                                        local.get 4
                                                                                        i32.add
                                                                                        i32.store offset=112
                                                                                        local.get 0
                                                                                        i32.const 16
                                                                                        i32.add
                                                                                        local.get 0
                                                                                        i32.const 112
                                                                                        i32.add
                                                                                        call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                        local.get 0
                                                                                        local.get 2
                                                                                        i32.store offset=124
                                                                                        local.get 0
                                                                                        i32.load offset=24
                                                                                        local.tee 3
                                                                                        local.get 2
                                                                                        i32.lt_u
                                                                                        br_if 19 (;@23;)
                                                                                        local.get 0
                                                                                        i32.const 16
                                                                                        i32.add
                                                                                        i32.const 8
                                                                                        i32.add
                                                                                        local.tee 1
                                                                                        local.get 3
                                                                                        local.get 2
                                                                                        i32.sub
                                                                                        i32.store
                                                                                        local.get 0
                                                                                        i32.const 40
                                                                                        i32.add
                                                                                        i32.const 8
                                                                                        i32.add
                                                                                        local.get 1
                                                                                        i64.load align=4
                                                                                        local.tee 7
                                                                                        i64.store
                                                                                        local.get 0
                                                                                        local.get 0
                                                                                        i32.load offset=20
                                                                                        local.get 2
                                                                                        i32.add
                                                                                        i32.store offset=20
                                                                                        local.get 0
                                                                                        local.get 0
                                                                                        i64.load offset=16 align=4
                                                                                        local.tee 8
                                                                                        i64.store offset=40
                                                                                        local.get 7
                                                                                        i32.wrap_i64
                                                                                        local.set 1
                                                                                        local.get 8
                                                                                        i32.wrap_i64
                                                                                        local.set 2
                                                                                        local.get 0
                                                                                        i32.load offset=44
                                                                                        local.set 3
                                                                                      end
                                                                                      local.get 0
                                                                                      i32.const 52
                                                                                      i32.add
                                                                                      local.get 3
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      i32.load offset=16
                                                                                      call_indirect (type 0)
                                                                                      local.get 0
                                                                                      i64.const 4294967296
                                                                                      i64.store offset=104 align=4
                                                                                      local.get 0
                                                                                      i64.const 1
                                                                                      i64.store offset=96 align=4
                                                                                      local.get 0
                                                                                      i32.const 40
                                                                                      i32.add
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      i64.const -1
                                                                                      i64.store
                                                                                      local.get 0
                                                                                      i32.const 64
                                                                                      i32.add
                                                                                      i64.const -1
                                                                                      i64.store
                                                                                      local.get 0
                                                                                      i64.const -1
                                                                                      i64.store offset=48
                                                                                      local.get 0
                                                                                      i64.const -10
                                                                                      i64.store offset=40
                                                                                      local.get 0
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      local.get 0
                                                                                      i32.const 40
                                                                                      i32.add
                                                                                      local.get 0
                                                                                      i32.const 96
                                                                                      i32.add
                                                                                      i32.const 0
                                                                                      call $_ZN16fluentbase_codec5tuple98_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$$LP$T$C$$RP$$GT$6encode17h42c953884ff2aaeeE
                                                                                      block  ;; label = @42
                                                                                        local.get 0
                                                                                        i32.load offset=16
                                                                                        i32.const 3
                                                                                        i32.ne
                                                                                        br_if 0 (;@42;)
                                                                                        local.get 0
                                                                                        i32.load offset=96
                                                                                        local.set 1
                                                                                        local.get 0
                                                                                        i32.load offset=100
                                                                                        local.set 3
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            local.get 0
                                                                                            i32.load offset=108
                                                                                            local.tee 2
                                                                                            i32.const 1
                                                                                            i32.and
                                                                                            br_if 0 (;@44;)
                                                                                            local.get 0
                                                                                            local.get 2
                                                                                            i32.store offset=84
                                                                                            local.get 0
                                                                                            local.get 3
                                                                                            i32.store offset=80
                                                                                            local.get 0
                                                                                            local.get 1
                                                                                            i32.store offset=76
                                                                                            local.get 0
                                                                                            i32.const 1051120
                                                                                            i32.store offset=72
                                                                                            br 1 (;@43;)
                                                                                          end
                                                                                          local.get 0
                                                                                          i32.load offset=104
                                                                                          local.set 4
                                                                                          local.get 0
                                                                                          local.get 2
                                                                                          i32.const 5
                                                                                          i32.shr_u
                                                                                          local.tee 2
                                                                                          local.get 3
                                                                                          i32.add
                                                                                          i32.store offset=120
                                                                                          local.get 0
                                                                                          local.get 1
                                                                                          local.get 2
                                                                                          i32.sub
                                                                                          i32.store offset=116
                                                                                          local.get 0
                                                                                          local.get 2
                                                                                          local.get 4
                                                                                          i32.add
                                                                                          i32.store offset=112
                                                                                          local.get 0
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          local.get 0
                                                                                          i32.const 112
                                                                                          i32.add
                                                                                          call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                          local.get 0
                                                                                          local.get 2
                                                                                          i32.store offset=124
                                                                                          local.get 0
                                                                                          i32.load offset=24
                                                                                          local.tee 3
                                                                                          local.get 2
                                                                                          i32.lt_u
                                                                                          br_if 21 (;@22;)
                                                                                          local.get 0
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          i32.const 8
                                                                                          i32.add
                                                                                          local.tee 1
                                                                                          local.get 3
                                                                                          local.get 2
                                                                                          i32.sub
                                                                                          i32.store
                                                                                          local.get 0
                                                                                          i32.const 72
                                                                                          i32.add
                                                                                          i32.const 8
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          i64.load align=4
                                                                                          local.tee 7
                                                                                          i64.store
                                                                                          local.get 0
                                                                                          local.get 0
                                                                                          i32.load offset=20
                                                                                          local.get 2
                                                                                          i32.add
                                                                                          i32.store offset=20
                                                                                          local.get 0
                                                                                          local.get 0
                                                                                          i64.load offset=16 align=4
                                                                                          i64.store offset=72
                                                                                          local.get 7
                                                                                          i32.wrap_i64
                                                                                          local.set 3
                                                                                          local.get 0
                                                                                          i32.load offset=76
                                                                                          local.set 1
                                                                                        end
                                                                                        block  ;; label = @43
                                                                                          local.get 3
                                                                                          i32.const 0
                                                                                          i32.lt_s
                                                                                          br_if 0 (;@43;)
                                                                                          block  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              local.get 3
                                                                                              br_if 0 (;@45;)
                                                                                              i32.const 1
                                                                                              local.set 2
                                                                                              br 1 (;@44;)
                                                                                            end
                                                                                            i32.const 0
                                                                                            i32.load8_u offset=1055317
                                                                                            drop
                                                                                            block  ;; label = @45
                                                                                              i32.const 0
                                                                                              i32.load offset=1055320
                                                                                              local.tee 2
                                                                                              i32.const 1055328
                                                                                              local.get 2
                                                                                              select
                                                                                              local.tee 2
                                                                                              local.get 3
                                                                                              i32.add
                                                                                              local.tee 4
                                                                                              memory.size
                                                                                              local.tee 5
                                                                                              i32.const 16
                                                                                              i32.shl
                                                                                              local.tee 6
                                                                                              i32.lt_u
                                                                                              br_if 0 (;@45;)
                                                                                              local.get 6
                                                                                              local.get 4
                                                                                              i32.add
                                                                                              i32.const 65536
                                                                                              i32.add
                                                                                              i32.const 16
                                                                                              i32.shr_u
                                                                                              local.tee 6
                                                                                              local.get 5
                                                                                              i32.eq
                                                                                              br_if 0 (;@45;)
                                                                                              local.get 6
                                                                                              local.get 5
                                                                                              i32.sub
                                                                                              memory.grow
                                                                                              i32.const -1
                                                                                              i32.eq
                                                                                              br_if 24 (;@21;)
                                                                                            end
                                                                                            i32.const 0
                                                                                            local.get 4
                                                                                            i32.store offset=1055320
                                                                                          end
                                                                                          local.get 2
                                                                                          local.get 1
                                                                                          local.get 3
                                                                                          call $memcpy
                                                                                          local.set 2
                                                                                          local.get 0
                                                                                          local.get 3
                                                                                          i32.store offset=24
                                                                                          local.get 0
                                                                                          local.get 2
                                                                                          i32.store offset=20
                                                                                          local.get 0
                                                                                          local.get 3
                                                                                          i32.store offset=16
                                                                                          local.get 0
                                                                                          i32.const 40
                                                                                          i32.add
                                                                                          local.get 0
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                          local.get 0
                                                                                          i32.const 72
                                                                                          i32.add
                                                                                          i32.const 12
                                                                                          i32.add
                                                                                          local.get 1
                                                                                          local.get 3
                                                                                          local.get 0
                                                                                          i32.load offset=72
                                                                                          i32.load offset=16
                                                                                          call_indirect (type 0)
                                                                                          local.get 0
                                                                                          i32.load offset=44
                                                                                          local.tee 3
                                                                                          local.get 0
                                                                                          i32.load offset=48
                                                                                          local.tee 1
                                                                                          call $_ZN14fluentbase_sdk8bindings6_write17h7f56d696f4ab4680E
                                                                                          local.get 0
                                                                                          i32.const 40
                                                                                          i32.add
                                                                                          i32.const 12
                                                                                          i32.add
                                                                                          local.get 3
                                                                                          local.get 1
                                                                                          local.get 0
                                                                                          i32.load offset=40
                                                                                          i32.load offset=16
                                                                                          call_indirect (type 0)
                                                                                          br 10 (;@33;)
                                                                                        end
                                                                                        i32.const 0
                                                                                        local.get 0
                                                                                        i32.const 1048704
                                                                                        call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
                                                                                        unreachable
                                                                                      end
                                                                                      local.get 0
                                                                                      i32.const 72
                                                                                      i32.add
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      local.get 0
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      i64.load align=4
                                                                                      i64.store
                                                                                      local.get 0
                                                                                      i32.const 72
                                                                                      i32.add
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      local.get 0
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      i64.load align=4
                                                                                      i64.store
                                                                                      local.get 0
                                                                                      local.get 0
                                                                                      i64.load offset=16 align=4
                                                                                      i64.store offset=72
                                                                                      i32.const 1049152
                                                                                      i32.const 43
                                                                                      local.get 0
                                                                                      i32.const 72
                                                                                      i32.add
                                                                                      i32.const 1049220
                                                                                      i32.const 1049204
                                                                                      call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
                                                                                      unreachable
                                                                                    end
                                                                                    local.get 0
                                                                                    i32.load offset=104
                                                                                    local.set 4
                                                                                    local.get 0
                                                                                    local.get 2
                                                                                    i32.const 5
                                                                                    i32.shr_u
                                                                                    local.tee 2
                                                                                    local.get 1
                                                                                    i32.add
                                                                                    i32.store offset=120
                                                                                    local.get 0
                                                                                    local.get 3
                                                                                    local.get 2
                                                                                    i32.sub
                                                                                    i32.store offset=116
                                                                                    local.get 0
                                                                                    local.get 2
                                                                                    local.get 4
                                                                                    i32.add
                                                                                    i32.store offset=112
                                                                                    local.get 0
                                                                                    i32.const 16
                                                                                    i32.add
                                                                                    local.get 0
                                                                                    i32.const 112
                                                                                    i32.add
                                                                                    call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                    local.get 0
                                                                                    local.get 2
                                                                                    i32.store offset=124
                                                                                    local.get 0
                                                                                    i32.load offset=24
                                                                                    local.tee 3
                                                                                    local.get 2
                                                                                    i32.lt_u
                                                                                    br_if 20 (;@20;)
                                                                                    local.get 0
                                                                                    i32.const 16
                                                                                    i32.add
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.tee 1
                                                                                    local.get 3
                                                                                    local.get 2
                                                                                    i32.sub
                                                                                    i32.store
                                                                                    local.get 0
                                                                                    i32.const 40
                                                                                    i32.add
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.get 1
                                                                                    i64.load align=4
                                                                                    local.tee 7
                                                                                    i64.store
                                                                                    local.get 0
                                                                                    local.get 0
                                                                                    i32.load offset=20
                                                                                    local.get 2
                                                                                    i32.add
                                                                                    i32.store offset=20
                                                                                    local.get 0
                                                                                    local.get 0
                                                                                    i64.load offset=16 align=4
                                                                                    local.tee 8
                                                                                    i64.store offset=40
                                                                                    local.get 7
                                                                                    i32.wrap_i64
                                                                                    local.set 1
                                                                                    local.get 8
                                                                                    i32.wrap_i64
                                                                                    local.set 2
                                                                                    local.get 0
                                                                                    i32.load offset=44
                                                                                    local.set 3
                                                                                  end
                                                                                  local.get 0
                                                                                  i32.const 52
                                                                                  i32.add
                                                                                  local.get 3
                                                                                  local.get 1
                                                                                  local.get 2
                                                                                  i32.load offset=16
                                                                                  call_indirect (type 0)
                                                                                  local.get 0
                                                                                  i64.const 4294967296
                                                                                  i64.store offset=104 align=4
                                                                                  local.get 0
                                                                                  i64.const 1
                                                                                  i64.store offset=96 align=4
                                                                                  local.get 0
                                                                                  i32.const 96
                                                                                  i32.add
                                                                                  i32.const 32
                                                                                  call $_ZN16fluentbase_codec7encoder15ensure_buf_size17hd6aa51d0febcd930E
                                                                                  local.get 0
                                                                                  i32.load offset=100
                                                                                  local.tee 3
                                                                                  i32.const 31
                                                                                  i32.le_u
                                                                                  br_if 20 (;@19;)
                                                                                  local.get 0
                                                                                  i32.load offset=96
                                                                                  local.tee 3
                                                                                  i64.const 0
                                                                                  i64.store align=1
                                                                                  local.get 3
                                                                                  i32.const 20
                                                                                  i32.add
                                                                                  i32.const 0
                                                                                  i64.load offset=1049249 align=1
                                                                                  i64.store align=1
                                                                                  local.get 3
                                                                                  i32.const 0
                                                                                  i64.load offset=1049241 align=1
                                                                                  i64.store offset=12 align=1
                                                                                  local.get 3
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  i32.const 0
                                                                                  i32.store align=1
                                                                                  local.get 3
                                                                                  i32.const 28
                                                                                  i32.add
                                                                                  i32.const 0
                                                                                  i32.load offset=1049257 align=1
                                                                                  i32.store align=1
                                                                                  local.get 0
                                                                                  i32.load offset=96
                                                                                  local.set 1
                                                                                  local.get 0
                                                                                  i32.load offset=100
                                                                                  local.set 3
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 0
                                                                                      i32.load offset=108
                                                                                      local.tee 2
                                                                                      i32.const 1
                                                                                      i32.and
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 0
                                                                                      local.get 2
                                                                                      i32.store offset=84
                                                                                      local.get 0
                                                                                      local.get 3
                                                                                      i32.store offset=80
                                                                                      local.get 0
                                                                                      local.get 1
                                                                                      i32.store offset=76
                                                                                      local.get 0
                                                                                      i32.const 1051120
                                                                                      i32.store offset=72
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    local.get 0
                                                                                    i32.load offset=104
                                                                                    local.set 4
                                                                                    local.get 0
                                                                                    local.get 2
                                                                                    i32.const 5
                                                                                    i32.shr_u
                                                                                    local.tee 2
                                                                                    local.get 3
                                                                                    i32.add
                                                                                    i32.store offset=120
                                                                                    local.get 0
                                                                                    local.get 1
                                                                                    local.get 2
                                                                                    i32.sub
                                                                                    i32.store offset=116
                                                                                    local.get 0
                                                                                    local.get 2
                                                                                    local.get 4
                                                                                    i32.add
                                                                                    i32.store offset=112
                                                                                    local.get 0
                                                                                    i32.const 16
                                                                                    i32.add
                                                                                    local.get 0
                                                                                    i32.const 112
                                                                                    i32.add
                                                                                    call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                    local.get 0
                                                                                    local.get 2
                                                                                    i32.store offset=124
                                                                                    local.get 0
                                                                                    i32.load offset=24
                                                                                    local.tee 3
                                                                                    local.get 2
                                                                                    i32.lt_u
                                                                                    br_if 22 (;@18;)
                                                                                    local.get 0
                                                                                    i32.const 16
                                                                                    i32.add
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.tee 1
                                                                                    local.get 3
                                                                                    local.get 2
                                                                                    i32.sub
                                                                                    i32.store
                                                                                    local.get 0
                                                                                    i32.const 72
                                                                                    i32.add
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.get 1
                                                                                    i64.load align=4
                                                                                    local.tee 7
                                                                                    i64.store
                                                                                    local.get 0
                                                                                    local.get 0
                                                                                    i32.load offset=20
                                                                                    local.get 2
                                                                                    i32.add
                                                                                    i32.store offset=20
                                                                                    local.get 0
                                                                                    local.get 0
                                                                                    i64.load offset=16 align=4
                                                                                    i64.store offset=72
                                                                                    local.get 7
                                                                                    i32.wrap_i64
                                                                                    local.set 3
                                                                                    local.get 0
                                                                                    i32.load offset=76
                                                                                    local.set 1
                                                                                  end
                                                                                  local.get 3
                                                                                  i32.const 0
                                                                                  i32.lt_s
                                                                                  br_if 23 (;@16;)
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 3
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 1
                                                                                      local.set 2
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    i32.const 0
                                                                                    i32.load8_u offset=1055317
                                                                                    drop
                                                                                    block  ;; label = @41
                                                                                      i32.const 0
                                                                                      i32.load offset=1055320
                                                                                      local.tee 2
                                                                                      i32.const 1055328
                                                                                      local.get 2
                                                                                      select
                                                                                      local.tee 2
                                                                                      local.get 3
                                                                                      i32.add
                                                                                      local.tee 4
                                                                                      memory.size
                                                                                      local.tee 5
                                                                                      i32.const 16
                                                                                      i32.shl
                                                                                      local.tee 6
                                                                                      i32.lt_u
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 6
                                                                                      local.get 4
                                                                                      i32.add
                                                                                      i32.const 65536
                                                                                      i32.add
                                                                                      i32.const 16
                                                                                      i32.shr_u
                                                                                      local.tee 6
                                                                                      local.get 5
                                                                                      i32.eq
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 6
                                                                                      local.get 5
                                                                                      i32.sub
                                                                                      memory.grow
                                                                                      i32.const -1
                                                                                      i32.eq
                                                                                      br_if 24 (;@17;)
                                                                                    end
                                                                                    i32.const 0
                                                                                    local.get 4
                                                                                    i32.store offset=1055320
                                                                                  end
                                                                                  local.get 2
                                                                                  local.get 1
                                                                                  local.get 3
                                                                                  call $memcpy
                                                                                  local.set 2
                                                                                  local.get 0
                                                                                  local.get 3
                                                                                  i32.store offset=24
                                                                                  local.get 0
                                                                                  local.get 2
                                                                                  i32.store offset=20
                                                                                  local.get 0
                                                                                  local.get 3
                                                                                  i32.store offset=16
                                                                                  local.get 0
                                                                                  i32.const 40
                                                                                  i32.add
                                                                                  local.get 0
                                                                                  i32.const 16
                                                                                  i32.add
                                                                                  call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                  local.get 0
                                                                                  i32.const 72
                                                                                  i32.add
                                                                                  i32.const 12
                                                                                  i32.add
                                                                                  local.get 1
                                                                                  local.get 3
                                                                                  local.get 0
                                                                                  i32.load offset=72
                                                                                  i32.load offset=16
                                                                                  call_indirect (type 0)
                                                                                  local.get 0
                                                                                  i32.load offset=44
                                                                                  local.tee 3
                                                                                  local.get 0
                                                                                  i32.load offset=48
                                                                                  local.tee 1
                                                                                  call $_ZN14fluentbase_sdk8bindings6_write17h7f56d696f4ab4680E
                                                                                  local.get 0
                                                                                  i32.const 40
                                                                                  i32.add
                                                                                  i32.const 12
                                                                                  i32.add
                                                                                  local.get 3
                                                                                  local.get 1
                                                                                  local.get 0
                                                                                  i32.load offset=40
                                                                                  i32.load offset=16
                                                                                  call_indirect (type 0)
                                                                                  br 6 (;@33;)
                                                                                end
                                                                                local.get 0
                                                                                i32.load offset=104
                                                                                local.set 4
                                                                                local.get 0
                                                                                local.get 2
                                                                                i32.const 5
                                                                                i32.shr_u
                                                                                local.tee 2
                                                                                local.get 1
                                                                                i32.add
                                                                                i32.store offset=120
                                                                                local.get 0
                                                                                local.get 3
                                                                                local.get 2
                                                                                i32.sub
                                                                                i32.store offset=116
                                                                                local.get 0
                                                                                local.get 2
                                                                                local.get 4
                                                                                i32.add
                                                                                i32.store offset=112
                                                                                local.get 0
                                                                                i32.const 16
                                                                                i32.add
                                                                                local.get 0
                                                                                i32.const 112
                                                                                i32.add
                                                                                call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                local.get 0
                                                                                local.get 2
                                                                                i32.store offset=124
                                                                                local.get 0
                                                                                i32.load offset=24
                                                                                local.tee 3
                                                                                local.get 2
                                                                                i32.lt_u
                                                                                br_if 23 (;@15;)
                                                                                local.get 0
                                                                                i32.const 16
                                                                                i32.add
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.tee 1
                                                                                local.get 3
                                                                                local.get 2
                                                                                i32.sub
                                                                                i32.store
                                                                                local.get 0
                                                                                i32.const 40
                                                                                i32.add
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.get 1
                                                                                i64.load align=4
                                                                                local.tee 7
                                                                                i64.store
                                                                                local.get 0
                                                                                local.get 0
                                                                                i32.load offset=20
                                                                                local.get 2
                                                                                i32.add
                                                                                i32.store offset=20
                                                                                local.get 0
                                                                                local.get 0
                                                                                i64.load offset=16 align=4
                                                                                local.tee 8
                                                                                i64.store offset=40
                                                                                local.get 7
                                                                                i32.wrap_i64
                                                                                local.set 1
                                                                                local.get 8
                                                                                i32.wrap_i64
                                                                                local.set 2
                                                                                local.get 0
                                                                                i32.load offset=44
                                                                                local.set 3
                                                                              end
                                                                              local.get 0
                                                                              i32.const 52
                                                                              i32.add
                                                                              local.get 3
                                                                              local.get 1
                                                                              local.get 2
                                                                              i32.load offset=16
                                                                              call_indirect (type 0)
                                                                              local.get 0
                                                                              i64.const 4294967296
                                                                              i64.store offset=104 align=4
                                                                              local.get 0
                                                                              i64.const 1
                                                                              i64.store offset=96 align=4
                                                                              local.get 0
                                                                              i64.const 6
                                                                              i64.store offset=24 align=4
                                                                              local.get 0
                                                                              i32.const 1049261
                                                                              i32.store offset=20
                                                                              local.get 0
                                                                              i32.const 1048720
                                                                              i32.store offset=16
                                                                              local.get 0
                                                                              i32.const 72
                                                                              i32.add
                                                                              local.get 0
                                                                              i32.const 16
                                                                              i32.add
                                                                              local.get 0
                                                                              i32.const 96
                                                                              i32.add
                                                                              i32.const 0
                                                                              call $_ZN16fluentbase_codec5tuple98_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$$LP$T$C$$RP$$GT$6encode17h0e451ef67663b01cE
                                                                              local.get 0
                                                                              i32.load offset=72
                                                                              i32.const 3
                                                                              i32.ne
                                                                              br_if 24 (;@13;)
                                                                              local.get 0
                                                                              i32.load offset=96
                                                                              local.set 2
                                                                              local.get 0
                                                                              i32.load offset=100
                                                                              local.set 1
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  local.get 0
                                                                                  i32.load offset=108
                                                                                  local.tee 3
                                                                                  i32.const 1
                                                                                  i32.and
                                                                                  br_if 0 (;@39;)
                                                                                  local.get 0
                                                                                  local.get 3
                                                                                  i32.store offset=84
                                                                                  local.get 0
                                                                                  local.get 1
                                                                                  i32.store offset=80
                                                                                  local.get 0
                                                                                  local.get 2
                                                                                  i32.store offset=76
                                                                                  local.get 0
                                                                                  i32.const 1051120
                                                                                  i32.store offset=72
                                                                                  br 1 (;@38;)
                                                                                end
                                                                                local.get 0
                                                                                i32.load offset=104
                                                                                local.set 4
                                                                                local.get 0
                                                                                local.get 3
                                                                                i32.const 5
                                                                                i32.shr_u
                                                                                local.tee 3
                                                                                local.get 1
                                                                                i32.add
                                                                                i32.store offset=120
                                                                                local.get 0
                                                                                local.get 2
                                                                                local.get 3
                                                                                i32.sub
                                                                                i32.store offset=116
                                                                                local.get 0
                                                                                local.get 3
                                                                                local.get 4
                                                                                i32.add
                                                                                i32.store offset=112
                                                                                local.get 0
                                                                                i32.const 16
                                                                                i32.add
                                                                                local.get 0
                                                                                i32.const 112
                                                                                i32.add
                                                                                call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                local.get 0
                                                                                local.get 3
                                                                                i32.store offset=124
                                                                                local.get 0
                                                                                i32.load offset=24
                                                                                local.tee 1
                                                                                local.get 3
                                                                                i32.lt_u
                                                                                br_if 24 (;@14;)
                                                                                local.get 0
                                                                                i32.const 16
                                                                                i32.add
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.tee 2
                                                                                local.get 1
                                                                                local.get 3
                                                                                i32.sub
                                                                                i32.store
                                                                                local.get 0
                                                                                i32.const 72
                                                                                i32.add
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.get 2
                                                                                i64.load align=4
                                                                                local.tee 7
                                                                                i64.store
                                                                                local.get 0
                                                                                local.get 0
                                                                                i32.load offset=20
                                                                                local.get 3
                                                                                i32.add
                                                                                i32.store offset=20
                                                                                local.get 0
                                                                                local.get 0
                                                                                i64.load offset=16 align=4
                                                                                i64.store offset=72
                                                                                local.get 7
                                                                                i32.wrap_i64
                                                                                local.set 1
                                                                              end
                                                                              block  ;; label = @38
                                                                                local.get 1
                                                                                i32.const 32
                                                                                i32.lt_u
                                                                                br_if 0 (;@38;)
                                                                                block  ;; label = @39
                                                                                  local.get 1
                                                                                  i32.const -32
                                                                                  i32.add
                                                                                  local.tee 3
                                                                                  i32.const 0
                                                                                  i32.lt_s
                                                                                  br_if 0 (;@39;)
                                                                                  local.get 0
                                                                                  i32.load offset=76
                                                                                  local.set 2
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 3
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 1
                                                                                      local.set 4
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    i32.const 0
                                                                                    i32.load8_u offset=1055317
                                                                                    drop
                                                                                    block  ;; label = @41
                                                                                      i32.const 0
                                                                                      i32.load offset=1055320
                                                                                      local.tee 4
                                                                                      i32.const 1055328
                                                                                      local.get 4
                                                                                      select
                                                                                      local.tee 4
                                                                                      local.get 3
                                                                                      i32.add
                                                                                      local.tee 5
                                                                                      memory.size
                                                                                      local.tee 6
                                                                                      i32.const 16
                                                                                      i32.shl
                                                                                      local.tee 9
                                                                                      i32.lt_u
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 9
                                                                                      local.get 5
                                                                                      i32.add
                                                                                      i32.const 65536
                                                                                      i32.add
                                                                                      i32.const 16
                                                                                      i32.shr_u
                                                                                      local.tee 9
                                                                                      local.get 6
                                                                                      i32.eq
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 9
                                                                                      local.get 6
                                                                                      i32.sub
                                                                                      memory.grow
                                                                                      i32.const -1
                                                                                      i32.eq
                                                                                      br_if 29 (;@12;)
                                                                                    end
                                                                                    i32.const 0
                                                                                    local.get 5
                                                                                    i32.store offset=1055320
                                                                                  end
                                                                                  local.get 4
                                                                                  local.get 2
                                                                                  i32.const 32
                                                                                  i32.add
                                                                                  local.get 3
                                                                                  call $memcpy
                                                                                  local.set 4
                                                                                  local.get 0
                                                                                  local.get 3
                                                                                  i32.store offset=24
                                                                                  local.get 0
                                                                                  local.get 4
                                                                                  i32.store offset=20
                                                                                  local.get 0
                                                                                  local.get 3
                                                                                  i32.store offset=16
                                                                                  local.get 0
                                                                                  i32.const 40
                                                                                  i32.add
                                                                                  local.get 0
                                                                                  i32.const 16
                                                                                  i32.add
                                                                                  call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                                  local.get 0
                                                                                  i32.const 72
                                                                                  i32.add
                                                                                  i32.const 12
                                                                                  i32.add
                                                                                  local.get 2
                                                                                  local.get 1
                                                                                  local.get 0
                                                                                  i32.load offset=72
                                                                                  i32.load offset=16
                                                                                  call_indirect (type 0)
                                                                                  local.get 0
                                                                                  i32.load offset=44
                                                                                  local.tee 3
                                                                                  local.get 0
                                                                                  i32.load offset=48
                                                                                  local.tee 1
                                                                                  call $_ZN14fluentbase_sdk8bindings6_write17h7f56d696f4ab4680E
                                                                                  local.get 0
                                                                                  i32.const 40
                                                                                  i32.add
                                                                                  i32.const 12
                                                                                  i32.add
                                                                                  local.get 3
                                                                                  local.get 1
                                                                                  local.get 0
                                                                                  i32.load offset=40
                                                                                  i32.load offset=16
                                                                                  call_indirect (type 0)
                                                                                  br 6 (;@33;)
                                                                                end
                                                                                i32.const 0
                                                                                local.get 0
                                                                                i32.const 1048704
                                                                                call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
                                                                                unreachable
                                                                              end
                                                                              i32.const 32
                                                                              local.get 1
                                                                              i32.const 1049204
                                                                              call $_ZN4core5slice5index26slice_start_index_len_fail17hce8556e748830637E
                                                                              unreachable
                                                                            end
                                                                            local.get 0
                                                                            i32.load offset=104
                                                                            local.set 4
                                                                            local.get 0
                                                                            local.get 2
                                                                            i32.const 5
                                                                            i32.shr_u
                                                                            local.tee 2
                                                                            local.get 1
                                                                            i32.add
                                                                            i32.store offset=120
                                                                            local.get 0
                                                                            local.get 3
                                                                            local.get 2
                                                                            i32.sub
                                                                            i32.store offset=116
                                                                            local.get 0
                                                                            local.get 2
                                                                            local.get 4
                                                                            i32.add
                                                                            i32.store offset=112
                                                                            local.get 0
                                                                            i32.const 16
                                                                            i32.add
                                                                            local.get 0
                                                                            i32.const 112
                                                                            i32.add
                                                                            call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                            local.get 0
                                                                            local.get 2
                                                                            i32.store offset=124
                                                                            local.get 0
                                                                            i32.load offset=24
                                                                            local.tee 3
                                                                            local.get 2
                                                                            i32.lt_u
                                                                            br_if 25 (;@11;)
                                                                            local.get 0
                                                                            i32.const 16
                                                                            i32.add
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.tee 1
                                                                            local.get 3
                                                                            local.get 2
                                                                            i32.sub
                                                                            i32.store
                                                                            local.get 0
                                                                            i32.const 40
                                                                            i32.add
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.get 1
                                                                            i64.load align=4
                                                                            local.tee 7
                                                                            i64.store
                                                                            local.get 0
                                                                            local.get 0
                                                                            i32.load offset=20
                                                                            local.get 2
                                                                            i32.add
                                                                            i32.store offset=20
                                                                            local.get 0
                                                                            local.get 0
                                                                            i64.load offset=16 align=4
                                                                            local.tee 8
                                                                            i64.store offset=40
                                                                            local.get 7
                                                                            i32.wrap_i64
                                                                            local.set 1
                                                                            local.get 8
                                                                            i32.wrap_i64
                                                                            local.set 2
                                                                            local.get 0
                                                                            i32.load offset=44
                                                                            local.set 3
                                                                          end
                                                                          local.get 0
                                                                          i32.const 52
                                                                          i32.add
                                                                          local.get 3
                                                                          local.get 1
                                                                          local.get 2
                                                                          i32.load offset=16
                                                                          call_indirect (type 0)
                                                                          local.get 0
                                                                          i64.const 4294967296
                                                                          i64.store offset=104 align=4
                                                                          local.get 0
                                                                          i64.const 1
                                                                          i64.store offset=96 align=4
                                                                          local.get 0
                                                                          i32.const 96
                                                                          i32.add
                                                                          i32.const 32
                                                                          call $_ZN16fluentbase_codec7encoder15ensure_buf_size17hd6aa51d0febcd930E
                                                                          local.get 0
                                                                          i32.load offset=100
                                                                          local.tee 3
                                                                          i32.const 31
                                                                          i32.le_u
                                                                          br_if 25 (;@10;)
                                                                          local.get 0
                                                                          i32.load offset=96
                                                                          local.tee 1
                                                                          i64.const -1
                                                                          i64.store align=1
                                                                          local.get 1
                                                                          i32.const 8
                                                                          i32.add
                                                                          i64.const -1
                                                                          i64.store align=1
                                                                          local.get 1
                                                                          i32.const 24
                                                                          i32.add
                                                                          i64.const -1
                                                                          i64.store align=1
                                                                          local.get 1
                                                                          i32.const 16
                                                                          i32.add
                                                                          i64.const -1
                                                                          i64.store align=1
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              local.get 0
                                                                              i32.load offset=108
                                                                              local.tee 2
                                                                              i32.const 1
                                                                              i32.and
                                                                              br_if 0 (;@37;)
                                                                              local.get 0
                                                                              local.get 2
                                                                              i32.store offset=84
                                                                              local.get 0
                                                                              local.get 3
                                                                              i32.store offset=80
                                                                              local.get 0
                                                                              local.get 1
                                                                              i32.store offset=76
                                                                              local.get 0
                                                                              i32.const 1051120
                                                                              i32.store offset=72
                                                                              br 1 (;@36;)
                                                                            end
                                                                            local.get 0
                                                                            i32.load offset=104
                                                                            local.set 4
                                                                            local.get 0
                                                                            local.get 2
                                                                            i32.const 5
                                                                            i32.shr_u
                                                                            local.tee 2
                                                                            local.get 3
                                                                            i32.add
                                                                            i32.store offset=120
                                                                            local.get 0
                                                                            local.get 1
                                                                            local.get 2
                                                                            i32.sub
                                                                            i32.store offset=116
                                                                            local.get 0
                                                                            local.get 2
                                                                            local.get 4
                                                                            i32.add
                                                                            i32.store offset=112
                                                                            local.get 0
                                                                            i32.const 16
                                                                            i32.add
                                                                            local.get 0
                                                                            i32.const 112
                                                                            i32.add
                                                                            call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                            local.get 0
                                                                            local.get 2
                                                                            i32.store offset=124
                                                                            local.get 0
                                                                            i32.load offset=24
                                                                            local.tee 3
                                                                            local.get 2
                                                                            i32.lt_u
                                                                            br_if 27 (;@9;)
                                                                            local.get 0
                                                                            i32.const 16
                                                                            i32.add
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.tee 1
                                                                            local.get 3
                                                                            local.get 2
                                                                            i32.sub
                                                                            i32.store
                                                                            local.get 0
                                                                            i32.const 72
                                                                            i32.add
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.get 1
                                                                            i64.load align=4
                                                                            local.tee 7
                                                                            i64.store
                                                                            local.get 0
                                                                            local.get 0
                                                                            i32.load offset=20
                                                                            local.get 2
                                                                            i32.add
                                                                            i32.store offset=20
                                                                            local.get 0
                                                                            local.get 0
                                                                            i64.load offset=16 align=4
                                                                            i64.store offset=72
                                                                            local.get 7
                                                                            i32.wrap_i64
                                                                            local.set 3
                                                                            local.get 0
                                                                            i32.load offset=76
                                                                            local.set 1
                                                                          end
                                                                          local.get 3
                                                                          i32.const 0
                                                                          i32.lt_s
                                                                          br_if 28 (;@7;)
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              local.get 3
                                                                              br_if 0 (;@37;)
                                                                              i32.const 1
                                                                              local.set 2
                                                                              br 1 (;@36;)
                                                                            end
                                                                            i32.const 0
                                                                            i32.load8_u offset=1055317
                                                                            drop
                                                                            block  ;; label = @37
                                                                              i32.const 0
                                                                              i32.load offset=1055320
                                                                              local.tee 2
                                                                              i32.const 1055328
                                                                              local.get 2
                                                                              select
                                                                              local.tee 2
                                                                              local.get 3
                                                                              i32.add
                                                                              local.tee 4
                                                                              memory.size
                                                                              local.tee 5
                                                                              i32.const 16
                                                                              i32.shl
                                                                              local.tee 6
                                                                              i32.lt_u
                                                                              br_if 0 (;@37;)
                                                                              local.get 6
                                                                              local.get 4
                                                                              i32.add
                                                                              i32.const 65536
                                                                              i32.add
                                                                              i32.const 16
                                                                              i32.shr_u
                                                                              local.tee 6
                                                                              local.get 5
                                                                              i32.eq
                                                                              br_if 0 (;@37;)
                                                                              local.get 6
                                                                              local.get 5
                                                                              i32.sub
                                                                              memory.grow
                                                                              i32.const -1
                                                                              i32.eq
                                                                              br_if 29 (;@8;)
                                                                            end
                                                                            i32.const 0
                                                                            local.get 4
                                                                            i32.store offset=1055320
                                                                          end
                                                                          local.get 2
                                                                          local.get 1
                                                                          local.get 3
                                                                          call $memcpy
                                                                          local.set 2
                                                                          local.get 0
                                                                          local.get 3
                                                                          i32.store offset=24
                                                                          local.get 0
                                                                          local.get 2
                                                                          i32.store offset=20
                                                                          local.get 0
                                                                          local.get 3
                                                                          i32.store offset=16
                                                                          local.get 0
                                                                          i32.const 40
                                                                          i32.add
                                                                          local.get 0
                                                                          i32.const 16
                                                                          i32.add
                                                                          call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                          local.get 0
                                                                          i32.const 72
                                                                          i32.add
                                                                          i32.const 12
                                                                          i32.add
                                                                          local.get 1
                                                                          local.get 3
                                                                          local.get 0
                                                                          i32.load offset=72
                                                                          i32.load offset=16
                                                                          call_indirect (type 0)
                                                                          local.get 0
                                                                          i32.load offset=44
                                                                          local.tee 3
                                                                          local.get 0
                                                                          i32.load offset=48
                                                                          local.tee 1
                                                                          call $_ZN14fluentbase_sdk8bindings6_write17h7f56d696f4ab4680E
                                                                          local.get 0
                                                                          i32.const 40
                                                                          i32.add
                                                                          i32.const 12
                                                                          i32.add
                                                                          local.get 3
                                                                          local.get 1
                                                                          local.get 0
                                                                          i32.load offset=40
                                                                          i32.load offset=16
                                                                          call_indirect (type 0)
                                                                          br 2 (;@33;)
                                                                        end
                                                                        local.get 0
                                                                        i32.load offset=104
                                                                        local.set 4
                                                                        local.get 0
                                                                        local.get 2
                                                                        i32.const 5
                                                                        i32.shr_u
                                                                        local.tee 2
                                                                        local.get 1
                                                                        i32.add
                                                                        i32.store offset=120
                                                                        local.get 0
                                                                        local.get 3
                                                                        local.get 2
                                                                        i32.sub
                                                                        i32.store offset=116
                                                                        local.get 0
                                                                        local.get 2
                                                                        local.get 4
                                                                        i32.add
                                                                        i32.store offset=112
                                                                        local.get 0
                                                                        i32.const 16
                                                                        i32.add
                                                                        local.get 0
                                                                        i32.const 112
                                                                        i32.add
                                                                        call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                        local.get 0
                                                                        local.get 2
                                                                        i32.store offset=124
                                                                        local.get 0
                                                                        i32.load offset=24
                                                                        local.tee 3
                                                                        local.get 2
                                                                        i32.lt_u
                                                                        br_if 28 (;@6;)
                                                                        local.get 0
                                                                        i32.const 16
                                                                        i32.add
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.tee 1
                                                                        local.get 3
                                                                        local.get 2
                                                                        i32.sub
                                                                        i32.store
                                                                        local.get 0
                                                                        i32.const 40
                                                                        i32.add
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.get 1
                                                                        i64.load align=4
                                                                        local.tee 7
                                                                        i64.store
                                                                        local.get 0
                                                                        local.get 0
                                                                        i32.load offset=20
                                                                        local.get 2
                                                                        i32.add
                                                                        i32.store offset=20
                                                                        local.get 0
                                                                        local.get 0
                                                                        i64.load offset=16 align=4
                                                                        local.tee 8
                                                                        i64.store offset=40
                                                                        local.get 7
                                                                        i32.wrap_i64
                                                                        local.set 1
                                                                        local.get 8
                                                                        i32.wrap_i64
                                                                        local.set 2
                                                                        local.get 0
                                                                        i32.load offset=44
                                                                        local.set 3
                                                                      end
                                                                      local.get 0
                                                                      i32.const 52
                                                                      i32.add
                                                                      local.get 3
                                                                      local.get 1
                                                                      local.get 2
                                                                      i32.load offset=16
                                                                      call_indirect (type 0)
                                                                      local.get 0
                                                                      i64.const 4294967296
                                                                      i64.store offset=104 align=4
                                                                      local.get 0
                                                                      i64.const 1
                                                                      i64.store offset=96 align=4
                                                                      local.get 0
                                                                      i32.const 96
                                                                      i32.add
                                                                      i32.const 32
                                                                      i32.const 0
                                                                      call $_ZN5bytes9bytes_mut8BytesMut6resize17hbf43a2a284a43914E
                                                                      local.get 0
                                                                      i32.const 96
                                                                      i32.add
                                                                      i32.const 32
                                                                      call $_ZN16fluentbase_codec7encoder15ensure_buf_size17hd6aa51d0febcd930E
                                                                      local.get 0
                                                                      i32.load offset=100
                                                                      local.tee 3
                                                                      i32.const 31
                                                                      i32.le_u
                                                                      br_if 28 (;@5;)
                                                                      local.get 0
                                                                      i32.load offset=96
                                                                      local.tee 1
                                                                      i32.const 1
                                                                      i32.store8 offset=31
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 0
                                                                          i32.load offset=108
                                                                          local.tee 2
                                                                          i32.const 1
                                                                          i32.and
                                                                          br_if 0 (;@35;)
                                                                          local.get 0
                                                                          local.get 2
                                                                          i32.store offset=84
                                                                          local.get 0
                                                                          local.get 3
                                                                          i32.store offset=80
                                                                          local.get 0
                                                                          local.get 1
                                                                          i32.store offset=76
                                                                          local.get 0
                                                                          i32.const 1051120
                                                                          i32.store offset=72
                                                                          br 1 (;@34;)
                                                                        end
                                                                        local.get 0
                                                                        i32.load offset=104
                                                                        local.set 4
                                                                        local.get 0
                                                                        local.get 2
                                                                        i32.const 5
                                                                        i32.shr_u
                                                                        local.tee 2
                                                                        local.get 3
                                                                        i32.add
                                                                        i32.store offset=120
                                                                        local.get 0
                                                                        local.get 1
                                                                        local.get 2
                                                                        i32.sub
                                                                        i32.store offset=116
                                                                        local.get 0
                                                                        local.get 2
                                                                        local.get 4
                                                                        i32.add
                                                                        i32.store offset=112
                                                                        local.get 0
                                                                        i32.const 16
                                                                        i32.add
                                                                        local.get 0
                                                                        i32.const 112
                                                                        i32.add
                                                                        call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                        local.get 0
                                                                        local.get 2
                                                                        i32.store offset=124
                                                                        local.get 0
                                                                        i32.load offset=24
                                                                        local.tee 3
                                                                        local.get 2
                                                                        i32.lt_u
                                                                        br_if 30 (;@4;)
                                                                        local.get 0
                                                                        i32.const 16
                                                                        i32.add
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.tee 1
                                                                        local.get 3
                                                                        local.get 2
                                                                        i32.sub
                                                                        i32.store
                                                                        local.get 0
                                                                        i32.const 72
                                                                        i32.add
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.get 1
                                                                        i64.load align=4
                                                                        local.tee 7
                                                                        i64.store
                                                                        local.get 0
                                                                        local.get 0
                                                                        i32.load offset=20
                                                                        local.get 2
                                                                        i32.add
                                                                        i32.store offset=20
                                                                        local.get 0
                                                                        local.get 0
                                                                        i64.load offset=16 align=4
                                                                        i64.store offset=72
                                                                        local.get 7
                                                                        i32.wrap_i64
                                                                        local.set 3
                                                                        local.get 0
                                                                        i32.load offset=76
                                                                        local.set 1
                                                                      end
                                                                      local.get 3
                                                                      i32.const 0
                                                                      i32.lt_s
                                                                      br_if 31 (;@2;)
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 3
                                                                          br_if 0 (;@35;)
                                                                          i32.const 1
                                                                          local.set 2
                                                                          br 1 (;@34;)
                                                                        end
                                                                        i32.const 0
                                                                        i32.load8_u offset=1055317
                                                                        drop
                                                                        block  ;; label = @35
                                                                          i32.const 0
                                                                          i32.load offset=1055320
                                                                          local.tee 2
                                                                          i32.const 1055328
                                                                          local.get 2
                                                                          select
                                                                          local.tee 2
                                                                          local.get 3
                                                                          i32.add
                                                                          local.tee 4
                                                                          memory.size
                                                                          local.tee 5
                                                                          i32.const 16
                                                                          i32.shl
                                                                          local.tee 6
                                                                          i32.lt_u
                                                                          br_if 0 (;@35;)
                                                                          local.get 6
                                                                          local.get 4
                                                                          i32.add
                                                                          i32.const 65536
                                                                          i32.add
                                                                          i32.const 16
                                                                          i32.shr_u
                                                                          local.tee 6
                                                                          local.get 5
                                                                          i32.eq
                                                                          br_if 0 (;@35;)
                                                                          local.get 6
                                                                          local.get 5
                                                                          i32.sub
                                                                          memory.grow
                                                                          i32.const -1
                                                                          i32.eq
                                                                          br_if 32 (;@3;)
                                                                        end
                                                                        i32.const 0
                                                                        local.get 4
                                                                        i32.store offset=1055320
                                                                      end
                                                                      local.get 2
                                                                      local.get 1
                                                                      local.get 3
                                                                      call $memcpy
                                                                      local.set 2
                                                                      local.get 0
                                                                      local.get 3
                                                                      i32.store offset=24
                                                                      local.get 0
                                                                      local.get 2
                                                                      i32.store offset=20
                                                                      local.get 0
                                                                      local.get 3
                                                                      i32.store offset=16
                                                                      local.get 0
                                                                      i32.const 40
                                                                      i32.add
                                                                      local.get 0
                                                                      i32.const 16
                                                                      i32.add
                                                                      call $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E
                                                                      local.get 0
                                                                      i32.const 72
                                                                      i32.add
                                                                      i32.const 12
                                                                      i32.add
                                                                      local.get 1
                                                                      local.get 3
                                                                      local.get 0
                                                                      i32.load offset=72
                                                                      i32.load offset=16
                                                                      call_indirect (type 0)
                                                                      local.get 0
                                                                      i32.load offset=44
                                                                      local.tee 3
                                                                      local.get 0
                                                                      i32.load offset=48
                                                                      local.tee 1
                                                                      call $_ZN14fluentbase_sdk8bindings6_write17h7f56d696f4ab4680E
                                                                      local.get 0
                                                                      i32.const 40
                                                                      i32.add
                                                                      i32.const 12
                                                                      i32.add
                                                                      local.get 3
                                                                      local.get 1
                                                                      local.get 0
                                                                      i32.load offset=40
                                                                      i32.load offset=16
                                                                      call_indirect (type 0)
                                                                    end
                                                                    local.get 0
                                                                    i32.const 128
                                                                    i32.add
                                                                    global.set $__stack_pointer
                                                                    return
                                                                  end
                                                                  local.get 0
                                                                  i32.const 0
                                                                  i32.store offset=56
                                                                  local.get 0
                                                                  i32.const 1
                                                                  i32.store offset=44
                                                                  local.get 0
                                                                  i32.const 1049392
                                                                  i32.store offset=40
                                                                  local.get 0
                                                                  i64.const 4
                                                                  i64.store offset=48 align=4
                                                                  local.get 0
                                                                  i32.const 40
                                                                  i32.add
                                                                  i32.const 1049500
                                                                  call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                                  unreachable
                                                                end
                                                                local.get 0
                                                                i32.const 2
                                                                i32.store offset=44
                                                                local.get 0
                                                                i32.const 1048780
                                                                i32.store offset=40
                                                                local.get 0
                                                                i64.const 2
                                                                i64.store offset=52 align=4
                                                                local.get 0
                                                                local.get 3
                                                                i32.store
                                                                local.get 0
                                                                i32.const 1
                                                                i64.extend_i32_u
                                                                i64.const 32
                                                                i64.shl
                                                                local.tee 7
                                                                local.get 0
                                                                i64.extend_i32_u
                                                                i64.or
                                                                i64.store offset=80
                                                                local.get 0
                                                                local.get 7
                                                                local.get 0
                                                                i32.const 124
                                                                i32.add
                                                                i64.extend_i32_u
                                                                i64.or
                                                                i64.store offset=72
                                                                local.get 0
                                                                local.get 0
                                                                i32.const 72
                                                                i32.add
                                                                i32.store offset=48
                                                                local.get 0
                                                                i32.const 40
                                                                i32.add
                                                                i32.const 1048896
                                                                call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                                unreachable
                                                              end
                                                              local.get 0
                                                              i32.const 1
                                                              i32.store offset=44
                                                              local.get 0
                                                              i32.const 1049024
                                                              i32.store offset=40
                                                              local.get 0
                                                              i64.const 0
                                                              i64.store offset=52 align=4
                                                              local.get 0
                                                              local.get 0
                                                              i32.const 16
                                                              i32.add
                                                              i32.store offset=48
                                                              local.get 0
                                                              i32.const 40
                                                              i32.add
                                                              i32.const 1049136
                                                              call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                              unreachable
                                                            end
                                                            local.get 0
                                                            i32.const 2
                                                            i32.store offset=44
                                                            local.get 0
                                                            i32.const 1048780
                                                            i32.store offset=40
                                                            local.get 0
                                                            i64.const 2
                                                            i64.store offset=52 align=4
                                                            local.get 0
                                                            local.get 1
                                                            i32.store offset=124
                                                            local.get 0
                                                            i32.const 1
                                                            i64.extend_i32_u
                                                            i64.const 32
                                                            i64.shl
                                                            local.tee 7
                                                            local.get 0
                                                            i32.const 124
                                                            i32.add
                                                            i64.extend_i32_u
                                                            i64.or
                                                            i64.store offset=80
                                                            local.get 0
                                                            local.get 7
                                                            local.get 0
                                                            i32.const 12
                                                            i32.add
                                                            i64.extend_i32_u
                                                            i64.or
                                                            i64.store offset=72
                                                            local.get 0
                                                            local.get 0
                                                            i32.const 72
                                                            i32.add
                                                            i32.store offset=48
                                                            local.get 0
                                                            i32.const 40
                                                            i32.add
                                                            i32.const 1048896
                                                            call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                            unreachable
                                                          end
                                                          local.get 0
                                                          i32.const 40
                                                          i32.add
                                                          i32.const 16
                                                          i32.add
                                                          local.get 0
                                                          i32.const 72
                                                          i32.add
                                                          i32.const 16
                                                          i32.add
                                                          i64.load align=4
                                                          i64.store
                                                          local.get 0
                                                          i32.const 40
                                                          i32.add
                                                          i32.const 8
                                                          i32.add
                                                          local.get 0
                                                          i32.const 72
                                                          i32.add
                                                          i32.const 8
                                                          i32.add
                                                          i64.load align=4
                                                          i64.store
                                                          local.get 0
                                                          local.get 0
                                                          i64.load offset=72 align=4
                                                          i64.store offset=40
                                                          i32.const 1049152
                                                          i32.const 43
                                                          local.get 0
                                                          i32.const 40
                                                          i32.add
                                                          i32.const 1049220
                                                          i32.const 1049204
                                                          call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
                                                          unreachable
                                                        end
                                                        local.get 0
                                                        i32.const 1
                                                        i32.store offset=44
                                                        local.get 0
                                                        i32.const 1049024
                                                        i32.store offset=40
                                                        local.get 0
                                                        i64.const 0
                                                        i64.store offset=52 align=4
                                                        local.get 0
                                                        local.get 0
                                                        i32.const 16
                                                        i32.add
                                                        i32.store offset=48
                                                        local.get 0
                                                        i32.const 40
                                                        i32.add
                                                        i32.const 1049136
                                                        call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                        unreachable
                                                      end
                                                      local.get 0
                                                      i32.const 2
                                                      i32.store offset=44
                                                      local.get 0
                                                      i32.const 1048780
                                                      i32.store offset=40
                                                      local.get 0
                                                      i64.const 2
                                                      i64.store offset=52 align=4
                                                      local.get 0
                                                      local.get 3
                                                      i32.store
                                                      local.get 0
                                                      i32.const 1
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      local.tee 7
                                                      local.get 0
                                                      i64.extend_i32_u
                                                      i64.or
                                                      i64.store offset=80
                                                      local.get 0
                                                      local.get 7
                                                      local.get 0
                                                      i32.const 124
                                                      i32.add
                                                      i64.extend_i32_u
                                                      i64.or
                                                      i64.store offset=72
                                                      local.get 0
                                                      local.get 0
                                                      i32.const 72
                                                      i32.add
                                                      i32.store offset=48
                                                      local.get 0
                                                      i32.const 40
                                                      i32.add
                                                      i32.const 1048896
                                                      call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                      unreachable
                                                    end
                                                    local.get 0
                                                    i32.const 2
                                                    i32.store offset=44
                                                    local.get 0
                                                    i32.const 1048780
                                                    i32.store offset=40
                                                    local.get 0
                                                    i64.const 2
                                                    i64.store offset=52 align=4
                                                    local.get 0
                                                    local.get 3
                                                    i32.store
                                                    local.get 0
                                                    i32.const 1
                                                    i64.extend_i32_u
                                                    i64.const 32
                                                    i64.shl
                                                    local.tee 7
                                                    local.get 0
                                                    i64.extend_i32_u
                                                    i64.or
                                                    i64.store offset=80
                                                    local.get 0
                                                    local.get 7
                                                    local.get 0
                                                    i32.const 124
                                                    i32.add
                                                    i64.extend_i32_u
                                                    i64.or
                                                    i64.store offset=72
                                                    local.get 0
                                                    local.get 0
                                                    i32.const 72
                                                    i32.add
                                                    i32.store offset=48
                                                    local.get 0
                                                    i32.const 40
                                                    i32.add
                                                    i32.const 1048896
                                                    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                    unreachable
                                                  end
                                                  local.get 0
                                                  i32.const 1
                                                  i32.store offset=44
                                                  local.get 0
                                                  i32.const 1049024
                                                  i32.store offset=40
                                                  local.get 0
                                                  i64.const 0
                                                  i64.store offset=52 align=4
                                                  local.get 0
                                                  local.get 0
                                                  i32.const 16
                                                  i32.add
                                                  i32.store offset=48
                                                  local.get 0
                                                  i32.const 40
                                                  i32.add
                                                  i32.const 1049136
                                                  call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                  unreachable
                                                end
                                                local.get 0
                                                i32.const 2
                                                i32.store offset=44
                                                local.get 0
                                                i32.const 1048780
                                                i32.store offset=40
                                                local.get 0
                                                i64.const 2
                                                i64.store offset=52 align=4
                                                local.get 0
                                                local.get 3
                                                i32.store
                                                local.get 0
                                                i32.const 1
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                local.tee 7
                                                local.get 0
                                                i64.extend_i32_u
                                                i64.or
                                                i64.store offset=80
                                                local.get 0
                                                local.get 7
                                                local.get 0
                                                i32.const 124
                                                i32.add
                                                i64.extend_i32_u
                                                i64.or
                                                i64.store offset=72
                                                local.get 0
                                                local.get 0
                                                i32.const 72
                                                i32.add
                                                i32.store offset=48
                                                local.get 0
                                                i32.const 40
                                                i32.add
                                                i32.const 1048896
                                                call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                                unreachable
                                              end
                                              local.get 0
                                              i32.const 2
                                              i32.store offset=44
                                              local.get 0
                                              i32.const 1048780
                                              i32.store offset=40
                                              local.get 0
                                              i64.const 2
                                              i64.store offset=52 align=4
                                              local.get 0
                                              local.get 3
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              local.tee 7
                                              local.get 0
                                              i64.extend_i32_u
                                              i64.or
                                              i64.store offset=80
                                              local.get 0
                                              local.get 7
                                              local.get 0
                                              i32.const 124
                                              i32.add
                                              i64.extend_i32_u
                                              i64.or
                                              i64.store offset=72
                                              local.get 0
                                              local.get 0
                                              i32.const 72
                                              i32.add
                                              i32.store offset=48
                                              local.get 0
                                              i32.const 40
                                              i32.add
                                              i32.const 1048896
                                              call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                              unreachable
                                            end
                                            local.get 0
                                            i32.const 1
                                            i32.store offset=44
                                            local.get 0
                                            i32.const 1049024
                                            i32.store offset=40
                                            local.get 0
                                            i64.const 0
                                            i64.store offset=52 align=4
                                            local.get 0
                                            local.get 0
                                            i32.const 16
                                            i32.add
                                            i32.store offset=48
                                            local.get 0
                                            i32.const 40
                                            i32.add
                                            i32.const 1049136
                                            call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                            unreachable
                                          end
                                          local.get 0
                                          i32.const 2
                                          i32.store offset=44
                                          local.get 0
                                          i32.const 1048780
                                          i32.store offset=40
                                          local.get 0
                                          i64.const 2
                                          i64.store offset=52 align=4
                                          local.get 0
                                          local.get 3
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          local.tee 7
                                          local.get 0
                                          i64.extend_i32_u
                                          i64.or
                                          i64.store offset=80
                                          local.get 0
                                          local.get 7
                                          local.get 0
                                          i32.const 124
                                          i32.add
                                          i64.extend_i32_u
                                          i64.or
                                          i64.store offset=72
                                          local.get 0
                                          local.get 0
                                          i32.const 72
                                          i32.add
                                          i32.store offset=48
                                          local.get 0
                                          i32.const 40
                                          i32.add
                                          i32.const 1048896
                                          call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                          unreachable
                                        end
                                        i32.const 32
                                        local.get 3
                                        i32.const 1049620
                                        call $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE
                                        unreachable
                                      end
                                      local.get 0
                                      i32.const 2
                                      i32.store offset=44
                                      local.get 0
                                      i32.const 1048780
                                      i32.store offset=40
                                      local.get 0
                                      i64.const 2
                                      i64.store offset=52 align=4
                                      local.get 0
                                      local.get 3
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      local.tee 7
                                      local.get 0
                                      i64.extend_i32_u
                                      i64.or
                                      i64.store offset=80
                                      local.get 0
                                      local.get 7
                                      local.get 0
                                      i32.const 124
                                      i32.add
                                      i64.extend_i32_u
                                      i64.or
                                      i64.store offset=72
                                      local.get 0
                                      local.get 0
                                      i32.const 72
                                      i32.add
                                      i32.store offset=48
                                      local.get 0
                                      i32.const 40
                                      i32.add
                                      i32.const 1048896
                                      call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                      unreachable
                                    end
                                    local.get 0
                                    i32.const 1
                                    i32.store offset=44
                                    local.get 0
                                    i32.const 1049024
                                    i32.store offset=40
                                    local.get 0
                                    i64.const 0
                                    i64.store offset=52 align=4
                                    local.get 0
                                    local.get 0
                                    i32.const 16
                                    i32.add
                                    i32.store offset=48
                                    local.get 0
                                    i32.const 40
                                    i32.add
                                    i32.const 1049136
                                    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                    unreachable
                                  end
                                  i32.const 0
                                  local.get 0
                                  i32.const 1048704
                                  call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
                                  unreachable
                                end
                                local.get 0
                                i32.const 2
                                i32.store offset=44
                                local.get 0
                                i32.const 1048780
                                i32.store offset=40
                                local.get 0
                                i64.const 2
                                i64.store offset=52 align=4
                                local.get 0
                                local.get 3
                                i32.store
                                local.get 0
                                i32.const 1
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                local.tee 7
                                local.get 0
                                i64.extend_i32_u
                                i64.or
                                i64.store offset=80
                                local.get 0
                                local.get 7
                                local.get 0
                                i32.const 124
                                i32.add
                                i64.extend_i32_u
                                i64.or
                                i64.store offset=72
                                local.get 0
                                local.get 0
                                i32.const 72
                                i32.add
                                i32.store offset=48
                                local.get 0
                                i32.const 40
                                i32.add
                                i32.const 1048896
                                call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                                unreachable
                              end
                              local.get 0
                              i32.const 2
                              i32.store offset=44
                              local.get 0
                              i32.const 1048780
                              i32.store offset=40
                              local.get 0
                              i64.const 2
                              i64.store offset=52 align=4
                              local.get 0
                              local.get 1
                              i32.store
                              local.get 0
                              i32.const 1
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              local.tee 7
                              local.get 0
                              i64.extend_i32_u
                              i64.or
                              i64.store offset=80
                              local.get 0
                              local.get 7
                              local.get 0
                              i32.const 124
                              i32.add
                              i64.extend_i32_u
                              i64.or
                              i64.store offset=72
                              local.get 0
                              local.get 0
                              i32.const 72
                              i32.add
                              i32.store offset=48
                              local.get 0
                              i32.const 40
                              i32.add
                              i32.const 1048896
                              call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                              unreachable
                            end
                            local.get 0
                            i32.const 40
                            i32.add
                            i32.const 16
                            i32.add
                            local.get 0
                            i32.const 72
                            i32.add
                            i32.const 16
                            i32.add
                            i64.load align=4
                            i64.store
                            local.get 0
                            i32.const 40
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 0
                            i32.const 72
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load align=4
                            i64.store
                            local.get 0
                            local.get 0
                            i64.load offset=72 align=4
                            i64.store offset=40
                            i32.const 1049152
                            i32.const 43
                            local.get 0
                            i32.const 40
                            i32.add
                            i32.const 1049220
                            i32.const 1049204
                            call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
                            unreachable
                          end
                          local.get 0
                          i32.const 1
                          i32.store offset=44
                          local.get 0
                          i32.const 1049024
                          i32.store offset=40
                          local.get 0
                          i64.const 0
                          i64.store offset=52 align=4
                          local.get 0
                          local.get 0
                          i32.const 16
                          i32.add
                          i32.store offset=48
                          local.get 0
                          i32.const 40
                          i32.add
                          i32.const 1049136
                          call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                          unreachable
                        end
                        local.get 0
                        i32.const 2
                        i32.store offset=44
                        local.get 0
                        i32.const 1048780
                        i32.store offset=40
                        local.get 0
                        i64.const 2
                        i64.store offset=52 align=4
                        local.get 0
                        local.get 3
                        i32.store
                        local.get 0
                        i32.const 1
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        local.tee 7
                        local.get 0
                        i64.extend_i32_u
                        i64.or
                        i64.store offset=80
                        local.get 0
                        local.get 7
                        local.get 0
                        i32.const 124
                        i32.add
                        i64.extend_i32_u
                        i64.or
                        i64.store offset=72
                        local.get 0
                        local.get 0
                        i32.const 72
                        i32.add
                        i32.store offset=48
                        local.get 0
                        i32.const 40
                        i32.add
                        i32.const 1048896
                        call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                        unreachable
                      end
                      i32.const 32
                      local.get 3
                      i32.const 1049620
                      call $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE
                      unreachable
                    end
                    local.get 0
                    i32.const 2
                    i32.store offset=44
                    local.get 0
                    i32.const 1048780
                    i32.store offset=40
                    local.get 0
                    i64.const 2
                    i64.store offset=52 align=4
                    local.get 0
                    local.get 3
                    i32.store
                    local.get 0
                    i32.const 1
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    local.tee 7
                    local.get 0
                    i64.extend_i32_u
                    i64.or
                    i64.store offset=80
                    local.get 0
                    local.get 7
                    local.get 0
                    i32.const 124
                    i32.add
                    i64.extend_i32_u
                    i64.or
                    i64.store offset=72
                    local.get 0
                    local.get 0
                    i32.const 72
                    i32.add
                    i32.store offset=48
                    local.get 0
                    i32.const 40
                    i32.add
                    i32.const 1048896
                    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                    unreachable
                  end
                  local.get 0
                  i32.const 1
                  i32.store offset=44
                  local.get 0
                  i32.const 1049024
                  i32.store offset=40
                  local.get 0
                  i64.const 0
                  i64.store offset=52 align=4
                  local.get 0
                  local.get 0
                  i32.const 16
                  i32.add
                  i32.store offset=48
                  local.get 0
                  i32.const 40
                  i32.add
                  i32.const 1049136
                  call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                  unreachable
                end
                i32.const 0
                local.get 0
                i32.const 1048704
                call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
                unreachable
              end
              local.get 0
              i32.const 2
              i32.store offset=44
              local.get 0
              i32.const 1048780
              i32.store offset=40
              local.get 0
              i64.const 2
              i64.store offset=52 align=4
              local.get 0
              local.get 3
              i32.store
              local.get 0
              i32.const 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.tee 7
              local.get 0
              i64.extend_i32_u
              i64.or
              i64.store offset=80
              local.get 0
              local.get 7
              local.get 0
              i32.const 124
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=72
              local.get 0
              local.get 0
              i32.const 72
              i32.add
              i32.store offset=48
              local.get 0
              i32.const 40
              i32.add
              i32.const 1048896
              call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
              unreachable
            end
            i32.const 32
            local.get 3
            i32.const 1049620
            call $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE
            unreachable
          end
          local.get 0
          i32.const 2
          i32.store offset=44
          local.get 0
          i32.const 1048780
          i32.store offset=40
          local.get 0
          i64.const 2
          i64.store offset=52 align=4
          local.get 0
          local.get 3
          i32.store
          local.get 0
          i32.const 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 7
          local.get 0
          i64.extend_i32_u
          i64.or
          i64.store offset=80
          local.get 0
          local.get 7
          local.get 0
          i32.const 124
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=72
          local.get 0
          local.get 0
          i32.const 72
          i32.add
          i32.store offset=48
          local.get 0
          i32.const 40
          i32.add
          i32.const 1048896
          call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
          unreachable
        end
        local.get 0
        i32.const 1
        i32.store offset=44
        local.get 0
        i32.const 1049024
        i32.store offset=40
        local.get 0
        i64.const 0
        i64.store offset=52 align=4
        local.get 0
        local.get 0
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 0
        i32.const 40
        i32.add
        i32.const 1049136
        call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
        unreachable
      end
      i32.const 0
      local.get 0
      i32.const 1048704
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store offset=56
    local.get 0
    i32.const 1
    i32.store offset=44
    local.get 0
    i32.const 1049296
    i32.store offset=40
    local.get 0
    i64.const 4
    i64.store offset=48 align=4
    local.get 0
    i32.const 40
    i32.add
    i32.const 1049204
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $rust_begin_unwind (type 5) (param i32)
    local.get 0
    call $_ZN14fluentbase_sdk5panic17handle_panic_info17h6cae74f35001cc92E
    unreachable)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.load offset=1055320
      local.tee 3
      i32.const 1055328
      local.get 3
      select
      local.tee 3
      local.get 1
      i32.const -1
      i32.add
      i32.and
      local.tee 4
      i32.sub
      i32.const 0
      local.get 4
      select
      local.get 3
      i32.add
      local.tee 3
      local.get 0
      i32.add
      local.tee 1
      memory.size
      local.tee 0
      i32.const 16
      i32.shl
      local.tee 4
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i32.add
      i32.const 65536
      i32.add
      i32.const 16
      i32.shr_u
      local.tee 4
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i32.sub
      memory.grow
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      i32.const 1049024
      i32.store offset=4
      local.get 2
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      local.get 2
      i32.const 28
      i32.add
      i32.store offset=12
      local.get 2
      i32.const 4
      i32.add
      i32.const 1049136
      call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
      unreachable
    end
    i32.const 0
    local.get 1
    i32.store offset=1055320
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $__rust_dealloc (type 0) (param i32 i32 i32))
  (func $__rust_realloc (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.load offset=1055320
        local.tee 5
        i32.const 1055328
        local.get 5
        select
        local.tee 5
        local.get 2
        i32.const -1
        i32.add
        i32.and
        local.tee 6
        i32.sub
        i32.const 0
        local.get 6
        select
        local.get 5
        i32.add
        local.tee 2
        local.get 3
        i32.add
        local.tee 5
        memory.size
        local.tee 6
        i32.const 16
        i32.shl
        local.tee 7
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        i32.add
        i32.const 65536
        i32.add
        i32.const 16
        i32.shr_u
        local.tee 7
        local.get 6
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 6
        i32.sub
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 5
      i32.store offset=1055320
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        local.get 1
        local.get 3
        i32.lt_u
        select
        call $memcpy
        drop
      end
      local.get 4
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    local.get 4
    i32.const 1
    i32.store offset=8
    local.get 4
    i32.const 1050048
    i32.store offset=4
    local.get 4
    i64.const 0
    i64.store offset=16 align=4
    local.get 4
    local.get 4
    i32.const 28
    i32.add
    i32.store offset=12
    local.get 4
    i32.const 4
    i32.add
    i32.const 1050160
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN16fluentbase_codec5tuple98_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$$LP$T$C$$RP$$GT$6encode17h42c953884ff2aaeeE (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 2
    local.get 3
    i32.const 31
    i32.add
    i32.const -32
    i32.and
    local.tee 5
    i32.const 32
    i32.add
    local.tee 3
    call $_ZN16fluentbase_codec7encoder15ensure_buf_size17hd6aa51d0febcd930E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i32.load offset=4
          local.tee 6
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.load
          local.set 7
          i32.const 0
          i32.load8_u offset=1055317
          drop
          block  ;; label = @4
            i32.const 0
            i32.load offset=1055320
            local.tee 2
            i32.const 1055328
            local.get 2
            select
            local.tee 2
            i32.const 32
            i32.add
            local.tee 3
            memory.size
            local.tee 6
            i32.const 16
            i32.shl
            local.tee 8
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 3
            i32.add
            i32.const 65536
            i32.add
            i32.const 16
            i32.shr_u
            local.tee 8
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            i32.sub
            memory.grow
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
          end
          i32.const 0
          local.get 3
          i32.store offset=1055320
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 1
          i32.const 24
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 2
          local.get 1
          i64.load align=1
          local.tee 9
          i64.store align=1
          local.get 2
          i32.const 16
          i32.add
          local.tee 6
          local.get 1
          i32.const 16
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          local.tee 8
          local.get 1
          i32.const 8
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 2
          local.get 2
          i32.const 31
          i32.add
          local.tee 1
          i32.load8_u
          i32.store8
          local.get 1
          local.get 9
          i64.store8
          local.get 2
          i32.load8_u offset=1
          local.set 1
          local.get 2
          local.get 2
          i32.const 30
          i32.add
          local.tee 10
          i32.load8_u
          i32.store8 offset=1
          local.get 10
          local.get 1
          i32.store8
          local.get 2
          i32.const 29
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=2
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=2
          local.get 2
          i32.const 28
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=3
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=3
          local.get 2
          i32.const 27
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=4
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=4
          local.get 2
          i32.const 26
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=5
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=5
          local.get 2
          i32.const 25
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=6
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=6
          local.get 3
          i32.load8_u
          local.set 1
          local.get 3
          local.get 2
          i32.load8_u offset=7
          i32.store8
          local.get 2
          local.get 1
          i32.store8 offset=7
          local.get 2
          i32.const 23
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 8
          i32.load8_u
          i32.store8
          local.get 8
          local.get 10
          i32.store8
          local.get 2
          i32.const 22
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=9
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=9
          local.get 2
          i32.const 21
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=10
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=10
          local.get 2
          i32.const 20
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=11
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=11
          local.get 2
          i32.const 19
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=12
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=12
          local.get 2
          i32.const 18
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=13
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=13
          local.get 2
          i32.const 17
          i32.add
          local.tee 1
          i32.load8_u
          local.set 10
          local.get 1
          local.get 2
          i32.load8_u offset=14
          i32.store8
          local.get 2
          local.get 10
          i32.store8 offset=14
          local.get 2
          i32.load8_u offset=15
          local.set 1
          local.get 2
          local.get 6
          i32.load8_u
          i32.store8 offset=15
          local.get 6
          local.get 1
          i32.store8
          local.get 7
          local.get 5
          i32.add
          local.tee 1
          i32.const 8
          i32.add
          local.get 8
          i64.load align=1
          i64.store align=1
          local.get 1
          i32.const 24
          i32.add
          local.get 3
          i64.load align=1
          i64.store align=1
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          i64.load align=1
          i64.store align=1
          local.get 1
          local.get 2
          i64.load align=1
          i64.store align=1
          local.get 0
          i32.const 3
          i32.store
          local.get 4
          i32.const 32
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 5
        i32.const 0
        i32.const 1049620
        call $_ZN4core5slice5index22slice_index_order_fail17h79d0e6d8621be6e2E
        unreachable
      end
      local.get 3
      local.get 6
      i32.const 1049620
      call $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE
      unreachable
    end
    local.get 4
    i32.const 1
    i32.store offset=8
    local.get 4
    i32.const 1049024
    i32.store offset=4
    local.get 4
    i64.const 0
    i64.store offset=16 align=4
    local.get 4
    local.get 4
    i32.const 28
    i32.add
    i32.store offset=12
    local.get 4
    i32.const 4
    i32.add
    i32.const 1049136
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c30217fd3a810e9E (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hce0929b0c2cf6a80E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h0bd361922f67f93fE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h91821f589051339dE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he55f486aa2c2014dE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17hdf3d0150314cd5ecE
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049768
    call $_ZN4core3fmt8builders8DebugSet5entry17h746077bf06850889E
    drop
    local.get 2
    local.get 0
    i32.const 1
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049768
    call $_ZN4core3fmt8builders8DebugSet5entry17h746077bf06850889E
    drop
    local.get 2
    local.get 0
    i32.const 2
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049768
    call $_ZN4core3fmt8builders8DebugSet5entry17h746077bf06850889E
    drop
    local.get 2
    local.get 0
    i32.const 3
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049768
    call $_ZN4core3fmt8builders8DebugSet5entry17h746077bf06850889E
    drop
    local.get 2
    i32.const 4
    i32.add
    call $_ZN4core3fmt8builders9DebugList6finish17h02ddae4a4be1b6b0E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN16fluentbase_codec3evm117_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$alloy_primitives..bytes_..Bytes$GT$6encode17h3e049c1e03fe278eE.llvm.4146179373089270961 (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      i32.const 31
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.const 0
      call $_ZN5bytes9bytes_mut8BytesMut6resize17hbf43a2a284a43914E
      local.get 2
      i32.load offset=4
      local.set 4
    end
    local.get 2
    i32.const 32
    call $_ZN16fluentbase_codec7encoder15ensure_buf_size17hd6aa51d0febcd930E
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 5
        i32.const 28
        i32.lt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -28
        i32.add
        local.tee 5
        i32.const 3
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 4
        local.get 5
        i32.const 1049752
        call $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE
        unreachable
      end
      i32.const 28
      local.get 5
      i32.const 1049636
      call $_ZN4core5slice5index26slice_start_index_len_fail17hce8556e748830637E
      unreachable
    end
    local.get 2
    i32.load
    local.get 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=28 align=1
    local.get 1
    i32.load offset=8
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 2
    local.get 2
    i32.load offset=4
    local.tee 1
    i32.const 32
    i32.add
    call $_ZN16fluentbase_codec7encoder15ensure_buf_size17hd6aa51d0febcd930E
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 5
        local.get 1
        i32.const 28
        i32.add
        local.tee 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.sub
        local.tee 5
        i32.const 3
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 4
        local.get 5
        i32.const 1049752
        call $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE
        unreachable
      end
      local.get 1
      local.get 5
      i32.const 1049636
      call $_ZN4core5slice5index26slice_start_index_len_fail17hce8556e748830637E
      unreachable
    end
    local.get 2
    i32.load
    local.get 1
    i32.add
    local.get 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store align=1
    block  ;; label = @1
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=4
      local.tee 1
      i32.sub
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.const 1
      call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h869ceb6c4dcfbc83E
      drop
      local.get 2
      i32.load offset=4
      local.set 1
    end
    local.get 2
    i32.load
    local.get 1
    i32.add
    local.get 6
    local.get 4
    call $memcpy
    drop
    block  ;; label = @1
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=4
      local.tee 1
      i32.sub
      local.tee 5
      local.get 4
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 4
      i32.add
      local.tee 4
      i32.store offset=4
      block  ;; label = @2
        local.get 4
        i32.const 31
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.const -32
        i32.and
        i32.const 32
        i32.add
        i32.const 0
        call $_ZN5bytes9bytes_mut8BytesMut6resize17hbf43a2a284a43914E
      end
      local.get 0
      i32.const 3
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call $_ZN5bytes13panic_advance17h7dba7120978ebab0E
    unreachable)
  (func $_ZN16fluentbase_codec5tuple98_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$$LP$T$C$$RP$$GT$6encode17h0e451ef67663b01cE (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 2
    i32.load offset=4
    local.set 5
    local.get 2
    local.get 3
    i32.const 32
    i32.add
    local.tee 6
    call $_ZN16fluentbase_codec7encoder15ensure_buf_size17hd6aa51d0febcd930E
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 7
        local.get 3
        i32.const 28
        i32.add
        local.tee 8
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 8
        i32.sub
        local.tee 7
        i32.const 3
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 4
        local.get 7
        i32.const 1049752
        call $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE
        unreachable
      end
      local.get 8
      local.get 7
      i32.const 1049636
      call $_ZN4core5slice5index26slice_start_index_len_fail17hce8556e748830637E
      unreachable
    end
    local.get 2
    i32.load
    local.get 8
    i32.add
    local.get 5
    i32.const 32
    local.get 5
    select
    local.tee 8
    i32.const 24
    i32.shl
    local.get 8
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 8
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 8
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store align=1
    block  ;; label = @1
      local.get 5
      local.get 3
      i32.const 64
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 0
      call $_ZN5bytes9bytes_mut8BytesMut6resize17hbf43a2a284a43914E
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 6
    call $_ZN5bytes9bytes_mut8BytesMut9split_off17hc7c5c76e5eff1d9dE
    local.get 4
    i32.const 24
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    call $_ZN16fluentbase_codec3evm117_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$alloy_primitives..bytes_..Bytes$GT$6encode17h3e049c1e03fe278eE.llvm.4146179373089270961
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 4
        local.get 4
        i64.load offset=8 align=4
        i64.store offset=24
        local.get 2
        local.get 4
        i32.const 24
        i32.add
        call $_ZN5bytes9bytes_mut8BytesMut7unsplit17hfef7c7d19b7fd4e9E
        local.get 0
        i32.const 3
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.load offset=24 align=4
      i64.store align=4
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 4
      i32.const 8
      i32.add
      call $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfc7b8ec136848a7E
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN16fluentbase_codec5tuple98_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$$LP$T$C$$RP$$GT$6encode17hbbfd1742c6da8302E (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 2
    i32.load offset=4
    local.set 5
    local.get 2
    local.get 3
    i32.const 32
    i32.add
    local.tee 6
    call $_ZN16fluentbase_codec7encoder15ensure_buf_size17hd6aa51d0febcd930E
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 7
        local.get 3
        i32.const 28
        i32.add
        local.tee 8
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 8
        i32.sub
        local.tee 7
        i32.const 3
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 4
        local.get 7
        i32.const 1049752
        call $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE
        unreachable
      end
      local.get 8
      local.get 7
      i32.const 1049636
      call $_ZN4core5slice5index26slice_start_index_len_fail17hce8556e748830637E
      unreachable
    end
    local.get 2
    i32.load
    local.get 8
    i32.add
    local.get 5
    i32.const 32
    local.get 5
    select
    local.tee 8
    i32.const 24
    i32.shl
    local.get 8
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 8
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 8
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store align=1
    block  ;; label = @1
      local.get 5
      local.get 3
      i32.const 64
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 0
      call $_ZN5bytes9bytes_mut8BytesMut6resize17hbf43a2a284a43914E
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 6
    call $_ZN5bytes9bytes_mut8BytesMut9split_off17hc7c5c76e5eff1d9dE
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load offset=8
    call $_ZN5bytes5bytes5Bytes15copy_from_slice17hb6b570f5ffd4d3a7E
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call $_ZN16fluentbase_codec3evm117_$LT$impl$u20$fluentbase_codec..encoder..Encoder$LT$B$C$_$C$_$C$_$GT$$u20$for$u20$alloy_primitives..bytes_..Bytes$GT$6encode17h3e049c1e03fe278eE.llvm.4146179373089270961
    local.get 4
    i32.const 60
    i32.add
    local.get 4
    i32.load offset=52
    local.get 4
    i32.load offset=56
    local.get 4
    i32.load offset=48
    i32.load offset=16
    call_indirect (type 0)
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 4
        local.get 4
        i64.load offset=8 align=4
        i64.store offset=24
        local.get 2
        local.get 4
        i32.const 24
        i32.add
        call $_ZN5bytes9bytes_mut8BytesMut7unsplit17hfef7c7d19b7fd4e9E
        local.get 0
        i32.const 3
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.load offset=24 align=4
      i64.store align=4
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 4
      i32.const 8
      i32.add
      call $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfc7b8ec136848a7E
    end
    local.get 4
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h311b19fd40b65570E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i32.const 4
    i32.add
    i32.load
    local.get 0
    i32.const 8
    i32.add
    i32.load
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17ha978f606cbcd1871E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76782ab336a86e1aE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.store offset=8
        local.get 1
        i32.const 1049888
        i32.const 14
        i32.const 1049950
        i32.const 8
        local.get 0
        i32.const 12
        i32.add
        i32.const 1049872
        i32.const 1049958
        i32.const 9
        local.get 0
        i32.const 16
        i32.add
        i32.const 1049872
        i32.const 1049967
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049844
        call $_ZN4core3fmt9Formatter26debug_struct_field3_finish17h21f6b5c4487ffabeE
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 4
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 1049974
      i32.const 16
      local.get 2
      i32.const 12
      i32.add
      i32.const 1049844
      call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb4a8da0f6021f623E
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a63bae1ad80e043E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 0
                    i32.load
                    i32.const -2147483648
                    i32.xor
                    local.tee 3
                    i32.const 2
                    local.get 3
                    i32.const 7
                    i32.lt_u
                    select
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.store offset=12
                  local.get 1
                  i32.const 1049816
                  i32.const 15
                  i32.const 1049831
                  i32.const 8
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.const 1049784
                  i32.const 1049839
                  i32.const 5
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.const 1049800
                  call $_ZN4core3fmt9Formatter26debug_struct_field2_finish17hfdbd827dd764b03cE
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                local.get 0
                i32.const 4
                i32.add
                i32.store offset=12
                local.get 1
                i32.const 1049860
                i32.const 11
                local.get 2
                i32.const 12
                i32.add
                i32.const 1049844
                call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb4a8da0f6021f623E
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              local.get 0
              i32.store offset=12
              local.get 1
              i32.const 1049888
              i32.const 14
              i32.const 1049831
              i32.const 8
              local.get 0
              i32.const 12
              i32.add
              i32.const 1049872
              i32.const 1049839
              i32.const 5
              local.get 0
              i32.const 16
              i32.add
              i32.const 1049872
              i32.const 1049902
              i32.const 3
              local.get 2
              i32.const 12
              i32.add
              i32.const 1049844
              call $_ZN4core3fmt9Formatter26debug_struct_field3_finish17h21f6b5c4487ffabeE
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            i32.store offset=12
            local.get 1
            i32.const 1049905
            i32.const 14
            i32.const 1049902
            i32.const 3
            local.get 2
            i32.const 12
            i32.add
            i32.const 1049844
            call $_ZN4core3fmt9Formatter26debug_struct_field1_finish17he8f8620e4ab977e9E
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049919
          i32.const 13
          call $_ZN4core3fmt9Formatter9write_str17h32d59bc4d8ed94b4E
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049932
        i32.const 8
        call $_ZN4core3fmt9Formatter9write_str17h32d59bc4d8ed94b4E
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 4
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 1049940
      i32.const 10
      local.get 2
      i32.const 12
      i32.add
      i32.const 1049844
      call $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb4a8da0f6021f623E
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h45c7e44b6c62bbf4E.1 (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc58e1617a866a95dE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1c3871062845362aE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h158f80d71e871ec9E)
  (func $_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h3ad8149081aa49aaE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17hdf3d0150314cd5ecE
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049768
    call $_ZN4core3fmt8builders8DebugSet5entry17h746077bf06850889E
    drop
    local.get 2
    local.get 0
    i32.const 1
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049768
    call $_ZN4core3fmt8builders8DebugSet5entry17h746077bf06850889E
    drop
    local.get 2
    local.get 0
    i32.const 2
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049768
    call $_ZN4core3fmt8builders8DebugSet5entry17h746077bf06850889E
    drop
    local.get 2
    local.get 0
    i32.const 3
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 4
    i32.add
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049768
    call $_ZN4core3fmt8builders8DebugSet5entry17h746077bf06850889E
    drop
    local.get 2
    i32.const 4
    i32.add
    call $_ZN4core3fmt8builders9DebugList6finish17h02ddae4a4be1b6b0E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $__rust_alloc_error_handler (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $__rdl_oom
    return)
  (func $_ZN5alloc3fmt6format17h08cd64d99f382095E (type 4) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              br_if 1 (;@4;)
              i32.const 1
              local.set 2
              i32.const 0
              local.set 1
              i32.const 1
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          call $_ZN5alloc3fmt6format12format_inner17h0ff886d950704829E
          return
        end
        i32.const 0
        local.set 4
        local.get 1
        i32.load
        local.tee 2
        i32.load offset=4
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.set 2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1055317
        drop
        i32.const 1
        local.set 4
        local.get 1
        i32.const 1
        call $__rust_alloc
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      local.get 1
      call $memcpy
      local.set 2
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    local.get 4
    local.get 1
    i32.const 1050304
    call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
    unreachable)
  (func $_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h727c85edfb1af531E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    i32.load offset=28
    local.get 1
    i32.load offset=32
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h0db60fd84f7a0a5eE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN14fluentbase_sdk5panic17handle_panic_info17h6cae74f35001cc92E (type 5) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 1
    i32.store offset=28
    local.get 1
    i32.const 1050320
    i32.store offset=24
    local.get 1
    i64.const 1
    i64.store offset=36 align=4
    local.get 1
    local.get 0
    i32.load
    i32.store offset=60
    local.get 1
    i32.const 16
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i32.const 60
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 1
    i32.const 12
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call $_ZN5alloc3fmt6format17h08cd64d99f382095E
    local.get 1
    i32.load offset=16
    local.get 1
    i32.load offset=20
    call $_ZN14fluentbase_sdk8bindings6_write17h7f56d696f4ab4680E
    i32.const -1
    call $_ZN14fluentbase_sdk8bindings5_exit17h1e393fa199ffe571E
    unreachable)
  (func $_ZN16fluentbase_codec7encoder15ensure_buf_size17hd6aa51d0febcd930E (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 0
      call $_ZN5bytes9bytes_mut8BytesMut6resize17hbf43a2a284a43914E
    end)
  (func $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf222e12746884aaE (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050472
    i32.const 11
    call $_ZN4core3fmt9Formatter9write_str17h32d59bc4d8ed94b4E)
  (func $_ZN5bytes5bytes5Bytes15copy_from_slice17hb6b570f5ffd4d3a7E (type 0) (param i32 i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 1050484
          local.set 3
          i32.const 0
          local.set 1
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1055317
        drop
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        call $__rust_alloc
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 4
          local.get 1
          local.get 2
          call $memcpy
          local.tee 1
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1050624
          local.set 3
          local.get 1
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.or
        local.set 1
        i32.const 1050604
        local.set 3
      end
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    local.get 3
    local.get 2
    i32.const 1050456
    call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
    unreachable)
  (func $_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17hd0dab8c56dbf04e4E (type 4) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 3
            local.get 1
            i32.load
            local.tee 4
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1055317
            drop
            i32.const 12
            i32.const 4
            call $__rust_alloc
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.store offset=8
            local.get 1
            local.get 4
            i32.store offset=4
            local.get 1
            local.get 2
            i32.store
            i32.const 1050736
            local.set 4
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            i32.const 1050484
            local.set 4
            i32.const 0
            local.set 1
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1050624
          local.set 4
          local.get 2
          local.set 1
          br 2 (;@1;)
        end
        i32.const 4
        i32.const 12
        call $_ZN5alloc5alloc18handle_alloc_error17h5e5d4d5e708524fbE
        unreachable
      end
      local.get 2
      i32.const 1
      i32.or
      local.set 1
      i32.const 1050604
      local.set 4
    end
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store)
  (func $_ZN5bytes5bytes12static_clone17h9736874ed3b9ade1E.llvm.6514890853010876388 (type 6) (param i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    i32.const 1050484
    i32.store)
  (func $_ZN5bytes5bytes13static_to_vec17h93aff5eaa25146b5E (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1055317
        drop
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        call $__rust_alloc
        local.tee 5
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.const 1050456
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    local.get 5
    local.get 2
    local.get 3
    call $memcpy
    local.set 2
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func $_ZN5bytes5bytes13static_to_mut17hf5eb61c8900339d0E (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1055317
        drop
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        call $__rust_alloc
        local.tee 5
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.const 1050884
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    local.get 5
    local.get 2
    local.get 3
    call $memcpy
    local.set 2
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    i32.const 29
    i32.const 129
    local.get 3
    i32.const 10
    i32.shr_u
    i32.clz
    i32.const 2
    i32.shl
    i32.sub
    local.get 3
    i32.const 65535
    i32.gt_u
    select
    i32.store offset=12)
  (func $_ZN5bytes5bytes16static_is_unique17h601219669186a982E.llvm.6514890853010876388 (type 7) (param i32) (result i32)
    i32.const 0)
  (func $_ZN5bytes5bytes11static_drop17h26236013634e9d43E.llvm.6514890853010876388 (type 0) (param i32 i32 i32))
  (func $_ZN5bytes5bytes21promotable_even_clone17h3d94b5466d07b05eE (type 6) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      local.get 4
      i32.const -2
      i32.and
      local.get 2
      local.get 3
      call $_ZN5bytes5bytes17shallow_clone_vec17hf6ed6618bee634feE
      return
    end
    local.get 4
    local.get 4
    i32.load offset=8
    local.tee 1
    i32.const 1
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      i32.const 1050736
      i32.store
      return
    end
    call $_ZN5bytes5abort17h54494ff4a76f45c9E
    unreachable)
  (func $_ZN5bytes5bytes17shallow_clone_vec17hf6ed6618bee634feE (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    i32.const 0
    i32.load8_u offset=1055317
    drop
    block  ;; label = @1
      block  ;; label = @2
        i32.const 12
        i32.const 4
        call $__rust_alloc
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 2
        i32.store offset=8
        local.get 6
        local.get 3
        i32.store
        local.get 6
        local.get 4
        local.get 3
        i32.sub
        local.get 5
        i32.add
        i32.store offset=4
        local.get 1
        local.get 6
        local.get 1
        i32.load
        local.tee 3
        local.get 3
        local.get 2
        i32.eq
        local.tee 2
        select
        i32.store
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i32.store offset=12
          local.get 0
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          i32.const 1050736
          i32.store
          return
        end
        local.get 3
        local.get 3
        i32.load offset=8
        local.tee 1
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 1
        i32.const -1
        i32.le_s
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        i32.const 1050736
        i32.store
        local.get 6
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        return
      end
      i32.const 4
      i32.const 12
      call $_ZN5alloc5alloc18handle_alloc_error17h5e5d4d5e708524fbE
      unreachable
    end
    call $_ZN5bytes5abort17h54494ff4a76f45c9E
    unreachable)
  (func $_ZN5bytes5bytes22promotable_even_to_vec17h358db0cda8125b94E (type 6) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -2
      i32.and
      local.get 2
      local.get 3
      call $memmove
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 3
      i32.add
      local.get 1
      i32.sub
      i32.store
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN5bytes5bytes18shared_to_vec_impl17hd019762071e26b12E)
  (func $_ZN5bytes5bytes18shared_to_vec_impl17hd019762071e26b12E (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 1
    i32.const 0
    local.get 1
    i32.load offset=8
    local.tee 6
    local.get 6
    i32.const 1
    i32.eq
    select
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.set 5
            local.get 1
            i32.load
            local.set 6
            local.get 1
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            local.get 6
            local.get 2
            local.get 3
            call $memmove
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          i32.const 1
          local.set 6
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1055317
            drop
            i32.const 1
            local.set 5
            local.get 3
            i32.const 1
            call $__rust_alloc
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 2
          local.get 3
          call $memcpy
          drop
          local.get 1
          local.get 1
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=8
          local.get 3
          local.set 5
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.set 5
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 2
          i32.const 1
          call $_ZN4core5alloc6layout6Layout19is_size_align_valid17h7fba07807bbdb8daE
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          i32.const 1
          call $__rust_dealloc
          local.get 1
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          local.get 3
          local.set 5
        end
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 5
        i32.store
        local.get 4
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 5
      local.get 3
      i32.const 1050456
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    i32.const 1050660
    i32.const 43
    local.get 4
    i32.const 15
    i32.add
    i32.const 1050644
    i32.const 1050720
    call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
    unreachable)
  (func $_ZN5bytes5bytes22promotable_even_to_mut17h761d2f412e0dde8eE (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 29
              i32.const 129
              local.get 2
              local.get 1
              i32.const -2
              i32.and
              local.tee 4
              i32.sub
              local.tee 5
              local.get 3
              i32.add
              local.tee 1
              i32.const 10
              i32.shr_u
              i32.clz
              i32.const 2
              i32.shl
              i32.sub
              local.get 1
              i32.const 65535
              i32.gt_u
              select
              local.set 6
              block  ;; label = @6
                local.get 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                local.set 2
                local.get 1
                local.set 3
                br 5 (;@1;)
              end
              local.get 6
              i32.const 5
              i32.shr_u
              local.tee 7
              local.get 5
              i32.add
              local.tee 2
              i32.const 134217728
              i32.lt_u
              br_if 2 (;@3;)
              i32.const 0
              i32.load8_u offset=1055317
              drop
              i32.const 20
              i32.const 4
              call $__rust_alloc
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 1
              i32.store offset=16
              local.get 2
              local.get 7
              local.get 1
              i32.add
              local.tee 8
              i32.store offset=8
              local.get 2
              local.get 4
              local.get 7
              i32.sub
              i32.store offset=4
              local.get 2
              local.get 8
              i32.store
              local.get 2
              local.get 6
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.and
              i32.store offset=12
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            call $_ZN5bytes5bytes18shared_to_mut_impl17h0409df8299b5a256E
            return
          end
          i32.const 4
          i32.const 20
          call $_ZN5alloc5alloc18handle_alloc_error17h5e5d4d5e708524fbE
          unreachable
        end
        local.get 2
        i32.const 5
        i32.shl
        local.get 6
        i32.const 29
        i32.and
        i32.or
        local.set 2
      end
      i32.const 0
      local.get 1
      local.get 5
      i32.sub
      local.tee 6
      local.get 6
      local.get 1
      i32.gt_u
      select
      local.set 1
      local.get 4
      local.get 5
      i32.add
      local.set 4
    end
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store)
  (func $_ZN5bytes5bytes18shared_to_mut_impl17h0409df8299b5a256E (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.set 5
                local.get 1
                i32.load offset=4
                local.set 6
                local.get 1
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                i32.const 29
                i32.const 129
                local.get 6
                i32.const 10
                i32.shr_u
                i32.clz
                i32.const 2
                i32.shl
                i32.sub
                local.get 6
                i32.const 65535
                i32.gt_u
                select
                local.set 7
                local.get 2
                local.get 5
                i32.sub
                local.tee 8
                local.get 3
                i32.add
                local.set 3
                block  ;; label = @7
                  local.get 2
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  local.set 1
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 7
                  i32.const 5
                  i32.shr_u
                  local.tee 2
                  local.get 8
                  i32.add
                  local.tee 1
                  i32.const 134217728
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.load8_u offset=1055317
                  drop
                  i32.const 20
                  i32.const 4
                  call $__rust_alloc
                  local.tee 1
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 1
                  i32.store offset=16
                  local.get 1
                  local.get 2
                  local.get 3
                  i32.add
                  i32.store offset=8
                  local.get 1
                  local.get 5
                  local.get 2
                  i32.sub
                  i32.store offset=4
                  local.get 1
                  local.get 2
                  local.get 6
                  i32.add
                  i32.store
                  local.get 1
                  local.get 7
                  i32.const 2
                  i32.shr_u
                  i32.const 7
                  i32.and
                  i32.store offset=12
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 5
                i32.shl
                local.get 7
                i32.const 29
                i32.and
                i32.or
                local.set 1
                br 4 (;@2;)
              end
              i32.const 0
              local.set 6
              local.get 3
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              i32.const 1
              local.set 5
              block  ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                i32.load8_u offset=1055317
                drop
                i32.const 1
                local.set 6
                local.get 3
                i32.const 1
                call $__rust_alloc
                local.tee 5
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 5
              local.get 2
              local.get 3
              call $memcpy
              drop
              local.get 1
              local.get 1
              i32.load offset=8
              local.tee 6
              i32.const -1
              i32.add
              i32.store offset=8
              block  ;; label = @6
                local.get 6
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.set 6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.const 1
                call $_ZN4core5alloc6layout6Layout19is_size_align_valid17h7fba07807bbdb8daE
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                local.get 2
                i32.const 1
                call $__rust_dealloc
                local.get 1
                i32.const 12
                i32.const 4
                call $__rust_dealloc
              end
              i32.const 29
              i32.const 129
              local.get 3
              i32.const 10
              i32.shr_u
              i32.clz
              i32.const 2
              i32.shl
              i32.sub
              local.get 3
              i32.const 65535
              i32.gt_u
              select
              local.set 1
              local.get 3
              local.set 6
              br 4 (;@1;)
            end
            i32.const 4
            i32.const 20
            call $_ZN5alloc5alloc18handle_alloc_error17h5e5d4d5e708524fbE
            unreachable
          end
          local.get 6
          local.get 3
          i32.const 1050456
          call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
          unreachable
        end
        i32.const 1050660
        i32.const 43
        local.get 4
        i32.const 15
        i32.add
        i32.const 1050644
        i32.const 1050720
        call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
        unreachable
      end
      i32.const 0
      local.get 3
      local.get 8
      i32.sub
      local.tee 2
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.set 3
      local.get 6
      local.get 8
      i32.sub
      local.set 6
      local.get 5
      local.get 8
      i32.add
      local.set 5
    end
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 6
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5bytes5bytes20promotable_even_drop17h640f32f226ddcd6cE (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i32.const -2
            i32.and
            local.tee 0
            i32.sub
            local.get 2
            i32.add
            local.tee 2
            i32.const 1
            call $_ZN4core5alloc6layout6Layout19is_size_align_valid17h7fba07807bbdb8daE
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=8
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.const 1
          call $_ZN4core5alloc6layout6Layout19is_size_align_valid17h7fba07807bbdb8daE
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i32.const 1
          call $__rust_dealloc
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1050660
      i32.const 43
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050644
      i32.const 1050704
      call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
      unreachable
    end
    i32.const 1050660
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1050644
    i32.const 1050720
    call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
    unreachable)
  (func $_ZN5bytes5bytes20promotable_odd_clone17hf630cdbf5c45ba06E (type 6) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      local.get 4
      local.get 2
      local.get 3
      call $_ZN5bytes5bytes17shallow_clone_vec17hf6ed6618bee634feE
      return
    end
    local.get 4
    local.get 4
    i32.load offset=8
    local.tee 1
    i32.const 1
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      i32.const 1050736
      i32.store
      return
    end
    call $_ZN5bytes5abort17h54494ff4a76f45c9E
    unreachable)
  (func $_ZN5bytes5bytes21promotable_odd_to_vec17h92862c101804c3feE (type 6) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      call $memmove
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 3
      i32.add
      local.get 1
      i32.sub
      i32.store
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN5bytes5bytes18shared_to_vec_impl17hd019762071e26b12E)
  (func $_ZN5bytes5bytes21promotable_odd_to_mut17h9f03d8bbbd016a8dE (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 29
              i32.const 129
              local.get 2
              local.get 1
              i32.sub
              local.tee 4
              local.get 3
              i32.add
              local.tee 5
              i32.const 10
              i32.shr_u
              i32.clz
              i32.const 2
              i32.shl
              i32.sub
              local.get 5
              i32.const 65535
              i32.gt_u
              select
              local.set 6
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                local.set 2
                local.get 5
                local.set 3
                br 5 (;@1;)
              end
              local.get 6
              i32.const 5
              i32.shr_u
              local.tee 7
              local.get 4
              i32.add
              local.tee 2
              i32.const 134217728
              i32.lt_u
              br_if 2 (;@3;)
              i32.const 0
              i32.load8_u offset=1055317
              drop
              i32.const 20
              i32.const 4
              call $__rust_alloc
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 1
              i32.store offset=16
              local.get 2
              local.get 7
              local.get 5
              i32.add
              local.tee 8
              i32.store offset=8
              local.get 2
              local.get 1
              local.get 7
              i32.sub
              i32.store offset=4
              local.get 2
              local.get 8
              i32.store
              local.get 2
              local.get 6
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.and
              i32.store offset=12
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            call $_ZN5bytes5bytes18shared_to_mut_impl17h0409df8299b5a256E
            return
          end
          i32.const 4
          i32.const 20
          call $_ZN5alloc5alloc18handle_alloc_error17h5e5d4d5e708524fbE
          unreachable
        end
        local.get 2
        i32.const 5
        i32.shl
        local.get 6
        i32.const 29
        i32.and
        i32.or
        local.set 2
      end
      i32.const 0
      local.get 5
      local.get 4
      i32.sub
      local.tee 6
      local.get 6
      local.get 5
      i32.gt_u
      select
      local.set 5
      local.get 1
      local.get 4
      i32.add
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN5bytes5bytes19promotable_odd_drop17hab658d9320e09982E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i32.sub
            local.get 2
            i32.add
            local.tee 2
            i32.const 1
            call $_ZN4core5alloc6layout6Layout19is_size_align_valid17h7fba07807bbdb8daE
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=8
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.const 1
          call $_ZN4core5alloc6layout6Layout19is_size_align_valid17h7fba07807bbdb8daE
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i32.const 1
          call $__rust_dealloc
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1050660
      i32.const 43
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050644
      i32.const 1050704
      call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
      unreachable
    end
    i32.const 1050660
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1050644
    i32.const 1050720
    call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
    unreachable)
  (func $_ZN5bytes5bytes20promotable_is_unique17hab77d16364c7680fE (type 7) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      local.set 1
    end
    local.get 1)
  (func $_ZN5bytes5bytes12shared_clone17h3968b8bb99cae955E.llvm.6514890853010876388 (type 6) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.tee 1
    local.get 1
    i32.load offset=8
    local.tee 4
    i32.const 1
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 4
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      call $_ZN5bytes5abort17h54494ff4a76f45c9E
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    i32.const 1050736
    i32.store)
  (func $_ZN5bytes5bytes13shared_to_vec17h80ac1a283b39e3f9E.llvm.6514890853010876388 (type 6) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    call $_ZN5bytes5bytes18shared_to_vec_impl17hd019762071e26b12E)
  (func $_ZN5bytes5bytes13shared_to_mut17heae7b5c24b294207E.llvm.6514890853010876388 (type 6) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    call $_ZN5bytes5bytes18shared_to_mut_impl17h0409df8299b5a256E)
  (func $_ZN5bytes5bytes16shared_is_unique17h5ee241c87970fc1dE.llvm.6514890853010876388 (type 7) (param i32) (result i32)
    local.get 0
    i32.load
    i32.load offset=8
    i32.const 1
    i32.eq)
  (func $_ZN5bytes5bytes11shared_drop17h92a77c1ae448f24fE.llvm.6514890853010876388 (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.load offset=8
    local.tee 4
    i32.const -1
    i32.add
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 4
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 5
        i32.const 1
        call $_ZN4core5alloc6layout6Layout19is_size_align_valid17h7fba07807bbdb8daE
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.const 1
        call $__rust_dealloc
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 1050660
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1050644
    i32.const 1050720
    call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
    unreachable)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h45c7e44b6c62bbf4E.2 (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 2
      i32.const 16
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 32
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc58e1617a866a95dE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1c3871062845362aE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h158f80d71e871ec9E)
  (func $_ZN5bytes9bytes_mut8BytesMut9split_off17hc7c5c76e5eff1d9dE (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load8_u offset=1055317
              drop
              local.get 1
              i32.load offset=4
              local.set 6
              local.get 1
              i32.load
              local.set 7
              i32.const 20
              i32.const 4
              call $__rust_alloc
              local.tee 8
              i32.eqz
              br_if 3 (;@2;)
              local.get 8
              i32.const 2
              i32.store offset=16
              local.get 1
              local.get 8
              i32.store offset=12
              local.get 8
              local.get 5
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.and
              i32.store offset=12
              local.get 8
              local.get 6
              local.get 5
              i32.const 5
              i32.shr_u
              local.tee 5
              i32.add
              i32.store offset=8
              local.get 8
              local.get 7
              local.get 5
              i32.sub
              i32.store offset=4
              local.get 8
              local.get 5
              local.get 4
              i32.add
              i32.store
              br 1 (;@4;)
            end
            local.get 5
            local.get 5
            i32.load offset=16
            local.tee 6
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 6
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            local.set 6
            local.get 1
            i32.load
            local.set 7
            local.get 5
            local.set 8
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 6
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 6
            local.get 2
            i32.sub
            local.tee 5
            local.get 5
            local.get 6
            i32.gt_u
            select
            local.set 5
            local.get 4
            local.get 2
            i32.sub
            local.set 4
            local.get 7
            local.get 2
            i32.add
            local.set 7
          end
          local.get 1
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 8
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=4
          local.get 0
          local.get 7
          i32.store
          local.get 1
          local.get 6
          local.get 2
          local.get 6
          local.get 2
          i32.lt_u
          select
          i32.store offset=4
          local.get 3
          i32.const 64
          i32.add
          global.set $__stack_pointer
          return
        end
        local.get 3
        i32.const 2
        i32.store offset=20
        local.get 3
        i32.const 1051032
        i32.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=28 align=4
        local.get 3
        local.get 4
        i32.store offset=60
        local.get 3
        i32.const 35
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 9
        local.get 3
        i32.const 60
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=48
        local.get 3
        local.get 9
        local.get 3
        i32.const 12
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=40
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 3
        i32.const 16
        i32.add
        i32.const 1051048
        call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
        unreachable
      end
      i32.const 4
      i32.const 20
      call $_ZN5alloc5alloc18handle_alloc_error17h5e5d4d5e708524fbE
      unreachable
    end
    call $_ZN5bytes5abort17h54494ff4a76f45c9E
    unreachable)
  (func $_ZN5bytes9bytes_mut8BytesMut6resize17hbf43a2a284a43914E (type 0) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 1
          local.get 3
          i32.sub
          local.tee 4
          local.get 0
          i32.load offset=8
          local.get 3
          i32.sub
          i32.le_u
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const 1
          call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h869ceb6c4dcfbc83E
          drop
          local.get 0
          i32.load offset=4
          local.set 3
        end
        local.get 0
        i32.load
        local.get 3
        i32.add
        local.get 2
        local.get 4
        call $memset
        drop
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end)
  (func $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h869ceb6c4dcfbc83E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=12
                      local.tee 5
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.add
                      local.tee 1
                      local.get 4
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 2
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.load offset=8
                    local.tee 6
                    local.get 5
                    i32.const 5
                    i32.shr_u
                    local.tee 7
                    i32.add
                    local.set 8
                    block  ;; label = @9
                      local.get 7
                      local.get 4
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 4
                      i32.sub
                      local.get 1
                      i32.ge_u
                      br_if 3 (;@6;)
                    end
                    local.get 2
                    br_if 3 (;@5;)
                    i32.const 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 1051064
                  i32.const 8
                  i32.const 1051072
                  call $_ZN4core9panicking5panic17h962dbe04c663a209E
                  unreachable
                end
                block  ;; label = @7
                  local.get 5
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 1
                  local.set 7
                  i32.const 0
                  local.set 2
                  local.get 1
                  i32.const 1
                  local.get 5
                  i32.load offset=12
                  local.tee 8
                  i32.const 9
                  i32.add
                  i32.shl
                  i32.const 0
                  local.get 8
                  select
                  local.tee 4
                  local.get 1
                  local.get 4
                  i32.gt_u
                  select
                  local.tee 4
                  i32.const 0
                  i32.lt_s
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.load8_u offset=1055317
                    drop
                    i32.const 1
                    local.set 2
                    local.get 4
                    i32.const 1
                    call $__rust_alloc
                    local.tee 7
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 3
                  i32.const 0
                  i32.store offset=12
                  local.get 3
                  local.get 7
                  i32.store offset=8
                  local.get 3
                  local.get 4
                  i32.store offset=4
                  local.get 0
                  i32.load
                  local.set 6
                  block  ;; label = @8
                    local.get 4
                    local.get 0
                    i32.load offset=4
                    local.tee 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 4
                    i32.add
                    i32.const 0
                    local.get 2
                    i32.const 1
                    i32.const 1
                    call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hce6210fa5f7f7738E
                    local.get 3
                    i32.load offset=8
                    local.set 7
                    local.get 3
                    i32.load offset=12
                    local.set 1
                  end
                  local.get 7
                  local.get 1
                  i32.add
                  local.get 6
                  local.get 2
                  call $memcpy
                  drop
                  local.get 5
                  local.get 5
                  i32.load offset=16
                  local.tee 7
                  i32.const -1
                  i32.add
                  i32.store offset=16
                  local.get 3
                  local.get 1
                  local.get 2
                  i32.add
                  i32.store offset=12
                  i32.const 1
                  local.set 4
                  block  ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 5
                      i32.load
                      local.tee 1
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=4
                      local.get 1
                      i32.const 1
                      call $__rust_dealloc
                    end
                    local.get 5
                    i32.const 20
                    i32.const 4
                    call $__rust_dealloc
                  end
                  local.get 0
                  local.get 3
                  i32.load offset=8
                  i32.store
                  local.get 0
                  local.get 3
                  i32.load offset=4
                  i32.store offset=8
                  local.get 0
                  local.get 8
                  i32.const 2
                  i32.shl
                  i32.const 1
                  i32.or
                  i32.store offset=12
                  br 5 (;@2;)
                end
                local.get 5
                i32.load
                local.tee 7
                local.get 0
                i32.load
                local.tee 9
                local.get 5
                i32.load offset=4
                local.tee 6
                i32.sub
                local.tee 8
                local.get 1
                i32.add
                local.tee 10
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                local.get 1
                i32.store offset=8
                i32.const 1
                local.set 4
                br 4 (;@2;)
              end
              local.get 0
              i32.load
              local.tee 1
              local.get 7
              i32.sub
              local.get 1
              local.get 4
              call $memcpy
              local.set 4
              local.get 0
              local.get 5
              i32.const 31
              i32.and
              i32.store offset=12
              local.get 0
              local.get 4
              i32.store
              local.get 0
              local.get 8
              i32.store offset=8
              i32.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            local.get 8
            i32.store offset=4
            local.get 3
            local.get 7
            local.get 4
            i32.add
            local.tee 2
            i32.store offset=12
            local.get 3
            local.get 0
            i32.load
            local.get 7
            i32.sub
            local.tee 5
            i32.store offset=8
            block  ;; label = @5
              local.get 6
              local.get 4
              i32.sub
              local.get 1
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 4
              i32.add
              local.get 2
              local.get 1
              i32.const 1
              i32.const 1
              call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hce6210fa5f7f7738E
              local.get 3
              i32.load offset=4
              local.set 8
              local.get 3
              i32.load offset=8
              local.set 5
            end
            local.get 0
            local.get 8
            local.get 7
            i32.sub
            i32.store offset=8
            local.get 0
            local.get 5
            local.get 7
            i32.add
            i32.store
            i32.const 1
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          local.get 4
          i32.const 1051088
          call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
            i32.const 0
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 6
          local.get 9
          local.get 4
          call $memcpy
          i32.store
          local.get 0
          local.get 5
          i32.load
          i32.store offset=8
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 10
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 5
        local.get 8
        local.get 4
        i32.add
        local.tee 1
        i32.store offset=8
        i32.const 1
        local.set 4
        block  ;; label = @3
          local.get 7
          local.get 1
          i32.sub
          local.get 7
          i32.const 1
          i32.shl
          local.tee 2
          local.get 10
          local.get 2
          local.get 10
          i32.gt_u
          select
          local.get 1
          i32.sub
          local.tee 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          local.get 2
          i32.const 1
          i32.const 1
          call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hce6210fa5f7f7738E
          local.get 5
          i32.load
          local.set 7
          local.get 5
          i32.load offset=4
          local.set 6
        end
        local.get 0
        local.get 7
        local.get 8
        i32.sub
        i32.store offset=8
        local.get 0
        local.get 6
        local.get 8
        i32.add
        i32.store
      end
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 4
      return
    end
    i32.const 1051064
    i32.const 8
    i32.const 1051104
    call $_ZN4core6option13expect_failed17hca42fff8ed3586f5E
    unreachable)
  (func $_ZN5bytes9bytes_mut8BytesMut7unsplit17hfef7c7d19b7fd4e9E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            local.get 3
            i32.const 5
            i32.shr_u
            local.tee 3
            i32.add
            local.tee 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load
            local.get 3
            i32.sub
            local.get 4
            i32.const 1
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i32.load offset=16
          local.tee 4
          i32.const -1
          i32.add
          i32.store offset=16
          local.get 4
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          local.get 3
          i32.const 20
          i32.const 4
          call $__rust_dealloc
        end
        local.get 0
        local.get 1
        i64.load align=4
        i64.store align=4
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load align=4
        i64.store align=4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 5
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 0
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          i32.load
          local.get 0
          i32.const 5
          i32.shr_u
          local.tee 0
          i32.sub
          local.get 0
          i32.const 1
          call $__rust_dealloc
          br 2 (;@1;)
        end
        local.get 0
        local.get 0
        i32.load offset=16
        local.tee 1
        i32.const -1
        i32.add
        i32.store offset=16
        local.get 1
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          local.get 1
          i32.const 1
          call $__rust_dealloc
        end
        local.get 0
        i32.const 20
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        local.get 3
        i32.add
        local.get 1
        i32.load
        local.tee 7
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.tee 8
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 8
        local.get 1
        i32.load offset=12
        local.tee 4
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=4
        local.get 3
        i32.add
        i32.store offset=4
        local.get 0
        local.get 0
        i32.load offset=8
        local.get 5
        i32.add
        i32.store offset=8
        local.get 4
        local.get 4
        i32.load offset=16
        local.tee 0
        i32.const -1
        i32.add
        i32.store offset=16
        local.get 0
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 4
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.get 0
          i32.const 1
          call $__rust_dealloc
        end
        local.get 4
        i32.const 20
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 3
        i32.sub
        local.tee 8
        local.get 1
        i32.load offset=4
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.const 1
        call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h869ceb6c4dcfbc83E
        drop
        local.get 0
        i32.load offset=8
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.sub
        local.set 8
        local.get 0
        i32.load
        local.set 6
      end
      local.get 6
      local.get 3
      i32.add
      local.get 7
      local.get 1
      call $memcpy
      drop
      block  ;; label = @2
        local.get 8
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        i32.add
        i32.store offset=4
        block  ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 5
          i32.shr_u
          local.tee 0
          local.get 5
          i32.add
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 0
          i32.sub
          local.get 1
          i32.const 1
          call $__rust_dealloc
          br 2 (;@1;)
        end
        local.get 4
        local.get 4
        i32.load offset=16
        local.tee 0
        i32.const -1
        i32.add
        i32.store offset=16
        local.get 0
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 4
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.get 0
          i32.const 1
          call $__rust_dealloc
        end
        local.get 4
        i32.const 20
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 2
      local.get 8
      i32.store offset=12
      local.get 2
      local.get 1
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call $_ZN5bytes13panic_advance17h7dba7120978ebab0E
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfc7b8ec136848a7E (type 5) (param i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=12
        local.tee 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        local.get 1
        i32.const 5
        i32.shr_u
        local.tee 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.get 1
        i32.sub
        local.get 2
        i32.const 1
        call $__rust_dealloc
        return
      end
      local.get 1
      local.get 1
      i32.load offset=16
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.get 0
        i32.const 1
        call $__rust_dealloc
      end
      local.get 1
      i32.const 20
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17ha4c7e7a0cf043ff8E (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 4
      i32.sub
      local.tee 5
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1
      call $_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h869ceb6c4dcfbc83E
      drop
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 4
      i32.sub
      local.set 5
    end
    local.get 0
    i32.load
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    block  ;; label = @1
      local.get 5
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.store offset=12
      local.get 3
      local.get 2
      i32.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call $_ZN5bytes13panic_advance17h7dba7120978ebab0E
      unreachable
    end
    local.get 0
    local.get 4
    local.get 2
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5bytes9bytes_mut14shared_v_clone17h1603f8228ba53aa5E (type 6) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.tee 1
    local.get 1
    i32.load offset=16
    local.tee 4
    i32.const 1
    i32.add
    i32.store offset=16
    block  ;; label = @1
      local.get 4
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      call $_ZN5bytes5abort17h54494ff4a76f45c9E
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    i32.const 1051120
    i32.store)
  (func $_ZN5bytes9bytes_mut15shared_v_to_vec17hcd3cdfe651a5285cE (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          i32.const 1
          local.set 5
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1055317
            drop
            i32.const 1
            local.set 4
            local.get 3
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 2
          local.get 3
          call $memcpy
          drop
          local.get 1
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=16
          local.get 3
          local.set 4
          local.get 2
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          local.get 1
          i32.const 20
          i32.const 4
          call $__rust_dealloc
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        i32.load offset=4
        local.set 5
        local.get 1
        i32.load
        local.set 4
        local.get 1
        i64.const 4294967296
        i64.store align=4
        local.get 1
        local.get 1
        i32.load offset=16
        local.tee 6
        i32.const -1
        i32.add
        i32.store offset=16
        block  ;; label = @3
          local.get 6
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.get 6
            i32.const 1
            call $__rust_dealloc
          end
          local.get 1
          i32.const 20
          i32.const 4
          call $__rust_dealloc
        end
        local.get 5
        local.get 2
        local.get 3
        call $memmove
        drop
      end
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    local.get 4
    local.get 3
    i32.const 1050884
    call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
    unreachable)
  (func $_ZN5bytes9bytes_mut15shared_v_to_mut17hbc877bb16a2470a2E (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          i32.const 1
          local.set 5
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1055317
            drop
            i32.const 1
            local.set 4
            local.get 3
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 2
          local.get 3
          call $memcpy
          drop
          local.get 1
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.const -1
          i32.add
          i32.store offset=16
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=4
              local.get 2
              i32.const 1
              call $__rust_dealloc
            end
            local.get 1
            i32.const 20
            i32.const 4
            call $__rust_dealloc
          end
          i32.const 29
          i32.const 129
          local.get 3
          i32.const 10
          i32.shr_u
          i32.clz
          i32.const 2
          i32.shl
          i32.sub
          local.get 3
          i32.const 65535
          i32.gt_u
          select
          local.set 1
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        local.get 2
        i32.sub
        local.get 1
        i32.load offset=4
        i32.add
        local.set 4
        local.get 2
        local.set 5
      end
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
      return
    end
    local.get 4
    local.get 3
    i32.const 1050884
    call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
    unreachable)
  (func $_ZN5bytes9bytes_mut18shared_v_is_unique17h264dc5288cef2571E (type 7) (param i32) (result i32)
    local.get 0
    i32.load
    i32.load offset=16
    i32.const 1
    i32.eq)
  (func $_ZN5bytes9bytes_mut13shared_v_drop17he76d9cee88d41706E (type 0) (param i32 i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.load offset=16
    local.tee 3
    i32.const -1
    i32.add
    i32.store offset=16
    block  ;; label = @1
      local.get 3
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.get 3
        i32.const 1
        call $__rust_dealloc
      end
      local.get 0
      i32.const 20
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN5bytes5abort17h54494ff4a76f45c9E (type 8)
    i32.const 1051140
    i32.const 5
    i32.const 1051240
    call $_ZN4core9panicking5panic17h962dbe04c663a209E
    unreachable)
  (func $_ZN5bytes13panic_advance17h7dba7120978ebab0E (type 5) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.const 1051308
    i32.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=20 align=4
    local.get 1
    i32.const 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 2
    local.get 0
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 1
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 1051324
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN5alloc7raw_vec11finish_grow17h705c64279a1b61f4E.llvm.14807386551190603190 (type 6) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=4
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 4
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 3
                  br 4 (;@3;)
                end
                i32.const 0
                i32.load8_u offset=1055317
                drop
                br 2 (;@4;)
              end
              local.get 3
              i32.load
              local.get 4
              local.get 1
              local.get 2
              call $__rust_realloc
              local.set 3
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              local.set 3
              br 2 (;@3;)
            end
            i32.const 0
            i32.load8_u offset=1055317
            drop
          end
          local.get 2
          local.get 1
          call $__rust_alloc
          local.set 3
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.store
          return
        end
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hce6210fa5f7f7738E (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        block  ;; label = @3
          local.get 3
          local.get 4
          i32.add
          i32.const -1
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          i32.and
          i64.extend_i32_u
          i32.const 8
          i32.const 4
          i32.const 1
          local.get 4
          i32.const 1025
          i32.lt_u
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 7
          local.get 0
          i32.load
          local.tee 1
          i32.const 1
          i32.shl
          local.tee 8
          local.get 2
          local.get 8
          local.get 2
          i32.gt_u
          select
          local.tee 2
          local.get 7
          local.get 2
          i32.gt_u
          select
          local.tee 7
          i64.extend_i32_u
          i64.mul
          local.tee 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 9
        i32.wrap_i64
        local.tee 8
        i32.const -2147483648
        local.get 3
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          local.get 4
          i32.mul
          i32.store offset=28
          local.get 5
          local.get 0
          i32.load offset=4
          i32.store offset=20
          local.get 3
          local.set 2
        end
        local.get 5
        local.get 2
        i32.store offset=24
        local.get 5
        i32.const 8
        i32.add
        local.get 3
        local.get 8
        local.get 5
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h705c64279a1b61f4E.llvm.14807386551190603190
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=16
        local.set 2
        local.get 5
        i32.load offset=12
        local.set 6
      end
      local.get 6
      local.get 2
      i32.const 1051468
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    local.get 5
    i32.load offset=12
    local.set 4
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3fmt5Write9write_fmt17h9e3be731182f663eE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1051492
    local.get 1
    call $_ZN4core3fmt5write17h0db60fd84f7a0a5eE)
  (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c770dd53b313c52E (type 5) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h750396861cf4402bE (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051484
    i32.const 5
    call $_ZN4core3fmt9Formatter9write_str17h32d59bc4d8ed94b4E)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h246a93ac9a2ec577E (type 5) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1051536
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdf3ce0a38ac18361E (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 1
      i32.shl
      local.tee 4
      local.get 3
      i32.const 1
      i32.add
      local.tee 5
      local.get 4
      local.get 5
      i32.gt_u
      select
      local.tee 4
      i32.const 8
      local.get 4
      i32.const 8
      i32.gt_u
      select
      local.tee 4
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      local.get 1
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    i32.const 0
    local.set 5
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=4
      i32.store offset=20
      i32.const 1
      local.set 5
    end
    local.get 2
    local.get 5
    i32.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    local.get 4
    local.get 2
    i32.const 20
    i32.add
    call $_ZN5alloc7raw_vec11finish_grow17h218a20fe7c81737dE
    block  ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.get 2
      i32.load offset=16
      local.get 1
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E (type 0) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      call $_ZN5alloc7raw_vec17capacity_overflow17h246a93ac9a2ec577E
      unreachable
    end
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error17h5e5d4d5e708524fbE
    unreachable)
  (func $_ZN5alloc7raw_vec11finish_grow17h218a20fe7c81737dE (type 6) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=4
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 4
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 3
                  br 4 (;@3;)
                end
                i32.const 0
                i32.load8_u offset=1055317
                drop
                br 2 (;@4;)
              end
              local.get 3
              i32.load
              local.get 4
              local.get 1
              local.get 2
              call $__rust_realloc
              local.set 3
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              local.set 3
              br 2 (;@3;)
            end
            i32.const 0
            i32.load8_u offset=1055317
            drop
          end
          local.get 2
          local.get 1
          call $__rust_alloc
          local.set 3
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.store
          return
        end
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4ebd7b8e66870d55E (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 5
          i32.const 1
          i32.shl
          local.tee 1
          local.get 2
          local.get 1
          local.get 2
          i32.gt_u
          select
          local.tee 1
          i32.const 8
          local.get 1
          i32.const 8
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          i32.store offset=28
          local.get 3
          local.get 0
          i32.load offset=4
          i32.store offset=20
          i32.const 1
          local.set 2
        end
        local.get 3
        local.get 2
        i32.store offset=24
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        local.get 1
        local.get 3
        i32.const 20
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h218a20fe7c81737dE
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 0
        local.get 3
        i32.load offset=12
        local.set 4
      end
      local.get 4
      local.get 0
      i32.const 1051572
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc5alloc18handle_alloc_error17h5e5d4d5e708524fbE (type 4) (param i32 i32)
    local.get 1
    local.get 0
    call $__rust_alloc_error_handler
    unreachable)
  (func $__rdl_oom (type 4) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=12
    i32.const 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    local.set 3
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1055316
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.store offset=20
      local.get 2
      i32.const 1051648
      i32.store offset=16
      local.get 2
      i64.const 1
      i64.store offset=28 align=4
      local.get 2
      local.get 3
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 16
      i32.add
      i32.const 0
      i32.const 1051664
      call $_ZN4core9panicking18panic_nounwind_fmt17h7f1bc82a59435bb3E
      unreachable
    end
    local.get 2
    i32.const 2
    i32.store offset=20
    local.get 2
    i32.const 1051648
    i32.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=28 align=4
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 2
    i32.const 16
    i32.add
    i32.const 1051680
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN5alloc3fmt6format12format_inner17h0ff886d950704829E (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load
              local.set 4
              local.get 3
              i32.const 3
              i32.and
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 28
                i32.add
                local.set 7
                local.get 3
                i32.const -4
                i32.and
                local.set 8
                i32.const 0
                local.set 3
                i32.const 0
                local.set 6
                loop  ;; label = @7
                  local.get 7
                  i32.load
                  local.get 7
                  i32.const -8
                  i32.add
                  i32.load
                  local.get 7
                  i32.const -16
                  i32.add
                  i32.load
                  local.get 7
                  i32.const -24
                  i32.add
                  i32.load
                  local.get 3
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 3
                  local.get 7
                  i32.const 32
                  i32.add
                  local.set 7
                  local.get 8
                  local.get 6
                  i32.const 4
                  i32.add
                  local.tee 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 3
                i32.shl
                local.get 4
                i32.add
                i32.const 4
                i32.add
                local.set 7
                loop  ;; label = @7
                  local.get 7
                  i32.load
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                local.get 1
                i32.load offset=12
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                i32.lt_s
                br_if 1 (;@5;)
                local.get 3
                i32.const 16
                i32.lt_u
                local.get 4
                i32.load offset=4
                i32.eqz
                i32.and
                br_if 1 (;@5;)
                local.get 3
                i32.const 1
                i32.shl
                local.set 3
              end
              i32.const 0
              local.set 5
              local.get 3
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              local.get 3
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 7
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          i32.load8_u offset=1055317
          drop
          i32.const 1
          local.set 5
          local.get 3
          i32.const 1
          call $__rust_alloc
          local.tee 7
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 7
        i32.store offset=4
        local.get 2
        local.get 3
        i32.store
        local.get 2
        i32.const 1051492
        local.get 1
        call $_ZN4core3fmt5write17h0db60fd84f7a0a5eE
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1051756
        i32.const 86
        local.get 2
        i32.const 15
        i32.add
        i32.const 1051740
        i32.const 1051868
        call $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE
        unreachable
      end
      local.get 5
      local.get 3
      i32.const 1051724
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    local.get 0
    local.get 2
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb097780873c70fb8E (type 4) (param i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 1
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        i32.const 0
        i32.load8_u offset=1055317
        drop
        i32.const 1
        local.set 2
        local.get 3
        i32.const 1
        call $__rust_alloc
        local.tee 4
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 1051912
      call $_ZN5alloc7raw_vec12handle_error17h1e4d60023057c6f2E
      unreachable
    end
    local.get 4
    local.get 1
    local.get 3
    call $memcpy
    local.set 1
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17he5dd04415001221dE (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4ebd7b8e66870d55E
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0029a1819fa91eefE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store offset=12
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 12
              i32.add
              i32.const 3
              i32.or
              local.set 3
              local.get 2
              local.get 1
              i32.const 18
              i32.shr_u
              i32.const 240
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 4
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.const 12
            i32.add
            i32.const 2
            i32.or
            local.set 3
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.add
          i32.const 1
          i32.or
          local.set 3
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8 offset=12
          i32.const 2
          local.set 4
        end
        local.get 3
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8
        block  ;; label = @3
          local.get 0
          i32.load
          local.get 0
          i32.load offset=8
          local.tee 1
          i32.sub
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 4
          call $_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4ebd7b8e66870d55E
          local.get 0
          i32.load offset=8
          local.set 1
        end
        local.get 0
        i32.load offset=4
        local.get 1
        i32.add
        local.get 2
        i32.const 12
        i32.add
        local.get 4
        call $memcpy
        drop
        local.get 0
        local.get 1
        local.get 4
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 4
        local.get 0
        i32.load
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1051928
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdf3ce0a38ac18361E
      end
      local.get 0
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 0
      i32.load offset=4
      local.get 4
      i32.add
      local.get 1
      i32.store8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17hce8556e748830637E (type 0) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17hd6f1c1e869a67a64E
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17h44f93379db408034E (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1052068
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE (type 0) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17heb7c36b5a602532dE
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17h28e93ad7d23c6f3dE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 8
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 4
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -32
          i32.lt_u
          drop
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 7
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 1
            local.get 7
            i32.add
            i32.load8_s
            i32.const -64
            i32.ge_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          local.set 4
        end
        local.get 7
        local.get 2
        local.get 4
        select
        local.set 2
        local.get 4
        local.get 1
        local.get 4
        select
        local.set 1
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call $_ZN4core3str5count14do_count_chars17he0c500c07dfcc963E
          local.set 4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 4
          i32.const 0
          local.set 7
          loop  ;; label = @4
            local.get 4
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 4
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                local.get 0
                i32.load8_u offset=24
                local.tee 4
                local.get 4
                i32.const 3
                i32.eq
                select
                local.tee 4
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 6
              local.set 4
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            local.get 6
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 6
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 6
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 7
          local.get 0
          i32.load offset=32
          local.set 8
          local.get 0
          i32.load offset=28
          local.set 0
          loop  ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 7
            local.get 8
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=28
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      i32.const 0
      local.set 4
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        local.get 7
        local.get 8
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 0
    i32.load offset=28
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1))
  (func $_ZN4core9panicking5panic17h962dbe04c663a209E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt5write17h0db60fd84f7a0a5eE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 7
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=40
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 7
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 6
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 6
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load offset=4
                  local.set 6
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 6
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c3c20a98b4958efE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 3
            i32.const 16
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.and
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            local.get 0
            i32.load
            i32.const 1
            local.get 1
            call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h33ba9879d435204aE
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 3
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.const 127
            i32.add
            local.get 3
            i32.const 15
            i32.and
            local.tee 5
            i32.const 48
            i32.or
            local.get 5
            i32.const 87
            i32.add
            local.get 5
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 3
            i32.const 16
            i32.lt_u
            local.set 5
            local.get 3
            i32.const 4
            i32.shr_u
            local.set 3
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 3
          local.get 1
          i32.const 1
          i32.const 1052151
          i32.const 2
          local.get 2
          local.get 4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 4
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.set 3
        i32.const 0
        local.set 4
        loop  ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i32.const 127
          i32.add
          local.get 3
          i32.const 15
          i32.and
          local.tee 5
          i32.const 48
          i32.or
          local.get 5
          i32.const 55
          i32.add
          local.get 5
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 15
          i32.gt_u
          local.set 5
          local.get 3
          i32.const 4
          i32.shr_u
          local.set 3
          local.get 5
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.const 1
        i32.const 1052151
        i32.const 2
        local.get 2
        local.get 4
        i32.add
        i32.const 128
        i32.add
        i32.const 0
        local.get 4
        i32.sub
        call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      i32.load offset=28
      i32.const 1051945
      i32.const 2
      local.get 1
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=20
          local.tee 3
          i32.const 16
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          i32.const 1
          local.get 1
          call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h33ba9879d435204aE
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=4
        local.set 3
        i32.const 0
        local.set 4
        loop  ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i32.const 127
          i32.add
          local.get 3
          i32.const 15
          i32.and
          local.tee 5
          i32.const 48
          i32.or
          local.get 5
          i32.const 87
          i32.add
          local.get 5
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 15
          i32.gt_u
          local.set 5
          local.get 3
          i32.const 4
          i32.shr_u
          local.set 3
          local.get 5
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.const 1052151
        i32.const 2
        local.get 2
        local.get 4
        i32.add
        i32.const 128
        i32.add
        i32.const 0
        local.get 4
        i32.sub
        call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 3
      i32.const 0
      local.set 4
      loop  ;; label = @2
        local.get 2
        local.get 4
        i32.add
        i32.const 127
        i32.add
        local.get 3
        i32.const 15
        i32.and
        local.tee 5
        i32.const 48
        i32.or
        local.get 5
        i32.const 55
        i32.add
        local.get 5
        i32.const 10
        i32.lt_u
        select
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 3
        i32.const 15
        i32.gt_u
        local.set 5
        local.get 3
        i32.const 4
        i32.shr_u
        local.set 3
        local.get 5
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.const 1052151
      i32.const 2
      local.get 2
      local.get 4
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 4
      i32.sub
      call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
      local.set 3
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h33ba9879d435204aE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 10
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 10
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1052153
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1052153
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 99
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1052153
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1052153
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 0
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 6
    i32.add
    local.get 4
    i32.add
    i32.const 10
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE (type 12) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=20
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=20
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17he0c500c07dfcc963E
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop  ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop  ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block  ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=28
        local.tee 1
        local.get 0
        i32.load offset=32
        local.tee 12
        local.get 8
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17ha79773e582fd0c90E
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 1
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 1)
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 6
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.tee 1
            local.get 0
            i32.load offset=32
            local.tee 12
            local.get 8
            local.get 2
            local.get 3
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17ha79773e582fd0c90E
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 7
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 9
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=24
          local.set 7
          i32.const 1
          local.set 11
          local.get 0
          i32.const 1
          i32.store8 offset=24
          local.get 0
          i32.load offset=28
          local.tee 12
          local.get 0
          i32.load offset=32
          local.tee 10
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17ha79773e582fd0c90E
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.const -1
              i32.add
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          block  ;; label = @4
            local.get 12
            local.get 4
            local.get 5
            local.get 10
            i32.load offset=12
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            return
          end
          local.get 0
          local.get 7
          i32.store8 offset=24
          local.get 0
          local.get 9
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 4
        local.get 5
        local.get 12
        i32.load offset=12
        call_indirect (type 1)
        local.set 11
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      i32.sub
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=24
            local.tee 1
            local.get 1
            i32.const 3
            i32.eq
            select
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 6
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 9
      local.get 0
      i32.load offset=32
      local.set 12
      local.get 0
      i32.load offset=28
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 9
          local.get 12
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 11
      local.get 10
      local.get 12
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17ha79773e582fd0c90E
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 9
        local.get 12
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 6
      i32.lt_u
      return
    end
    local.get 11)
  (func $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h59739b2a77aa002bE (type 0) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            br_table 6 (;@6;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 2 (;@10;) 4 (;@8;) 1 (;@11;) 1 (;@11;) 3 (;@9;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 8 (;@4;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 7 (;@5;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 92
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        local.get 1
                        i32.const 768
                        i32.lt_u
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        call $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h609dde2797832420E
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 0
                        i32.store8 offset=10
                        local.get 3
                        i32.const 0
                        i32.store16 offset=8
                        local.get 3
                        local.get 1
                        i32.const 20
                        i32.shr_u
                        i32.const 1051947
                        i32.add
                        i32.load8_u
                        i32.store8 offset=11
                        local.get 3
                        local.get 1
                        i32.const 4
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1051947
                        i32.add
                        i32.load8_u
                        i32.store8 offset=15
                        local.get 3
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1051947
                        i32.add
                        i32.load8_u
                        i32.store8 offset=14
                        local.get 3
                        local.get 1
                        i32.const 12
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1051947
                        i32.add
                        i32.load8_u
                        i32.store8 offset=13
                        local.get 3
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.const 15
                        i32.and
                        i32.const 1051947
                        i32.add
                        i32.load8_u
                        i32.store8 offset=12
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 1
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        local.tee 2
                        i32.add
                        local.tee 4
                        i32.const 123
                        i32.store8
                        local.get 4
                        i32.const -1
                        i32.add
                        i32.const 117
                        i32.store8
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const -2
                        i32.add
                        local.tee 2
                        i32.add
                        i32.const 92
                        i32.store8
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 8
                        i32.add
                        local.tee 4
                        local.get 1
                        i32.const 15
                        i32.and
                        i32.const 1051947
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 0
                        i32.const 10
                        i32.store8 offset=11
                        local.get 0
                        local.get 2
                        i32.store8 offset=10
                        local.get 0
                        local.get 3
                        i64.load offset=8 align=4
                        i64.store align=4
                        local.get 3
                        i32.const 125
                        i32.store8 offset=17
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.load16_u
                        i32.store16
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 512
                      i32.store16 offset=10
                      local.get 0
                      i64.const 0
                      i64.store offset=2 align=2
                      local.get 0
                      i32.const 29788
                      i32.store16
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 512
                    i32.store16 offset=10
                    local.get 0
                    i64.const 0
                    i64.store offset=2 align=2
                    local.get 0
                    i32.const 29276
                    i32.store16
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 512
                  i32.store16 offset=10
                  local.get 0
                  i64.const 0
                  i64.store offset=2 align=2
                  local.get 0
                  i32.const 28252
                  i32.store16
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 512
                i32.store16 offset=10
                local.get 0
                i64.const 0
                i64.store offset=2 align=2
                local.get 0
                i32.const 23644
                i32.store16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 512
              i32.store16 offset=10
              local.get 0
              i64.const 0
              i64.store offset=2 align=2
              local.get 0
              i32.const 12380
              i32.store16
              br 4 (;@1;)
            end
            local.get 2
            i32.const 256
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 512
            i32.store16 offset=10
            local.get 0
            i64.const 0
            i64.store offset=2 align=2
            local.get 0
            i32.const 10076
            i32.store16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 65536
          i32.and
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          call $_ZN4core7unicode9printable12is_printable17h3d901e1c28b01576E
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store8 offset=22
          local.get 3
          i32.const 0
          i32.store16 offset=20
          local.get 3
          local.get 1
          i32.const 20
          i32.shr_u
          i32.const 1051947
          i32.add
          i32.load8_u
          i32.store8 offset=23
          local.get 3
          local.get 1
          i32.const 4
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1051947
          i32.add
          i32.load8_u
          i32.store8 offset=27
          local.get 3
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1051947
          i32.add
          i32.load8_u
          i32.store8 offset=26
          local.get 3
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1051947
          i32.add
          i32.load8_u
          i32.store8 offset=25
          local.get 3
          local.get 1
          i32.const 16
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1051947
          i32.add
          i32.load8_u
          i32.store8 offset=24
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.const 1
          i32.or
          i32.clz
          i32.const 2
          i32.shr_u
          local.tee 2
          i32.add
          local.tee 4
          i32.const 123
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          i32.const 117
          i32.store8
          local.get 3
          i32.const 20
          i32.add
          local.get 2
          i32.const -2
          i32.add
          local.tee 2
          i32.add
          i32.const 92
          i32.store8
          local.get 3
          i32.const 20
          i32.add
          i32.const 8
          i32.add
          local.tee 4
          local.get 1
          i32.const 15
          i32.and
          i32.const 1051947
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 10
          i32.store8 offset=11
          local.get 0
          local.get 2
          i32.store8 offset=10
          local.get 0
          local.get 3
          i64.load offset=20 align=4
          i64.store align=4
          local.get 3
          i32.const 125
          i32.store8 offset=29
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          i32.load16_u
          i32.store16
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 128
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 512
      i32.store16 offset=10
      local.get 0
      i64.const 0
      i64.store offset=2 align=2
      local.get 0
      i32.const 8796
      i32.store16
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend11lookup_slow17h609dde2797832420E (type 7) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.const 17
        local.get 0
        i32.const 71727
        i32.lt_u
        select
        local.tee 1
        local.get 1
        i32.const 8
        i32.or
        local.tee 1
        local.get 1
        i32.const 2
        i32.shl
        i32.const 1054428
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 0
        i32.const 11
        i32.shl
        local.tee 1
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const 4
        i32.or
        local.tee 2
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1054428
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 1
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const 2
        i32.or
        local.tee 2
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1054428
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 1
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1054428
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 1
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1054428
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.get 1
        i32.gt_u
        select
        local.tee 2
        i32.const 2
        i32.shl
        i32.const 1054428
        i32.add
        i32.load
        i32.const 11
        i32.shl
        local.tee 3
        local.get 1
        i32.eq
        local.get 3
        local.get 1
        i32.lt_u
        i32.add
        local.get 2
        i32.add
        local.tee 2
        i32.const 33
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.shl
        i32.const 1054428
        i32.add
        local.tee 3
        i32.load
        i32.const 21
        i32.shr_u
        local.set 1
        i32.const 751
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 33
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            i32.const 21
            i32.shr_u
            local.set 4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.const -4
          i32.add
          i32.load
          i32.const 2097151
          i32.and
          local.set 2
        end
        block  ;; label = @3
          local.get 4
          local.get 1
          i32.const -1
          i32.xor
          i32.add
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.sub
          local.set 3
          local.get 1
          i32.const 751
          local.get 1
          i32.const 751
          i32.gt_u
          select
          local.set 2
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.const 1054564
            i32.add
            i32.load8_u
            i32.add
            local.tee 0
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            local.get 4
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.and
        return
      end
      local.get 2
      i32.const 34
      i32.const 1054244
      call $_ZN4core9panicking18panic_bounds_check17h44f93379db408034E
      unreachable
    end
    local.get 2
    i32.const 751
    i32.const 1054260
    call $_ZN4core9panicking18panic_bounds_check17h44f93379db408034E
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17h3d901e1c28b01576E (type 7) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 32
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 127
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 131072
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 2097120
        i32.and
        i32.const 173792
        i32.ne
        local.get 0
        i32.const 2097150
        i32.and
        i32.const 178206
        i32.ne
        i32.and
        local.get 0
        i32.const -177984
        i32.add
        i32.const -6
        i32.lt_u
        i32.and
        local.get 0
        i32.const -183984
        i32.add
        i32.const -14
        i32.lt_u
        i32.and
        local.get 0
        i32.const -191472
        i32.add
        i32.const -15
        i32.lt_u
        i32.and
        local.get 0
        i32.const -194560
        i32.add
        i32.const -2466
        i32.lt_u
        i32.and
        local.get 0
        i32.const -196608
        i32.add
        i32.const -1506
        i32.lt_u
        i32.and
        local.get 0
        i32.const -201552
        i32.add
        i32.const -5
        i32.lt_u
        i32.and
        local.get 0
        i32.const -917760
        i32.add
        i32.const -712016
        i32.lt_u
        i32.and
        local.get 0
        i32.const 918000
        i32.lt_u
        i32.and
        return
      end
      local.get 0
      i32.const 1052752
      i32.const 44
      i32.const 1052840
      i32.const 208
      i32.const 1053048
      i32.const 486
      call $_ZN4core7unicode9printable5check17he321729f7f7ad04dE
      return
    end
    local.get 0
    i32.const 1053534
    i32.const 40
    i32.const 1053614
    i32.const 290
    i32.const 1053904
    i32.const 297
    call $_ZN4core7unicode9printable5check17he321729f7f7ad04dE)
  (func $_ZN4core3fmt8builders11DebugStruct5field17h9dcc484ece8fb899E (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u offset=20
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=28
        i32.const 1052135
        i32.const 1052132
        local.get 7
        i32.const 1
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=28
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=28
        i32.const 1052084
        i32.const 2
        local.get 8
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        local.set 6
        br 1 (;@1;)
      end
      i32.const 1
      local.set 6
      block  ;; label = @2
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=28
        i32.const 1052137
        i32.const 3
        local.get 8
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 8
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 5
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 8
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 5
      i32.const 24
      i32.add
      i32.const 24
      i32.add
      local.get 8
      i32.const 24
      i32.add
      i32.load
      i32.store
      local.get 5
      local.get 8
      i64.load offset=28 align=4
      i64.store offset=8 align=4
      local.get 8
      i64.load align=4
      local.set 9
      local.get 5
      i32.const 1052104
      i32.store offset=56
      local.get 5
      local.get 9
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=52
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h5f81f4cf72ae5173E
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1052084
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h5f81f4cf72ae5173E
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=52
      i32.const 1052140
      i32.const 2
      local.get 5
      i32.load offset=56
      i32.load offset=12
      call_indirect (type 1)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hce0929b0c2cf6a80E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.const 100
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            local.get 3
            i32.const 100
            i32.div_u
            local.tee 4
            i32.const 100
            i32.mul
            i32.sub
            i32.const 255
            i32.and
            i32.const 1
            i32.shl
            i32.const 1052153
            i32.add
            i32.load16_u align=1
            i32.store16 offset=14 align=1
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          i32.const 2
          local.set 0
          local.get 3
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          local.set 4
        end
        local.get 2
        i32.const 13
        i32.add
        local.get 0
        i32.add
        local.get 4
        i32.const 48
        i32.or
        i32.store8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 3
      i32.const 1
      i32.shl
      i32.const 1052153
      i32.add
      i32.load16_u align=1
      i32.store16 offset=14 align=1
    end
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 13
    i32.add
    local.get 0
    i32.add
    local.get 0
    i32.const 3
    i32.xor
    call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core6result13unwrap_failed17hfe6cf131ccaed0daE (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1052088
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 47
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 48
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail17h79d0e6d8621be6e2E (type 0) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h41aafd579230cf3cE
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc58e1617a866a95dE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h33ba9879d435204aE)
  (func $_ZN4core6option13unwrap_failed17h49dd1b234fd73a30E (type 5) (param i32)
    i32.const 1051973
    i32.const 43
    local.get 0
    call $_ZN4core9panicking5panic17h962dbe04c663a209E
    unreachable)
  (func $_ZN4core6option13expect_failed17hca42fff8ed3586f5E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1051964
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 48
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbe76fddbc0cc02b3E (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h28e93ad7d23c6f3dE)
  (func $_ZN4core9panicking18panic_nounwind_fmt17h7f1bc82a59435bb3E (type 0) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store8 offset=45
    local.get 3
    i32.const 0
    i32.store8 offset=44
    local.get 3
    local.get 2
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=36
    local.get 3
    i32.const 36
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h158f80d71e871ec9E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1052151
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha985acc66a6eafc5E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h5f81f4cf72ae5173E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    i32.const 0
    local.set 10
    block  ;; label = @1
      loop  ;; label = @2
        local.get 10
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              local.get 9
              i32.add
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.sub
                      local.tee 12
                      i32.const 7
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 2
                      local.set 9
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 11
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 13
                        local.get 11
                        i32.sub
                        local.tee 14
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 0
                        loop  ;; label = @11
                          local.get 11
                          local.get 0
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 14
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 14
                        local.get 12
                        i32.const -8
                        i32.add
                        local.tee 15
                        i32.le_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 12
                      i32.const -8
                      i32.add
                      local.set 15
                    end
                    loop  ;; label = @9
                      i32.const 16843008
                      local.get 13
                      i32.load
                      local.tee 0
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 0
                      i32.or
                      i32.const 16843008
                      local.get 13
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 0
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 0
                      i32.or
                      i32.and
                      i32.const -2139062144
                      i32.and
                      i32.const -2139062144
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      local.get 14
                      i32.const 8
                      i32.add
                      local.tee 14
                      local.get 15
                      i32.le_u
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                  end
                  i32.const 0
                  local.set 0
                  loop  ;; label = @8
                    local.get 11
                    local.get 0
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 12
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 9
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 14
                  local.get 12
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 9
                  br 3 (;@4;)
                end
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    local.get 14
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 14
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 12
                  local.get 14
                  i32.const 1
                  i32.add
                  local.tee 14
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 9
                br 2 (;@4;)
              end
              local.get 0
              local.get 9
              i32.add
              local.tee 14
              i32.const 1
              i32.add
              local.set 9
              block  ;; label = @6
                local.get 14
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 11
                local.get 0
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                local.set 11
                local.get 9
                local.set 0
                br 3 (;@3;)
              end
              local.get 9
              local.get 2
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 10
          local.get 8
          local.set 11
          local.get 2
          local.set 0
          local.get 8
          local.get 2
          i32.eq
          br_if 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1052128
            i32.const 4
            local.get 4
            i32.load offset=12
            call_indirect (type 1)
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 8
          i32.sub
          local.set 13
          i32.const 0
          local.set 14
          block  ;; label = @4
            local.get 0
            local.get 8
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 14
          end
          local.get 1
          local.get 8
          i32.add
          local.set 0
          local.get 6
          local.get 14
          i32.store8
          local.get 11
          local.set 8
          local.get 5
          local.get 0
          local.get 13
          local.get 4
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 7
    end
    local.get 7)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h5f15e565e42dec07E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1052128
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 2))
  (func $_ZN4core3fmt8builders8DebugSet5entry17h746077bf06850889E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 6
          i32.load8_u offset=20
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=28
          i32.const 1052135
          i32.const 2
          local.get 6
          i32.load offset=32
          i32.load offset=12
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1
        local.set 4
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=28
          i32.const 1052149
          i32.const 1
          local.get 6
          i32.load offset=32
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
        end
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.store8 offset=23
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 6
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 6
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        i32.const 24
        i32.add
        i32.const 24
        i32.add
        local.get 6
        i32.const 24
        i32.add
        i32.load
        i32.store
        local.get 3
        local.get 6
        i64.load offset=28 align=4
        i64.store offset=8 align=4
        local.get 6
        i64.load align=4
        local.set 7
        local.get 3
        i32.const 1052104
        i32.store offset=56
        local.get 3
        local.get 7
        i64.store offset=24
        local.get 3
        local.get 3
        i32.const 23
        i32.add
        i32.store offset=16
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.store offset=52
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=52
        i32.const 1052140
        i32.const 2
        local.get 3
        i32.load offset=56
        i32.load offset=12
        call_indirect (type 1)
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt8builders9DebugList6finish17h02ddae4a4be1b6b0E (type 7) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=28
      i32.const 1052150
      i32.const 1
      local.get 1
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 1)
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=4
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17hfd70266282b5d233E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1052104
    local.get 1
    call $_ZN4core3fmt5write17h0db60fd84f7a0a5eE)
  (func $_ZN4core3str5count14do_count_chars17he0c500c07dfcc963E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop  ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block  ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 0
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 0
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 3
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 3
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17ha79773e582fd0c90E (type 13) (param i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1))
  (func $_ZN4core3fmt9Formatter9write_str17h32d59bc4d8ed94b4E (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=28
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1))
  (func $_ZN4core3fmt9Formatter26debug_struct_field1_finish17he8f8620e4ab977e9E (type 14) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 0
    i32.load offset=28
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1)
    local.set 2
    local.get 7
    i32.const 0
    i32.store8 offset=13
    local.get 7
    local.get 2
    i32.store8 offset=12
    local.get 7
    local.get 0
    i32.store offset=8
    local.get 7
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders11DebugStruct5field17h9dcc484ece8fb899E
    local.set 6
    local.get 7
    i32.load8_u offset=13
    local.tee 2
    local.get 7
    i32.load8_u offset=12
    local.tee 1
    i32.or
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 6
        i32.load
        local.tee 0
        i32.load8_u offset=20
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        i32.const 1052143
        i32.const 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      i32.const 1052142
      i32.const 1
      local.get 0
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt9Formatter26debug_struct_field2_finish17hfdbd827dd764b03cE (type 15) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 11
    global.set $__stack_pointer
    local.get 0
    i32.load offset=28
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1)
    local.set 2
    local.get 11
    i32.const 0
    i32.store8 offset=13
    local.get 11
    local.get 2
    i32.store8 offset=12
    local.get 11
    local.get 0
    i32.store offset=8
    local.get 11
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders11DebugStruct5field17h9dcc484ece8fb899E
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $_ZN4core3fmt8builders11DebugStruct5field17h9dcc484ece8fb899E
    local.set 10
    local.get 11
    i32.load8_u offset=13
    local.tee 2
    local.get 11
    i32.load8_u offset=12
    local.tee 1
    i32.or
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 10
        i32.load
        local.tee 0
        i32.load8_u offset=20
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        i32.const 1052143
        i32.const 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      i32.const 1052142
      i32.const 1
      local.get 0
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt9Formatter26debug_struct_field3_finish17h21f6b5c4487ffabeE (type 16) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 15
    global.set $__stack_pointer
    local.get 0
    i32.load offset=28
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1)
    local.set 2
    local.get 15
    i32.const 0
    i32.store8 offset=13
    local.get 15
    local.get 2
    i32.store8 offset=12
    local.get 15
    local.get 0
    i32.store offset=8
    local.get 15
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3fmt8builders11DebugStruct5field17h9dcc484ece8fb899E
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $_ZN4core3fmt8builders11DebugStruct5field17h9dcc484ece8fb899E
    local.get 11
    local.get 12
    local.get 13
    local.get 14
    call $_ZN4core3fmt8builders11DebugStruct5field17h9dcc484ece8fb899E
    local.set 14
    local.get 15
    i32.load8_u offset=13
    local.tee 2
    local.get 15
    i32.load8_u offset=12
    local.tee 1
    i32.or
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 14
        i32.load
        local.tee 0
        i32.load8_u offset=20
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        i32.const 1052143
        i32.const 2
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      i32.const 1052142
      i32.const 1
      local.get 0
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 1)
      local.set 0
    end
    local.get 15
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hb4a8da0f6021f623E (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load offset=28
      local.tee 7
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=32
      local.tee 8
      i32.load offset=12
      local.tee 9
      call_indirect (type 1)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=20
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          local.get 7
          i32.const 1052145
          i32.const 1
          local.get 9
          call_indirect (type 1)
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          local.get 4
          i32.load offset=12
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1052146
        i32.const 2
        local.get 9
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 5
        i32.const 1
        i32.store8 offset=23
        local.get 5
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 5
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 5
        i32.const 24
        i32.add
        i32.const 24
        i32.add
        local.get 0
        i32.const 24
        i32.add
        i32.load
        i32.store
        local.get 5
        local.get 8
        i32.store offset=12
        local.get 5
        local.get 7
        i32.store offset=8
        local.get 5
        i32.const 1052104
        i32.store offset=56
        local.get 5
        local.get 0
        i64.load align=4
        i64.store offset=24
        local.get 5
        local.get 5
        i32.const 23
        i32.add
        i32.store offset=16
        local.get 5
        local.get 5
        i32.const 8
        i32.add
        i32.store offset=52
        local.get 3
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=52
        i32.const 1052140
        i32.const 2
        local.get 5
        i32.load offset=56
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=20
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load offset=28
        i32.const 1052148
        i32.const 1
        local.get 0
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      i32.const 1051944
      i32.const 1
      local.get 0
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 1)
      local.set 6
    end
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $_ZN4core3fmt9Formatter10debug_list17hdf3d0150314cd5ecE (type 4) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=28
    i32.const 1051972
    i32.const 1
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17ha978f606cbcd1871E (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.load offset=28
      local.tee 5
      i32.const 34
      local.get 2
      i32.load offset=32
      local.tee 6
      i32.load offset=16
      local.tee 7
      call_indirect (type 2)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        i32.const 0
        local.get 1
        i32.sub
        local.set 10
        i32.const 0
        local.set 11
        local.get 0
        local.set 12
        local.get 1
        local.set 13
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 12
                local.get 13
                i32.add
                local.set 14
                i32.const 0
                local.set 2
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 12
                    local.get 2
                    i32.add
                    local.tee 15
                    i32.load8_u
                    local.tee 8
                    i32.const -127
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 161
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 34
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 92
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 13
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 11
                  local.get 13
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 15
                i32.const 1
                i32.add
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 15
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 255
                    i32.and
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 12
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set 13
                  local.get 8
                  i32.const 31
                  i32.and
                  local.set 16
                  local.get 15
                  i32.const 2
                  i32.add
                  local.set 12
                  block  ;; label = @8
                    local.get 8
                    i32.const -33
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 16
                    i32.const 6
                    i32.shl
                    local.get 13
                    i32.or
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.load8_u
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 13
                  local.get 15
                  i32.const 3
                  i32.add
                  local.set 12
                  block  ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 16
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.load8_u
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 16
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.set 8
                  local.get 15
                  i32.const 4
                  i32.add
                  local.set 12
                end
                local.get 3
                i32.const 4
                i32.add
                local.get 8
                i32.const 65537
                call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h59739b2a77aa002bE
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load8_u offset=4
                    i32.const 128
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load8_u offset=15
                    local.get 3
                    i32.load8_u offset=14
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 11
                    local.get 2
                    i32.add
                    local.tee 15
                    i32.gt_u
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 9
                        local.get 1
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 1
                        i32.ne
                        br_if 3 (;@7;)
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 9
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 2 (;@7;)
                    end
                    block  ;; label = @9
                      local.get 15
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 15
                        local.get 1
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 15
                        local.get 10
                        i32.add
                        i32.eqz
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 0
                      local.get 11
                      i32.add
                      local.get 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 2 (;@7;)
                    end
                    local.get 5
                    local.get 0
                    local.get 9
                    i32.add
                    local.get 11
                    local.get 9
                    i32.sub
                    local.get 2
                    i32.add
                    local.get 6
                    i32.load offset=12
                    local.tee 15
                    call_indirect (type 1)
                    br_if 3 (;@5;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u offset=4
                        i32.const 128
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 3
                        i32.load offset=8
                        local.get 7
                        call_indirect (type 2)
                        i32.eqz
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 5
                      local.get 3
                      i32.const 4
                      i32.add
                      local.get 3
                      i32.load8_u offset=14
                      local.tee 13
                      i32.add
                      local.get 3
                      i32.load8_u offset=15
                      local.get 13
                      i32.sub
                      local.get 15
                      call_indirect (type 1)
                      br_if 4 (;@5;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 8
                        i32.const 128
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 15
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const 2048
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 2
                        local.set 15
                        br 1 (;@9;)
                      end
                      i32.const 3
                      i32.const 4
                      local.get 8
                      i32.const 65536
                      i32.lt_u
                      select
                      local.set 15
                    end
                    local.get 15
                    local.get 11
                    i32.add
                    local.get 2
                    i32.add
                    local.set 9
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i32.const 128
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 8
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      i32.const 2048
                      i32.ge_u
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 8
                      br 1 (;@8;)
                    end
                    i32.const 3
                    i32.const 4
                    local.get 8
                    i32.const 65536
                    i32.lt_u
                    select
                    local.set 8
                  end
                  local.get 8
                  local.get 11
                  i32.add
                  local.tee 8
                  local.get 2
                  i32.add
                  local.set 11
                  local.get 14
                  local.get 12
                  i32.sub
                  local.tee 13
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 1
              local.get 9
              local.get 15
              i32.const 1052380
              call $_ZN4core3str16slice_error_fail17hb0867f5dacdf28f2E
              unreachable
            end
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 8
          local.get 2
          i32.add
          local.set 2
        end
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block  ;; label = @4
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 9
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 9
              local.set 8
              local.get 9
              local.get 1
              i32.ne
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 9
            local.set 8
            local.get 0
            local.get 9
            i32.add
            i32.load8_s
            i32.const -65
            i32.le_s
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
            local.get 8
            local.set 9
            local.get 2
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 8
          local.set 9
          local.get 0
          local.get 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 9
        local.get 2
        i32.const 1052396
        call $_ZN4core3str16slice_error_fail17hb0867f5dacdf28f2E
        unreachable
      end
      local.get 5
      local.get 0
      local.get 8
      i32.add
      local.get 2
      local.get 8
      i32.sub
      local.get 6
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 5
      i32.const 34
      local.get 7
      call_indirect (type 2)
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3str16slice_error_fail17hb0867f5dacdf28f2E (type 11) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN4core3str19slice_error_fail_rt17hb466f16ee0d2219dE
    unreachable)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56d5b2c6dcb5f93E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=28
      local.tee 4
      i32.const 39
      local.get 1
      i32.load offset=32
      local.tee 5
      i32.load offset=16
      local.tee 1
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.add
      local.get 0
      i32.load
      i32.const 257
      call $_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h59739b2a77aa002bE
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load8_u offset=4
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.load offset=8
          local.get 1
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 2
        i32.const 4
        i32.add
        local.get 2
        i32.load8_u offset=14
        local.tee 0
        i32.add
        local.get 2
        i32.load8_u offset=15
        local.get 0
        i32.sub
        local.get 5
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 39
      local.get 1
      call_indirect (type 2)
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN4core5slice5index26slice_start_index_len_fail8do_panic7runtime17hd6f1c1e869a67a64E (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1054328
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17heb7c36b5a602532dE (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1054360
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h41aafd579230cf3cE (type 0) (param i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1054412
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    i32.const 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
    unreachable)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h0bd361922f67f93fE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1052151
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3str19slice_error_fail_rt17hb466f16ee0d2219dE (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const 257
                      i32.lt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 0
                        i32.load8_s offset=256
                        i32.const -65
                        i32.le_s
                        br_if 0 (;@10;)
                        i32.const 3
                        local.set 6
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.load8_s offset=255
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                      i32.const 2
                      local.set 6
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 1
                    i32.store offset=20
                    local.get 5
                    local.get 0
                    i32.store offset=16
                    i32.const 0
                    local.set 6
                    i32.const 1
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 0
                  i32.load8_s offset=254
                  i32.const -65
                  i32.gt_s
                  local.set 6
                end
                local.get 0
                local.get 6
                i32.const 253
                i32.add
                local.tee 6
                i32.add
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i32.store offset=20
                local.get 5
                local.get 0
                i32.store offset=16
                i32.const 5
                local.set 6
                i32.const 1052439
                local.set 7
              end
              local.get 5
              local.get 6
              i32.store offset=28
              local.get 5
              local.get 7
              i32.store offset=24
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.gt_u
                local.tee 6
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.gt_u
                br_if 2 (;@4;)
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 12
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 0
                  local.get 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  select
                  i32.load
                  local.set 3
                end
                local.get 5
                local.get 3
                i32.store offset=32
                local.get 1
                local.set 2
                block  ;; label = @7
                  local.get 3
                  local.get 1
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 7
                  i32.const 0
                  local.get 3
                  i32.const -3
                  i32.add
                  local.tee 2
                  local.get 2
                  local.get 3
                  i32.gt_u
                  select
                  local.tee 2
                  i32.lt_u
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    local.get 7
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 2
                    i32.sub
                    local.set 8
                    block  ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const -1
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 0
                      local.get 7
                      i32.add
                      local.tee 7
                      i32.const -2
                      i32.add
                      local.tee 3
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const -2
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 2
                    i32.add
                    local.tee 9
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 7
                      i32.const -3
                      i32.add
                      local.tee 3
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const -3
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 7
                      i32.const -4
                      i32.add
                      local.tee 3
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const -4
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.get 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const -5
                    i32.add
                    local.set 6
                  end
                  local.get 6
                  local.get 2
                  i32.add
                  local.set 2
                end
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    local.get 1
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 1
                    i32.eq
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 6 (;@1;)
                end
                local.get 2
                local.get 1
                i32.eq
                br_if 4 (;@2;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        local.get 2
                        i32.add
                        local.tee 3
                        i32.load8_s
                        local.tee 1
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load8_u offset=1
                        i32.const 63
                        i32.and
                        local.set 0
                        local.get 1
                        i32.const 31
                        i32.and
                        local.set 6
                        local.get 1
                        i32.const -33
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 6
                        i32.shl
                        local.get 0
                        i32.or
                        local.set 1
                        br 2 (;@8;)
                      end
                      local.get 5
                      local.get 1
                      i32.const 255
                      i32.and
                      i32.store offset=36
                      i32.const 1
                      local.set 1
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    i32.or
                    local.set 0
                    block  ;; label = @9
                      local.get 1
                      i32.const -16
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 6
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    i32.or
                    local.get 6
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.tee 1
                    i32.const 1114112
                    i32.eq
                    br_if 6 (;@2;)
                  end
                  local.get 5
                  local.get 1
                  i32.store offset=36
                  block  ;; label = @8
                    local.get 1
                    i32.const 128
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 1
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 1
                    i32.const 2048
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 3
                  i32.const 4
                  local.get 1
                  i32.const 65536
                  i32.lt_u
                  select
                  local.set 1
                end
                local.get 5
                local.get 2
                i32.store offset=40
                local.get 5
                local.get 1
                local.get 2
                i32.add
                i32.store offset=44
                local.get 5
                i32.const 5
                i32.store offset=52
                local.get 5
                i32.const 1052576
                i32.store offset=48
                local.get 5
                i64.const 5
                i64.store offset=60 align=4
                local.get 5
                i32.const 48
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.tee 10
                local.get 5
                i32.const 24
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=104
                local.get 5
                local.get 10
                local.get 5
                i32.const 16
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=96
                local.get 5
                i32.const 49
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 5
                i32.const 40
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=88
                local.get 5
                i32.const 50
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 5
                i32.const 36
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=80
                local.get 5
                i32.const 41
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 5
                i32.const 32
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=72
                local.get 5
                local.get 5
                i32.const 72
                i32.add
                i32.store offset=56
                local.get 5
                i32.const 48
                i32.add
                local.get 4
                call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
                unreachable
              end
              local.get 5
              local.get 2
              local.get 3
              local.get 6
              select
              i32.store offset=40
              local.get 5
              i32.const 3
              i32.store offset=52
              local.get 5
              i32.const 1052640
              i32.store offset=48
              local.get 5
              i64.const 3
              i64.store offset=60 align=4
              local.get 5
              i32.const 48
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.tee 10
              local.get 5
              i32.const 24
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=88
              local.get 5
              local.get 10
              local.get 5
              i32.const 16
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=80
              local.get 5
              i32.const 41
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 40
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=72
              local.get 5
              local.get 5
              i32.const 72
              i32.add
              i32.store offset=56
              local.get 5
              i32.const 48
              i32.add
              local.get 4
              call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
              unreachable
            end
            local.get 0
            local.get 1
            i32.const 0
            local.get 6
            local.get 4
            call $_ZN4core3str16slice_error_fail17hb0867f5dacdf28f2E
            unreachable
          end
          local.get 5
          i32.const 4
          i32.store offset=52
          local.get 5
          i32.const 1052480
          i32.store offset=48
          local.get 5
          i64.const 4
          i64.store offset=60 align=4
          local.get 5
          i32.const 48
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 10
          local.get 5
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=96
          local.get 5
          local.get 10
          local.get 5
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=88
          local.get 5
          i32.const 41
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 10
          local.get 5
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=80
          local.get 5
          local.get 10
          local.get 5
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=72
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=56
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN4core9panicking9panic_fmt17h11b880632ab6d10aE
          unreachable
        end
        local.get 2
        local.get 7
        i32.const 1052664
        call $_ZN4core5slice5index22slice_index_order_fail17h79d0e6d8621be6e2E
        unreachable
      end
      local.get 4
      call $_ZN4core6option13unwrap_failed17h49dd1b234fd73a30E
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 1
    local.get 4
    call $_ZN4core3str16slice_error_fail17hb0867f5dacdf28f2E
    unreachable)
  (func $_ZN4core7unicode9printable5check17he321729f7f7ad04dE (type 14) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 8
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 9
        i32.const 0
        local.set 10
        local.get 0
        i32.const 255
        i32.and
        local.set 11
        loop  ;; label = @3
          local.get 1
          i32.const 2
          i32.add
          local.set 12
          local.get 10
          local.get 1
          i32.load8_u offset=1
          local.tee 2
          i32.add
          local.set 13
          block  ;; label = @4
            local.get 1
            i32.load8_u
            local.tee 1
            local.get 9
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            i32.gt_u
            br_if 2 (;@2;)
            local.get 13
            local.set 10
            local.get 12
            local.set 1
            local.get 12
            local.get 8
            i32.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 13
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 13
                local.get 4
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 10
                i32.add
                local.set 1
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 10
              local.get 13
              i32.const 1052736
              call $_ZN4core5slice5index22slice_index_order_fail17h79d0e6d8621be6e2E
              unreachable
            end
            local.get 13
            local.get 4
            i32.const 1052736
            call $_ZN4core5slice5index24slice_end_index_len_fail17hd506b7a59d93affbE
            unreachable
          end
          local.get 13
          local.set 10
          local.get 12
          local.set 1
          local.get 12
          local.get 8
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 11
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      i32.const 1
      local.set 7
      loop  ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.load8_s
            local.tee 2
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 10
            local.set 5
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 10
            local.get 11
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1052720
          call $_ZN4core6option13unwrap_failed17h49dd1b234fd73a30E
          unreachable
        end
        local.get 1
        local.get 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 7
        i32.const 1
        i32.xor
        local.set 7
        local.get 5
        local.get 11
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.const 1
    i32.and)
  (func $_ZN4core5alloc6layout6Layout19is_size_align_valid17h7fba07807bbdb8daE (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.popcnt
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const -2147483648
      local.get 1
      i32.sub
      local.get 0
      i32.ge_u
      local.set 2
    end
    local.get 2)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h91821f589051339dE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 255
      i32.and
      local.tee 4
      i32.const 4
      i32.shr_u
      local.set 3
      local.get 4
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1052151
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1c3871062845362aE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1052151
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h5f31f99d60a81bbcE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $memset (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop  ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block  ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $_ZN17compiler_builtins3mem7memmove17h3cc80c823c1dc76cE (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.sub
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.set 3
          local.get 0
          local.get 2
          i32.add
          local.set 4
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 0
          local.get 4
          i32.const 3
          i32.and
          local.tee 5
          i32.sub
          local.set 6
          block  ;; label = @4
            local.get 4
            i32.const -4
            i32.and
            local.tee 7
            local.get 4
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            i32.const -1
            i32.add
            local.set 8
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                br_if 0 (;@6;)
                local.get 3
                local.set 9
                br 1 (;@5;)
              end
              local.get 5
              local.set 10
              local.get 3
              local.set 9
              loop  ;; label = @6
                local.get 4
                i32.const -1
                i32.add
                local.tee 4
                local.get 9
                i32.const -1
                i32.add
                local.tee 9
                i32.load8_u
                i32.store8
                local.get 10
                i32.const -1
                i32.add
                local.tee 10
                br_if 0 (;@6;)
              end
            end
            local.get 8
            i32.const 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 9
            i32.const -4
            i32.add
            local.set 9
            loop  ;; label = @5
              local.get 4
              i32.const -1
              i32.add
              local.get 9
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const -2
              i32.add
              local.get 9
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const -3
              i32.add
              local.get 9
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const -4
              i32.add
              local.tee 4
              local.get 9
              i32.load8_u
              i32.store8
              local.get 9
              i32.const -4
              i32.add
              local.set 9
              local.get 7
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          local.get 5
          i32.sub
          local.tee 9
          i32.const -4
          i32.and
          local.tee 2
          i32.sub
          local.set 4
          i32.const 0
          local.get 2
          i32.sub
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 6
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              i32.ge_u
              br_if 1 (;@4;)
              local.get 9
              local.get 1
              i32.add
              i32.const -4
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 7
                i32.const -4
                i32.add
                local.tee 7
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const -4
                i32.add
                local.set 1
                local.get 4
                local.get 7
                i32.lt_u
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 4
            local.get 7
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.shl
            local.tee 2
            i32.const 24
            i32.and
            local.set 5
            local.get 3
            i32.const -4
            i32.and
            local.tee 8
            i32.const -4
            i32.add
            local.set 1
            i32.const 0
            local.get 2
            i32.sub
            i32.const 24
            i32.and
            local.set 6
            local.get 8
            i32.load
            local.set 2
            loop  ;; label = @5
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              local.get 2
              local.get 6
              i32.shl
              local.get 1
              i32.load
              local.tee 2
              local.get 5
              i32.shr_u
              i32.or
              i32.store
              local.get 1
              i32.const -4
              i32.add
              local.set 1
              local.get 4
              local.get 7
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 9
          i32.const 3
          i32.and
          local.set 2
          local.get 3
          local.get 10
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 0
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 0
            local.get 0
            i32.sub
            i32.const 3
            i32.and
            local.tee 10
            i32.add
            local.tee 9
            local.get 0
            i32.le_u
            br_if 0 (;@4;)
            local.get 10
            i32.const -1
            i32.add
            local.set 5
            local.get 0
            local.set 4
            local.get 1
            local.set 7
            block  ;; label = @5
              local.get 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.set 3
              local.get 0
              local.set 4
              local.get 1
              local.set 7
              loop  ;; label = @6
                local.get 4
                local.get 7
                i32.load8_u
                i32.store8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 4
              local.get 7
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.get 7
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 2
              i32.add
              local.get 7
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 3
              i32.add
              local.get 7
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 4
              i32.add
              local.get 7
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 5
              i32.add
              local.get 7
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 6
              i32.add
              local.get 7
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 7
              i32.add
              local.get 7
              i32.const 7
              i32.add
              i32.load8_u
              i32.store8
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 9
          local.get 2
          local.get 10
          i32.sub
          local.tee 3
          i32.const -4
          i32.and
          local.tee 5
          i32.add
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 10
              i32.add
              local.tee 7
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 9
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
              local.get 7
              local.set 1
              loop  ;; label = @6
                local.get 9
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 9
                i32.const 4
                i32.add
                local.tee 9
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 9
            local.get 4
            i32.ge_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 3
            i32.shl
            local.tee 2
            i32.const 24
            i32.and
            local.set 10
            local.get 7
            i32.const -4
            i32.and
            local.tee 8
            i32.const 4
            i32.add
            local.set 1
            i32.const 0
            local.get 2
            i32.sub
            i32.const 24
            i32.and
            local.set 6
            local.get 8
            i32.load
            local.set 2
            loop  ;; label = @5
              local.get 9
              local.get 2
              local.get 10
              i32.shr_u
              local.get 1
              i32.load
              local.tee 2
              local.get 6
              i32.shl
              i32.or
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 3
          i32.and
          local.set 2
          local.get 7
          local.get 5
          i32.add
          local.set 1
        end
        local.get 4
        local.get 4
        local.get 2
        i32.add
        local.tee 9
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.add
        local.set 3
        block  ;; label = @3
          local.get 2
          i32.const 7
          i32.and
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 4
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 7
        i32.lt_u
        br_if 1 (;@1;)
        loop  ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 1
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 9
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 2
      i32.sub
      local.tee 7
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.load8_u
          i32.store8
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const -4
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 4
        i32.const -1
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -3
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -4
        i32.add
        local.tee 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        local.get 7
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memmove (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem7memmove17h3cc80c823c1dc76cE)
  (func $memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop  ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop  ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop  ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block  ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 54 54 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1055328))
  (global (;2;) i32 (i32.const 1055324))
  (export "memory" (memory 0))
  (export "deploy" (func $deploy))
  (export "main" (func $main))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h45c7e44b6c62bbf4E $_ZN5bytes5bytes12static_clone17h9736874ed3b9ade1E $_ZN5bytes5bytes13static_to_vec17h93aff5eaa25146b5E $_ZN5bytes5bytes13static_to_mut17hf5eb61c8900339d0E $_ZN5bytes5bytes16static_is_unique17h601219669186a982E $_ZN5bytes5bytes11static_drop17h26236013634e9d43E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76782ab336a86e1aE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a63bae1ad80e043E $_ZN4core3ptr56drop_in_place$LT$fluentbase_codec..error..CodecError$GT$17h5841599bdbdfc494E $_ZN72_$LT$fluentbase_codec..error..CodecError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a33358b3b490768E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c30217fd3a810e9E $_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h3ad8149081aa49aaE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he55f486aa2c2014dE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h311b19fd40b65570E $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h45c7e44b6c62bbf4E.1 $_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h727c85edfb1af531E $_ZN5bytes5bytes12static_clone17h9736874ed3b9ade1E.llvm.6514890853010876388 $_ZN5bytes5bytes16static_is_unique17h601219669186a982E.llvm.6514890853010876388 $_ZN5bytes5bytes11static_drop17h26236013634e9d43E.llvm.6514890853010876388 $_ZN5bytes5bytes21promotable_even_clone17h3d94b5466d07b05eE $_ZN5bytes5bytes22promotable_even_to_vec17h358db0cda8125b94E $_ZN5bytes5bytes22promotable_even_to_mut17h761d2f412e0dde8eE $_ZN5bytes5bytes20promotable_is_unique17hab77d16364c7680fE $_ZN5bytes5bytes20promotable_even_drop17h640f32f226ddcd6cE $_ZN5bytes5bytes20promotable_odd_clone17hf630cdbf5c45ba06E $_ZN5bytes5bytes21promotable_odd_to_vec17h92862c101804c3feE $_ZN5bytes5bytes21promotable_odd_to_mut17h9f03d8bbbd016a8dE $_ZN5bytes5bytes19promotable_odd_drop17hab658d9320e09982E $_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17haf222e12746884aaE $_ZN5bytes5bytes12shared_clone17h3968b8bb99cae955E.llvm.6514890853010876388 $_ZN5bytes5bytes13shared_to_vec17h80ac1a283b39e3f9E.llvm.6514890853010876388 $_ZN5bytes5bytes13shared_to_mut17heae7b5c24b294207E.llvm.6514890853010876388 $_ZN5bytes5bytes16shared_is_unique17h5ee241c87970fc1dE.llvm.6514890853010876388 $_ZN5bytes5bytes11shared_drop17h92a77c1ae448f24fE.llvm.6514890853010876388 $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h45c7e44b6c62bbf4E.2 $_ZN5bytes9bytes_mut14shared_v_clone17h1603f8228ba53aa5E $_ZN5bytes9bytes_mut15shared_v_to_vec17hcd3cdfe651a5285cE $_ZN5bytes9bytes_mut15shared_v_to_mut17hbc877bb16a2470a2E $_ZN5bytes9bytes_mut18shared_v_is_unique17h264dc5288cef2571E $_ZN5bytes9bytes_mut13shared_v_drop17he76d9cee88d41706E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc58e1617a866a95dE $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c770dd53b313c52E $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17he5dd04415001221dE $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0029a1819fa91eefE $_ZN4core3fmt5Write9write_fmt17h9e3be731182f663eE $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h750396861cf4402bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha985acc66a6eafc5E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbe76fddbc0cc02b3E $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c3c20a98b4958efE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hd56d5b2c6dcb5f93E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h5f81f4cf72ae5173E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h5f15e565e42dec07E $_ZN4core3fmt5Write9write_fmt17hfd70266282b5d233E)
  (data $.rodata (i32.const 1048576) "/Users/danilnaumov/.rustup/toolchains/nightly-2025-01-27-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/slice.rs\00\00\00\00\00\10\00}\00\00\00\a1\00\00\00\19\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00cannot advance past `remaining`:  <= \00\00\00\a4\00\10\00!\00\00\00\c5\00\10\00\04\00\00\00/Users/danilnaumov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/bytes.rs\00\00\00\dc\00\10\00a\00\00\00\c7\02\00\00\09\00\00\00Overflow\00\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00Encoding\00\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00Decodinginternal error: entered unreachable code: out of memory\00\88\01\10\007\00\00\00/Users/danilnaumov/.cargo/git/checkouts/fluentbase-7aa27bb01826b09e/a19aa7e/crates/sdk/src/allocator.rs\00\c8\01\10\00g\00\00\00F\00\00\00\11\00\00\00called `Result::unwrap()` on an `Err` valuelib.rs\00\00\00k\02\10\00\06\00\00\00\1c\00\00\00\01\00\00\00\09\00\00\00\18\00\00\00\04\00\00\00\0a\00\00\00Hello\d8\dak\f2id\af\9d~\ed\9e\03\e54\15\d3z\a9`EFLUENTunsupported method selector\00\00\b3\02\10\00\1b\00\00\00insufficient input length for method selector\00\00\00\d8\02\10\00-\00\00\00input less than context header\00\00\10\03\10\00\1e\00\00\00/Users/danilnaumov/.cargo/git/checkouts/fluentbase-7aa27bb01826b09e/a19aa7e/crates/sdk/src/shared.rs8\03\10\00d\00\00\00h\00\00\00\09\00\00\00/Users/danilnaumov/.cargo/git/checkouts/fluentbase-7aa27bb01826b09e/a19aa7e/crates/codec/src/encoder.rs\00\ac\03\10\00g\00\00\00\f8\00\00\00\0d\00\00\00\ac\03\10\00g\00\00\00\bd\00\00\00\1e\00\00\00/Users/danilnaumov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/byteorder-1.5.0/src/lib.rs\00\004\04\10\00b\00\00\00\c0\07\00\00\0c\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\0d\00\00\00InvalidSelectorexpectedfound\00\00\00\00\04\00\00\00\04\00\00\00\0e\00\00\00InvalidData\00\00\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00BufferTooSmallmsgBufferOverflowUnexpectedEofOverflowParseErrorrequiredavailabledetailsInvalidInputDatainternal error: entered unreachable code: out of memory\00\00\00\86\05\10\007\00\00\00/Users/danilnaumov/.cargo/git/checkouts/fluentbase-7aa27bb01826b09e/a19aa7e/crates/sdk/src/allocator.rs\00\c8\05\10\00g\00\00\00F\00\00\00\11\00\00\00/Users/danilnaumov/.rustup/toolchains/nightly-2025-01-27-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/slice.rs\00\00\00@\06\10\00}\00\00\00\a1\00\00\00\19\00\00\00\01\00\00\00\00\00\00\00/Users/danilnaumov/.rustup/toolchains/nightly-2025-01-27-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/slice.rs\00\00\00\d8\06\10\00}\00\00\00\a1\00\00\00\19\00\00\00LayoutError\00\11\00\00\00\03\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00/Users/danilnaumov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/bytes.rs\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00\17\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1d\00\00\00called `Result::unwrap()` on an `Err` value\00\88\07\10\00a\00\00\00H\05\00\002\00\00\00\88\07\10\00a\00\00\00V\05\00\00I\00\00\00\1e\00\00\00\1f\00\00\00 \00\00\00!\00\00\00\22\00\00\00/Users/danilnaumov/.rustup/toolchains/nightly-2025-01-27-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/slice.rs\00\00\00\84\08\10\00}\00\00\00\a1\00\00\00\19\00\00\00 <= /Users/danilnaumov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/bytes_mut.rssplit_off out of bounds: \00\00}\09\10\00\19\00\00\00\14\09\10\00\04\00\00\00\18\09\10\00e\00\00\00A\01\00\00\09\00\00\00overflow\18\09\10\00e\00\00\00\aa\02\00\00\15\00\00\00\18\09\10\00e\00\00\00\00\03\00\00'\00\00\00\18\09\10\00e\00\00\00\d4\02\00\008\00\00\00$\00\00\00%\00\00\00&\00\00\00'\00\00\00(\00\00\00abort/Users/danilnaumov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/lib.rs\09\0a\10\00_\00\00\00n\00\00\00\09\00\00\00advance out of bounds: the len is  but advancing by x\0a\10\00\22\00\00\00\9a\0a\10\00\12\00\00\00\09\0a\10\00_\00\00\00\ac\00\00\00\05\00\00\00/Users/danilnaumov/.rustup/toolchains/nightly-2025-01-27-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/raw_vec.rs\00\cc\0a\10\00\7f\00\00\00&\02\00\00\11\00\00\00Error\00\00\00*\00\00\00\0c\00\00\00\04\00\00\00+\00\00\00,\00\00\00-\00\00\00capacity overflow\00\00\00|\0b\10\00\11\00\00\00library/alloc/src/raw_vec.rs\98\0b\10\00\1c\00\00\00&\02\00\00\11\00\00\00library/alloc/src/alloc.rsmemory allocation of  bytes failed\de\0b\10\00\15\00\00\00\f3\0b\10\00\0d\00\00\00\c4\0b\10\00\1a\00\00\00\b6\01\00\00\0d\00\00\00\c4\0b\10\00\1a\00\00\00\b4\01\00\00\0d\00\00\00library/alloc/src/string.rs\000\0c\10\00\1b\00\00\00\ea\01\00\00\17\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00a formatting trait implementation returned an error when the underlying stream did notlibrary/alloc/src/fmt.rs\00\00\c2\0c\10\00\18\00\00\00\8a\02\00\00\0e\00\00\00library/alloc/src/slice.rs\00\00\ec\0c\10\00\1a\00\00\00\a1\00\00\00\19\00\00\000\0c\10\00\1b\00\00\00\8d\05\00\00\1b\00\00\00)..0123456789abcdef\00\01\00\00\00\00\00\00\00[called `Option::unwrap()` on a `None` valueindex out of bounds: the len is  but the index is \00\00p\0d\10\00 \00\00\00\90\0d\10\00\12\00\00\00: \00\00\01\00\00\00\00\00\00\00\b4\0d\10\00\02\00\00\00\00\00\00\00\0c\00\00\00\04\00\00\003\00\00\004\00\00\005\00\00\00     { ,  {\0a,\0a} }((\0a,\0a]0x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899library/core/src/fmt/mod.rs\c1\0e\10\00\1b\00\00\00\a9\0a\00\00&\00\00\00\c1\0e\10\00\1b\00\00\00\b2\0a\00\00\1a\00\00\00library/core/src/str/mod.rs[...]begin <= end ( <= ) when slicing ``\00\1c\0f\10\00\0e\00\00\00*\0f\10\00\04\00\00\00.\0f\10\00\10\00\00\00>\0f\10\00\01\00\00\00byte index  is not a char boundary; it is inside  (bytes ) of `\00`\0f\10\00\0b\00\00\00k\0f\10\00&\00\00\00\91\0f\10\00\08\00\00\00\99\0f\10\00\06\00\00\00>\0f\10\00\01\00\00\00 is out of bounds of `\00\00`\0f\10\00\0b\00\00\00\c8\0f\10\00\16\00\00\00>\0f\10\00\01\00\00\00\fc\0e\10\00\1b\00\00\00\f4\00\00\00,\00\00\00library/core/src/unicode/printable.rs\00\00\00\08\10\10\00%\00\00\00\1a\00\00\006\00\00\00\08\10\10\00%\00\00\00\0a\00\00\00+\00\00\00\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\1c\14\01\15\02\17\02\19\0d\1c\05\1d\08\1f\01$\01j\04k\02\af\03\b1\02\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\04\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\8a\8c\8d\8f\b6\c1\c3\c4\c6\cb\d6\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92\11o_\bf\ee\efZb\f4\fc\ffST\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\dd\de\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bN\034\0c\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\06&\03\1d\08\02\80\d0R\10\037,\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0bB>*\06;\05\0a\06Q\06\01\05\10\03\05\0bY\08\02\1db\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a\06\14\1c,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\07\0a\80\b6\22\0e\0a\06F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\07;\03\1dU\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\840\10\16\0a\8f\9b\05\82G\9a\b9:\86\c6\829\07*\04\5c\06&\0aF\0a(\05\13\81\b0:\80\c6[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6)\0a\a2\e7\813\0f\01\1d\06\0e\04\08\81\8c\89\04k\05\0d\03\09\07\10\8f`\80\fa\06\81\b4LG\09t<\80\f6\0as\08p\15Fz\14\0c\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\06\06\80\d5+\05>!\01p-\03\1a\04\02\81@\1f\11:\05\01\81\d0*\80\d6+\04\01\81\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\04\11\03\0d\03w\04_\06\0c\04\01\0f\0c\048\08\0a\06(\08,\04\02>\81T\0c\1d\03\0a\058\07\1c\06\09\07\80\fa\84\06\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0c\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\041\022\01\a7\04\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\afM\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a\00@\97\980\8f\1f\ce\cf\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\08\81\1c\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\17\0cP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1\80\f4\08<\03\0f\03>\058\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\9a\16\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\81\10\05\80\e1\09\f2\9e\037\09\81\5c\14\80\b8\08\80\dd\15;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0dlibrary/core/src/unicode/unicode_data.rs\00\00\00\f9\15\10\00(\00\00\00M\00\00\00(\00\00\00\f9\15\10\00(\00\00\00Y\00\00\00\16\00\00\00range start index  out of range for slice of length D\16\10\00\12\00\00\00V\16\10\00\22\00\00\00range end index \88\16\10\00\10\00\00\00V\16\10\00\22\00\00\00slice index starts at  but ends at \00\a8\16\10\00\16\00\00\00\be\16\10\00\0d\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\e190\1c\e1J\f3\1e\e1N@4\a1R\1ea\e1S\f0jaTOo\e1T\9d\bcaU\00\cfaVe\d1\a1V\00\da!W\00\e0\a1X\ae\e2!Z\ec\e4\e1[\d0\e8a\5c \00\ee\5c\f0\01\7f]\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03;\09*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\02\01\01\03\03\01\04\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\07I\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\04\1c\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\0a\04\03&\09\0c\02 \04\02\068\01\01\02\03\01\01\058\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b\01\01,\030\01\02\04\02\02\02\01$\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04A\05\00\02O\04F\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\01\01\08\04\02\01_\03\02\04\06\01\02\01\9d\01\03\08\15\029\02\01\01\01\01\0c\01\09\01\0e\07\03\05C\01\02\06\01\01\02\01\01\03\04\03\01\01\0e\02U\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\08e\01\01\01\02\04\01\05\00\09\01\02\f5\01\0a\04\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\0b\024\05\05\03\17\01\00\01\06\0f\00\0c\03\03\00\05;\07\00\01?\04Q\01\0b\02\00\02\00.\02\17\00\05\03\06\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05d\01\a0\07\00\01=\04\00\04\fe\02\00\07m\07\00`\80\f0\00"))
