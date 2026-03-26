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
    }
  ]'::jsonb
);