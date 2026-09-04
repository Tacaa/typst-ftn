// Овде пишете скраћенице које сте користили у тексту
 
#import "../funkcije.typ": dodatak

// Због аутоматског бројања сваки додатак мора имати лабелу са префиксом
// dodatak- као у наслову испод.
= Списак коришћених скраћеница <dodatak-1>

#dodatak(
    table(
        table.header[*Скраћеница*][*Опис*],
        [ANN], [_Approximate Nearest Neighbor_ (приближна претрага к-најближих суседа)],
        [API], [_Application Programming Interface_ (интерфејс за комуникацију између софтверских компоненти)],
        [ASGI], [_Asynchronous Server Gateway Interface_ (стандард за асинхроне Python веб сервере)],
        [ASR], [_Automatic Speech Recognition_ (аутоматско препознавање говора)],
        [BM25], [_Best Matching 25 — Okapi BM25_ (алгоритам рангирања резултата претраге)],
        [DCG], [_Discounted Cumulative Gain_ (мјера која узима у обзир релевантност резултата и њихову позицију у ранг-листи)],
        [HNSW], [_Hierarchical Navigable Small World_ (графовски алгоритам/индекс за приближну претрагу к-најближих суседа)],
        [HTTP], [_Hypertext Transfer Protocol_ (протокол за размјену података на вебу)],
        [ICU], [_International Components for Unicode_ (библиотека за нормализацију Unicode текста)],
        [IDCG], [_Ideal Discounted Cumulative Gain_ (вриједност _DCG_-а за идеално поређану ранг-листу)],
        [JSON], [_JavaScript Object Notation_ (текстуални формат за структурисану размјену података)],
        [JSONL], [_JSON Lines_ (формат гдје сваки ред датотеке представља један самосталан JSON објекат)],
        [MIRACL], [_Multilingual Information Retrieval Across a Continuum of Languages_ (референтни скуп за евалуацију вишејезичке претраге)],
        [MRR], [_Mean Reciprocal Rank_ (мјера заснована на позицији првог релевантног резултата)],
        [nDCG], [_Normalized Discounted Cumulative Gain_ (мјера квалитета рангирања резултата претраге)],
        [NFC], [_Normalization Form Canonical Composition_ (Unicode облик нормализације којим се канонски еквивалентни записи своде на јединствен облик)],
        [NLP], [_Natural Language Processing_ (обрада природног језика)],
        [ORM], [_Object-Relational Mapping_ (мапирање објектно-оријентисаних података у релациону базу)],
        [RAM], [_Random Access Memory_ (радна меморија рачунара)],
        [RRF], [_Reciprocal Rank Fusion_ (метода спајања рангираних листи резултата)],
        [SPA], [_Single Page Application_ (апликација чије се рутирање обавља на страни клијента)],
        [SQL], [_Structured Query Language_ (језик за рад са релационим базама података)],
        [TF-IDF], [_Term Frequency-Inverse Document Frequency_ (мјера важности термина у документу у односу на цијелу колекцију)],
        [TREC], [_Text REtrieval Conference_ (истраживачка конференција за проналажење текста)],
        [URL], [_Uniform Resource Locator_ (интернет адреса)],
    ),
)
