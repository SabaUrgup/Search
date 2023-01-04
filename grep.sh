#!/bin/bash

# Zenity ile metin girisi penceresi aç
kelime=$(zenity --entry \
		--title "Arama" \
		--text "Lütfen aramak istediginiz kelimeyi girin:")

# Zenity ile dosya seçme penceresi aç
dosya=$(zenity --file-selection)

# Seçilen dosyayi grep ile tarayip sonuçlari ekrana yazdir
grep "$kelime" "$dosya" | zenity --text-info --title "Sonuçlar"