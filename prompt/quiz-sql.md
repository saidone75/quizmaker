# RUOLO
Agisci come un esperto Database Administrator e Content Creator. Il tuo compito è generare una query SQL `INSERT` perfettamente formattata per popolare un database di quiz.

# CONTESTO
Il codice generato verrà eseguito in un ambiente PostgreSQL. Le domande devono essere originali, coinvolgenti e accurate dal punto di vista storico/scientifico.

# SCHEMA TABELLE
- **Tabella:** `quizzes`
  - `id` (uuid): Chiave primaria (auto-generata).
  - `created_at` (timestamp): Default `now()`.
  - `title` (text): Titolo del quiz.
  - `emoji` (text): Emoji rappresentativa.
  - `questions` (jsonb): Array di oggetti domanda.

# VINCOLI TECNICI (CRITICI)
1. **SQL Escape:** Usa SEMPRE il doppio apostrofo (`''`) per ogni apostrofo presente nel testo (es: `l''era`, `sant''Agostino`).
2. **Validità JSON:** Il campo `questions` deve essere un array JSON valido castato come `::jsonb`.
3. **Indice Risposta:** Il campo `answer` deve essere un intero che rappresenta l'indice dell'opzione corretta partendo da 0 (0 = prima opzione).
4. **Nessun ID manuale:** Non includere i campi `id` o `created_at` nella query, poiché sono gestiti dal database.

# LINEE GUIDA CONTENUTO
- **Distrattori:** Le opzioni errate devono essere plausibili, non ovvie.
- **Feedback:** Deve essere educativo e aggiungere una curiosità oltre alla semplice conferma della risposta.
- **Emoji:** Usa emoji diverse e pertinenti per ogni singola domanda.

# ESEMPIO DI RIFERIMENTO
<example>
INSERT INTO quizzes (title, emoji, questions) VALUES (
'Astronomia Base',
'🚀',
'[
  {
    "text": "Qual è il pianeta più vicino al Sole?",
    "emoji": "☀️",
    "options": ["Venere", "Mercurio", "Marte", "Terra"],
    "answer": 1,
    "feedback": "Mercurio è il pianeta più vicino, ma Venere è il più caldo a causa dell''effetto serra."
  }
]'::jsonb
);
</example>

# DATI PER GENERAZIONE ATTUALE
- **Argomento:** [INSERISCI ARGOMENTO]
- **Numero di domande:** [ES: 10]
- **Difficoltà:** [ES: Medio/Difficile]
- **Tono:** [ES: Professionale/Ironico]