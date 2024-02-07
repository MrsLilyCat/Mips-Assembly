
.orga 0xbcc88
addiu sp, sp, -0x18
sw ra, 0x0014(sp)
lui a0, 0x8036
lw a0, 0x1160(a0)
lui a2, 0x3d4c
ori a2, a2, 0xcccd
addiu a1, r0, 0x0000
jal 0x802fa544
addiu a0, a0, 0x0104
beqz v0, anotherbranch
nop
lui a0, 0x8036
lw a0, 0x1160(a0)
lui a2, 0x3e4c
ori a2, a2, 0xcccd
lui a1, 0x4080
jal 0x802fa544
addiu a0, a0, 0x0030
b anotherbranch2
nop
anotherbranch:
lui t6, 0x8036
lw t6, 0x1160(t6)
lwc1 f4, 0x0030(t6)
lwc1 f6, 0x0104(t6)
sub.s f8, f4, f6
swc1 f8, 0x0030(t6)
anotherbranch2:
lui t7, 0x8036
lw t7, 0x1160(t7)
lui at, 0x4080
mtc1 at, f16
lwc1 f10, 0x0030(t7)
c.le.s f16, f10
nop
bc1f SuperLongAssBranch
nop
lui t8, 0x8036
lw t8, 0x1160(t8)
lw t9, 0x0154(t8)
slti at, t9, 0x001f
bnez at, abranchtoabranch
nop
lui t0, 0x8036
lw t0, 0x1160(t0)
lui t3, 0x8036
addiu at, r0, 0x0001
lw t1, 0x0184(t0)
addiu t2, t1, 0xffff
sw t2, 0x0184(t0)
lw t3, 0x1160(t3)
lw t4, 0x0184(t3)
bne t4, at, anotherbranch3
nop
lui t6, 0x8036
lw t6, 0x1160(t6)
addiu t5, r0, 0x0004
sw t5, 0x014c(t6)
jal 0x802a05b4
nop
b abranchtoabranch
nop
anotherbranch3:
lui t8, 0x8036
lw t8, 0x1160(t8)
addiu t7, r0, 0x0001
sw t7, 0x014c(t8)
lui t9, 0x8036
lw t9, 0x1160(t9)
lw t1, 0x00d4(t9)
sw t1, 0x00c8(t9)
lui t2, 0x8036
lw t2, 0x1160(t2)
addiu at, r0, 0x0002
lw t0, 0x0184(t2)
bne t0, at, abranchtoabranch
nop
lui a0, 0x502f
jal 0x802ca1e0
ori a0, a0, 0x6081
lui at, 0x4120
lui t3, 0x8036
lw t3, 0x1160(t3)
mtc1 at, f18
nop
swc1 f18, 0x00b8(t3)
lui at, 0x428c
lui t4, 0x8036
lw t4, 0x1160(t4)
mtc1 at, f4
nop
swc1 f4, 0x00b0(t4)
abranchtoabranch:
b somebullshit
nop
SuperLongAssBranch:
lui t5, 0x8036
lw t5, 0x1160(t5)
sw r0, 0x0154(t5)
somebullshit:
lui t6, 0x8036
lw t6, 0x1160(t6)
lui a0, 0x8033
addiu a0, a0, 0x2920
jal 0x802fb938
lw a1, 0x014c(t6)
nop
lw ra, 0x0014(sp)
addiu sp, sp, 0x18
jr ra
nop

