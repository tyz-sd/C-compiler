  .text
  .globl main
main:
addi sp, sp, 128
  li t0, 10
  sw t0, 0(sp)
  lw t0, 0(sp)
  sw t0, 4(sp)
  lw t0, 4(sp)
  li t1, 1
  add t0, t1, t0
  sw t0, 8(sp)
  li t0, 6
  sw t0, 12(sp)
  lw t0, 12(sp)
  sw t0, 16(sp)
  lw t0, 0(sp)
  sw t0, 20(sp)
  lw t0, 20(sp)
  lw t1, 16(sp)
  mul t0, t1, t0
  sw t0, 24(sp)
  lw t0, 24(sp)
  li t1, 1
  add t0, t1, t0
  sw t0, 28(sp)
  li t0, 6
  sw t0, 32(sp)
  lw t0, 32(sp)
  sw t0, 36(sp)
  lw t0, 36(sp)
  li t1, 66
  div t2, t0, t1
  mul t1, t1, t2
  sub t0, t0, t1
  sw t0, 40(sp)
  lw t0, 40(sp)
  add a0, a0, t0
addi sp, sp, -128
  ret
