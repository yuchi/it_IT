
La quaternum — parte II
=======================

**Disclaimer**: questo articolo è il secondo di una coppia.

Nella prima parte avevo espresso la mia personale interpretazione dei fatti
storici che ci hanno portato qui.  Segue ora quello che è il mio vero sfogo, e
la mia analisi sull'errore che è stato compiuto collettivamente da noi
sviluppatori.

Mi stavo chiedendo dove fosse lo strumento web per trasmettere l'aspetto del
contenuto quando non è possibile comunicarlo.  Dopo tutto per le immagini si è
risolto fornendo una descrizione testuale.

Uno strumento non c'è.  Tutto quello che si può fare per quando un device di
navigazione (sia esso uno _screen reader_ o un browser) non usa gli stili è
offrire al device altri stili, per alternativi tipi di `media` (canale,
_medium_, vettore; esempi sono `screen` e `print`).

Quando uno _screen reader_ legge la pagina, dovrebbe usare gli stili auditivi
che l'autore descrive assieme al testo.  Esiste infatti la famiglia di
proprietà CSS che si chiama `aural` e che permette di scegliere, ad esempio,
la velocità di lettura.  Ma le sfumature sono troppo poche, non è possibile
_colorare_ la lettura con un tono concitato, felice, come fosse una
dichiarazione politica, e via discorrendo.  Se fosse possibile si aprirebbe
una sfera gigantesca di _sotto-testi_.

Ma ipotizziamo un momento che si possa, ipotizziamo di avere accesso al
database completo di tutti i toni, velocità, pause e suoni che la voce umana è
in grado di produrre.  Per quanto mi riguarda, smetterei di leggere e
comincerei ad "ascoltare" il web.  Ammesso che si trovino articoli scritti
davvero bene, risultato di una profonda "stilizzazione vocale".  Immagino pure
il ruolo del _vocal-designer_ che si occupa di dare un'intonazione adeguata
agli articoli, che inserisce nuovi suoni, nuovi effetti.  Magari esisterebbe il
modo di embeddare dei pezzi audio registrati, in modo da migliorare l'ascolto.
Immaginate di poter un file audio e mapparne ogni secondo con la corrispettiva
parola del testo.  Si potrebbe addirittura usare la stessa interfaccia di iOS
grazie alla quale muovendo il dito la voce del sistema operativo ti legge
immediatamente quello che c'è sotto... però con la voce che hai deciso tu
_vocal-designer_.

Non sarebbe affatto male!

Certo è però che tutta questa mole di lavoro, che magari ha occupato una mezza
giornata di un ruolo apposito nell'azienda, sia solo un'abbellimento estetico.
Assicurarsi che la pagina si legga bene, con una voce che non travisi le
volontà dell'autore, che dia colore alla lettura... sarebbe superflua.  Ciò che
davvero importa è il contenuto, non questi dettagli.

Spero abbiate colto l'ironia.  In caso contrario permettetemi di darvi una
veloce panoramica del mio personale punto di vista: in un ipotetico mondo dove
fosse possibile caratterizzare il testo per la lettura in maniera tanto precisa,
chi offrisse il contenuto privo di tale caratterizzazione starebbe facendo un
danno sia all'autore sia all'utente, che non avrebbe così accesso all'interezza
del **messaggio**.

**Attenzione**: sarebbe opportuno "decorare" i prossimi paragrafi con la dovuta
bibliografia.  Sono stati scritti esclusivamente a partire dalla mia memoria, il
che non va affatto bene.

Siamo arrivati ad un punto nodale della mia analisi.  Ho usato il termine
messaggio per forzare una distinzione semantica: `messaggio ≠ contenuto`.  In
realtà il termine "contenuto" può significare anche quello che ora chiamo
messaggio, ovvero (**citation needed**) la _sostanza del processo comunicativo_.
Provo a esporre il concetto secondo la teoria dei memi, anche se sono sicuro di
travisare alcune cose credo che possa funzionare.

