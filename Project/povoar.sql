DELETE FROM Client;

INSERT INTO Client (name, address, nif, email, phone, password) 
VALUES
    ("André Pereira", "Quinta da Galhosa", 264063198,"adbp@live.com.pt", 964322588, "andrezinho123"),
    ("Matilde Oliveira", "Rua das Andresas", 241531020,"matildejoliveira@gmail.com", 915145226, "matiAmarelo1234"),
    ("João André", "Viana do Castelo rua 3", 123456789,"joaozinho@gmail.com", 969696969, "joniLolly123PickYasuo"),
    ("Margarida Vieira", "Marco de Canaveses", 254123542, "margariadaBonita@gmail.com", 923456123, "euSouMargaridaBonita123"),
    ("Ricardo Ferreira", "Espinho rua 24", 275123754, "ricardao@gmail.com", 962354671, "souDeEspinho123"),
    ("Beatriz Aguiar", "Penafiel" , 123124124, "biaAguiar@gmail.com", 912345093, "soComoSushi123"),
    ("Tiago Silva", "Serra da Estrela" , 243134231, "tiagoSilva@hotmail.com", 966326175, "cervejaMandaVir123"),
    ("Miguel Rodrigues", "Barroselas", 263123412, "miguelito@gmail.com", 964578121, "souFeederVenhamABarroselas123"),
    ("Maria Beatriz Russo Lopes dos Santos", "Porto", 123123312, "bibsBoobs@gmail.com", 966969696, "tenhoBoobsGrandes123");

INSERT INTO Client (name, address, nif, phone, password) 
VALUES
    ("Catarina Pires", "Vizela", 264233198, 964312588, "piresVizelense123"),
    ("Benedita", "Leira rua 4", 264212311, 964312523, "filhaDaMatilde<3"),
    ("Nossa Senhora de Fatima", "Santuario de Fatima", 264256311, 962312523, "santoNossoSenhorJesusCristo6542");

INSERT INTO Client (name, address, phone, password) 
VALUES
    ("Carlos Duarte", "Maias", 963122588, "comiMinhaIrma123"),
    ("Nyko", "Lugar da Galhosa", 961234134, "bauBau"),
    ("Ivo Rosa", "Santo Tirso", 912312523, "incendieuOMeuQuintal123");


INSERT INTO Client (name, address, email, password) 
VALUES
    ("Jacinta Fonseca", "Braga", "JacintaF@gmail.com", "vamosVisitarOGeres123"),
    ("Jorge Ribeiro", "Castelo Branco", "JorgeRibas@gamil.com", "sandeiroMeuColega123"),
    ("Bruno Carvalho", "Felgueiras", "sportinguista@gmail.com", "oSporingVaiGanhar456");


DELETE FROM Card;

INSERT INTO Card (number, expirationDate)
VALUES 
    (123456782123,"03/21"),
    (123456781223,"03/21"),
    (123456789523,"03/21"),
    (123456781913,"03/21"),
    (123814171123,"03/21"),
    (123673189123,"19/01"),
    (123457839123,"19/01"),
    (123124569123,"19/01"),
    (123497789123,"19/01"),
    (123234789123,"19/01"),
    (123686789123,"19/01"),
    (123431789123,"19/01"),
    (123457289123,"16/01"),
    (123458989123,"30/05"),
    (123456312123,"12/05"),
    (123456569123,"27/05"),
    (123456129123,"12/02"),
    (132456789133,"12/12"),
    (157456789123,"12/55"),
    (782356789123,"12/13"),
    (125612789163,"11/04"),
    (123412389123,"15/23"),
    (123453589123,"11/05"),
    (123458912123,"13/08"),
    (123456726123,"13/15"),
    (123456738123,"19/22"),
    (123456772123,"31/23"),
    (123456738331,"17/21"),
    (123456792123,"24/22"),
    (123459617112,"11/21");


DELETE FROM Restaurant;

INSERT INTO Restaurant (name, address,evaluation)
VALUES
    ("McDonald's","Avenida da Boavista numero2", 4),
    ("McDonald's","Polo Universitario", 4),
    ("McDonald's","Vila Real rua 25", 4),
    ("McDonald's","Viana do Castelo rua 56", 4),
    ("Londrina","Polo Universitario numero 4", 4.2),
    ("O Mesio","Magueija, Mesio", 5),
    ("La Fornalha","Vila Real Avenida", 4.0),
    ("Sushiana","Porto, Aliados rua 2", 2),
    ("Yamasuka","Guimaraes", 0.1),
    ("Cremosi","Foz do Douro, Porto", 3.6),
    ("O Padrinho","Lamego", 2.5),
    ("Rattatui","Viana do Castelo", 2.8),
    ("Doce Desejo","Viana do Castelo, junto ao mar", 4.2),
    ("BBGourmet","Porto, Aliados rua 6", 1.5),
    ("Londrina","Braga", 3.7),
    ("Doce Requinto","Porto, Ramalde", 2.1);

