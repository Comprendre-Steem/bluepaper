---
header-includes:
    - \usepackage[usenames, dvipsnames]{color}
    - \usepackage{xcolor}
    - \usepackage{fancyhdr}
    - \definecolor{mygray}{gray}{0.3}
    - \definecolor{myblue}{HTML}{CFE2F3}
    - \usepackage[top=3cm,bottom=4cm,left=4cm,right=4cm,headheight=20pt,headsep=30pt,footnotesep=1.5\baselineskip]{geometry}
    - \usepackage{graphicx}
    - \graphicspath{ {images/} }
    - \fancypagestyle{firstpagestyle}{\fancyhf{}\renewcommand{\headrulewidth}{0pt}\pagestyle{fancy}\fancyhead[L]{\includegraphics[width=5cm, height=1cm]{headerimage}}\fancyfoot[R]{Steemit, Inc., 2017\\ Traduit par comprendre-steem.fr sous la supervision de steemit.com/@roxane}\fancyfoot[C]{\thepage}}
    - \fancyhf{}
    - \renewcommand{\headrulewidth}{0pt}
    - \pagestyle{fancy}
    - \fancyhead[L]{\includegraphics[width=5cm, height=1cm]{headerimage}}
    - \fancyfoot[C]{\thepage}
    - \usepackage{fontspec}
    - \setmainfont{Latin Modern Sans}
    - \fontsize{13pt}{13pt}
    - \usepackage[hang]{footmisc}
---
\pagecolor{myblue}
\thispagestyle{firstpagestyle}

\textcolor{mygray}{Un protocole de monnaie sociale et intelligente pour récompenser les créateurs de contenus sur Internet}

## Introduction

Steem met à disposition un protocole de blockchain flexible[^fn1] pour du contenu accessible à tous et fixe, ainsi qu'un token numérique rapide et gratuit (appelé STEEM)[^fn2]. Grâce à ces tokens, on peut gagner cette monnaie en utilisant son cerveau (ce qu'on peut appeler "Proof-of-Brain").
Les deux piliers de ce protocole, la blockchain et le token, dépendent l'un de l'autre pour leur sécurité, leur immuabilité et leur longévité et sont donc essentiels à leur existence respective.
Steem fonctionne avec succès depuis plus d'un an et  dépasse désormais Bitcoin et Ethereum en nombre de transactions effectuées.

Comparé aux autres blockchains, Steem est le premier à proposer une base de données accessible à tous permettant de consulter du contenu stocké immuablement sous forme de texte brut. Steem intègre également un mécanisme stimulant.
Aussi, Steem est une plateforme de publication à partir de laquelle n'importe quelle application Internet peut extraire et partager des données, tout en récompensant ceux qui partagent un contenu de qualité.

Grâce à ses caractéristiques uniques, STEEM est à la fois "intelligent" et "social", comparé aux autres cryptomonnaies telles que le bitcoin et l'ether.
On doit cela à deux nouvelles fonctionnalités des tokens.
La première est une réserve de tokens destinée à encourager la création et la curation de contenu (appelée "réserve de récompenses").
La deuxième est un système de vote qui repose sur la sagesse collective pour déterminer la valeur du contenu et lui attribuer des tokens.
Ensembles, ces deux caractéristiques uniques sont appelées "Proof-of-Brain", en référence à "Proof-of-Work"[^fn4], pour souligner la nécessité d'un effort  humain pour attribuer de tokens aux participants de la communauté.
La "Proof-of-Brain" fait de STEEM un outil permettant de construire des communautés en perpétuelle expansion qui encouragent leurs membres à apporter une valeur ajoutée à la communauté grâce à la structure de récompenses intégrées.

En plus de ces avancées technologiques dans les blockchains et les tokens, le système Steem offre d'autres fonctionnalités avancées pour améliorer l'expérience de l'utilisateur, comme la Récupération de compte volé[^fn5], des services d'entiercement, du contenu promu par les utilisateurs, un système de réputation et des comptes épargnes.
Pendant toutes ces opérations, les utilisateurs bénéficient d'un délai de confirmation de trois secondes et de la gratuité de toutes les transactions.
Ces caractéristiques sont au service d'une même mission qui consiste à proposer une monnaie intelligente et sociale aux créateurs de contenu et de communautés à travers la Toile.

