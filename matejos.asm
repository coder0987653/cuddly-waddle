; =========================================================
;                     MATEJOS
;              ONE-FILE GRAPHICAL OS
; =========================================================

[BITS 16]
[ORG 0x7C00]

; ---------------- BOOTLOADER ----------------

boot:
    ; initialize CPU
    ; load kernel
    ; switch graphics mode
    ; start desktop

; ---------------- GRAPHICS ------------------

draw_pixel:
    ; ...

draw_window:
    ; ...

draw_button:
    ; ...

draw_taskbar:
    ; ...

draw_start_menu:
    ; ...

; ---------------- MOUSE ---------------------

mouse_init:
    ; ...

mouse_handler:
    ; ...

; ---------------- KEYBOARD ------------------

keyboard_handler:
    ; ...

; ---------------- DESKTOP -------------------

desktop:
    ; wallpaper
    ; icons
    ; taskbar
    ; clock

; ---------------- SETTINGS ------------------

settings:
    ; appearance
    ; wallpaper
    ; theme
    ; sound
    ; display
    ; system

; ---------------- FILE MANAGER --------------

file_manager:
    ; folders
    ; files
    ; open
    ; delete

; ---------------- CALCULATOR ----------------

calculator:
    ; + - × ÷

; ---------------- NOTEPAD -------------------

notepad:
    ; text editor

; ---------------- PAINT ---------------------

paint:
    ; drawing tools

; ---------------- TERMINAL ------------------

terminal:
    ; commands

; ---------------- CLOCK ---------------------

clock:
    ; real-time clock

; ---------------- TASK MANAGER --------------

task_manager:
    ; programs
    ; memory
    ; CPU

; ---------------- SHUTDOWN ------------------

shutdown:
    ; ...

; ---------------- DATA ----------------------

wallpaper_data:
    ; ...

icons:
    ; ...

fonts:
    ; ...

; ---------------- BOOT SIGNATURE ------------

times 510-($-$$) db 0
dw 0xAA55