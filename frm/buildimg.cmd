gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g70x50 -dPDFFitPage -sOutputFile=frm_70_50.png frm.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g140x100 -dPDFFitPage -sOutputFile=frm_140_100.png frm.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g420x300 -dPDFFitPage -sOutputFile=frm_420_300.png frm.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g980x700 -dPDFFitPage -sOutputFile=frm_980_700.png frm.pdf

gswin32c -sDEVICE=png16m -dNOPAUSE -dBATCH -dSAFER -g3920x2800 -dPDFFitPage -sOutputFile=frm_big.png frm.pdf

convert -resize 70x50 frm_big.png frm_70_50.jpg
convert -resize 140x100 frm_big.png frm_140_100.jpg
convert -resize 420x300 frm_big.png frm_420_300.jpg
convert -resize 980x700 frm_big.png frm_980_700.jpg

convert -resize 70x50 frm_big.png frm_70_50.gif
convert -resize 140x100 frm_big.png frm_140_100.gif
convert -resize 420x300 frm_big.png frm_420_300.gif
convert -resize 980x700 frm_big.png frm_980_700.gif

rm frm_big.png

REM -------------------------------------------- BLANC

gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g70x50 -dPDFFitPage -sOutputFile=frm_blanc_70_50.png frm_blanc.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g140x100 -dPDFFitPage -sOutputFile=frm_blanc_140_100.png frm_blanc.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g420x300 -dPDFFitPage -sOutputFile=frm_blanc_420_300.png frm_blanc.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g980x700 -dPDFFitPage -sOutputFile=frm_blanc_980_700.png frm_blanc.pdf

REM -------------------------------------------- NOIR

gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g70x50 -dPDFFitPage -sOutputFile=frm_noir_70_50.png frm_noir.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g140x100 -dPDFFitPage -sOutputFile=frm_noir_140_100.png frm_noir.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g420x300 -dPDFFitPage -sOutputFile=frm_noir_420_300.png frm_noir.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g980x700 -dPDFFitPage -sOutputFile=frm_noir_980_700.png frm_noir.pdf