##"Proof-of-Brain" : des tokens intelligents et sociaux

Les systèmes de tokens récompensant les utilisateurs qui contribuent à un système communautaire basé sur les tokens nécessitent des mécanismes pour établir et évaluer la valeur sociale du contenu : c'est ce que nous appelons "Proof-of-Brain".

### "La réserve de récompenses" ("D'où viennent les tokens?")

La réserve de récompenses est l'un des aspects les plus innovants (et les moins bien compris) de la blockchain Steem. Les tokens de cette réserve sont distribués aux créateurs de contenus intéressants.
Pour comprendre ce qu'est la réserve de récompenses, il faut d'abord comprendre que les tokens sont produits d'une manière différente dans les blockchains utilisant la preuve d'enjeu déléguée (DPoS) et dans les blockchains utilisant la preuve de travail (PoW).
Dans les blockchains utilisant la PoW, les tokens sont produits de manière régulière, mais ils sont distribués aléatoirement aux personnes dont les machines travaillent ("les mineurs").

Dans Steem, contrairement aux cryptomonnaies qui utilisent uniquement la PoW, les tokens sont générés à un taux fixe d'un bloc toutes les trois secondes.
Ces tokens sont distribués aux différent acteurs du système sur base des règles définies de la blockchain.
Ces acteurs, comme les créateurs de contenu, les témoins et les curateurs, se battent pour les tokens de certaines manières.
Contrairement aux moyens de distribution PoW classiques qui entraînent une course à la puissance de calcul entre les mineurs, les acteurs du réseau Steem sont encouragés à entrer en compétition de façon à apporter une valeur ajoutée au réseau.

Le taux de génération des nouveaux tokens était de 9,5 % par an en décembre 2016. Il chute de 0,01 % tous les 250 000 blocs, c'est-à-dire plus ou moins 0,5 % par an.
L'inflation va continuer à baisser à ce taux jusqu'à atteindre 0.95%, après environ 20,5 ans.

75% des nouveaux tokens créés par la blockchain Steem chaque année composent la "réserve de récompenses" et sont distribués aux créateurs et curateurs de contenu.
15% sont distribués aux détenteurs de tokens et 10% sont distribués aux Témoins, les producteurs de blocs qui coopèrent au sein du protocole de consensus DPoS de Steem.

### Récompenses pour les créateurs de contenu et les curateurs

Les utilisateurs qui créent du contenu apportent une valeur ajoutée au réseau. Ils attirent de nouveaux utilisateurs sur la plateforme tout en faisant en sorte que les utilisateurs existants restent impliqués et divertis.
Cela facilite la distribution de la monnaie à un plus grand nombre d'utilisateurs et renforce l'effet du réseau.
Les utilisateurs qui prennent le temps d'évaluer et de voter pour du contenu jouent un rôle important dans la distribution de la monnaie aux utilisateurs qui apportent le plus de valeur ajoutée.
La blockchain récompense ces deux activités en proportion de leur valeur sur base de la sagesse collective recueillie au moyen du système de vote pondéré par les enjeux.

#### Voter avec des tokens investis pour déterminer la distribution des récompenses

Steem fonctionne comme suit : un STEEM, un vote.
Selon ce modèle, les individus ayant apporté la plus grande contribution à la plateforme, mesurée par le montant de leur compte, ont la plus grande influence sur la note attribuée aux contributions.
Le pouvoir peut être acheté ou gagné.
Les utilisateurs ne peuvent pas gagner plus d'influence en ayant plusieurs comptes étant donné qu'un seul compte avec un certain pouvoir aura la même influence que deux comptes différents partageant le même pouvoir.
Les utilisateurs n'ont qu'un seul moyen pour augmenter leur influence sur la plateforme : augmenter leur pouvoir.

De plus, Steem permet uniquement aux membres de voter avec des STEEM quand ceux-ci sont investis dans un système de blocage de 13 semaines appelé Steem Power.
Selon ce principe, les membres ont un intérêt financier à voter d'une manière qui leur permet de maximiser la valeur à long terme de leurs STEEM.

## Vitesse et ampleur de la blockchain Steem.