INSERT INTO Restaurant (name, address)
VALUES
    ("BurgerKing","Avenida dos Aliados"),
    ("Protainas","NorteShopping"),
    ("Hamburgao","Santo Tirso"),
    ("Chimarrao","Viseu"),
    ("Docinho","CepõesCity");
    

DELETE FROM Period;

INSERT INTO Period (openTime, closeTime, dayOfTheWeek)
VALUES
    (10,14,1),
    (14,18,1),
    (18,23,1),
    (10,14,2),
    (14,18,2),
    (18,23,2),
    (10,14,3),
    (14,18,3),
    (18,23,3),
    (10,14,4),
    (14,18,4),
    (18,23,4),
    (10,14,5),
    (14,18,5),
    (18,23,5),
    (10,14,6),
    (14,18,6),
    (18,23,6),
    (10,14,7),
    (14,18,7),
    (18,23,7),
    (19,24,7);


DELETE FROM FoodItemType;

INSERT INTO FoodItemType (name)
VALUES
    ("menu"),
    ("prato principal"),
    ("acompanhamento"),
    ("sobremesa"),
    ("bebida");
    

DELETE FROM Ingredient;

INSERT INTO Ingredient (name,calories)
VALUES
    ("Tomate",10),
    ("Alface",5),
    ("Vitela",50),
    ("Salmao",25),
    ("Cebola",5),
    ("Centeio",1),
    ("Farinha",20),
    ("Salpicao",35),
    ("Arroz",5),
    ("Feijão vermelho",30),
    ("Massa",30),
    ("Batata doce",25),
    ("Batata",50),
    ("Pepino",10),
    ("Pimento",12),
    ("Laranja",13),
    ("Banana",10),
    ("Chocolate",70),
    ("Morango",2),
    ("Ovos",1),
    ("Natas",40),
    ("Acucar",100),
    ("Frango",20),
    ("Porco",5),
    ("Peru",20),
    ("Pescada",150),
    ("Atum",22),
    ("Azeitonas",11),
    ("Ananas",5),
    ("Fiambre",34),
    ("Queijo", 16),
    ("Leite", 20),
    ("Linguiça",10),
    ("Pao", 2),
    ("Bacon",20),
    ("Alho",2),
    ("Tofo",50),
    ("Agua",0.1),
    ("Limao",0.5),
    ("Pessego",2.1),
    ("Uva",1.3),
    ("Alga",2.4);


DELETE FROM FoodType;

INSERT INTO FoodType (name)
VALUES
    ("FastFood"),
    ("Portuguesa"),
    ("Italiana"),
    ("Inglesa"),
    ("Indiana"),
    ("Chinesa"),
    ("Sushi"),
    ("Mexicana"),
    ("Japonesa"),
    ("Brazileira"),
    ("Outros");

DELETE FROM FoodItem;

