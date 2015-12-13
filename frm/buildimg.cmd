gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g68x50 -dPDFFitPage -sOutputFile=frm_68_50.png frm.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g136x100 -dPDFFitPage -sOutputFile=frm_136_100.png frm.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g408x300 -dPDFFitPage -sOutputFile=frm_408_300.png frm.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g952x700 -dPDFFitPage -sOutputFile=frm_952_700.png frm.pdf

gswin32c -sDEVICE=png16m -dNOPAUSE -dBATCH -dSAFER -g3808x2800 -dPDFFitPage -sOutputFile=frm_big.png frm.pdf

convert -resize 68x50 frm_big.png frm_68_50.jpg
convert -resize 136x100 frm_big.png frm_136_100.jpg
convert -resize 408x300 frm_big.png frm_408_300.jpg
convert -resize 952x700 frm_big.png frm_952_700.jpg

convert -resize 68x50 frm_big.png frm_68_50.gif
convert -resize 136x100 frm_big.png frm_136_100.gif
convert -resize 408x300 frm_big.png frm_408_300.gif
convert -resize 952x700 frm_big.png frm_952_700.gif

rm frm_big.png

REM -------------------------------------------- BLANC

gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g68x50 -dPDFFitPage -sOutputFile=frm_blanc_68_50.png frm_blanc.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g136x100 -dPDFFitPage -sOutputFile=frm_blanc_136_100.png frm_blanc.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g408x300 -dPDFFitPage -sOutputFile=frm_blanc_408_300.png frm_blanc.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g952x700 -dPDFFitPage -sOutputFile=frm_blanc_952_700.png frm_blanc.pdf

REM -------------------------------------------- NOIR

gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g68x50 -dPDFFitPage -sOutputFile=frm_noir_68_50.png frm_noir.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g136x100 -dPDFFitPage -sOutputFile=frm_noir_136_100.png frm_noir.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g408x300 -dPDFFitPage -sOutputFile=frm_noir_408_300.png frm_noir.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g952x700 -dPDFFitPage -sOutputFile=frm_noir_952_700.png frm_noir.pdf