.orga 0xbc940
addiu sp, sp, -0x20
sw ra, 0x0014(sp)
lui t5, 0x8036
lw t5, 0x1160(t5)
lui at, 0x8034
lwc1 f6, 0x8abc(at)
lwc1 f4, 0x00b8(t5)
mul.s f8, f4, f6 
swc1 f8, 0x00fc(t5)
lui t6, 0x8036
lw t6, 0x1160(t6)
lui at, 0x8033
lw t7, 0x0184(t6)
sll t8, t7, 2
addu at, at, t8
lwc1 f12, 0x2934(at)
lui at, 0x3f80
mtc1 at, f14
jal 0x802fa5d0
nop
lui t9, 0x8036
lw t9, 0x1160(t9)
lw t0, 0x0110(t9)
beqz t0, branch1
nop
lui t1, 0x8036
lw t1, 0x1160(t1)
lw t2, 0x0110(t1)
addiu t3, t2, 0xffff
b branch2
sw t3, 0x0110(t1)
branch1:
lui t4, 0x8036
lw t4, 0x1160(t4)
lui at, 0x8034
lwc1 f6, 0x8ac0(at)
lwc1 f4, 0x015c(t4)
c.le.s f6, f4
nop
bc1f branch3
nop
lui t5, 0x8036
lw t5, 0x1160(t5)
lw t6, 0x0160(t5)
sw t6, 0x010c(t5)
branch3:
lui a0, 0x8036
lw a0, 0x1160(a0)
jal 0x802fb01c
addiu a0, a0, 0x010c
beqz v0, branch4
nop
addiu a0, r0, 0x001e
jal 0x802fa964
addiu a1, r0, 0x001e
lui t7, 0x8036
lw t7, 0x1160(t7)
b branch2
sw v0, 0x0110(t7)
branch4:
lui t8, 0x8036
lw t8, 0x1160(t8)
lw t9, 0x0184(t8)
slti at, t9, 0x0004
beqz at, branch5
nop
lui t0, 0x8036
lw t0, 0x1160(t0)
lw t2, 0x0160(t0)
b branch2
sw t2, 0x010c(t0)
branch5:
lui t3, 0x8036
lw t3, 0x1160(t3)
lw t1, 0x0108(t3)
beqz t1, branch6
nop
lui t4, 0x8036
lw t4, 0x1160(t4)
lw t6, 0x0108(t4)
addiu t5, t6, 0xffff
b branch2
sw t5, 0x0108(t4)
branch6:
jal 0x80383d1c
nop
lui t2, 0x8036
lw t2, 0x1160(t2)
sll t7, v0, 16
sra t8, t7, 16
lw t0, 0x00c8(t2)
sll t9, t8, 14
addu t3, t9, t0
sw t3, 0x010c(t2)
addiu a0, r0, 0x001e
jal 0x802fa964
addiu a1, r0, 0x0032
lui t1, 0x8036
lw t1, 0x1160(t1)
sw v0, 0x0108(t1)
branch2:
lui t6, 0x8036
lw t6, 0x1160(t6)
lui at, 0x41f0
mtc1 at, f10
lwc1 f8, 0x00b8(t6)
mul.s f16, f8, f10
trunc.w.s f18, f16
mfc1 t4, f18
nop
sh t4, 0x001e(sp)
lui t7, 0x8036
lw t7, 0x1160(t7)
lh a1, 0x001e(sp)
jal 0x8029e5ec
lw a0, 0x010c(t7)
lh a1, 0x001e(sp)
lui t8, 0x8036
lw t8, 0x1160(t8)
sll t9, a1, 1
or a1, t9, r0
jal 0x802fa748
lw a0, 0x00c8(t8)
or a0, r0, r0
jal 0x802fa6d4
addiu a1, r0, 0x0320
lui t0, 0x8036
lw t0, 0x1160(t0)
lw t3, 0x0154(t0)
slti at, t3, 0x003c
beqz at, branch7
nop
lui t2, 0x8036
lw t2, 0x1160(t2)
lui a0, 0x8033
addiu a0, a0, 0x2920
jal 0x802fb938
lw a1, 0x014c(t2)
b end
nop
branch7:
lui t1, 0x8036
lw t1, 0x1160(t1)
lui a0, 0x8033
lui a2, 0x8033
addiu a2, a2, 0x2930
addiu a0, a0, 0x2920
jal 0x802fb518
lw a1, 0x014c(t1)
beqz v0, end
nop
lui t6, 0x8036
lw t6, 0x1160(t6)
addiu at, r0, 0x0003
lw t5, 0x014c(t6)
beq t5, at, branch8
nop
lui t7, 0x8036
lw t7, 0x1160(t7)
addiu t4, r0, 0x0002
sw t4, 0x014c(t7)
branch8:
lui t8, 0x8036
lw t8, 0x1160(t8)
sw r0, 0x0110(t8)
lui t9, 0x8036
lw t9, 0x1160(t9)
mtc1 r0, f4
nop
swc1 F4, 0x00fc(t9)
end:
nop
lw ra, 0x0014(sp)
addiu sp, sp, 0x20
jr ra
nop