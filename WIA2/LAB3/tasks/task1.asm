org 100h

mov AH, 02h      ; Wybierz funkcję 02h - Wyświetl znak
mov DL, [string+2] ; Wczytaj pierwszy znak z ciągu znaków
int 21h

mov AH, 00h      ; Zakończ program
int 21h

string db "KOCHAM ASEMBLERA$"