La blockchain Steem est conçue pour être l'une des blockchains les plus rapides et les plus efficaces, ce qui est nécessaire pour pouvoir supporter la quantité d'échanges attendus sur une plateforme de réseau social plus grande que Reddit.
Steem a déjà dépassé Bitcoin en nombre de transactions, et pourrait supporter 10 000 transactions, voire plus, par seconde.

###Preuve d'enjeu déléguée (DPoS)

Souvent limitées par le système de preuve de travail (PoW)[^fn6], de nombreuses blockchains ne peuvent dépasser trois transactions par seconde, ce qui ne représente qu'une fraction du trafic financier mondial.
Steem nécessitait une ampleur et une vitesse largement supérieures à ce que la PoW avait à offrir. C'est pourquoi un algorithme moins répandu appelé Preuve d'enjeu déléguée (DPoS) [^fn7] a été utilisé pour poser les bases d'une blockchain destinée à des milliards d'utilisateurs.

Grâce à la DPoS, la blockchain Steem peut créer un nouveau bloc toutes les 3 secondes, avec une charge de calcul minime.
Dès lors, la blockchain peut traiter davantage de transactions et contenir plus d'informations, y compris du contenu.

En définissant les règles d’exécution d'un hard fork, les témoins choisis parmi la structure de la DPoS peuvent décider efficacement et rapidement s'ils veulent accepter ou non le hard fork proposé. Ainsi, le protocole de la blockchain Steem peut évoluer plus rapidement que les autres.
La blockchain Steem a déjà connu 18 forks[^fn8], et à chaque hard fork, seule une chaîne unique a persisté après le fork.

### ChainBase

ChainBase[^fn9] est la partie "base de données" de la pile de blocs  et a remplacé Graphene[^fn10] en 2016.
ChainBase offre des temps de chargement et de sortie plus courts, permet un accès en parallèle à la base de données et est plus résistant aux crashs que son prédécesseur.
Sa base de données est également moins souvent corrompue, il permet la "capture" instantanée de l'état de la base de données dans son ensemble et peut répondre à davantage de requêtes RPC depuis la même mémoire.

### AppBase

AppBase est la première étape pour créer une FABRIC à plusieurs chaînes.
AppBase permet à de nombreux composants de la blockchain Steem de devenir modulaires en créant des blockchains additionnelles qui n'ont pas fait l'objet de consensus, sous la forme de plugins dédiés.
Ces plugins peuvent être mis à jour beaucoup plus rapidement car ils ne nécessitent pas de revoir toute la blockchain.
Steem est donc bien plus efficace, et plus facile à entretenir et à agrandir.

En pratique, AppBase permet à différents cœurs d'un processeur ou même à des ordinateurs différents de maintenir différentes parties de la blockchain Steem.
Ce système est beaucoup plus efficace que de faire maintenir la totalité de la blockchain par chaque ordinateur et chaque partie constituante du réseau. 
Le fait de rendre la blockchain modulaire lui permet de tirer pleinement parti de la nature modulaire des ordinateurs.
C'est une étape nécessaire au long procédé de création d'une blockchain entièrement parallèle et optimisée.

## Fonctions de la plateforme Steem

La blockchain Steem a un objectif double : il s'agit à la fois d'un système de traitement de tokens numériques et d'un réseau social conventionnel.
Les fonctionnalités proposées par la blockchain doivent remplir ces deux objectifs et offrir une expérience unique au monde aux utilisateurs, lorsqu'ils utilisent les deux aspects de la plateforme.

### Modèles conçus pour la publication de contenu

Steem offre aux utilisateurs la possibilité unique de publier et stocker différents types de contenu directement et de manière définitive dans l'archive de la blockchain sous forme de texte brut.
Une fois stockées dans la blockchain, les données deviennent accessibles au public pour que les développeurs puissent se baser dessus.
Les développeurs peuvent interagir directement avec le contenu dans la blockchain, en utilisant les interfaces de programmation disponibles.
Les développeurs peuvent se servir de plusieurs modèles de blockchain, dont les noms de compte, les publications, les commentaires, les votes et le solde du compte.

### Système de nom simplifié