INSERT INTO FoodItem (name, price, image, foodItemTypeID, foodTypeID)
VALUES
    ("Esparguete á bolonhesa", 20, "espargute.png", 2,3),
    ("Carne de Porco alentejana", 25, "porcoAlentejano.png", 2,2),
    ("Arroz de Salpicao", 30, "arrozSalpicao.png" , 2, 2),
    ("nuggets", 5, "nuggets.png", 2,1),
    ("Big Mac", 10, "bigMac.png", 2,1),
    ("Ketchup", 1, "ket.png", 3, 1),
    ("Big Tasty", 12, "bigtasty.png", 2,1),
    ("Big Tasty Double", 11, "bigtastyd.png", 2,1),
    ("CBO", 15, "cbo.png", 2,1),
    ("Filet-o-Fish", 13, "fof.png", 2,1),
    ("McVeggie", 12, "mcveggie.png", 2,1),
    ("Double cheeseBurger", 11, "doubleCheeseBurger.png", 2,1),
    ("McRoyal Deluxe", 16, "deluxe.png", 2,1),
    ("McRoyal Cheese", 18, "mcRCheese.png", 2,1),
    ("McRoyal Bacon", 11, "mcRBacon.png", 2,1),
    ("MacChiken", 17, "MacChicken.png", 2,1),
    ("Miami Single", 11, "MiamiS.png", 2,1),
    ("Miami Double", 17, "MiamiD.png", 2,1),
    ("Miami chicken", 14, "MiamiC.png", 2,1),
    ("Batata Frita", 2, "batataFrita.png", 3, 1),
    ("Sopa de legumes", 3, "sopa.png", 3, 1),
    ("salada mista (sem molho)", 2.5, "saladaSM.png", 3, 1),
    ("Agua Luso", 3, "garrafaAgua.png", 5, 11),
    ("Agua Luso Limão", 4.5, "garrafaAguaLimao.png", 5, 11),
    ("Compal Pessego", 3.1, "compalPessego.png", 5, 11),
    ("Fanta", 3.5, "fanta.png", 5, 11),
    ("Lipton Limao", 4.2, "LiptonLimao.png", 5, 11),
    ("Lipton Pessego", 4.2, "LiptonPessego.png", 5, 11),
    ("Coca-Cola", 2, "coca.png", 5, 11),
    ("Coca-cola zero", 2.5, "cocaZero.png", 5, 11),
    ("Cerveja Tagos", 1, "cervejaA.png", 5, 11),
    ("Cerveja Sagres", 1, "cervejaS.png", 5, 11),
    ("Cerveja Nortada", 1, "cervejaN.png", 5, 11),
    ("Cerveja Keineken", 1, "cervejaK.png", 5, 11),
    ("Cerveja Crystal", 1, "cervejaC.png", 5, 11),
    ("Cerveja Super Bock", 1, "cervejaSB.png", 5, 11),
    ("Cerveja Super Bock Green", 1, "cervejaSBG.png", 5, 11),
    ("Cerveja Super Bock Zero", 1, "cervejaSBZ.png", 5, 11),
    ("Cerveja Super Bock Preta", 1, "cervejaSB.png", 5, 11),
    ("Vinho tinto", 1, "VinhoTinto.png", 5, 11),
    ("Vinho branco", 1, "VinhoBranco.png", 5, 11),
    ("Champagne", 2, "champagne.png", 5, 11),
    ("Maionese", 3, "maio.png", 3, 1),
    ("Azeite", 0.5, "azeite.png", 3, 1),
    ("Pao", 2, "pao.png", 3, 2),
    ("Pizza de ananas", 10, "pizzaAnanas.png",2,3),
    ("Bolo de Aniversário da padaria do lado", 20, "bolo.png", 4, 2),
    ("Francesinha", 10, "Francesinha.png" , 2, 2);
    

INSERT INTO FoodItem (name, price, foodItemTypeID, foodTypeID)
VALUES
    ("nigiri", 2, 2, 7),
    ("hosomaki", 2, 2 ,7),
    ("uramaki", 2, 2, 7),
    ("gunkan", 2.1, 2, 7),
    ("sashimi", 2.5, 2, 7),
    ("alurada com tinikita", 32, 3, 5),
    ("caracois", 23, 3, 6),
    ("cao",61, 3, 6),
    ("escorpiao",31, 3, 6),
    ("minhocas",0.5, 4, 6),
    ("Super piri comida", 2.1 ,2 ,7),
    ("Nachos", 1, 3, 7),
    ("PiriPiri", 2.3, 5, 7),
    ("Picanha", 25, 5, 10),
    ("Crepe de chocolate",12,2,4),
    ("mouse de ananas",10,2,4),
    ("leite creme",6,2,4),
    ("folhoses",4,2,4),
    ("crepe de limao",15,2,4),
    ("folhos",2,2,4),
    ("bolo rei",20,2,4),
    ("pao de lo",10,2,4),
    ("eclair",5,2,4),
    ("nandinha",2,2,4),
    ("pastel de nata",3.5,2,4),
    ("Menu Big Mac", 12, 1,1),
    ("Menu Big Tasty", 14, 1,1),
    ("Menu Big Tasty Double", 15, 1,1),
    ("Menu CBO", 17, 1,1),
    ("Menu Filet-o-Fish", 15, 1,1),
    ("Menu McVeggie", 15, 1,1),
    ("Menu Double cheeseBurger", 13, 1,1),
    ("Menu McRoyal Deluxe", 18, 1,1),
    ("Menu McRoyal Cheese", 20, 1,1),
    ("Menu McRoyal Bacon", 13, 1,1),
    ("Menu MacChiken", 19, 1,1),
    ("Menu Miami Single", 13, 1,1),
    ("Menu Miami Double", 19, 1,1),
    ("Menu Miami chicken", 16, 1,1),
    ("Menu sushi executivo", 18.5, 1,7),
    ("Menu sushi simples", 12, 1,7),
    ("Menu sushi bau", 9.15, 1,7);


