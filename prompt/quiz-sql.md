# RUOLO
Il tuo compito è generare delle query SQL come indicato nella sezione "ESEMPIO DI RIFERIMENTO".

# CONTESTO
Ho bisogno di creare delle query SQL che possano essere utilizzate per inserire dei nuovi quiz come indicato sotto.

# SCHEMA TABELLE
- **Tabella:** `quizzes`
    - `id` (uuid): Chiave primaria (auto-generata)
    - `created_at` (timestamp): Data di creazione (auto-generata)
    - `title` (text): Titolo del quiz
    - `emoji` (text): Emoji associato al quiz
    - `questions` (jsonb): Domande del quiz

# ESEMPIO DI RIFERIMENTO
`<example>`
INSERT INTO quizzes (title, emoji, questions) VALUES (
'Cucina Greca',
'🇬🇷',
'[
{
"text": "Come si chiama la famosa insalata greca con pomodori, cetrioli, olive e feta?",
"emoji": "🥗",
"options": ["Insalata niçoise", "Insalata Choriatiki", "Insalata caprese", "Insalata Caesar"],
"answer": 1,
"feedback": "La Choriatiki (χωριάτικη) è la classica insalata greca del villaggio, con feta, olive kalamata e origano."
},
{
"text": "Qual è il piatto greco fatto con carne macinata e melanzane a strati?",
"emoji": "🍆",
"options": ["Spanakopita", "Souvlaki", "Moussaka", "Gyros"],
"answer": 2,
"feedback": "La moussaka è uno dei piatti più famosi della cucina greca: strati di melanzane, carne macinata e
besciamella."
}
]'::jsonb
);
`</example>`

Dove:
- text rappresenta il testo della domanda
- emoji rappresenta l'emoji associata alla domanda
- options rappresenta le opzioni di risposta
- answer rappresenta l'indice dell'opzione corretta
- feedback rappresenta il feedback fornito dopo la risposta

# DATI QUIZ

- Argomento: Storia dell'antico Egitto
- Numero di domande: 10
- Difficoltà: Facile