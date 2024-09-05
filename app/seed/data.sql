-- users 테이블 데이터
INSERT INTO public.users (id, "name", email, "password") VALUES('410544b2-4001-4271-9855-fec4b6a6442a'::uuid, 'User', 'user@nextmail.com', '123456');

-- revenue 테이블 데이터
INSERT INTO public.revenue ("month", revenue) VALUES('Jan', 2000);
INSERT INTO public.revenue ("month", revenue) VALUES('Feb', 1800);
INSERT INTO public.revenue ("month", revenue) VALUES('Mar', 2200);
INSERT INTO public.revenue ("month", revenue) VALUES('Apr', 2500);
INSERT INTO public.revenue ("month", revenue) VALUES('May', 2300);
INSERT INTO public.revenue ("month", revenue) VALUES('Jun', 3200);
INSERT INTO public.revenue ("month", revenue) VALUES('Jul', 3500);
INSERT INTO public.revenue ("month", revenue) VALUES('Aug', 3700);
INSERT INTO public.revenue ("month", revenue) VALUES('Sep', 2500);
INSERT INTO public.revenue ("month", revenue) VALUES('Oct', 2800);
INSERT INTO public.revenue ("month", revenue) VALUES('Nov', 3000);
INSERT INTO public.revenue ("month", revenue) VALUES('Dec', 4800);

-- customers 테이블 데이터
INSERT INTO public.customers (id, "name", email, image_url) VALUES('d6e15727-9fe1-4961-8c5b-ea44a9bd81aa'::uuid, 'Evil Rabbit', 'evil@rabbit.com', '/customers/evil-rabbit.png');
INSERT INTO public.customers (id, "name", email, image_url) VALUES('3958dc9e-712f-4377-85e9-fec4b6a6442a'::uuid, 'Delba de Oliveira', 'delba@oliveira.com', '/customers/delba-de-oliveira.png');
INSERT INTO public.customers (id, "name", email, image_url) VALUES('3958dc9e-742f-4377-85e9-fec4b6a6442a'::uuid, 'Lee Robinson', 'lee@robinson.com', '/customers/lee-robinson.png');
INSERT INTO public.customers (id, "name", email, image_url) VALUES('76d65c26-f784-44a2-ac19-586678f7c2f2'::uuid, 'Michael Novotny', 'michael@novotny.com', '/customers/michael-novotny.png');
INSERT INTO public.customers (id, "name", email, image_url) VALUES('cc27c14a-0acf-4f4a-a6c9-d45682c144b9'::uuid, 'Amy Burns', 'amy@burns.com', '/customers/amy-burns.png');
INSERT INTO public.customers (id, "name", email, image_url) VALUES('13d07535-c59e-4157-a011-f8d2ef4e0cbb'::uuid, 'Balazs Orban', 'balazs@orban.com', '/customers/balazs-orban.png');

-- invoices 테이블 데이터
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('057bd54a-374c-43a5-a30f-13a10dc7ac01'::uuid, 'd6e15727-9fe1-4961-8c5b-ea44a9bd81aa'::uuid, 15795, 'pending', '2022-12-06');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('afc749c5-a036-4e25-8bef-79819ba52db4'::uuid, '3958dc9e-712f-4377-85e9-fec4b6a6442a'::uuid, 20348, 'pending', '2022-11-14');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('f80ca53f-967d-48b2-bdb7-b09c9ff88459'::uuid, 'cc27c14a-0acf-4f4a-a6c9-d45682c144b9'::uuid, 3040, 'paid', '2022-10-29');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('ea683645-5114-4240-905e-2be275499685'::uuid, '76d65c26-f784-44a2-ac19-586678f7c2f2'::uuid, 44800, 'paid', '2023-09-10');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('f00af6bb-93d8-42ee-8f42-e7bc466bcc48'::uuid, '13d07535-c59e-4157-a011-f8d2ef4e0cbb'::uuid, 34577, 'pending', '2023-08-05');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('a9a3838e-7e0f-4adb-a59d-53dbba0f29f9'::uuid, '3958dc9e-742f-4377-85e9-fec4b6a6442a'::uuid, 54246, 'pending', '2023-07-16');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('babcc701-1564-453f-8670-1feba3b9257f'::uuid, 'd6e15727-9fe1-4961-8c5b-ea44a9bd81aa'::uuid, 666, 'pending', '2023-06-27');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('ea6c4d75-5d9f-416c-8bb2-cc77509eba15'::uuid, '76d65c26-f784-44a2-ac19-586678f7c2f2'::uuid, 32545, 'paid', '2023-06-09');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('5539a17b-a9e7-4eb8-b0b5-a0e8e9b69ad4'::uuid, 'cc27c14a-0acf-4f4a-a6c9-d45682c144b9'::uuid, 1250, 'paid', '2023-06-17');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('b9e2be3e-14aa-496c-945e-6953662691b3'::uuid, '13d07535-c59e-4157-a011-f8d2ef4e0cbb'::uuid, 8546, 'paid', '2023-06-07');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('e3f87ce4-6e42-436a-8782-5eba465afcff'::uuid, '3958dc9e-712f-4377-85e9-fec4b6a6442a'::uuid, 500, 'paid', '2023-08-19');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('39449ebf-5629-44aa-b9b9-ec2dc489f1e5'::uuid, '13d07535-c59e-4157-a011-f8d2ef4e0cbb'::uuid, 8945, 'paid', '2023-06-03');
INSERT INTO public.invoices (id, customer_id, amount, status, "date") VALUES('69ae523c-26bc-40f3-8ad9-68ee9d53a29c'::uuid, '3958dc9e-742f-4377-85e9-fec4b6a6442a'::uuid, 1000, 'paid', '2022-06-05');
