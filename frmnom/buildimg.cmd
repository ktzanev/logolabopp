gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g200x50 -dPDFFitPage -sOutputFile=frmnom_200_50.png frmnom.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g400x100 -dPDFFitPage -sOutputFile=frmnom_400_100.png frmnom.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g1200x300 -dPDFFitPage -sOutputFile=frmnom_1200_300.png frmnom.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g2800x700 -dPDFFitPage -sOutputFile=frmnom_2800_700.png frmnom.pdf

gswin32c -sDEVICE=png16m -dNOPAUSE -dBATCH -dSAFER -g11200x2800 -dPDFFitPage -sOutputFile=frmnom_big.png frmnom.pdf

convert -resize 200x50 frmnom_big.png frmnom_200_50.jpg
convert -resize 400x100 frmnom_big.png frmnom_400_100.jpg
convert -resize 1200x300 frmnom_big.png frmnom_1200_300.jpg
convert -resize 2800x700 frmnom_big.png frmnom_2800_700.jpg

convert -resize 200x50 frmnom_big.png frmnom_200_50.gif
convert -resize 400x100 frmnom_big.png frmnom_400_100.gif
convert -resize 1200x300 frmnom_big.png frmnom_1200_300.gif
convert -resize 2800x700 frmnom_big.png frmnom_2800_700.gif

rm frmnom_big.png

REM -------------------------------------------- BLANC

gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g200x50 -dPDFFitPage -sOutputFile=frmnom_blanc_200_50.png frmnom_blanc.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g400x100 -dPDFFitPage -sOutputFile=frmnom_blanc_400_100.png frmnom_blanc.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g1200x300 -dPDFFitPage -sOutputFile=frmnom_blanc_1200_300.png frmnom_blanc.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g2800x700 -dPDFFitPage -sOutputFile=frmnom_blanc_2800_700.png frmnom_blanc.pdf

REM -------------------------------------------- NOIR

gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g200x50 -dPDFFitPage -sOutputFile=frmnom_noir_200_50.png frmnom_noir.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g400x100 -dPDFFitPage -sOutputFile=frmnom_noir_400_100.png frmnom_noir.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g1200x300 -dPDFFitPage -sOutputFile=frmnom_noir_1200_300.png frmnom_noir.pdf
gswin32c -sDEVICE=pngalpha -dNOPAUSE -dBATCH -dSAFER -g2800x700 -dPDFFitPage -sOutputFile=frmnom_noir_2800_700.png frmnom_noir.pdf
