#!/bin/bash

# Zenity ile metin girisi penceresi a�
kelime=$(zenity --entry \
		--title "Arama" \
		--text "L�tfen aramak istediginiz kelimeyi girin:")

# Zenity ile dosya se�me penceresi a�
dosya=$(zenity --file-selection)

# Se�ilen dosyayi grep ile tarayip sonu�lari ekrana yazdir
grep "$kelime" "$dosya" | zenity --text-info --title "Sonu�lar"