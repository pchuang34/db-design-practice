-- users
INSERT INTO public.user_profile (id, first_name, last_name, email, gender, created_at)
VALUES (1, 'Mariam', 'Ali', 'm.ali@gmail.com', 'FEMALE', '2020-11-24 23:42:47.000000');
INSERT INTO public.user_profile (id, first_name, last_name, email, gender, created_at)
VALUES (2, 'Joe', 'James', 'j.james@gmail.com', 'MALE', '2020-11-24 23:42:47.000000');
INSERT INTO public.user_profile (id, first_name, last_name, email, gender, created_at)
VALUES (3, 'Jamila', 'Ahmed', 'jamila@gmail.com', 'FEMALE', '2020-11-24 23:42:47.000000');
INSERT INTO public.user_profile (id, first_name, last_name, email, gender, created_at)
VALUES (4, 'Alex', 'Smith', 'alex2000@gmail.com', 'MALE', '2020-11-24 23:42:47.000000');
INSERT INTO public.user_profile (id, first_name, last_name, email, gender, created_at)
VALUES (5, 'Bob', 'Bill', 'bob2000@gmail.com', 'MALE', '2020-11-24 23:42:47.000000');

-- accounts
INSERT INTO public.youtube_account (id, created_at)
VALUES (1, '2020-11-24 23:50:22.000000');
INSERT INTO public.youtube_account (id, created_at)
VALUES (2, '2020-11-25 11:50:22.000000');
INSERT INTO public.youtube_account (id, created_at)
VALUES (4, '2020-11-25 12:50:22.000000');

-- youtube channels
INSERT INTO public.youtube_channel (id, youtube_account_id, channel_name, created_at)
VALUES (1, 1, 'MariamBeauty', '2020-11-24 23:50:22.000020');
INSERT INTO public.youtube_channel (id, youtube_account_id, channel_name, created_at)
VALUES (5, 1, 'MariamVlog', '2020-11-24 23:50:22.000020');
INSERT INTO public.youtube_channel (id, youtube_account_id, channel_name, created_at)
VALUES (2, 2, 'JoeTech', '2020-11-25 11:50:22.000020');
INSERT INTO public.youtube_channel (id, youtube_account_id, channel_name, created_at)
VALUES (3, 4, 'AlexTutorials', '2020-11-25 12:50:22.000030');

--subscribers
INSERT INTO public.channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (1, 2, '2020-11-30 12:50:22.000030'); 
INSERT INTO public.channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (1, 3, '2020-11-30 12:51:38.001030');
INSERT INTO public.channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (4, 1, '2020-11-30 12:55:22.000130');
INSERT INTO public.channel_subscriber (youtube_account_id, youtube_channel_id, created_at)
VALUES (2, 1, '2020-11-30 12:59:22.002030');
