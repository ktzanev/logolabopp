# logolabopp

Le logo du [laboratoire de mathématiques Paul Painlevé](http://math.univ-lille.fr/) de l'[Université de Lille](http://www.univ-lille.fr/), ainsi que quelques autres logos qui sont en lien.

Pour télécharger le logo vous pouvez vous rendre sur [la page web du projet](https://ktzanev.github.io/logolabopp/).

## LaTeX


Pour utiliser les macros LaTex il faut inclure la librairie labopp&nbsp;(<code>\usepackage{labopp}</code>) ainsi que [Ti*k*Z](http://fr.wikipedia.org/wiki/PGF/TikZ) (<code>\usepackage{tikz}</code>).

Si <code>labopp.sty</code> ne fait pas partie de votre distribution, vous pouvez [le télécharger ici](latex/labopp.sty). Vous pouvez le mettre soit avec les autres bibliothèques LaTeX, soit dans le même répertoire que le fichier latex.

>**Attention :**
>   * Pour que l'en-tête et le pied de page se mettent en place, il faut compiler deux fois.
>   * Si vous avez des problèmes avec la compilation (probablement dus à votre version de Ti*k*Z):
>       - il existe une version de [labopp.sty](latex/tikz_v2.1/labopp.sty) compatible avec l'ancienne version 2.1 de Ti*k*Z.
>       - il existe également une version simplifiée du style [laboppnotikz.sty](latex/laboppnotikz.sty). Pour pouvoir l'utiliser vous avez besoin de deux images en pdf [logonompp.pdf](logonompp/logonompp.pdf) et [labofooter.pdf](latex/labofooter.pdf). Pour l'utilisation de ce style vous pouvez consulter le modèle [exemple_lettre_notikz.tex](latex/exemple_lettre_notikz.tex) (ou sa version [anglaise](latex/exemple_lettre_notikz_en.tex)), ainsi que le résultat de la compilation avec pdflatex [exemple_lettre_notikz.pdf](latex/exemple_lettre_notikz.pdf).

### Exemples en LaTeX

#### Démonstration de la bibliothèque

Une démonstration de l'utilisation de <code>labopp</code> est visible dans le [PDF](latex/exemple_logo.pdf) et sa [source en LaTeX](latex/exemple_logo.tex).
  > Comme *fancyvrb* a du mal avec les accents, voilà la version en utf-8 compilée avec XeLaTeX : [PDF](latex/exemple_logo_utf8.pdf) et [la source LaTeX](latex/exemple_logo_utf8.tex).

#### Lettre type du labo n'utilisant pas Ti*k*Z

* Version française :
    - [source LaTeX an ascii](latex/exemple_lettre_notikz.tex) à compiler avec PDFLaTeX pour obtenir ce résultat en [PDF](latex/exemple_lettre_notikz.pdf);
    - [source LaTeX an UTF8](latex/exemple_lettre_notikz_utf8.tex) à compiler avec PDFLaTeX, LuaLaTeX ou XeLaTeX (de préférence) pour obtenir ce résultat en [PDF](latex/exemple_lettre_notikz_utf8.pdf).
* English version : [LaTeX source](latex/exemple_lettre_notikz_en.tex) that can be compiled with PDFLaTeX, LuaLaTeX ou XeLaTeX (best choice) to obtain this result in [PDF](latex/exemple_lettre_notikz_en.pdf).

> Pour pouvoir utiliser ce modèle vous avez besoin de la bibliothèque, [laboppnotikz.sty](latex/laboppnotikz.sty), et des deux images en pdf : [logonompp.pdf](logonompp/logonompp.pdf) et [labofooter.pdf](latex/labofooter.pdf).

#### Lettre type du labo utilisant Ti*k*Z

* Version française :
    - [source LaTeX an ascii](latex/exemple_lettre.tex) à compiler avec PDFLaTeX pour obtenir ce résultat en [PDF](latex/exemple_lettre.pdf);
    - [source LaTeX an UTF8](latex/exemple_lettre_utf8.tex) à compiler avec PDFLaTeX, LuaLaTeX ou XeLaTeX (de préférence) pour obtenir ce résultat en [PDF](latex/exemple_lettre_utf8.pdf).
* English version : [LaTeX source](latex/exemple_lettre_en.tex) that can be compiled with PDFLaTeX, LuaLaTeX ou XeLaTeX (best choice) to obtain this result in [PDF](latex/exemple_lettre_en.pdf).

>  Doit être compilée deux fois pour que l'en-tête et le bas-de-page se mettent en place. Utilise [labopp.sty](latex/labopp.sty).

#### Modèle de lettre d'invitation (n'utilisant pas TikZ)

* Version française : [source LaTeX](latex/exemple_lettre_invitation_fr.tex) à compiler de préférence avec XeLaTeX pour obtenir ce [PDF](latex/exemple_lettre_invitation_fr.tex).
* English version : [LaTeX source](latex/exemple_lettre_invitation_en.tex) preferably compiled with XeLaTeX to obtain this [PDF](latex/exemple_lettre_invitation_en.pdf).

## Word

Voici un fichier de lettre type du labo : le résultat en [PDF](doc/exemple_lettre_doc.pdf) et sa source en [DOCX](doc/exemple_lettre.docx), en [DOC](doc/exemple_lettre.doc) et en [ODT](doc/exemple_lettre.odt).

**Remarque :** Les images dans le fichier sont en GIF.

## Autres

Dans cette section vous pouvez trouver d'autres fichiers utiles.

* *Logo CNRS* (petit en gris) : l'original en [Ti*k*Z](autres/logocnrsinsmi_gris_petit.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](autres/logocnrsinsmi_gris_petit.gif) et [PNG&nbsp;(avec transparence)](autres/logocnrsinsmi_gris_petit.png).
* *Logo de l'Université* (petit en gris) : l'original en [Ti*k*Z](autres/logoul_gris_petit.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](autres/logoul_gris_petit.gif) et [PNG&nbsp;(avec transparence)](autres/logoul_gris_petit.png).
* *Le pied de page du labo* : en [PNG](https://ktzanev.github.io/logolabopp/doc/labofooter.png) et en [PDF](latex/labofooter.pdf).
* Icône *téléphone* :l'original en [Ti*k*Z](autres/phone.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](autres/phone.gif) et [PNG&nbsp;(avec transparence)](autres/phone.png).
* Icône *fax* : l'original en [Ti*k*Z](autres/fax.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](autres/fax.gif) et [PNG&nbsp;(avec transparence)](autres/fax.png).
* Icône *monde* : l'original en [Ti*k*Z](autres/world.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](autres/world.gif) et [PNG&nbsp;(avec transparence)](autres/world.png).
* Icône du *favori labo* : [favicon.ico](favicon.ico) (pour mettre à la racine du site web ou à utiliser dans une page avec &lt;link href=&quot;favicon.ico&quot; type=&quot;image/x-icon&quot; rel=&quot;icon&quot; /&gt;)

> La police utilisée dans le logo est [Baskerville (Old Face)](http://en.wikipedia.org/wiki/Baskerville).