Secondo la teoria dei memi la comunicazione è lo strumento di riproduzione dei
memi, l'unità minima di pensiero, memoria e (quindi) di comunicazione.
Comunicare sarebbe quindi la trasmissione di memi da un individuo ad un altro,
come avviene per i virus.  Mi piace definire il _messaggio_ come quella parte
sostanziale del processo comunicativo, che risulta essere il _vettore_ per i
memi protagonisti della comunicazione.  Rimuovere una parte di messaggio può
risultare in una trasmissione erronea, oppure non completa o totalmente assente,
dei memi protagonisti.  Infatti modificare il messaggio (anche per elisione)
risulta **in un altro messaggio**.

Ritengo esistano molte similitudini con il concetto di _sostanza_ in Aristotele.

Detto questo inizia la parte conclusiva del discorso.  Nel momento in cui
sappiamo dove inizia il messaggio e dove inizia il resto (bel problema definire
questo _resto_, ma lasciamo la questione ad un altro momento) possiamo con
estrema tranquillità trasmettere i nostri documenti su qualunque canale vogliamo
a patto che sia garantita l'integrità del messaggio.  Tutto il resto è,
diciamolo, superfluo.

Quando si stava sognando, pochi paragrafi fa, a proposito dei _vocal designers_,
probabilmente vi siete trovati in disaccordo con la sparata ironica proprio
perché avete avvertito che tutte quelle caratteristiche aggiuntive al testo non
andavano a formare gli _accidenti_ (si veda la definizione di sostanza
aristotelica) del messaggio, bensì una parte vitale e sostanziale, senza la
quale davvero il messaggio apparirebbe distorto.

E se vi dicessi che ora, in questo momento, milioni di persone accedono a
documenti che sono stati privati esattamente delle stesse cose, ma nell'ambito
grafico/estetico?  Tutte le applicazione che consumano RSS, ad esempio, non
possono non farlo: RSS offre un _sub-set_ delle potenzialità dell'HTML.  Quindi
ogni documento (leggasi articolo) che viene trasmesso tramite RSS viene per
forza privato di quei dettagli "decorativi" che invece a detta mia appartengono
al messaggio stesso.  Cosa sta accadendo di tanto grave?  Stiamo **travisando**
tutti gli articoli che subiscono questo troncamento.

Designers di tutto il mondo lavorano giorno e notte per assicurarsi che gli
aricoli di un blog vivano in un ambiente consono al loro obiettivo, e che
abbiano le carateristiche necessarie per un eccellente accesso al messaggio.
Queste figure e queste attività **concorrono** alla produzione del messaggio.
Sono parte integrante del processo produttivo dei contenuti.  Eppure il loro
lavoro viene sistematicamente rimosso, buttato, deprecato.

Perché?  Come è potuto succedere?  Per colpa del seguente _paralogismo_:

> - Tutto ciò che non è contenuto è superfluo
> - La presentazione dei contenuti non è contenuto
> - La presentazione è superflua

Spero sia ormai chiato perché ho chiamato questa coppia di articoli "La
_quaternum_".  Siamo giunti al paralogismo affetto da _quaternum terminorum_ con
cui ho aperto l'articolo.  L'errore, se non si era capito è reso evidente se
usiamo termini più precisi:

> - Tutto ciò che non è **messaggio** è superfluo
> - La presentazione dei contenuti **deve essere distinta** dai contenuti 
> - La presentazione è superflua

È evidente come non ci sia sequenza logica tra i tre membri della deduzione.

Senza dover dimostrare che la grafica appartiene al messaggio, abbiamo
dimostrato come le ultime tecnologie abbiano fatto un **gran casino**, e che
risolverlo sarà davvero difficile, visto che si sono stabilite così bene.


Todo
----

Restano due cose da fare:

1. dimostrare che la grafica concorre alla produzione del messaggio;
2. dimostrare che il paralogismo esposto prima sia effettivemente ciò che
   sottostà al corrente stato delle cose;
3. trovare il confine tra messaggio e decorazione, sostanza e accidente.

Per quanto fondamentali, preferisco rimandarle ad altri articoli.


