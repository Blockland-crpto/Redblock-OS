; =============================================================================
; BareMetal -- a 64-bit OS written in Assembly for x86-64 systems
; Copyright (C) 2008-2016 Return Infinity -- see LICENSE.TXT
;
; System Call Section -- Accessible to user programs
; =============================================================================

align 16
db 'DEBUG: SYSCALLS '
align 16


%include "SYSCALL/debug.asm"
%include "SYSCALL/ethernet.asm"
%include "SYSCALL/file.asm"
%include "SYSCALL/input.asm"
%include "SYSCALL/memory.asm"
%include "SYSCALL/misc.asm"
%include "SYSCALL/screen.asm"
%include "SYSCALL/smp.asm"
%include "SYSCALL/string.asm"


; =============================================================================
; EOF
