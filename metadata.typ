#let format_strane = "a4"         // могуће вредности: iso-b5, a4
#let naslov = "Пројектовање и имплементација хибридног текстуалног претраживача над транскриптима YouTube подкаста на српском језику"
#let autor = "Татјана Гавриловић"

// На енглеском
#let naslov_eng = "Design and Implementation of a Hybrid Text Search Engine for Serbian-Language YouTube Podcast Transcripts"
#let autor_eng = "Tatjana Gavrilović"

#let indeks = "R2-38/2023"

// Име и презиме ментора
#let mentor = "Бранко Милосавлјевић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
#let stepen = "Мастер академске студије"
//#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "Шаблон, завршни рад, упутство"
#let apstrakt = [
     У овом раду је реализован систем за текстуалну претрагу транскрипата _YouTube_ подкаста на српском језику, који омогућава проналажење релевантних епизода и временских исјечака на основу корисничког упита. Корпус обухвата 15.889 транскрибованих епизода са 32 _YouTube_ канала. Систем комбинује лексичку претрагу засновану на алгоритму _BM25_ и семантичку претрагу засновану на моделу _multilingual-e5-base_, док су њихови резултати обједињени методом _Reciprocal Rank Fusion_ (_RRF_). Евалуација на 20 ручно означених упита је показала да семантичка претрага боље проналази релевантан садржај када не постоји непосредно лексичко подударање, док хибридни приступ побољшава његово позиционирање у ранг-листи.
]

// На енглеском
#let kljucne_reci_eng = "Template, thesis, tutorial"
#let apstrakt_eng = [
     This thesis presents a system for text search over Serbian-language YouTube podcast transcripts, enabling users to find relevant episodes and corresponding time segments based on a textual query. The corpus consists of 15,889 transcribed episodes from 32 YouTube channels. The system combines lexical search based on the BM25 algorithm with semantic search based on the multilingual-e5-base model, while their results are combined using Reciprocal Rank Fusion (RRF). An evaluation conducted on 20 manually annotated queries showed that semantic search is more effective at retrieving relevant content when there is no direct lexical match, while the hybrid approach improves the ranking of relevant results.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
     #lorem(100)
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "29.09.2026"
#let komisija_predsednik = "Горан Сладић"
#let komisija_predsednik_zvanje = "редовни професор"
#let komisija_clan = "Данијела Боберић Крстићев"
#let komisija_clan_zvanje = "редовни професор"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Goran Sladić"
#let komisija_clan_eng = "Danijela Boberić Krstićev"
#let mentor_eng = "Branko Milosavljević"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
     "редовни професор": "full professor",
     "ванредни професор": "assoc. professor",
     "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
    "Дипломски - мастер рад"
} else {
    "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical()
