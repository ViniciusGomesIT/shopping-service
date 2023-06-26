--29/10/2022 - 255071027
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 255071027, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('29-10-2022', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Suco natone Uva e maca', 'SUCO', 2, 17.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Sobrecoxa bio', 'FRANGO', 2, 15.90,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'File de peito bio', 'FRANGO', 3, 22.50,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Papel toalha snob mega', 'PAPEL_TOALHA', 1, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Pato gel adesivo', 'PASTILHA_ADESIVA', 1, 17.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Pasta de dente prevent', 'PASTA_DENTE', 1, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Bacon man seara', 'BACON', 0.264, 40.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Rolo papel alumínio', 'PAPEL_ALUMINIO', 1, 9.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Bife alcatra', 'ALCATRA', 0.566, 52.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Refil removedor limo 500ml', 'REMOVEDOR_LIMO_REFIL', 1, 33.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Coentro maço', 'COENTRO', 1, 3.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Pimentão verde', 'PIMENTAO', 0.195, 7.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Ovo branco grande 30 unidades', 'OVO', 1, 24.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 255071027, 'Halls extra forte', 'OUTROS', 1, 1.89, CURRENT_DATE(), 'it.svc.shopping'));

--29/10/2022 - 46243527
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 46243527, SELECT uuid FROM store WHERE name = 'Atacadao', parsedatetime('29-10-2022', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Tira mancha gel vanish 500ML', 'VANISH', 1, 9.20, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Desodorante Aerosol dove 200ML', 'DESODORANTE', 1, 18.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Cotonete 1500 unidades', 'COTONETE', 1, 3.30, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Detergente líquido brilux 500ml', 'DETERGENTE', 2, 2.38, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Amaciante Downy 1350ML', 'AMACIANTE', 1, 27.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Lava roupas liquido omo 5L', 'SABAO_LIQUIDO', 1, 46.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Evita mofo sedar 180g', 'EVITA_MOFO', 3, 7.80, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Sacola 60x70', 'OUTROS', 5, 0.25, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Limpador veja 2L', 'VEJA', 1, 14.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Lasanha sadia 1KG', 'LASANHA', 1, 21.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Suco natural DNE uva 2L', 'SUCO', 2, 14.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Iogurte natural nestle', 'IOGURTE', 10, 2.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Macarrão vitarella Ninho 500G', 'MACARRAO', 2, 4.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Massa las vitarella 500G', 'MACARRAO', 2, 6.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Granola são braz 250g', 'GRANOLA', 2, 9.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Mussarela natural da vaca', 'QUEIJO', 0.416, 52.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Sopão nagi 200G', 'SOPA', 1, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Tempero sazon 60G 9 unidades', 'SAZON', 1, 3.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Biscoito nestle negresco', 'BISCOITO', 2, 1.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Queijo ralado grosso', 'QUIJO', 2, 4.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Macarrão vitarella 500G', 'MACARRAO', 1, 3.25, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Flocal vitamilho', 'CUSCUZ', 2, 1.82, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Milho pipoca microondas yoki 100G', 'PIPOCA', 2, 4.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Azeite Galo 500ML', 'AZEITE', 1, 24.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Molho tomate heinz tradicional 600G', 'MOLHO_TOMATE', 2, 5.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Açafrão kintano 50G', 'ACAFRAO', 2, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Requeijão cremoso catupoiry 500G', 'REQUEIJAO', 1, 17.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Arroz Camil 1KG', 'ARROZ', 1, 4.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Café lor instant clássico', 'CAFE', 1, 18.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Melão amarelo', 'MELAO', 2.235, 3.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Maça nacional gala', 'MACA', 1.950, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Banana pacovan', 'BANANA', 1.680, 3.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Uva rubi 500G', 'UVA', 1, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Espetinho de carne friboi 500G', 'BIFE', 1, 19.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Banana pacovan', 'BANANA', 1.705, 3.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Cenoura', 'CENOURA', 0.350, 9.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Mandioca', 'MANDIOCA', 0.750, 3.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Batata doce roxa', 'BATATA_DOCE', 1.415, 3.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Pote redondo biovita', 'OUTROS', 1, 15.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Pote sanremo', 'OUTROS', 3, 3.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Pote cristal plasval', 'OUTROS', 1, 6.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 46243527, 'Pá de lixo preciosa', 'OUTROS', 1, 11.90, CURRENT_DATE(), 'it.svc.shopping'));

--02/12/2022 - 294574004
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 294574004, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('02-12-2022', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Ovo branco grande 30 unidades', 'OVO', 2, 24.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Cenoura', 'CENOURA', 0.240, 4.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Tomate Rasteiro', 'TOMATE', 0.320, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Mamao formosa', 'MAMAO', 1.165, 7.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Abacaxi pérola unidade', 'ABACAXI', 1, 4.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Maçã t da monica 1kg', 'MACA', 2, 25.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Uva vitoria 500g', 'UVA', 1, 10.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Banana pacovan', 'BANANA', 2.420, 4.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Pimentão verde', 'PIMENTAO', 0.145, 6.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Coxa frango sadia bio', 'FRANGO', 2, 14.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Camarão sem cabeça congelado 500g', 'CAMARAO', 2, 14.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Filé de peito de frango sadia bio', 'FRANGO', 1, 21.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Suco del vale uva 1L', 'SUCO', 1, 9.98, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Fraldinha a vacuo', 'FRALDINHA', 1.160, 36.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Suco laranja N1 1900ML', 'SUCO', 1, 21.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Queijo da vaca', 'QUEIJO', 0.293, 94.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Feijão macassa turquesa 1KG', 'FEIJAO', 1, 8.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Arroz parboirizado emoções T2 1KG', 'ARROZ', 4.39, 1, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Café gold nescafé', 'CAFE', 2, 24.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Pimenta do reino pó', 'PIMENTA', 1, 9.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Bacon man seara', 'BACON', 0.240, 33.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Popcorn microondas manteiga', 'PIPOCA', 1, 5.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Flocao milho vitamilho', 'CUSCUZ', 1, 2.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Creme de leite betania', 'OUTROS', 2, 2.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Pão integral light', 'PAO', 1, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Massa tagli sacciali', 'MACARRAO', 1, 8.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Vitarella ninho ovos', 'MACARRAO', 1, 5.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Leite em pó ninho integral 750g', 'LEITE', 1, 36.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Biscoito recheado chocolate 125g', 'BISCOITO', 1, 2.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Molho bolonhesa SC H', 'MOLHO_TOMATE', 1, 4.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Molho de tomate carrefour class', 'MOLHO_TOMATE', 1, 2.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Aveia flocos regular', 'AVEIA', 1, 11.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Tempero cebola, alho e salsa', 'TEMPERO', 1, 7.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Chimichurri Kintano', 'CHIMICHURRI', 1, 7.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Azeite puto vermelho', 'AZEITE', 1, 26.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Popcorn microondas natural', 'PIPOCA', 1, 5.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Iogurte natural nestle', 'IOGURTE', 6, 3.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Requeijao light polenghini', 'REQUEIJAO', 2, 10.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Gilete simply 3 unidades', 'GILETE', 1, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Pasta de dente prevent', 'PASTA_DENTE', 1, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Desodorante aerosol dove invisible', 'DESODORANTE', 1, 17.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Listerine total zero', 'LISTERINE', 1, 22.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 294574004, 'Papel toalha hiper 240 unidades', 'PAPEL_TOALHA', 1, 11.50, CURRENT_DATE(), 'it.svc.shopping'));

