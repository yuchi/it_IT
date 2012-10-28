---
layout: post
title: La _quaternum_ — parte I
---

La _quaternum_ — parte I
========================

**Disclaimer**: questo articolo è il primo di una coppia.

Il termine _quaternum_ indica la _quaternium terminorum_ che è una categoria di
_paralogismi_, ovvero un sillogismi affetti da errori logici.  Il
[sillogismo][1] è una forma di deduzione logica, descritta per la prima da
Aristotele, grazie alla quale a partire da due dichiarazioni viene valutata la
validità di una terza.

> - Tutti gli uomini hanno due gambe.
> - Pier Paolo è un uomo.
> - Pier Paolo ha due gambe.

[1]: http://it.wikipedia.org/wiki/Sillogismo

In particolare la _quaternum terminorum_ (in latino "quarto termine") indica
che tra i membri delle proposizioni esiste un clandestino, che si nasconde
dietro uno dei legittimi tre.

_Exemplum gratiæ_:

> - Degli esseri viventi a noi conosciuti, l'uomo è il solo senziente.
> - Ilaria non è un uomo, è una donna.
> - Ilaria non è senziente.

Anche potendo verificare la validità del primo punto, il sillogismo nel suo
complesso è erroneo.  La sua correttezza è inficiata dal fatto che abbiamo
collegato la prima proposizione con la seconda per formare la terza grazie al
termine "uomo".  È evidente come nel primo caso si usi il termine per indicare
un essere vivente appartenente al genere umano, mentre nel secondo indica un
appartenente al genere maschile, presumibilmente umano.

Nella vita reale però casi in cui si può notare tale errore sono incredibilmente
più subdoli.  Basti pensare alla modalità con cui Immanuel Kant ha smontato la
teoria dell'IO immortale, distillandone il sillogismo su cui si fonda, e
riconoscendolo come paralogismo affetto da _quaternum terminorum_.

Non esattamente bruscolini.


Semantica del web
-----------------

Ecco che arriviamo al punto: esiste una _quaternum_ anche nel mondo della
separazione tra contenuto e presentazione.

Nei formati privi di aspetti semantici le caratteristiche presentazionali sono
incluse negli stessi punti in cui è presente il testo e —più importante ancora—
gli aspetti semantici dei componenti del documento in questione sono descritti
solo nella forma presentazionale.  Ad esempio un "titolo" è tale solo perché al
lettore apparirà in un carattere più grande, magari in grassetto, e all'inizio
del documento.

Un formato semantico invece offre la capacità all'autore di descrivere le parti
del documento per la loro funzione semantica, non presentazionale.  Un titolo
quindi potrebbe trovarsi alla fine del documento, eppure resterebbe tale.  Per
ottenere questo tipo di risultato il formato deve descrivere almeno una delle
seguenti cose:

-	una lista ben documentata di "tipi" supportati;
-	un modo per documentare autonomamente i propri "tipi".

Questa transizione apre le porte della accessibilità, poiché un sistema
automatizzato (leggasi macchina) sarà capace di __interpretare__ il documento e
offrire un comportamento adeguato anche in caso di inadepienze della sfera
sensoriale del lettore.  Uno _screen reader_ potrebbe ad esempio leggere il
documento al lettore e avvisarlo di quando si ha finito un capitolo e si è
passati a quello successivo. Meglio ancora, potrebbe essere capace di avvisare
della presenza di un'immagine, e leggerne la descrizione testuale che l'autore
ha fornito in previsione di questa situazione.

In poche parole separare la presentazione dagli aspetti semantici è stata la
frontiera che ha reso il web lo stato dell'arte riguardo all'accesibilità.

```
[ASPETTI ESTETICI] ≠ [ASPETTI SEMANTICI]
```

Questa diseguaglianza indica che un formato semantico non può aspettarsi che
l'aspetto descriva anche gli aspetti funzionali dei componenti del documento.
Tutto qui.


L'esodo dello stile
-------------------

Ma gli sviluppatori web avevano ormai preso la brutta abitudine di usare quel
poco di semantica che il primordiale HTML offriva per fare tutt'altro tipo di
cose, come usare lo strumento per contenuto tabellare per disegnare layout di
pagina.