DELETE FROM VehicleType;

INSERT INTO VehicleType (name)
VALUES
    ("Triciclo"),
    ("Automóvel"),
    ("Motociclo"),
    ("Carroça"),
    ("Camião"),
    ("Autocarro");


DELETE FROM Vehicle;

INSERT INTO Vehicle (registration, vehicleTypeID)
VALUES
    ("07-27-JU", 2),
    ("AA-01-AA", 1),
    ("AA-02-AA", 1),
    ("AA-03-AA", 1),
    ("AA-04-AA", 1),
    ("AA-05-AA", 1),
    ("AA-06-AA", 1),
    ("AA-07-AA", 1),
    ("AA-08-AA", 1),
    ("AA-09-AA", 1),
    ("AA-10-AA", 1),
    ("BB-11-BB", 2),
    ("BB-12-BB", 2),
    ("BB-13-BB", 2),
    ("BB-14-BB", 2),
    ("BB-15-BB", 2),
    ("BB-16-BB", 2),
    ("BB-17-BB", 2),
    ("BB-18-BB", 2),
    ("BB-19-BB", 2),
    ("BB-20-BB", 2),
    ("CC-01-CC", 3),
    ("CC-02-CC", 3),
    ("CC-03-CC", 3),
    ("CC-04-CC", 3),
    ("CC-05-CC", 3),
    ("CC-06-CC", 3),
    ("CC-07-CC", 3),
    ("CC-08-CC", 3),
    ("CC-09-CC", 3),
    ("CC-10-CC", 3);


    
DELETE FROM County;

INSERT INTO County (name, postalCode)
VALUES
    ("Lamego",5100),
    ("Peso da Régua",5050),
    ("Vila Real",5000),
    ("Porto",4350),
    ("Penafiel",4360),
    ("Santo Tirso",4780),
    ("Marco de Canaveses",4635),
    ("Espinho",4150),
    ("Paços de Ferreira",4590),
    ("Matosinhos",4460),
    ("Leiria",2400),
    ("Braga",4705),
    ("Fátima",2490);


DELETE FROM Employee;

INSERT INTO Employee (name, address, nif, email, phone, password, evaluation, postalCode) 
VALUES
    ("Pedro Correia", "Peso da Regua", 264061198,"pc@live.com.pt", 964162588, "correia123", 3, 5050),
    ("Carlos Fonseca", "Ramalde", 241511020,"Carlosf@gmail.com", 918245226, "fonseca123", 2, 5100),
    ("Rita Carvalho", "Viana do Castelo rua 5", 123636789,"ritaC@gmail.com", 969635969, "rc1da23", 4.5, 5000),
    ("Carlos Oliveria", "Marco de Canaveses rua23", 213123542, "carlosOli@gmail.com", 926256123, "casdo123", 2.3, 4350),
    ("Rui Mesquita", "Espinho rua 27", 275126354, "ruiMesq@gmail.com", 962356271, "gancaCao", 1.2, 4360),
    ("Tiago Teixeira", "Penafiel rua 3" , 123124181, "tt@gmail.com", 912347393, "jogadorDeFutebol", 4.1, 4780),
    ("José Guedes", "Serra da Estrela monte 1" , 247334231, "albino@hotmail.com", 966126175, "coelhoAlbino", 2.4, 4635),
    ("Dinis Silva", "Barroselas casa 2", 263126512, "coimbrinha@gmail.com", 964577321, "licoresDouros", 1.2, 4150),
    ("Margarida Pinto", "Porto aliados 2", 123613312, "raposos@gmail.com", 966735196, "margaridaFeia", 3.2, 4590),
    ("Sissi Carvalho", "vila de vila real", 121231231, "ssCarva@gmail.com", 966761696, "sssssili123", 3.8, 2400),
    ("Emanuel To", "perdo de castro de aire", 126123312, "cantor1@gmail.com", 966423696, "emaTao123", 2.9, 2490),
    ("Quim barreiros", "viseu rua 4", 123261212, "cantorProfissional@gmail.com", 972739696, "peitosDaCabritinha123", 2.9, 4705);



INSERT INTO Employee (name, address, nif, phone, password, evaluation, postalCode) 
VALUES
    ("Rui Vaz", "Serra das miadas", 264261198, 964732588, "ruizinho123", 0.7, 5100),
    ("Raquel Pestana", "Leira rua 9", 264932711, 964312523, "raqad123", 1.8, 4350),
    ("Filipe Bastos", "Capela dos ossos", 282266311, 962387223, "filia123", 4.1, 4780),
    ("Serafim", "Casa do eça de queiros", 264712711, 964316123, "profDePT123", 4.8, 5050),
    ("Catarina nunes", "Lisboa", 264212123, 964612523, "andaCaAoPai123", 2.5, 4350),
    ("Matilde Feliz", "Prelada", 264212831, 966212523, "touTodaChitada123", 4.2, 2400),
    ("Diogo feio", "Rua professor carlos lima", 267212711, 964622523, "noAmigos123", 0.1, 4150);



