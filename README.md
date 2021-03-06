logolabopp
==========

Le logo du [laboratoire de mathématiques Paul Painlevé](http://math.univ-lille1.fr/) de l'[Université de Lille](http://www.univ-lille.fr/), ainsi que quelques autres logos qui sont en lien.

Pour télécharger le logo vous pouvez vous rendre sur [la page web du projet](https://ktzanev.github.io/logolabopp/).

LaTeX
-----

Pour utiliser les macros LaTex il faut inclure la librairie labopp&nbsp;(<code>\usepackage{labopp}</code>) ainsi que [Ti*k*Z](http://fr.wikipedia.org/wiki/PGF/TikZ) (<code>\usepackage{tikz}</code>).

Si <code>labopp.sty</code> ne fait pas partie de votre distribution, vous pouvez [le télécharger ici](https://ktzanev.github.io/logolabopp/latex/labopp.sty). Vous pouvez le mettre soit avec les autres bibliothèques LaTeX, soit dans le même répertoire que le fichier latex.

>**Attention :**
>   * Pour que l'en-tête et le pied de page se mettent en place, il faut compiler deux fois.
>   * Si vous avez des problèmes avec la compilation (probablement dus à votre version de Ti*k*Z):
>       - il existe une version de [labopp.sty](https://ktzanev.github.io/logolabopp/latex/tikz_v2.1/labopp.sty) compatible avec l'ancienne version 2.1 de Ti*k*Z.
>       - il existe également une version simplifiée du style [laboppnotikz.sty](https://ktzanev.github.io/logolabopp/latex/laboppnotikz.sty). Pour pouvoir l'utiliser vous avez besoin de deux images en pdf [logonompp.pdf](https://ktzanev.github.io/logolabopp/logonompp/logonompp.pdf) et [labofooter.pdf](https://ktzanev.github.io/logolabopp/latex/labofooter.pdf). Pour l'utilisation de ce style vous pouvez consulter le modèle [exemple_lettre_notikz.tex](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_notikz.tex) (ou sa version [anglaise](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_notikz_en.tex)), ainsi que le résultat de la compilation avec pdflatex [exemple_lettre_notikz.pdf](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_notikz.pdf).

**Exemples :**

* Utilisation de la bibliothèque <code>labopp</code> : le résultat en [PDF](https://ktzanev.github.io/logolabopp/latex/exemple_logo.pdf) et sa [source en LaTeX](https://ktzanev.github.io/logolabopp/latex/exemple_logo.tex).
  > Comme *fancyvrb* a du mal avec les accents, voilà la version en utf-8 compilée avec XeLaTeX : [PDF](https://ktzanev.github.io/logolabopp/latex/exemple_logo_utf8.pdf) et [la source LaTeX](https://ktzanev.github.io/logolabopp/latex/exemple_logo_utf8.tex).

* Lettre type du labo n'utilisant pas Ti*k*Z
    > Pour pouvoir utiliser ce modèle vous avez besoin de la bibliothèque, [laboppnotikz.sty](https://ktzanev.github.io/logolabopp/latex/laboppnotikz.sty), et des deux images en pdf : [logonompp.pdf](https://ktzanev.github.io/logolabopp/logonompp/logonompp.pdf) et [labofooter.pdf](https://ktzanev.github.io/logolabopp/latex/labofooter.pdf).

    * version française :
        - [source LaTeX an ascii](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_notikz.tex) à compiler avec PDFLaTeX pour obtenir ce résultat en [PDF](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_notikz.pdf);
        - [source LaTeX an UTF8](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_notikz_utf8.tex) à compiler avec PDFLaTeX, LuaLaTeX ou XeLaTeX (de préférence) pour obtenir ce résultat en [PDF](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_notikz_utf8.pdf);
    * english version : [LaTeX source](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_notikz_en.tex) that can be compiled with PDFLaTeX, LuaLaTeX ou XeLaTeX (best choice) to obtain this result in [PDF](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_notikz_en.pdf).

* Lettre type du labo utilisant Ti*k*Z
    >  Doit être compilée deux fois pour que l'en-tête et le bas-de-page se mettent en place. Utilise [labopp.sty](https://ktzanev.github.io/logolabopp/latex/labopp.sty).

    * version française :
        - [source LaTeX an ascii](https://ktzanev.github.io/logolabopp/latex/exemple_lettre.tex) à compiler avec PDFLaTeX pour obtenir ce résultat en [PDF](https://ktzanev.github.io/logolabopp/latex/exemple_lettre.pdf);
        - [source LaTeX an UTF8](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_utf8.tex) à compiler avec PDFLaTeX, LuaLaTeX ou XeLaTeX (de préférence) pour obtenir ce résultat en [PDF](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_utf8.pdf);
    * english version : [LaTeX source](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_en.tex) that can be compiled with PDFLaTeX, LuaLaTeX ou XeLaTeX (best choice) to obtain this result in [PDF](https://ktzanev.github.io/logolabopp/latex/exemple_lettre_en.pdf).

Word
----

Voici un fichier de lettre type du labo : le résultat en [PDF](https://ktzanev.github.io/logolabopp/doc/exemple_lettre_doc.pdf) et sa source en [DOCX](https://ktzanev.github.io/logolabopp/doc/exemple_lettre.docx), en [DOC](https://ktzanev.github.io/logolabopp/doc/exemple_lettre.doc) et en [ODT](https://ktzanev.github.io/logolabopp/doc/exemple_lettre.odt).

**Remarque :** Les images dans le fichier sont en GIF.

Autres
------

Dans cette section vous pouvez trouver d'autres fichiers utiles.

* *Logo CNRS* (petit en gris) : l'original en [Ti*k*Z](https://ktzanev.github.io/logolabopp/autres/logocnrsinsmi_gris_petit.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](https://ktzanev.github.io/logolabopp/autres/logocnrsinsmi_gris_petit.gif) et [PNG&nbsp;(avec transparence)](https://ktzanev.github.io/logolabopp/autres/logocnrsinsmi_gris_petit.png).
* *Logo de l'Université* (petit en gris) : l'original en [Ti*k*Z](https://ktzanev.github.io/logolabopp/autres/logoul_gris_petit.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](https://ktzanev.github.io/logolabopp/autres/logoul_gris_petit.gif) et [PNG&nbsp;(avec transparence)](https://ktzanev.github.io/logolabopp/autres/logoul_gris_petit.png).
* *Le pied de page du labo* : en [PNG](https://ktzanev.github.io/logolabopp/doc/labofooter.png) et en [PDF](https://ktzanev.github.io/logolabopp/latex/labofooter.pdf).
* Icône *téléphone* :l'original en [Ti*k*Z](https://ktzanev.github.io/logolabopp/autres/phone.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](https://ktzanev.github.io/logolabopp/autres/phone.gif) et [PNG&nbsp;(avec transparence)](https://ktzanev.github.io/logolabopp/autres/phone.png).
* Icône *fax* : l'original en [Ti*k*Z](https://ktzanev.github.io/logolabopp/autres/fax.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](https://ktzanev.github.io/logolabopp/autres/fax.gif) et [PNG&nbsp;(avec transparence)](https://ktzanev.github.io/logolabopp/autres/fax.png).
* Icône *monde* : l'original en [Ti*k*Z](https://ktzanev.github.io/logolabopp/autres/world.tikz), et les bitmaps en [GIF&nbsp;(sur fond blanc)](https://ktzanev.github.io/logolabopp/autres/world.gif) et [PNG&nbsp;(avec transparence)](https://ktzanev.github.io/logolabopp/autres/world.png).
* Icône du *favori labo* : [favicon.ico](https://ktzanev.github.io/logolabopp/favicon.ico) (pour mettre à la racine du site web ou à utiliser dans une page avec &lt;link href=&quot;favicon.ico&quot; type=&quot;image/x-icon&quot; rel=&quot;icon&quot; /&gt;)

> La police utilisée dans le logo est [Baskerville (Old Face)](http://en.wikipedia.org/wiki/Baskerville).