Oltretutto l'elemento `font` imperava nei documenti, ogni qualvolta si dovesse
cambiare aspetto al testo.  Non di rado veniva ripetuto identico, con le stesse
modifiche, per ogni paragrafo del documento—colpevole il florilegio di editor
_wysiwyg_ che semplificavano la vita del povero autore di contenuti web e che
facevano largo uso dell'elemento `font`.

Come redimere tanti peccatori?  Bisognava deprecare questi aspetti sconvenienti
e offrire una soluzione più "figa", ma che forzi lo sviluppatore a ripensare in
termini semantici.

Bonus: si può accentrare tutto lo stile in un punto unico chiamato `style` e poi
fare riferimento ad una parte di esso trasversalmente al semantica del
contenuto!  Viva il riuso del codice!  Viva la cache!

```
[ASPETTI GRAFICI] separati dal [CONTENUTO DESCRITTO SEMANTICAMENTE]
```


Fino a qui tutto bene...
------------------------

In poche parole siamo arrivati al punto per cui se, all'interno di una
_esperienza del contenuto_, non ci siano le condizioni per offrire il
documento nella sua interezza la macchina è capace di sopperire all'assenza di
formati alternativi costruendoli per derivazione.  Creiamo un caso d'uso:

> Un utente ipovedente vuole leggere la documentazione del software che ha
> appena scaricato.  Un'applicazione precedentemente configurata, o integrata
> con il sistema operativo, si mette in mezzo tra lo strumento di fruizione e
> l'utente per assisterlo nella lettura, trasformando (in tempo reale) il
> documento di testo in un documento audibile.
>
> All'arrivo su un'immagine questo strumento potrebbe ricavare dai meta-dati
> dell'immagine la descrizione e previa conferma leggerla all'utente.

E questo è magnifico.

Così come un assistente in carne ed ossa avrebbe potuto leggere il giornale ad
alta voce, così il sistema è capace di sopperire all'assenza di un canale, e
sfruttare uno di quelli presenti.  In entrambi i casi si sarebbe persa una parte
dell'esperienza, quella estetica.

E solitamente il danno sarebbe molto limitato.

Pensiamo ai caratteri graziati, detti _serif_.  La loro supremazia nei giornali
è da attribuire (**citation needed**) alla lettura più lenta che tali caratteri
obbligano.  Ti obbligano ad essere sicuro di ciò che leggi. Al contrario i
caratteri privi di grazie, _sans-serif_, non espongono questa caratteristica e
sono pressoché d'obbligo in tutti quei documenti tecnici, dove la lettura
_diagonale_ fa da padrona.

Durante la lettura ad alta voce questa sfumatura verrebbe meno, e chi ascoltasse
difficilmente sarebbe in grado di dire se il carattere fosse graziato o meno.
Più probabilmente sarebbe in grado di descrivere quanta fatica il lettore ha
fatto per leggere il documento, o quanto è stato capace di scorrere velocemente
da una riga all'altro del manuale dello stereo alla ricerca della modalità
_shuffle_.  Ma non il carattere.  Non il colore del testo.

Eppure non sono caratteristiche di poco conto.  Alcuni brand sono maniacali
riguardo alle scelte tipografiche.  Nel reparto che si occupa della presenza web
della Nike potrei scommettere che si assicurano sempre che la nuova pagina
promozionale del momento sia coerente con tutta la produzione tipografica del
brand.  Ma di tutto questo neppure una parola, nel solo codice HTML.  È tutto
nascosto dietro qualche manciata di file `.css`.

Le immagini in HTML hanno l'attribute `alt`, che specifica una versione
testuale, nel caso in cui il browser sia incapace di mostrarla.  Ma lo stile?
Il colore di sfondo?  O più precisamente, il contrasto tra sfondo e testo?
L'emozionalità che traspare dalle scelte cromatiche?  Dov'è l'attributo `alt`
dell'elemento `style`?


Dov'è la _quaternum_?
---------------------

Diciamo che fino a questo punto abbiamo infarinato il tavolo. Nel prossimo
articolo ci buttiamo l'impasto sopra.


*PS*: qualcuno sa in Markdown come si può descrivere semanticamente il
"disclaimer" a inizio documento e questo PS?