--17/12/2022 - 281723004
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 281723004, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('17-12-2022', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 281723004, 'Pão de forma integral visconte', 'PAO', 1, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 281723004, 'Morango 250g', 'MORANGO', 1, 12.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 281723004, 'Frango bio 1KG', 'FRANGO', 1, 19.98, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 281723004, 'Ovo branco grande 30 unidades', 'OVO', 1, 24.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 281723004, 'Batata pingles original', 'SALGADINHO', 1, 12.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 281723004, 'Banana pacovan', 'BANANA', 1.945, 4.99, CURRENT_DATE(), 'it.svc.shopping'));

--30/12/2022 - 251345014
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 251345014, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('30-12-2022', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Ovo branco grande 30 unidades', 'OVO', 2, 24.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Biscoito negresco chocolate', 'BISCOITO', 1, 3.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Biscouto recheado passa tempo', 'BISCOITO', 3, 2.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Maça gala vermelha', 'MACA', 0.885, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Cebola', 'CEBOLA', 0.225, 10.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Maça gala vermelha', 'MACA', 0.895, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Banana pacovan', 'BANANA', 1.865, 4.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Mamão formosa', 'MAMAO', 1.370, 8.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Cenoura', 'CENOURA', 0.350, 4.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Batata doce roxa', 'BATATA_DOCE', 0.935, 4.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Coentro Maço', 'COENTRO', 1, 2.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Tomate rasteiro', 'TOMATE', 0.220, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Uva preta sem semente 500G', 'UVA', 1, 8.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Feijão carioca turquesa 1KG', 'FEIJAO', 1, 9.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Leite em pó ninho integral 750G', 'LEITE', 1, 28.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Macarrão ninho premium pilar', 'MACARRAO', 1, 5.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Pipoca microondas bacon 100G', 'PIPOCA', 2, 5.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Popcorn microondas manteiga cinema', 'PIPOCA', 1, 5.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Arroz T2 emoções ', 'ARROZ', 1, 4.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Espaguete vitarella', 'MACARRAO', 2, 3.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Cam int cz IQ150 200G', 'OUTROS', 2, 11.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'File de peito frango sabia bio 1KG', 'FRANGO', 2, 22.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Bife amaciado chã de fora', 'BIFE', 0.642, 42.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Suco laranja N1 1900ML', 'SUCO', 1, 21.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Sobrecoxa sabia bio 1KG', 'FRANGO', 1, 19.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Suco del vale uva 1L', 'SUCO', 2, 11.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Requeijão light polenghini 200G', 'REQUEIJAO', 2, 10.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Tempero ervas finas', 'ERVAS_FINAS', 1, 11.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Tempero Chimichurri', 'CHIMICHURRI', 1, 12.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Tempero curry', 'CURRY', 1, 11.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Tempero paprica picante', 'PAPRICA', 1, 12.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Creme de leite betania', 'CREME_LEITE', 1, 3.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Molho bolonhesa SC H', 'MOLHO_TOMATE', 2, 4.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Smirnoff ice lt', 'SMIRNOFF', 6, 6.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Bacon man seara', 'BACON', 0.282, 48.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Todinho', 'ACHOCOLATADO', 3, 2.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Saco de lixo carrefour essential', 'SACO_LIXO', 1, 12.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Papel toalha hiper 240 unidades', 'PAPEL_TOALHA', 1, 11.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Detergente líquido ype coco 500ML', 'DETERGENTE', 1, 11.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Desodorante aerosol dove invisible', 'DESODORANTE', 1, 19.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Pastilha adesiva gel pato', 'PASTILHA_ADESIVA', 1, 17.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Limpa ar-condicionado automotivo', 'OUTROS', 1, 39.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Tempero cebolinha verde kintano', 'CEBOLINHA_VERDE', 1, 3.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 251345014, 'Requeijão tradicional betânia 200G', 'REQUEIJAO', 1, 7.99, CURRENT_DATE(), 'it.svc.shopping'));