Les adresses de portefeuille utilisées par de nombreuses technologies blockchain comme Bitcoin et Ethereum étaient traditionnellement composées de longues chaînes de lettres et de chiffres. Cependant, ces adresses peuvent compliquer les transactions avec d'autres utilisateurs sur les réseaux sociaux parce que les utilisateurs sont incapables de retenir des adresses aussi longues.
 La blockchain Steem utilise le nom d'utilisateur de chaque participant comme adresse de portefeuille, ce qui offre une meilleure expérience aux utilisateurs qui essayent d'envoyer des tokens, car ils peuvent vérifier l'adresse de mémoire.

### Dollars de la blockchain Steem (SBD)

De nombreux utilisateurs qui sont initiés aux cryptomonnaies ont des difficultés à comprendre comment des "tokens magiques provenant d'internet", qui sont attribués par la plateforme, peuvent avoir de la valeur dans le monde réel.
Pour aider à faire le lien entre les monnaies fiduciaires plus traditionnelles auxquelles la plupart des utilisateurs non avertis sont habitués et les tokens de cryptomonnaie qu'ils gagnent sur la plateforme, une nouvelle monnaie a été créée : les dollars de la blockchain Steem (SBD).

Les tokens SBD sont conçus pour approcher de près la valeur d'un USD. De cette manière, les utilisateurs qui les reçoivent connaissent approximativement leur valeur en "vrais dollars".
Les tokens SBD permettent également aux utilisateurs de disposer d'une monnaie relativement stable s'ils cherchent à préserver la valeur de leur compte par rapport au dollar américain.
Une explication technique plus détaillée se trouve dans le livre blanc technique de Steem.[^fn12]

###Échange décentralisé

La blockchain Steem offre un système d'échange de tokens décentralisé similaire à l'échange Bitshares.[^fn13]
Cet échange permet aux utilisateurs de vendre leurs tokens STEEM et SBD grâce à un marché public décentralisé qui fonctionne en peer-to-peer.
Les utilisateurs peuvent introduire des demandes d'achat et de vente et la mise en relation des demandes est effectuée automatiquement par la blockchain.
Un livre et un historique des demandes sont accessibles à tous, et les utilisateurs peuvent s'en servir pour analyser le marché.
Les utilisateurs peuvent interagir avec l'échange directement en utilisant l'interface de programmation de la blockchain ou une interface graphique telle que celle de Steemit.com.[^fn14]

### Paiements via un tiers

La nature irréversible des transactions de la blockchain est une fonction de sécurité importante, même si dans de nombreux cas il est possible que des utilisateurs se sentent mal à l'aise d'envoyer des tokens à quelqu'un sans possibilité de les récupérer si l'autre utilisateur ne respecte pas l'accord.
La blockchain Steem permet à ces utilisateurs de s'envoyer des tokens grâce à un tiers, qui fait office de service d'entiercement.
L'utilisateur faisant office de service d'entiercement peut déterminer si les conditions de l'accord ont été remplies et permettre que les fonds soient libérés et envoyés au destinataire ou restitués à l'envoyeur.

###Structure de clé privée hiérarchique

Steem emploie un système de clé privée hiérarchique inédit pour faciliter les transactions à faible sécurité et haute sécurité.
Les transactions à faible sécurité ont généralement un caractère social, comme publier ou commenter.
Les transactions à haute sécurité sont généralement les transferts et les modifications de clé.
Les utilisateurs peuvent ainsi appliquer différents niveaux de sécurité à leurs clés, selon les accès que les clés autorisent.

Ces clés privées sont appelées Publication, Active et Propriétaire.
La clé de publication permet aux utilisateurs de publier, commenter, éditer, voter et resteemer [^fn15] ainsi que de suivre/bloquer d'autres comptes.
La clé active est utilisée pour des tâches plus délicates, telles que le transfert de fonds, les opérations d'ajout et de retrait de Steem Power , la conversion de Steem Dollars, le vote pour avoir des témoins, la mise en place d'ordres de Bourse, et la réinitialisation de la clé de publication.
La clé propriétaire ne doit être utilisée que si nécessaire.
C'est la clé la plus puissante car elle peut modifier toutes les clés d'un compte, y compris la clé propriétaire, et être une preuve de propriété lors d'une récupération de compte.
Idéalement, cette clé est stockée hors ligne et n'est utilisée que s'il faut changer les clés d'un compte ou récupérer un compte piraté.

