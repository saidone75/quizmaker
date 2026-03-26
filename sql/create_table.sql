create table quizzes (
  id uuid default gen_random_uuid() primary key,
  created_at timestamp default now(),
  title text not null,
  emoji text default '❓',
  questions jsonb not null
);

alter table quizzes enable row level security;

create policy "Tutti possono leggere" on quizzes
  for select using (true);

create policy "Tutti possono inserire" on quizzes
  for insert with check (true);

create policy "Tutti possono aggiornare" on quizzes
  for update using (true);

create policy "Tutti possono eliminare" on quizzes
  for delete using (true);