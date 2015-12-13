latex frm
latex frm_blanc
latex frm_noir

dvips frm
dvips frm_blanc
dvips frm_noir

pdftops -eps frm.pdf frm.eps
pdftops -eps frm_blanc.pdf frm_blanc.eps
pdftops -eps frm_noir.pdf frm_noir.eps

rm *.aux
rm *.log
rm *.dvi