Steem facilite également l'utilisation d'un mot de passe général cryptant les trois clés.
Les applications web peuvent utiliser un mot de passe général qui décrypte et signe avec les clés privées nécessaires.
Les mots de passe généraux peuvent permettre aux utilisateurs de laisser certains services empêcher le transfert de clés incorrectes entre serveurs, ce qui améliore l'expérience utilisateur tout en garantissant la sécurité de l'environnement de connexion côté client.

### Autorités multi-signatures 

La blockchain Steem permet à une autorité d'être divisée en plusieurs entités. Ainsi, plusieurs utilisateurs peuvent partager la même autorité, ou plusieurs entités sont nécessaires pour autoriser une transaction afin qu'elle soit valable.
Cela se déroule de la même façon que pour les Bitshares[^fn16] : chaque combinaison de clé publique/privée se voit attribuer une valeur, et un seuil est défini pour l'autorité.
Pour qu'une transaction soit valide, un nombre suffisant d'entités doit signer afin que la somme de leurs poids atteigne le seuil ou le dépasse.

### Des récompenses à multiples bénéficiaires

Pour chaque publication,  il peut y avoir plusieurs personnes qui ont un intérêt financier dans la récompense.
Parmi ces personnes, on peut retrouver l'auteur, d'éventuels co-auteurs, des parrains, des hébergeurs, des blogs qui ont intégré les commentaires de la blockchain, et des développeurs d'outils.
N'importe quel site ou outil utilisé pour publier ou commenter est capable d'établir la manière dont les récompenses sont distribuées entre les différentes parties.
Cela permet plusieurs modes de collaboration et donne la possibilité aux plateformes basées sur la blockchain Steem de collecter une partie des récompenses de leurs utilisateurs.

###Smart Media Tokens (SMT)

Les Smart Media Tokens sont des tokens natifs qui peuvent être créés sur base de la blockchain Steem.
STEEM est le tout premier SMT. Le protocole Smart Media Token a pour but de monétiser les sites web et les applications partageant du contenu sur le web en permettant aux gens de créer des tokens qui possèdent des propriétés similaires à STEEM. Toutefois , ces propriétés sont personnalisables pour s'adapter à la vision de n'importe quelle communauté en ligne grâce à un comportement stimulant, reproduisant le succès de STEEM dans n'importe quel site web ou application.
Pour plus de  détails techniques, vous pouvez consulter le livre blanc sur les Smart Media Tokens[^fn17].

### Récupération de compte volé

Si le compte d'un utilisateur est en danger, il est possible de changer ses clés en utilisant sa clé propriétaire privée.
Si jamais le pirate parvient à compromettre la clé propriétaire privée et à changer le mot de passe du compte, l'utilisateur a 30 jours pour soumettre une ancienne clé privée via le procédé de récupération de compte volé de Steem, une première dans le secteur. Il peut alors reprendre le contrôle de son compte.
Ce service peut être offert par une personne ou société qui fournit des services d'enregistrement à Steem.
L'hébergeur n'a aucune obligation de fournir ce service à ses utilisateurs, mais il est disponible pour améliorer l'expérience des utilisateurs d'un hébergeur.

### Sécurité assurée par des périodes de blocage

Si la clé active ou la clé propriétaire de l'utilisateur est piratée, le pirate aura un accès à la totalité de ce qui se trouve sur le compte de l'utilisateur.
Vu que les transactions de la blockchain sont irréversibles, les utilisateurs n'ont aucun moyen de récupérer leurs fonds s'ils ont été volés.

La blockchain Steem permet aux utilisateurs de placer leurs tokens STEEM et SBD dans un compte d'épargne pour que les fonds ne puissent être retirés avant une période d'attente de trois jours.
En outre, les STEEM qui sont investis dans le système de blocage de 13 semaines peuvent seulement être retirés à un taux de 1/13e par semaine, après une première période d'attente de sept jours.
Ces périodes de blocage des fonds empêchent les pirates d'avoir accès immédiatement à la totalité des tokens de l'utilisateur pour que le vrai propriétaire ait le temps de regagner le contrôle de son compte avant que tout l'argent ne soit retiré.

