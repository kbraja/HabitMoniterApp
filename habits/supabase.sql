create table habit_data (
  user_id uuid primary key default auth.uid() references auth.users on delete cascade,
  data jsonb not null default '{}',
  updated_at timestamptz not null default now()
);
alter table habit_data enable row level security;
create policy "own row" on habit_data for all
  using (auth.uid() = user_id) with check (auth.uid() = user_id);
