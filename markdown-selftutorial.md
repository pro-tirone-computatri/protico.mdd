<!--
Eine selbstreferentielle Anleitung zum Schreiben von Markdown-Texten im GitHub-Flavor

(C) 2018 - 2025 Karsten Reincke, Hohenahr, Germany

Veröffentlicht unter der CC0-Lizenz (https://creativecommons.org/publicdomain/zero/1.0/)

Release 2.2
-->

<!-- LTeX:Language=de-DE -->

# Selbstreferentieller Markdowntext
<a href="./img/cc0.png"><img src="./img/cc0.png" height="64" style="float:right"></a>

**Autor**: *Karsten Reincke*  
**Zweck**: _Eine selbstreferentielle Anleitung zum Schreiben von Markdown-Texten im GitHub-Flavor_   
**Motto**: **Spicken ist in**, _Guck Dir einfach ab, was Du 
brauchst_  
**Lizenz**: [CC0-Lizenz](https://creativecommons.org/publicdomain/zero/1.0/)

Die Idee ist, diese Datei `markdown-selftutorial.md` (`README.md`) in einen Editor (z.B. `VSCODE`) zu laden, im Code nachzusehen, wie man etwas *markdownisch* schreibt und im View-Modus (bzw. mittels eines PDF-Konverters) zu betrachten, wie es interpretiert aussehen soll.

## 0.) Inhalt
<!-- no toc --> 
- [1.) Überschriften](#überschriften)
- [2.) Absätze](#absätze)
- [3.) Textstile](#textstile)
- [4.) Listen](#listen)
- [5.) Zitate](#zitate)
- [6.) Coding](#coding)
- [7.) Linien](#linien)
- [8.) Links](#links)
- [9.) Tabellen](#tabellen)
- [A.) Konverter](#konverter)
- [B.) Grenzen](#grenzen)

## 1.) <a id="überschriften"></a>Überschriften

# Überschrift 1
## Überschrift 2
### Überschrift 3

## 2.) <a id="absätze"></a>Absätze

Dies ist ein *deutscherister* Absatz, *mit hinreichend Länge* für einen guten Zeilenumbruch - und getestetem zweisprachigem Spellchecking. (Der Check funktioniert, wenn hier *deutscherister* und *mit hinreichend Länge* 'angemeckert' werden.)

<!-- LTeX:Language=en-GB -->

*Thits* is an *English written* paragraph, with sufficient length and a fitting line feed - and verified bilingual spell checker. (That checker works, id *Thits* and *English written* are criticized.)

<!-- LTeX:Language=de-DE -->
Und hier ein selbstgesetzter Zeilenumbruch.  
Wird durch zwei Blanks am Ende ausgelöst.  
Klappt.

## 3.) <a id="textstile"></a>Textstile

normal text  
**bold text**  
*italic text*  
***bold and italic Text***

Alternative Notation in unsortierter Liste:
* __bold Text__
* _italic Text_
* ___bold and italic text___

## 4.) <a id="listen"></a>Listen
Verschachtelte Liste

* Level 1
  * Level 1.A
    * Level 1.A.a
  * Level 1.B
* Level 2

Sortierte Liste

1. Level a
   1. Level a.x
   2. Level a.  
      Note: 1.1 does not work
2. Level b

## 5.) <a id="zitate"></a>Zitate

> Dies wird als Zitat wiedergegeben.
>> *Everything* is going according to **plan**.
>
> **Darin sind Formatierungen möglich. Und der Umbruch ist wieder automatisch weich.**

## 6.) <a id="coding"></a>Coding

Codeblocks werden mit 4 Blanks ausgezeichnet:

    if (Zeile 1)
    then
      while(true) do echo $value; done
    else
    fi

Inline `codes` sind über Backticks möglich `AND`. Das Rendern hängt von der Maschine ab.

## 7.) <a id="linien"></a>Linien

---
Drei `***` oder `---`
***

## 8.) <a id="links"></a>Links

* nach draußen: [fodina.de](http://fodina.de "Eine Fundgrube") = `[fodina.de](http://fodina.de "Eine Fundgrube")`
* Lokale Bilder: ![Tux, the Linux mascot](img/tux.png)
* Anchor Links:
  * Anchor: `<a id="anchor-name" />`
  * Anchor-Link: `[Link-Text](#anchor-name)`  
    Note: anchor links only work in texts, interpreted by GitHub markdown viewer, not in normal viewers
* Fußnote[^1]

<a href="./img/tux.png"><img src="./img/tux.png" height="124" style="float:right"></a>Und hier in den Text per html-Tag 'img' eingebundene Bilder[^2] : Hallo. Ich bin ein kleiner Blindtext. Und zwar schon so lange ich denken kann. Es war nicht leicht zu verstehen, was es bedeutet, ein blinder Text zu sein: Man ergibt keinen Sinn. Wirklich keinen Sinn. Man wird zusammenhangslos eingeschoben und rumgedreht – und oftmals gar nicht erst gelesen. Aber bin ich allein deshalb ein schlechterer Text als andere? Na gut, ich werde nie in den Bestsellerlisten stehen. Aber andere Texte schaffen das auch nicht. Und darum stört es mich nicht besonders blind zu sein. Und sollten Sie diese Zeilen noch immer lesen, so habe ich als kleiner Blindtext etwas geschafft, wovon all die richtigen und wichtigen Texte meist nur träumen.

Fußnoten:

[^1]: gehen nur im GitHub-Flavor

[^2]: wird von Pandoc nicht immer korrekt ins PDF übersetzt

## 9.) <a id="tabellen"></a>Tabellen

| 1 | 2 | 3 | 4 | 5 |
|---|---|---|---|---|
| a | ab | abc | abcd | abcde |
| xyz | xy | x | xy | xyz |
| a | b | c | d | e |


## A.) <a id="konverter"></a>Konverter

Es gibt mehrere Converter, mit denen diese Datei in eine PDF-Datei umgewandelt werden kann. Getestet haben wir die Umwandlung mit

* Visual Studio Code in den folgenden Varianten:
  * `VSCODE` für [Windows](https://code.visualstudio.com/download) ([https://code.visualstudio.com/docs/setup/windows](https://code.visualstudio.com/docs/setup/windows)) oder [Linux](https://code.visualstudio.com/download) ([https://code.visualstudio.com/docs/?dv=linux64_deb](https://code.visualstudio.com/docs/?dv=linux64_deb))
  * [`VSCODIUM`](https://vscodium.com/) für [Windows](https://github.com/VSCodium/vscodium/releases) oder [Linux](https://github.com/VSCodium/vscodium/releases)
  * \+ jeweils den Plugins/Extensions für
    * `VSCODE` erweitert aus [Visual Studio Marketplace](https://marketplace.visualstudio.com/): 
      * [markdown-all-in-one v. yzhang](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
      * [markdown converter v. manuth](https://marketplace.visualstudio.com/items?itemName=manuth.markdown-converter)
    * `VSCODIUM` :
      * [markdown-all-in-one v. yzhang](https://open-vsx.org/extension/yzhang/markdown-all-in-one)
      * [markdown converter v. manuth](https://marketplace.visualstudio.com/items?itemName=manuth.markdown-converter)
* [`PANDOC`](https://pandoc.org/) in den folgenden Varianten:
  * [Windows](https://pandoc.org/installing.html)
  * [Linux](https://pandoc.org/installing.html)

Für die Konvertierung unter Linux mit [`PANDOC`](https://pandoc.org/) enthält unser GitHub Repository [`proMdTutorials`](https://github.com/kreincke/proMdTutorials) das Script `convert-with-pandoc.sh`, die Datei `pandoc-header.md`, in und mit der das Seitenlayout konfiguriert wird, und das 3rd-Party-Template [`EISVOGEL` v. Pascal Wagler](https://github.com/Wandmalfarbe/pandoc-latex-template). Die Konvertierung nutzt das Kommando:

    pandoc pandoc-header.md markdown-selfturorial.md \
      -o markdown-selfturorial.pdf --from markdown \
      --template ./3ps/eisvogel/eisvogel.latex \
      --listings -V lang=de-DE

Das Script `convert-with-pandoc.sh` kann auch für die Konvertierung eigener Markdowndateien verwendet werden. Dazu übergibt man nur den Pfad auf die entsprechende Markdowndatei als Parameter:

    convert-with-pandoc.sh ../dies/ist/meine/Markdowndatei.md

## B.) <a id="grenzen"></a>Grenzen

Es gibt einen Github spezifischen "Flavor" von Markdown ([GFM](https://github.github.com/gfm/) bzw. [https://docs.github.com/de/enterprise-cloud@latest/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax](https://docs.github.com/de/enterprise-cloud@latest/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)). So verfeinerte Markdown-Dateien werden auf/von GitHub korrekt interpretiert, aber nicht unbedingt von den PDF-Konvertern:

* **Fußnoten:**
  * Der GitHub-Interpreter interpretiert die Fußnoten im GitHub-Flavor korrekt.
  * Der Preview-Mode von der `VSCODE`-Extension `markdown-all-in-one` interpretiert die erste Fußnote nicht, die nachfolgenden dafür unerwartet.
  * Die `VSCODE`-Extension `markdown converter v. manuth` interpretiert die Fußnotenmarkanten nicht.
  * Der Konverter `pandoc` mit `Eisvogel`-Template interpretiert die Fußnotenmarkanten nicht.
* **Bilder:**
  * *Pandoc* mit *Eisvogel-Template* verschiebt mit `style="float:right"` gesetzte Bilder manchmal unerwartet,
* **Inhaltsverzeichnis:**
  * *Markdown All In One* für `VSCODE` bietet die Option, das Inhaltsverzeichnis automatisch zu generieren. Allerdings kommt der Algorithmus gelegentlich durcheinander. Deshalb emphielt es sich, ein `<!-- no token -->` vor die Inhaltsverzeichnisliste zu setzen.
  * Der Konverter `pandoc` setzt die Einträge eines Inhaltsverzeichnis nur richtig, wenn der Name des Kapitels mit der Kapitelüberschrift - unbesehen der Groß- bzw. Kleinschreibung - übereinstimmt:
    * Überschrift: `## B.) <a id="grenzen"></a>Grenzen`
    * Inhaltsverzeichnis: `- [B.) Grenzen](#grenzen)`

