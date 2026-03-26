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
      "feedback": "La moussaka è uno dei piatti più famosi della cucina greca: strati di melanzane, carne macinata e besciamella."
    },
    {
      "text": "Come si chiama il formaggio greco più famoso, fatto con latte di pecora o capra?",
      "emoji": "🧀",
      "options": ["Mozzarella", "Halloumi", "Feta", "Pecorino"],
      "answer": 2,
      "feedback": "La feta è il formaggio simbolo della Grecia, ha addirittura il marchio di origine protetta (DOP)!"
    },
    {
      "text": "Qual è la salsa greca a base di yogurt, cetriolo e aglio?",
      "emoji": "🥒",
      "options": ["Hummus", "Tzatziki", "Taramosalata", "Skordalia"],
      "answer": 1,
      "feedback": "Lo tzatziki è una salsa fresca e cremosa, perfetta con il pane pita o la carne alla griglia."
    },
    {
      "text": "Come si chiama lo spiedino di carne grigliata tipico greco?",
      "emoji": "🍢",
      "options": ["Kebab", "Souvlaki", "Kofta", "Shish"],
      "answer": 1,
      "feedback": "Il souvlaki è uno degli street food più amati in Grecia: pezzetti di carne (spesso maiale) su uno spiedino."
    },
    {
      "text": "Qual è il dolce greco fatto con pasta fillo, noci e miele?",
      "emoji": "🍯",
      "options": ["Tiramisu", "Cannolo", "Baklava", "Loukoumades"],
      "answer": 2,
      "feedback": "Il baklava è un dolce stratificato con pasta fillo croccante, frutta secca tritata e sciroppo di miele."
    },
    {
      "text": "Come si chiama il pane piatto greco usato spesso come accompagnamento?",
      "emoji": "🫓",
      "options": ["Focaccia", "Pita", "Naan", "Lavash"],
      "answer": 1,
      "feedback": "Il pane pita è fondamentale nella cucina greca: si usa per raccogliere salse, avvolgere la carne o come base per i gyros."
    },
    {
      "text": "Qual è l''olio più usato nella cucina greca?",
      "emoji": "🫒",
      "options": ["Olio di girasole", "Olio di mais", "Olio di oliva", "Olio di sesamo"],
      "answer": 2,
      "feedback": "La Grecia è uno dei maggiori produttori mondiali di olio d''oliva, usato in quasi ogni piatto della cucina tradizionale."
    },
    {
      "text": "Come si chiama il liquore greco all''anice che diventa bianco quando si aggiunge acqua?",
      "emoji": "🥃",
      "options": ["Grappa", "Ouzo", "Raki", "Sambuca"],
      "answer": 1,
      "feedback": "L''ouzo è il liquore nazionale greco, a base di anice. Il fenomeno del colore bianco si chiama \"effetto louche\"."
    },
    {
      "text": "Qual è il nome del piatto greco di polpo alla griglia, tipico delle isole?",
      "emoji": "🐙",
      "options": ["Calamari fritti", "Htapodi scharas", "Garides saganaki", "Kakavia"],
      "answer": 1,
      "feedback": "Lo htapodi scharas (χταπόδι σχάρας) è il polpo grigliato, uno dei piatti più iconici delle taverne greche sul mare."
    }
  ]'::jsonb
);