--31/12/2022 - 313093020
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 313093020, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('31-12-2022', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 313093020, 'Cerveja Tiger', 'CERVEJA', 6, 2.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 313093020, 'Linguiça port aurora', 'LINGUICA', 0.284, 24.98, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 313093020, 'Linguiça frango natt', 'LINGUICA', 0.284, 24.98, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 313093020, 'Nugget sad fg qj 300g', 'EMPANADO', 1, 12.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 313093020, 'Pão alho bolinha 300g', 'PAO', 1, 10.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 313093020, 'Amedoim japones 145g', 'AMEDOIM', 1, 7.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 313093020, 'Vinho pérgola', 'VINHO', 1, 21.99, CURRENT_DATE(), 'it.svc.shopping'));

--19/01/2023 - 332757001
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 332757001, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('19-01-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Ovo branco grande 30 unidades', 'OVO', 1, 23.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Batata doce roxa', 'BATATA_DOCE', 1.055, 4.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Maça red importada', 'MACA', 1.535, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Banana pacovan', 'BANANA', 3.960, 4.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Chocolate lacta cacau', 'CHOCOLATE', 1, 6.27, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Batatinha pingles original', 'SALGADINHO', 1, 12.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Iogurte grego tradicional', 'IOGURTE', 6, 2.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Suco UVA DV 1L', 'SUCO', 2, 11.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Chocolate tablete alpino nestle', 'CHOCOLATE', 1, 8.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'File peitro frango bio', 'FRANGO', 2, 22.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Bife carioca', 'BIFE', 0.168, 42.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Pão tradicional visconte', 'PAO', 2, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Arroz parboirizado emoções', 'ARROZ', 1, 6.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 332757001, 'Biscoito shot cook nac', 'BISCOITO', 1, 5.59, CURRENT_DATE(), 'it.svc.shopping'));

--31/01/2023 - 268919011
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 268919011, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('31-01-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Pão tradicional visconte', 'PAO', 2, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Molho tomate manjericão', 'MOLHO_TOMATE', 4, 5,29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Vitarela ninho ovos', 'MACARRAO', 1, 5.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Arroz parboirizado emoções', 'ARROZ', 2, 6.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Flocão milho vitamilho', 'CUSCUZ', 1, 2.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Filé de frango sassami sadia bio 1kg', 'FRANGO', 1, 28.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Filé peito de frango sabia bio 1kg', 'FRANGO', 3, 22.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Iogurte natural nestle', 'IOGURTE', 5, 1.98, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Requeijão light poços de caldas 200g', 'REQUEIJAO', 2, 11.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Bife carioca', 'BIFE', 0.244, 42.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Bacon defumado cartago', 'BACON', 0.578, 40.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'CENOURA', 'CENOURA', 0.270, 4.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Tomate salada', 'TOMATE', 0.355, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Iogurte polpa dois sabores', 'IOGURTE', 1, 7.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Pimentão verde', 'PIMENTAO', 0.190, 6.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Queijo coalho faco', 'QUEIJO', 0.293, 65.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Halls extra forte', 'OUTROS', 1, 1.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Chocolate shot lacta barra', 'CHOCOLATE', 1, 6.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Pizza sadia lombo canadense', 'PIZZA', 1, 14.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Queijo parmesão ralado vigor 50g', 'QUEIJO', 3, 5.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Aveia flocos regular', 'AVEIA', 1, 9.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Pingles original', 'SALGADINHO', 1, 12.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Cookies Maxi 96g', 'BISCOITO', 2, 6.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Cebola', 'CEBOLA', 0.375, 7.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Coentro maço', 'COENTRO', 1, 2.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Gran nuts jordans 40', 'OUTROS', 1, 23.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Café lor instant intense', 'CAFE', 1, 29.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Amaciante downy místico 1.35L', 'AMACIANTE', 1, 32.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Desodorante aerosol dove invisible', 'DESODORANTE', 2, 19.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Ovo branco grande 30 unidades', 'OVO', 2, 23.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Pasta de dente prevent', 'PASTA_DENTE', 1, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Pato pastilha adesiva', 'PASTILHA_ADESIVA', 1, 17.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Detergente líquido ype coco 500ML', 'DETERGENTE', 1, 2.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Kit pantene hidratação', 'SHAMPOO_CONDICIONADOR', 1, 30.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Fita jj reach regula', 'OUTRAS', 1, 14.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Alvejante vanish branco', 'VANISH', 1, 16.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Papel toalha snob', 'PAPEL_TOALHA', 1, 4.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 268919011, 'Papel higiênico mimmo 16unidades', 'PAPEL_HIGIENICO', 1, 21.99, CURRENT_DATE(), 'it.svc.shopping'));

--13/02/2023 - 274102007
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 274102007, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('13-02-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 274102007, 'Banana pacovan', 'BANANA', 2.140, 4.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 274102007, 'Suco natone laranja', 'SUCO', 1, 20.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 274102007, 'Pão tradiciona visconte', 'PAO', 2, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 274102007, 'Pizza sadia', 'PIZZA', 1, 14.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 274102007, 'Ovo branco grande 30 unidades', 'OVO', 1, 23.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 274102007, 'Iogurte grego nestle tradicional', 'IOGURTE', 6, 1.50, CURRENT_DATE(), 'it.svc.shopping'));

--21/02/2023 - 258950014
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 258950014, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('21-02-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Café gold blend nesfafé', 'CAFE', 1, 28.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Doritos qjo nacho 300', 'SALGADINHO', 1, 18.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Pao tradicional visconte', 'PAO', 2, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Requeijão light poços de calda', 'REQUEIJAO', 1, 11.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Queijo coalho mini vent', 'QUEIJO', 0.258, 59.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Iogurte grego danone tradicional', 'IOGURTE', 6, 2.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Maca red importada', 'MACA', 1.575, 18.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Banana pacovan', 'BANANA', 2.210, 3.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Cookies Maxi 96g', 'BISCOITO', 1, 6.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Biscoito krokitos riches', 'BISCOITO', 1, 4.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 258950014, 'Goma fresca', 'GOMA_TAPIOCA', 1, 13.99, CURRENT_DATE(), 'it.svc.shopping'));

--27/02/2023 - 245765009
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 245765009, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('27-02-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Morango esp 250g', 'MORANGO', 1, 12.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Batata doce roxa', 'BATATA_DOCE', 1.235, 4.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Tomate salada', 'TOMATE', 0.325, 7.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Limão siciliano', 'LIMAO', 0.905, 17.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Cenoura embalada 600g', 'CENOURA', 1, 11.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Banana pacovan', 'BANANA', 2.075, 3.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Coentro maço', 'COENTRO', 1, 2.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Maça red importada', 'MACA', 1.105, 18.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Cebola', 'CEBOLA', 0.295, 6.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Pepino comum', 'PEPINO', 0.394, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Bacon man sadia', 'BACON', 0.410, 35.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Leite em pó ninho integral', 'LEITE', 1, 19.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Pizza sadia frango catu', 'PIZZA', 1, 16.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Chocolate shot lacta', 'CHOCOLATE', 1, 6.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Leite condensado moça', 'LEITE', 1, 7.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Biscoito oreo tripack', 'BISCOITO', 1, 11.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Queijo mussarela da vaca', 'QUEIJO', 0.442, 93.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Margarina cs deline 250g', 'MANTEIGA', 1, 4.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Suco uva mc natone 900ml', 'SUCO', 2, 15.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Suco laranja tropisu', 'SUCO', 1, 22.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Iogurte natural nestle', 'IOGURTE', 8, 3.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Peito de frango sadia bio 1kg', 'FRANGO', 2, 28.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Alcatra com maminha', 'ALCATRA', 0.491, 39.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Popcorn micro natural', 'PIPOCA', 1, 0.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Popcorn micro cinema', 'PIPOCA', 1, 5.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Feijão preto turquesa', 'FEIJAO', 1, 9.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Flocao milho vitamilho', 'CUSCUZ', 2, 2.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Arroz parboirizado emoções 1kg', 'ARROZ', 2, 6.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Nescafé blend  gold', 'CAFE', 1, 28.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Azeite puro nacional andorinha', 'AZEITE', 1, 23.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Requeijão light poços de caldas 200g', 'REQUEIJAO', 3, 11.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Maionese Heinz 390g', 'MAIONESE', 1, 14.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Iogurte grego nestle', 'IOGURTE', 3, 3.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Batata pingles original', 'SALGADINHO', 1, 12.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Sabão líquido palmolive 200ml', 'SABONETE_LIQUIDO', 1, 12.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Pato gel adesivo', 'PASTILHA_ADESIVA', 1, 17.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Pasta prevent', 'PASTA_DENTE', 1, 11.87, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Pack sabonete barra dove', 'SABONETE', 1, 27.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 245765009, 'Ovo branco grande 30 unidades', 'OVO', 2, 26.99, CURRENT_DATE(), 'it.svc.shopping'));

--11/03/2023 - 275619011
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 275619011, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('11-03-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Sabão liquído OMO lavanda', 'SABAO_LIQUIDO', 1, 41.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Batata Doce Roxa', 'BATATA_DOCE', 0.985, 3.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Cha camomila leão', 'CHA', 1, 4.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Chocolate lacta cacau 60', 'CHOCOLATE', 1, 9.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Queijo mussarela', 'QUEIJO', 0.190, 48.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Sensações frango', 'SALGADINHO', 1, 13.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Pão tradicional visconte', 'PAO', 2, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Suco natone Uva 1.5L', 'SUCO', 1, 19.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Suco natone Laranja 1.5L', 'SUCO', 1, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Iogurte grego nestle tradicional', 'IOGURTE', 4, 3.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Iogurte natural nestle', 'IOGURTE', 4, 3.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Bolo rolo goiaba', 'BOLO', 0.362, 39.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Alcatra com maminha', 'ALCATRA', 0.552, 53.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Maca gala', 'MACA', 0.960, 11.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Banana pacovan', 'BANANA', 1.870, 3.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 275619011, 'Ovo branco grande 30 unidades', 'OVO', 1, 27.50, CURRENT_DATE(), 'it.svc.shopping'));

--25/03/2023 - 836205
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 836205, SELECT uuid FROM store WHERE name = 'Big Bompreco', parsedatetime('25-03-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 836205, 'Maça red import', 'MACA', 0.985, 17.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 836205, 'Banana Pacovan', 'BANANA', 1.740, 4.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 836205, 'Mexerica Importada', 'TANGERINA', 1.025, 12.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 836205, 'Leite em pó ninho', 'LEITE', 1, 41.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 836205, 'Farinha milho flocado', 'CUSCUZ', 2, 2.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 836205, 'Requeijao cremoso carrefou', 'REQUEIJAO', 1, 5.89, CURRENT_DATE(), 'it.svc.shopping'));

--04/04/2023 - 2543217
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 2543217, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('04-04-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Mac Ninho Vit Pilar', 'MACARRAO', 2, 5.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Pão forma tradicional visconte', 'PAO', 2, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Filezinho Peito', 'FRANGO', 1, 27.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Bife Contra filé', 'BIFE', 0,406, 57.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Bisteca Congelada', 'BISTECA', 0.680, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Limpador Sanitário Pato', 'LIMPADOR_SANITARIO', 1, 13.41, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Limpador Tira Limo Cif', 'REMOVEDOR_LIMO', 1, 10.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Ovo grande branco', 'OVO', 1, 21.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Molho de Tomate Carrefour Classico', 'MOLHO_TOMATE', 2, 2.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Iogurte Grego tradicional', 'IOGURTE', 6, 2.40, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Granola Inst Jasmine', 'GRANOLA', 1, 9.80, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Farinha de Milho Flocao', 'CUSCUZ', 1, 2.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Esponja Esfrebom Nao', 'ESPONJA', 1, 2.57, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Iogurte Natural Nestle', 'IOGURTE', 4, 3.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Desodorizador Sanitario PA', 'LIMPADOR_SANITARIO', 1, 17.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Limpeza perfumada Veja', 'DESINFETANTE', 1, 22.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Requeijão cremoso carrefour', 'REQUEIJAO', 2, 5.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Banana Pacovan', 'BANANA', 2.360, 4.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Alvejante sem cloro vanish', 'VANISH', 1, 34.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'MAC Carrefour TAM8 500', 'OUTROS', 1, 4.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Maça RED importada', 'MACA', 1.190, 9.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 2543217, 'Bacon def SADI', 'BACON', 0.402, 33.69, CURRENT_DATE(), 'it.svc.shopping'));

--09/04/2023 - 24223
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 24223, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('09-04-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 24223, 'Café solúvel Nescafé', 'CAFE', 1, 30.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 24223, 'Batata Rufles Churrasco', 'SALGADINHO', 1, 8.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 24223, 'ESP PRE BARB N', 'OUTROS', 1, 23.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 24223, 'Suco 100 LARANJA del vale', 'SUCO', 2, 11.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 24223, 'Suco 100 UVA del vale', 'SUCO', 2, 11.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 24223, 'Enxaguante Bucal Listerine', 'LISTERINE', 1, 31.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 24223, 'Charque Ponta de agulha', 'CHARQUE', 0.284, 55.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 24223, 'Queijo Mussarela', 'QUEIJO', 0.180, 39.90, CURRENT_DATE(), 'it.svc.shopping'));

--14/04/2023 - 3089215
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 24223, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('14-04-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'Bife Alcatra', 'BIFE', 0.306, 50.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'Abacaxi Pérola', 'ABACAXI', 1, 5.49, 5.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'Pão forma tradicional visconte', 'PAO', 2, 9.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'File de peito Sadia', 'FRANGO', 1, 23.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'Batata Palha York', 'SALGADINHO', 1, 8.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'Açucar Demerara', 'ACUCAR', 1, 6.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'Requeijão Cremoso Carrefour', 'REQUEIJAO', 2, 7.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'Pimentão Verde', 'PIMENTAO', 0.160, 6.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'Mexerica importa', 'TANGERINA', 0.785, 12.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3089215, 'Banana Pacovan', 'BANANA', 1.755, 2.99, CURRENT_DATE(), 'it.svc.shopping'));

--21/04/2023 - 176032502
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 176032502, SELECT uuid FROM store WHERE name = 'Atacadao', parsedatetime('21-04-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Salgadinho Elma chips', 'SALGADINHO', 1, 8.90, 8.90,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Vinho Pergola', 'VINHO', 2, 14.90, 29.80,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Agua mineral Indaia 5L', 'AGUA', 1, 9.49, 9.49,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Sac Inst.Bio 60x70', 'OUTROS', 1, 0.25, 0.25,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Amedoim Dori pettoz 50g', 'AMEDOIM', 1, 1.99, 1.99,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Presunto fimesa fateado', 'QUEIJO', 1, 6.29, 6.29,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Kit pantene SHCO', 'SHAMPOO_CONDICIONADOR', 1, 29.90, 29.90,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Biscoito nestle passatempo', 'BISCOITO', 1, 2.69, 2.69,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Chocolate lacta intense 65g', 'CHOCOLATE', 1, 9.49, 9.49,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 176032502, 'Amedoim Dori  200g', 'AMEDOIM', 1, 4.69, 4.69,  CURRENT_DATE(), 'it.svc.shopping'));

--26/04/2023 - 84525515
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 84525515, SELECT uuid FROM store WHERE name = 'Atacadao', parsedatetime('26-04-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Waffle forno minas 280g', 'BISCOITO', 1, 14.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Salgadinho pipos 200g', 'SALGADINHO', 1, 7.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Biscoito nestle bono', 'BISCOITO', 2, 2.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Biscoito nestle passatempo', 'BISCOITO', 1, 2.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Salgadinho torcida', 'SALGADINHO', 2, 2.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Salgadinho torcida', 'SALGADINHO', 1, 1.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Molho de tomate heinz tradicional 300g', 'MOLHO_TOMATE', 3, 3.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Curry kintano 50g', 'CURRY', 2, 8.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Chimichurri kintano 12g', 'CHIMICHURRI', 2, 6.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Sal lebre refinado 1kg', 'SAL', 1, 1.65, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Chá dr oeteker hortelâ', 'CHA', 1, 3.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Leite em pó ninho integral 750g', 'LEITE', 1, 26.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Pão de forma visconte', 'PAO', 2, 7.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'File de peito sadia bio 1kg', 'FRANGO', 4, 16.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Queijo coalho da vaca', 'QUEIJO', 0.560, 45.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Espeto bovino jundiai 480g', 'BIFE', 1, 15.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Linguiça grando aurora 800g', 'LINGUICA', 1, 17.98, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Queijo ralado parmessão vigor 50g', 'QUEIJO', 2, 3.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Suco natural laranja one 2l', 'SUCO', 1, 19.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Flocal vitamilho 500g', 'CUSCUZ', 2, 1.88, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Cebola atacadão', 'CEBOLA', 0.415, 3.95, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Macarrão vitarella 500g', 'MACARRAO', 1, 5.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Arroz emoções 1kg', 'ARROZ', 1, 5.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Saco inst bio 60x70', 'OUTROS', 4, 0.25, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Mexerica Comum', 'TANGERINA', 0.890, 12.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Banana pacovan', 'BANANA', 2.265, 3.75, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Requeijão polenghi', 'REQUEIJAO', 2, 7.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Mamão comum', 'MAMAO', 1.760, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Iogurte nestle grego', 'IOGURTE', 6, 2.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Iogurte nestle natural', 'IOGURTE', 4, 3.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Desodorante aerosol dove', 'DESODORANTE', 2, 17.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Detergente líquino ype', 'DETERGENTE', 2, 1.98, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Hastes johnson', 'COTONETE', 1, 6.20, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Amaciante ropa downy 1350ml', 'AMACIANTE', 1, 28.98, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Ovo branco grande 30 unidades', 'OVO', 1, 22.60, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Kit pantene shco', 'SHAMPOO_CONDICIONADOR', 1, 25.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 84525515, 'Papel toalha skoa', 'PAPEL_TOALHA', 1, 5.69, CURRENT_DATE(), 'it.svc.shopping'));

--28/04/2023 - 3071203
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 3071203, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('28-04-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3071203, 'Creme dental oral b', 'PASTA_DENTE', 1, 13.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3071203, 'Café solúvel lor', 'CAFE', 1, 22.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3071203, 'Sab barra dove kar', 'SABONETE', 1, 36.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3071203, 'Iogurte natural nestle', 'IOGURTE', 5, 3.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3071203, 'Suco 100 uva DVAL', 'SUCO', 2, 9.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3071203, 'Bacon defumado', 'BACON', 0.354, 43.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 3071203, 'Bacon defumado', 'BACON', 0.346, 43.99, CURRENT_DATE(), 'it.svc.shopping'));

--06/05/2023 - 6026201
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 6026201, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('06-05-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6026201, 'Pao forma tradicional Visconte', 'PAO', 3, 9.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6026201, 'Maca gala carrefour', 'MACA', 1.005, 12.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6026201, 'Mexerica Importada', 'TANGERINA', 1.025, 12.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6026201, 'Banan Pacovan', 'BANANA', 1.995, 4.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6026201, 'Coxao Duro p b', 'COXAO_DURO', 0.424, 45.89, CURRENT_DATE(), 'it.svc.shopping'));

--09/05/2023 - 4421219
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 4421219, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('09-05-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 4421219, 'Bala mentos ment 38G', 'OUTROS', 1, 2.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 4421219, 'Pino adaptador universal', 'OUTROS', 1, 15.99, CURRENT_DATE(), 'it.svc.shopping'));

--11/05/2023 - 6649201
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 6649201, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('11-05-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6649201, 'Pao Queiho Forb Min 400', 'PAO', 1, 12.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6649201, 'Pizza Calabresa Sadia', 'PIZZA', 1, 16.59,  CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6649201, 'Bata Monalisa', 'BATATA', 1.245, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6649201, 'Mexerica Importada', 'TANGERINA', 1, 10.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 6649201, 'Queijo Mussarela', 'QUEIJO', 0.194, 65.49, CURRENT_DATE(), 'it.svc.shopping'));

--11/05/2023 - 513524020
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 513524020, SELECT uuid FROM store WHERE name = 'Mercadinho Vitoria', parsedatetime('11-05-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 513524020, 'Queijo Manteira', 'QUEIJO', 0.256, 39.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 513524020, 'Rech Treloso Brownie', 'BISCOITO', 1, 1.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 513524020, 'Bolo de formigo', 'BOLO', 0.586, 19.99, CURRENT_DATE(), 'it.svc.shopping'));

--18/05/2023 - 7153217
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 7153217, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('18-05-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Salada Alface Americ', 'ALFACE', 1, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Pepino sala cr', 'PEPINO', 0.450, 3.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Tomate rasteiro', 'TOMATE', 0.385, 9.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Pimentão Verde C', 'PIMENTAO', 0.160, 7.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Bata Doce Roxa', 'BATATA_DOCE', 0.585, 6.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Cenoura Carrefour', 'CENOURA', 0.155, 10.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Pão forma tradicional Visconte', 'PAO', 1, 9.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Creme leite nestle', 'CREME_LEITE', 2, 5.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Iogurte Grego tradicional', 'IOGURTE', 4, 3.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Requeijão cremoso carrefour', 'REQUEIJAO', 2, 7.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7153217, 'Bife de maminha', 'BIFE', 0.722, 47.49, CURRENT_DATE(), 'it.svc.shopping'));

--27/05/2023 - 9341216
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 9341216, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('27-05-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Limpador multiuso veja', 'VEJA', 1, 6.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Tempero Mix cebola e salsa', 'CEBOLA_SALSA', 1, 12.99, CURRENT_DATE(), 'it.svc.shopping'))
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Tempero Chimichurri S', 'CHIMICHURRI', 1, 12.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Tempero Ervas Finas', 'ERVAS_FINAS', 1, 11.50, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Desodorante Aerosol FEM Dove', 'DESODORANTE', 1, 18.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Pão de forma tradicional Visconte', 'PAO', 3, 9.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Filezinho peito frango', 'FRANGO', 1, 23.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'File Peito sem osso', 'FRANGO', 3, 24.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Lava roupas líquido OMO', 'SABAO_LIQUIDO', 1, 48.59, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Chocolate tab lacta dark', 'CHOCOLATE', 1, 8.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Manteiga extra com sal', 'MANTEIGA', 1, 11.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Limpador sanitário pato', 'LIMPADOR_SANITARIO', 1, 18.36, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Chocolate hsersheys especial', 'CHOCOLATE', 1, 5.10, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Sab bar hid carrefour', 'OUTROS', 1, 16.82, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Leite em pó integral ninho', 'LEITE', 1, 32.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Batata Rufles Original', 'SALGADINHO', 1, 10.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Feijão carioca Turquesa', 'FEIJAO', 1, 9.98, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Creme dental prevent', 'PASTA_DENTE', 1, 8.47, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Iogurte Natural Nestle', 'IOGURTE', 12, 2.39, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Desodorizardor Sanitário pato', 'PASTILHA_ADESIVA', 1, 17.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Azeite pgt gallo p', 'AZEITE', 1, 23.90, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Inseticida Aero Baygon', 'INSETICIDA', 1, 14.49, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Suco 100 Laranja DVAL', 'SUCO', 3, 11.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Suco 100 Uva DVAL', 'SUCO', 3, 11.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'MAC Ovos Ninho dibe', 'MACARRAO', 2, 7.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Maca Red Importada', 'MACA', 0.995, 9.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Mexerica Importada', 'TANGERINA', 1.160, 19.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Banana Pacovan', 'BANANA', 1.760, 4.89, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Bacon defumado', 'BACON', 0.314, 43.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Bife Contra File', 'BIFE', 0.758, 51.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9341216, 'Queijo coalho', 'QUEJO', 0.241, 69.99, CURRENT_DATE(), 'it.svc.shopping'));

--01/06/2023 - 9735222
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 9735222, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('01-06-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9735222, 'Vinho Tinto Chalise', 'VINHO', 1, 15.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9735222, 'Vinho Tinto Suave', 'VINHO', 1, 19.99, CURRENT_DATE(), 'it.svc.shopping'))
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9735222, 'Cebola carrefour', 'CEBOLA', 0.470, 4.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9735222, 'Maca Red Importada', 'MACA', 1.070, 20.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9735222, 'Tomate Carrefour', 'TOMATE', 0.325, 11.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9735222, 'Saca Rolha Cinza', 'OUTROS', 1, 24.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9735222, 'Bala dura halls extr', 'OUTROS', 1, 2.09, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9735222, 'Bacon def cart', 'BACON', 0.398, 39.39, CURRENT_DATE(), 'it.svc.shopping'));

--06/06/2023 - 9209205
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 9209205, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('06-06-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9209205, 'Batata Doce Roxa', 'BATATA_DOCE', 1.030, 5.29, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9209205, 'Nuggets Fgo Congelado', 'EMPANADO', 1, 12.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 9209205, 'Pizza Congelada Sadia', 'PIZZA', 1, 16.59, CURRENT_DATE(), 'it.svc.shopping'));

--14/06/2023 - 1904223
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 1904223, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('14-06-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 1904223, 'Banana Pacovan', 'BANANA', 2.350, 4.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 1904223, 'Pizza Congelada Sadia', 'PIZZA', 1, 19.99, CURRENT_DATE(), 'it.svc.shopping'))
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 1904223, 'Pão de forma tradicional Visconte', 'PAO', 2, 9.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 1904223, 'Ovo médio branco', 'OVO', 1, 30.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 1904223, 'Requeijão Vigor Tradicional', 'REQUEIJAO', 2, 9.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 1904223, 'Iogurte Natural Nestle', 'IOGURTE', 6, 3.79, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 1904223, 'Queijo', 'QUEIJO', 0.550, 34.90, CURRENT_DATE(), 'it.svc.shopping'));

--17/06/2023 - 8840217
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 8840217, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('17-06-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 8840217, 'Coentro', 'COENTRO', 1, 1.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 8840217, 'Maça gala carrefour', 'MACA', 0.995, 9.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 8840217, 'Pimentão verde carrefour', 'PIMENTAO', 0.195, 13.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 8840217, 'Tomate carrefour', 'TOMATE', 0.255, 10.19, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 8840217, 'Bala dura halls extra forte', 'OUTROS', 1, 1.99, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 8840217, 'Silicone acetivo', 'OUTROS', 1, 32.99, CURRENT_DATE(), 'it.svc.shopping'));

--23/06/2023 - 7200208
INSERT INTO purchase_bill(uuid, puchase_bill_number, store_id, purchase_date, inclusion_date, inclusion_user) VALUES (REPLACE(random_uuid(), '-', ''), 7200208, SELECT uuid FROM store WHERE name = 'Carrefour', parsedatetime('23-06-2023', 'dd-MM-yyyy'), CURRENT_DATE(), 'it.svc.shopping');

INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7200208, 'Pão de forma tradicional visconte', 'PAO', 2, 7.69, CURRENT_DATE(), 'it.svc.shopping'));
INSERT INTO shopping(uuid, purchase_bill_id, description, type, quantity, unitValue, inclusionDate, inclusionUser)
VALUES (REPLACE(random_uuid(), '-', ''), SELECT uuid FROM purchase_bill WHERE puchase_bill_number = 7200208, 'Requeijao nestle tradicional', 'REQUEIJAO', 1, 9.69, CURRENT_DATE(), 'it.svc.shopping'));