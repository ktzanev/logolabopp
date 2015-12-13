latex frmnom
latex frmnom_blanc
latex frmnom_noir

dvips frmnom
dvips frmnom_blanc
dvips frmnom_noir

pdftops -eps frmnom.pdf frmnom.eps
pdftops -eps frmnom_blanc.pdf frmnom_blanc.eps
pdftops -eps frmnom_noir.pdf frmnom_noir.eps

rm *.aux
rm *.log
rm *.dvi
