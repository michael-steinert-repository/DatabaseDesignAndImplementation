-- users
INSERT INTO public.user_profile (id, first_name, last_name, email, gender, created_at)
VALUES (1, 'Michael', 'Steinert', 'michael@mail.com', 'MALE', '2021-04-05 19:10:42.000000');

INSERT INTO public.user_profile (id, first_name, last_name, email, gender, created_at)
VALUES (2, 'Marie', 'Schmidt', 'marie@mail.com', 'FEMALE', '2021-04-05 19:10:42.000000');

INSERT INTO public.user_profile (id, first_name, last_name, email, gender, created_at)
VALUES (3, 'Bud', 'Doggo', 'bud@mail.com', 'MALE', '2021-04-05 19:10:42.000000');

-- accounts
INSERT INTO public.youtube_account (id, created_at)
VALUES (1, '2021-04-05 19:10:42.000000');

INSERT INTO public.youtube_account (id, created_at)
VALUES (2, '2021-04-05 19:10:42.000000');

INSERT INTO public.youtube_account (id, created_at)
VALUES (3, '2021-04-05 19:10:42.000000');

-- youtube channels
INSERT INTO public.youtube_channel (id, youtube_account_id, channel_name, created_at)
VALUES (1, 1, 'MichaelTutorials', '2021-04-05 19:10:42.000000');

INSERT INTO public.youtube_channel (id, youtube_account_id, channel_name, created_at)
VALUES (3, 1, 'BudQuiz', '2021-04-05 19:10:42.000000');

INSERT INTO public.youtube_channel (id, youtube_account_id, channel_name, created_at)
VALUES (2, 2, 'MarieTech', '2021-04-05 19:10:42.000000');

-- subscribers
INSERT INTO public.youtube_channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (1, 2, '2021-04-05 19:10:42.000000');
INSERT INTO public.youtube_channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (1, 3, '2021-04-05 19:10:42.000000');
INSERT INTO public.youtube_channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (2, 1, '2021-04-05 19:10:42.000000');