DELETE FROM Request;

INSERT INTO Request (data, time, price, clientID, cardNumber, restaurantID) 
VALUES
    ("01/03/2001", "18:30", 25, 1, 123456782123, 6),
    ("23/03/2001", "14:30", 10, 2, 123456782123, 2),
    ("01/04/2021", "10:30", 12, 3, 123456782123, 3),
    ("12/04/2011", "12:30", 13, 4, 123456782123, 4),
    ("23/06/2021", "14:30", 20, 5, 123456782123, 5),
    ("12/07/2021", "12:00", 30, 6, 123456782123, 6),
    ("14/06/2021", "20:30", 50, 7, 123456782123, 7),
    ("27/12/2021", "21:30", 10, 8, 123456782123, 8),
    ("31/03/2021", "23:30", 31, 9, 123456782123, 9),
    ("01/03/2021", "15:30", 50, 10, 123456782123, 10),
    ("21/02/2021", "17:30", 60, 11, 123456782123, 16),
    ("07/09/2021", "10:30", 70, 12, 123456782123, 11),
    ("23/01/2021", "10:30", 80, 13, 123456782123, 12),
    ("02/07/2021", "12:30", 90, 1, 123456782123, 1),
    ("04/06/2021", "09:15", 25, 15, 123456782123, 14),
    ("07/06/2021", "10:30", 25, 16, 123456782123, 15),
    ("09/07/2021", "14:00", 25, 17, 123456782123, 16),
    ("01/04/2021", "12:50", 25, 18, 123456782123, 17),
    ("02/05/2021", "12:55", 25, 2, 123456782123, 18),
    ("03/10/2021", "12:53", 25, 10, 123456782123, 19),
    ("18/08/2021", "12:23", 25, 11, 123456782123, 20),
    ("20/02/2021", "12:00", 25, 3, 123456782123, 1),
    ("12/02/2021", "14:00", 10, 17, 123456782123, 6),
    ("28/09/2021", "15:10", 5, 10, 123456782123, 10),
    ("12/05/2021", "18:00", 12, 14, 123456782123, 12);


DELETE FROM Delivery;

INSERT INTO Delivery(arrivalTime, price, atDoor, scheduledTime, code, evaluation, registrationID, employeeID)
 
VALUES
    ("18:40", 2.5, 1, "18:30", 1, 4.3, 1, 1),
    ("18:30", 2.5, 1, "18:30", 2, 5.0, 2, 1),
    ("12:35", 2.7, 0, "12:30", 3, 4.5, 3, 2),
    ("13:00", 2.7, 0, "12:30", 4, 3.8, 3, 3),
    ("14:45", 2.9, 1, "14:30", 5, 4.2, 4, 5),
    ("22:00", 2.9, 1, "21:00", 6, 2.0, 5, 6),
    ("20:32", 3.0, 0, "20:30", 7, 4.9, 6, 9),
    ("24:00", 3.0, 0, "23:50", 8, 4.0, 7, 10),
    ("23:40", 2.4, 1, "23:30", 9, 3.5, 8, 11),
    ("18:40", 2.4, 1, "18:20", 10, 2.3, 9, 12),
    ("20:00", 2.2, 0, "20:00", 11, 4.7, 10, 13),
    ("10:50", 2.2, 0, "10:35", 12, 3.8, 11, 14),
    ("11:00", 2.6, 1, "11:00", 13, 4.9, 12, 15),
    ("20:00", 2.6, 1, "16:30", 14, 0.1, 13, 16),
    ("10:03", 2.0, 0, "09:20", 15, 1.3, 14, 17),
    ("18:31", 2.0, 0, "18:30", 16, 4.6, 15, 18),
    ("17:00", 1.5, 1, "15:00", 17, 0.0, 16, 19),
    ("13:00", 1.5, 1, "12:57", 18, 4.4, 17, 4),
    ("13:40", 1.8, 0, "13:30", 19, 4.2, 18, 4),
    ("14:40", 1.8, 0, "14:30", 20, 4.3, 19, 7),
    ("15:30", 1.9, 1, "15:30", 21, 5.0, 20, 8),
    ("16:44", 1.9, 0, "16:30", 22, 4.6, 21, 2);