### Limitation de bande passante pour des opérations sans frais

Comme les témoins sont payés entièrement grâce à la création de nouveaux tokens, il n'est pas nécessaire de faire payer des frais aux utilisateurs pour que la blockchain fonctionne.
On ne ferait payer des frais que pour une seule raison : décourager les utilisateurs d'effectuer un trop grand nombre de transactions, ce qui pourrait influencer la performance de la blockchain.

Afin de limiter l'utilisation du système de manière raisonnable, la bande passante attribuée à chaque utilisateur est limitée.
Quand des utilisateurs effectuent des opérations sur la blockchain comme le transfert de tokens, la publication de contenu et le vote, celles-ci utilisent une partie de leur bande passante.
Si un utilisateur dépasse la limite d'utilisation de la bande passante, il doit attendre que sa bande soit rechargée avant de faire de nouvelles actions.

Les limites de bande passante sont ajustées en fonction de l'utilisation du réseau, les utilisateurs peuvent donc utiliser davantage de bande passante quand le taux d'utilisation du réseau est bas.
Un compte a accès à une quantité de bande passante directement proportionnelle à la quantité de Steem Power de l'utilisateur. Un utilisateur peut donc augmenter sa bande passante en obtenant davantage de Steem Power.

## Conclusion

La plateforme Steem est la seule à proposer un programme incitatif qui octroie des récompenses pour en faire la meilleure rampe de lancement vers les cryptomonnaies pour les utilisateurs non-avertis.
La performance de la blockchain est conçue pour résister à une adoption massive de la monnaie et de la plateforme.
Combinée aux temps de réaction éclair et aux transactions sans frais, Steem est bien parti pour devenir un des leaders des technologies de blockchain utilisées dans le monde entier.

[^fn1]: Delegated Proof of Stake Position Paper. Grigg, 2017.
\hfill\break
https://steemit.com/eos/@iang/seeking-consensus-on-consensus-dpos-or-delegated-proof-of-stake-and-the-two-generals-problem
[^fn2]: Pour différencier le token de la blockchain, la typographie correcte du token numérique de Steem est "STEEM" 
[^fn3]: Transaction Volumes: Transactions Per Second Report. Steem Witness and user “@roadscape”.
\hfill\break
https://steemit.com/blockchain/@roadscape/tps-report-2-the-flippening
[^fn4]: Preuve de Travail. Wikipedia.
\hfill\break
https://fr.wikipedia.org/wiki/Preuve_de_travail
[^fn5]: Récupération de compte volé ; initiation pour les utilisateurs de Steemit.com : 07-13-2017
\hfill\break
https://steemit.com/recover_account_step_1
[^fn6]: Bitcoin Scalability Problem
\hfill\break
https://en.wikipedia.org/wiki/Bitcoin_scalability_problem
[^fn7]: DPoS Whitepaper
\hfill\break
https://steemit.com/dpos/@dantheman/dpos-consensus-algorithm-this-missing-white-paper
[^fn8]: https://steemit.com/steemit/@steemitblog/proposing-hardfork-0-20-0-velocity
[^fn9]: Sortie de ChainBase
\hfill\break
https://steemit.com/steem/@steemitblog/announcing-steem-0-14-4-shared-db-preview-release
[^fn10]: Documentation Graphene
\hfill\break
http://docs.bitshares.org/
[^fn11]: le composant de la blockchain Steem responsable du traitement des transactions et de la distribution des récompenses.
[^fn12]: Steem Whitepaper
\hfill\break
https://steem.io/SteemWhitePaper.pdf
[^fn13]: Bitshares: échanges décentralisés
\hfill\break
http://docs.bitshares.org/_downloads/bitshares-general.pdf
[^fn14]: marché des devises de Steemit.com
\hfill\break
https://steemit.com/market
[^fn15]: “Resteem” est le terme utilisé par la blockchain Steem pour faire référence au partage de contenu par l'utilisateur.
[^fn16]: gestion flexible de l'identité Bitshares
\hfill\break
http://docs.bitshares.org/_downloads/bitshares-general.pdf
[^fn17]: Livre blanc sur les Smart Media Tokens
\hfill\break
https://smt.steem.io/smt-whitepaper.pdf