INSERT INTO Delivery( arrivalTime, price, scheduledTime, code, evaluation, registrationID, employeeID)
 
VALUES
    ("18:00", 3.5, "17:30", 23, 3.0, 12, 6),
    ("17:40", 3.2, "17:30", 24, 4.0, 15, 10),
    ("19:00", 3.0, "19:00", 25, 5.0, 20, 12);



DELETE FROM Owns;

INSERT INTO Owns (clientID, cardNumber) 
VALUES 
    (1,123456782123),
    (2,123456782123),
    (3,123456782123),
    (1,123456781223),
    (1,123456789523),
    (4,123456781913),
    (5,123814171123),
    (6,123673189123),
    (7,123673189123),
    (8,123457839123),
    (9,123124569123),
    (10,123497789123),
    (11,123497789123),
    (12,123234789123),
    (13,123686789123),
    (14,123431789123),
    (15,123457289123),
    (16,123458989123),
    (17,123456312123),
    (7,123456569123),
    (6,123456129123),
    (2,132456789133),
    (8,157456789123),
    (13,782356789123),
    (12,782356789123),
    (11,782356789123),
    (5,125612789163),
    (3,123412389123),
    (2,123412389123),
    (1,123412389123),
    (9,123453589123),
    (8,123453589123),
    (7,123458912123),
    (4,123458912123),
    (14,123456726123),
    (17,123456738123),
    (16,123456738123),
    (11,123456772123),
    (12,123456772123),
    (13,123456738331);


DELETE FROM FoodItemIngredient;

INSERT INTO FoodItemIngredient (foodItemID, ingredientID) 
VALUES 
    (1,3),
    (1,11),
    (1,1),
    (2,24),
    (2,13),
    (3,8),
    (3,9),
    (3,10),
    (4,23),
    (4,7),
    (5,3),
    (5,2),
    (5,1),
    (5,14),
    (5,34),
    (6,1),
    (7,1),
    (7,2),
    (7,34),
    (7,3),
    (7,5),
    (7,31),
    (8,1),
    (8,2),
    (8,34),
    (8,3),
    (8,5),
    (8,31),
    (9,23),
    (9,5),
    (9,31),
    (9,35),
    (10,26),
    (10,31),
    (10,34),
    (11,34),
    (11,1),
    (11,36),
    (11,37),
    (12,1),
    (12,31),
    (12,5),
    (12,14),
    (12,34),
    (13,1),
    (13,31),
    (13,5),
    (13,34),
    (13,3),
    (13,36),
    (14,34),
    (14,3),
    (14,1),
    (14,15),
    (14,5),
    (15,34),
    (15,31),
    (15,3),
    (15,35),
    (16,23),
    (16,2),
    (16,34),
    (16,15),
    (17,31),
    (17,2),
    (17,34),
    (17,3),
    (17,35),
    (17,5),
    (18,31),
    (18,2),
    (18,34),
    (18,3),
    (18,35),
    (18,5),
    (19,31),
    (19,2),
    (19,34),
    (19,23),
    (19,35),
    (19,5),
    (19,13),
    (20,24),
    (21,1),
    (21,2),
    (21,5),
    (21,15),
    (21,14),
    (21,36),
    (22,2),
    (22,1),
    (22,28),
    (22,24),
    (23,38),
    (24,38),
    (24,39),
    (25,40),
    (25,38),
    (26,16),
    (27,38),
    (27,39),
    (28,38),
    (28,40),
    (40,41),
    (41,41),
    (45,7),
    (46,7),
    (46,29),
    (47,7),
    (47,20),
    (48,20),
    (48,30),
    (48,33),
    (48,31),
    (48,34),
    (49,9),
    (49,4),
    (50,9),
    (50,4),
    (50,42),
    (51,9),
    (51,4),
    (51,42),
    (51,6),
    (52,4),
    (52,6),
    (53,4),
    (54,14),
    (54,15),
    (54,9),
    (62,3),
    (63,7),
    (63,18),
    (63,20),
    (68,29),
    (67,7),
    (67,22),
    (67,20),
    (67,39),
    (69,7),
    (69,29),
    (69,16);


DELETE FROM VehicleEmployee;

INSERT INTO VehicleEmployee( vehicleID, employeeID)
 
VALUES
    (1, 1),
    (2, 1),
    (3, 2),
    (3, 3),
    (4, 5),
    (5, 6),
    (6, 9),
    (7, 10),
    (8, 11),
    (9, 12),
    (10, 13),
    (11, 14),
    (12, 15),
    (13, 16),
    (14, 17),
    (15, 18),
    (16, 19),
    (17, 4),
    (18, 4),
    (19, 7),
    (20, 8),
    (21, 2),
    (9, 2),
    (10, 9);


DELETE FROM RestaurantPeriod;

INSERT INTO RestaurantPeriod( restaurantID, openTime, closeTime, dayOfTheWeek)
 
VALUES
    (1,10,14,1),
    (1,18,23,1),
    (1,10,14,2),
    (1,18,23,2),
    (1,10,14,3),
    (1,18,23,3),
    (1,10,14,4),
    (1,18,23,4),
    (1,10,14,5),
    (1,18,23,5),
    (1,10,14,6),
    (1,18,23,6),
    (2,10,14,1),
    (2,18,23,1),
    (2,10,14,2),
    (2,18,23,2),
    (2,10,14,3),
    (2,18,23,3),
    (2,10,14,4),
    (2,18,23,4),
    (2,10,14,5),
    (2,18,23,5),
    (2,10,14,6),
    (2,18,23,6),
    (3,10,14,1),
    (3,18,23,1),
    (3,10,14,2),
    (3,18,23,2),
    (3,10,14,3),
    (3,18,23,3),
    (3,10,14,4),
    (3,18,23,4),
    (3,10,14,5),
    (3,18,23,5),
    (3,10,14,6),
    (3,18,23,6),
    (4,10,14,1),
    (4,18,23,1),
    (4,10,14,2),
    (4,18,23,2),
    (4,10,14,3),
    (4,18,23,3),
    (4,10,14,4),
    (4,18,23,4),
    (4,10,14,5),
    (4,18,23,5),
    (4,10,14,6),
    (4,18,23,6),
    (5,10,14,1),
    (5,18,23,1),
    (5,10,14,2),
    (5,18,23,2),
    (5,10,14,3),
    (5,18,23,3),
    (5,10,14,4),
    (5,18,23,4),
    (5,10,14,5),
    (5,18,23,5),
    (5,10,14,6),
    (5,18,23,6),
    (6,10,14,1),
    (6,18,23,1),
    (6,10,14,2),
    (6,18,23,2),
    (6,10,14,3),
    (6,18,23,3),
    (6,10,14,4),
    (6,18,23,4),
    (6,10,14,5),
    (6,18,23,5),
    (6,10,14,6),
    (6,18,23,6),
    (7,10,14,1),
    (7,18,23,1),
    (7,10,14,2),
    (7,18,23,2),
    (7,10,14,3),
    (7,18,23,3),
    (7,10,14,4),
    (7,18,23,4),
    (7,10,14,5),
    (7,18,23,5),
    (7,10,14,6),
    (7,18,23,6),
    (8,10,14,1),
    (8,18,23,1),
    (8,10,14,2),
    (8,18,23,2),
    (8,10,14,3),
    (8,18,23,3),
    (8,10,14,4),
    (8,18,23,4),
    (8,10,14,5),
    (8,18,23,5),
    (8,10,14,6),
    (8,18,23,6),
    (9,10,14,1),
    (9,18,23,1),
    (9,10,14,2),
    (9,18,23,2),
    (9,10,14,3),
    (9,18,23,3),
    (9,10,14,4),
    (9,18,23,4),
    (9,10,14,5),
    (9,18,23,5),
    (9,10,14,6),
    (9,18,23,6),
    (10,14,18,1),
    (10,14,18,2),
    (10,14,18,3),
    (10,14,18,4),
    (10,14,18,5),
    (10,14,18,6),
    (11,10,14,1),
    (11,18,23,1),
    (11,10,14,2),
    (11,18,23,2),
    (11,10,14,3),
    (11,18,23,3),
    (11,10,14,4),
    (11,18,23,4),
    (11,10,14,5),
    (11,18,23,5),
    (11,10,14,6),
    (11,18,23,6),
    (12,10,14,1),
    (12,18,23,1),
    (12,10,14,2),
    (12,18,23,2),
    (12,10,14,3),
    (12,18,23,3),
    (12,10,14,4),
    (12,18,23,4),
    (12,10,14,5),
    (12,18,23,5),
    (12,10,14,6),
    (12,18,23,6),
    (13,14,18,1),
    (13,14,18,2),
    (13,14,18,3),
    (13,14,18,4),
    (13,14,18,5),
    (13,14,18,6),
    (14,10,14,1),
    (14,18,23,1),
    (14,10,14,2),
    (14,18,23,2),
    (14,10,14,3),
    (14,18,23,3),
    (14,10,14,4),
    (14,18,23,4),
    (14,10,14,5),
    (14,18,23,5),
    (14,10,14,6),
    (14,18,23,6),
    (15,10,14,1),
    (15,18,23,1),
    (15,10,14,2),
    (15,18,23,2),
    (15,10,14,3),
    (15,18,23,3),
    (15,10,14,4),
    (15,18,23,4),
    (15,10,14,5),
    (15,18,23,5),
    (15,10,14,6),
    (15,18,23,6),
    (16,14,18,1),
    (16,14,18,2),
    (16,14,18,3),
    (16,14,18,4),
    (16,14,18,5),
    (16,14,18,6),
    (17,10,14,1),
    (17,18,23,1),
    (17,10,14,2),
    (17,18,23,2),
    (17,10,14,3),
    (17,18,23,3),
    (17,10,14,4),
    (17,18,23,4),
    (17,10,14,5),
    (17,18,23,5),
    (17,10,14,6),
    (17,18,23,6),
    (18,10,14,1),
    (18,18,23,1),
    (18,10,14,2),
    (18,18,23,2),
    (18,10,14,3),
    (18,18,23,3),
    (18,10,14,4),
    (18,18,23,4),
    (18,10,14,5),
    (18,18,23,5),
    (18,10,14,7),
    (18,18,23,7),
    (19,10,14,1),
    (19,18,23,1),
    (19,10,14,2),
    (19,18,23,2),
    (19,10,14,3),
    (19,18,23,3),
    (19,10,14,4),
    (19,18,23,4),
    (19,10,14,5),
    (19,18,23,5),
    (19,10,14,6),
    (19,18,23,6),
    (20,10,14,1),
    (20,18,23,1),
    (20,10,14,2),
    (20,18,23,2),
    (20,10,14,3),
    (20,18,23,3),
    (20,10,14,4),
    (20,18,23,4),
    (20,10,14,5),
    (20,18,23,5),
    (20,10,14,6),
    (20,18,23,6),
    (21,14,18,1),
    (21,14,18,2),
    (21,14,18,3),
    (21,14,18,4),
    (21,14,18,5),
    (21,14,18,6);


DELETE FROM Menu;

INSERT INTO Menu ( foodItemID1, foodItemID2)
VALUES 
    (74, 5),
    (74, 20),
    (74, 23),
    (75, 7),
    (75, 20),
    (75, 24),
    (76, 8),
    (76, 20),
    (76, 25),
    (77, 9),
    (77, 20),
    (77, 26),
    (78, 10),
    (78, 20),
    (78, 27),
    (79, 11),
    (79, 20),
    (79, 28),
    (80, 12),
    (80, 20),
    (80, 29),
    (81, 13),
    (81, 20),
    (81, 30),
    (82, 14),
    (82, 20),
    (82, 31),
    (83, 15),
    (83, 20),
    (83, 32),
    (84, 16),
    (84, 20),
    (84, 33),
    (85, 17),
    (85, 20),
    (85, 34),
    (86, 18),
    (86, 20),
    (86, 35),
    (87, 19),
    (87, 20),
    (87, 36),
    (88, 49),
    (88, 50),
    (88, 51),
    (88, 52),
    (88, 53),
    (89, 49),
    (89, 51),
    (89, 53),
    (90, 49),
    (90, 50),
    (90, 51);



DELETE FROM RequestFoodItem;

INSERT INTO RequestFoodItem (code, foodItemID)
VALUES 
    (1,2),
    (3,74),
    (4,48),
    (4,41),
    (4,42),
    (5,88),
    (6,62),
    (6,43),
    (7,42),
    (8,31),
    (8,32),
    (8,33),
    (8,34),
    (8,35),
    (8,36),
    (8,37),
    (8,38),
    (8,39),
    (8,40),
    (9,57),
    (10,81),
    (10,4),
    (10,6),
    (11,47),
    (11,69),
    (11,70),
    (12,56),
    (13,65),
    (15,17),
    (15,19),
    (16,1),
    (16,4),
    (17,55),
    (19,37),
    (20,67),
    (20,70),
    (21,2),
    (22,84),
    (22,65);

INSERT INTO RequestFoodItem (code, foodItemID, numberOfFoodItems)
VALUES 
    (2,71,2),
    (5,58,3),
    (6,60,2),
    (7,89,4),
    (10,80,2),
    (11,72,5),
    (12,24,2),
    (13,88,4),
    (14,48,9),
    (17,36,2),
    (18,46,2),
    (18,30,2),
    (19,63,2),
    (23,36,10),
    (24,45,2),
    (24,44,2),
    (25,49,3),
    (25,50,3);

